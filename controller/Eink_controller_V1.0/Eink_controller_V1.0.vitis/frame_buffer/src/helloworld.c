#include <stdio.h>
#include "xparameters.h"
#include "xsdps.h"
#include "xil_printf.h"
#include "ff.h"
#include "xil_cache.h"

void Xil_DCacheDisable(void);
void Xil_ICacheDisable(void);

u8 Texture_Buf[4*1024*1024] __attribute__ ((section(".texture_buf")));

extern unsigned char acTexture[];

int main()
{
	Xil_DCacheDisable();
	Xil_ICacheDisable();

	int i;
	int size = 2208*1872;
	xil_printf("start\n");
	for(i=0;i<size;i++)    //用 for 循环给数组元素赋值
	{
		Texture_Buf[i] = acTexture[i];
	}
	xil_printf("end\n");
	return 0;
}

//static FATFS SD_Dev;  // 文件系统实例
//char *SD_Path = "0:/";  // 指向逻辑驱动器号的字符串指针
//static char FileName[32] = "texture.bin";  // 文件名
//
//int SD_init()
//{
//	FRESULT result;
//	//-----------------------mount dev-------------------------------
//	result =f_mount(&SD_Dev,SD_Path, 0);
//	if (result != 0) {
//		return XST_FAILURE;
//	}
//	return XST_SUCCESS;
//}
//
//int SD_read(char *FileName,u8 *DestinationAddress,u32 ByteLength)
//{
//	FIL file;
//	FRESULT result;
//	UINT BytesRd;
//
//	result = f_open(&file,FileName,FA_READ);
//	if(result)
//	{
//		return XST_FAILURE;
//	}
//
//	result = f_lseek(&file, 0);
//	if(result)
//	{
//		return XST_FAILURE;
//	}
//
//	result = f_read(&file, (void*)DestinationAddress,ByteLength,&BytesRd);
//	if(result)
//	{
//		return XST_FAILURE;
//	}
//
//	result = f_close(&file);
//	if(result)
//	{
//		return XST_FAILURE;
//	}
//	return XST_SUCCESS;
//}
//
//int main()
//{
//	Xil_DCacheDisable();
//	Xil_ICacheDisable();
//
//	FRESULT result;
//	int Buffer_size = 2208*1872;
//
//	SD_init();
////-----------------------read test data ------------------------------------------
//	result=SD_read(FileName, Texture_Buf, Buffer_size);
//	if (result!=0)
//	{
//		return XST_FAILURE;
//	}
//	xil_printf("SD CARD Data read Successfully\r\n");
//
////-----------------------check address--------------------------------------------
//	xil_printf("the Texture_Buf address is: %x \n\r", &Texture_Buf);
//
//    return 0;
//}

