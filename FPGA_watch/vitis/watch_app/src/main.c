

#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"


#define AXI_DATA_BYTE 4


#define CTRL_REG 0
#define STATUS_REG 3

int main()
{
	unsigned int data;
	int read_hour_min_sec;
	int hour;
	int min;
	int sec;

	printf("======= watch ====== \n");
	printf("plz input cnt_th \n");
	scanf("%d", &data);

	Xil_Out32((XPAR_WATCH_TOP_0_BASEADDR)+(CTRL_REG * AXI_DATA_BYTE), (u32)(0x00000000)); // Clear
	Xil_Out32((XPAR_WATCH_TOP_0_BASEADDR)+(CTRL_REG * AXI_DATA_BYTE), (u32)data); // write data


	while (1)
	{
		read_hour_min_sec = Xil_In32((XPAR_WATCH_TOP_0_BASEADDR)+(STATUS_REG * AXI_DATA_BYTE));

		hour = (0x0003F000 & read_hour_min_sec) >> 12;
		min = (0x00000FC0 & read_hour_min_sec) >> 6;
		sec = (0x0000003F & read_hour_min_sec) >> 0;

		printf("\r(%2d:%2d:%2d) ", hour, min, sec);
		fflush(stdout);
		usleep(10000);
	}

	return 0;
}
