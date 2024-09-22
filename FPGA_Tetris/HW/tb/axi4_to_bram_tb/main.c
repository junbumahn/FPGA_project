#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xtime_l.h"  // To measure of processing time
#include <stdlib.h>	  // To generate rand value
#include <assert.h>

#define Start 1
#define Read 2



#define AXI_DATA_BYTE 4


#define MEM0_ADDR_REG 2
#define MEM0_DATA_REG 3



#define MEM_DEPTH 10

/// @brief 
/// @return 
int main (){

	int case_num;
	unsigned int block_data[7] = {0xE8FFCCE5,	//shape and color info
				  	  	  	  	  	  0xE2FFCC99,
									  0x0F99FFFF,
									  0xCCFFFF99,
									  0xC6FF9999,
									  0x6C99FF99,
									  0xE49999FF};
	unsigned int *block_data_addr = block_data;

while (1)
{
	printf("press 1: put data press 2: read data\n");
	scanf("%d",&case_num);
	if(case_num == Start){
		
		printf("Insert\n");
		Xil_Out32((XPAR_TETRIS_TOP_0_BASEADDR) + (MEM0_ADDR_REG * AXI_DATA_BYTE), (u32)(0x00000000)); //initialize address
		
		int i = 0;
		while(i<7){
		
			Xil_Out32((XPAR_TETRIS_TOP_0_BASEADDR) + (MEM0_DATA_REG * AXI_DATA_BYTE), (u32)(*(block_data_addr + i)));
			printf("input data: %X\n", *(block_data_addr + i));
			i++;
		}
		
		printf("all block info is inserted!\n");
	}
	else if (case_num == Read){
		printf("Read\n");
		Xil_Out32((XPAR_TETRIS_TOP_0_BASEADDR) + (MEM0_ADDR_REG * AXI_DATA_BYTE), (u32)(0x00000000)); //initialize address
		unsigned int read_data;
		int i = 0;
		while(i<7){
			read_data = Xil_In32((XPAR_TETRIS_TOP_0_BASEADDR) + (MEM0_DATA_REG*AXI_DATA_BYTE));
			printf("read data: %X\n", read_data);
			i++;
		}
		printf("all block info is read!\n");
	}
		
}

	return 0;
}