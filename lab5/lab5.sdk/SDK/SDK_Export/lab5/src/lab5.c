#include "xparameters.h"
#include "xgpio.h"
#include "xutil.h"
#include "led_ip.h"
// Include scutimer header file
#include "xscutimer.h"

//====================================================
XScuTimer Timer;		/* Cortex A9 SCU Private Timer Instance */

#define ONE_SECOND 333000000 // half of the CPU clock speed

int main (void) 
{

   XGpio dip, push;
   int psb_check, dip_check, dip_check_prev, count, Status;

   // PS Timer related definitions
   XScuTimer_Config *ConfigPtr;
   XScuTimer *TimerInstancePtr = &Timer;

   xil_printf("-- Start of the Program --\r\n");
 
   XGpio_Initialize(&dip, XPAR_SW_4BIT_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&dip, 1, 0xffffffff);
	
   XGpio_Initialize(&push, XPAR_BTNS_4BIT_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&push, 1, 0xffffffff);

   count = 0;
	
   // Initialize the timer
   ConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
   Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);
   if(Status != XST_SUCCESS){
	   return XST_FAILURE;
   }

   // Read dip switch values
   dip_check_prev = XGpio_DiscreteRead(&dip, 1);
   // Load timer with delay in multiple of ONE_SECOND
   XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND*dip_check_prev);

   // Set AutoLoad mode
   XScuTimer_EnableAutoReload(TimerInstancePtr);

   // Start the timer
   XScuTimer_Start(TimerInstancePtr);

   while (1)
   {
	  // Read push buttons and break the loop if Center button pressed
	  psb_check = XGpio_DiscreteRead(&push, 1);
	  if(psb_check & 0x1)
	  {
		  XScuTimer_Stop(TimerInstancePtr);
		  break;
	  }
	  dip_check = XGpio_DiscreteRead(&dip, 1);
	  if (dip_check != dip_check_prev) {
		  xil_printf("DIP Switch Status %x, %x\r\n", dip_check_prev, dip_check);
		  dip_check_prev = dip_check;
	  	  // load timer with the new switch settings
		  XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND*dip_check_prev);
		  count = 0;
	  }
	  if(XScuTimer_IsExpired(TimerInstancePtr)) {
			  // clear status bit
		  XScuTimer_ClearInterruptStatus(TimerInstancePtr);

		  	  // output the count to LED and increment the count
		  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, count);
		  count++;

	  }
   }
   return 0;
}

