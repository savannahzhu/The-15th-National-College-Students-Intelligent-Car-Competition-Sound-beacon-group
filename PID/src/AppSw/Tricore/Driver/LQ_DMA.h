/*LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL
��ƽ    ̨�������������ܿƼ�TC264DA���İ�
����    д��ZYF/chiusir
��E-mail  ��chiusir@163.com
�������汾��V1.1 ��Ȩ���У���λʹ��������ϵ��Ȩ
�������¡�2020��5��10��
�������Ϣ�ο����е�ַ��
����    վ��http://www.lqist.cn
���Ա����̡�http://longqiu.taobao.com
------------------------------------------------
��dev.env.��Hightec4.9.3/Tasking6.3�����ϰ汾
��Target �� TC264DA
��Crystal�� 20.000Mhz
��SYS PLL�� 200MHz
________________________________________________________________

QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ*/

#ifndef _LQ_DMA_H_
#define _LQ_DMA_H_

#include "Cpu/Std/Platform_Types.h"
#include "stdint.h"
#include <IfxCpu.h>
#include <IfxCpu_Irq.h>
#include <IfxDma.h>
#include <IfxDma_Dma.h>
#include <IfxDma_reg.h>
#include <IfxDma_regdef.h>
#include <LQ_CAMERA.h>
/** DMA�жϷ��������ȼ�   ��Χ��1-255   ����Խ�� ���ȼ�Խ��  ע�����ȼ���Ҫ�ظ� */
#define  DMA_PRIORITY    255


/** DMA�жϷ��������ȼ� �жϹ��ĸ��ں˹����� ��Χ��0��CPU0   1��CPU1   3��DMA*/
#define  DMA_VECTABNUM    1

/**
 * ����ͷ DMA ���ýṹ��
 */
typedef struct
{
    Ifx_DMA_CH IFX_ALIGN(256) linkedList[2];//�����洢��������256λ��ַ���룬����DMA�޷���ȡ
    IfxDma_Dma_Channel chn;                 // Dma channel handle
}Dma_Camera_t;



/** ����ͷ ���ݲɼ���ɱ�־λ */
extern volatile unsigned char Camera_Flag;

/**
 * ����ͷ DMA ���ýṹ��
 */
extern Dma_Camera_t g_DmaCameraLinkedList;

/* DMA �жϷ�����  */
void DMA_IRQHandler(void);

/*!
  * @brief    ����ͷDMA�����ʼ��
  *
  * @param    srcStartAddr   ��Դ��ַ IO��ַ
  * @param    dstStartAddr   ��Ŀ�ĵ�ַ ����ͷ���ݻ�����
  * @param    channel        ��DMA����ͨ�� 0-47      ע�� DMA����ͨ����Ҫ��PIX�����ж����ȼ�����һ��
  *
  * @return   ��
  *
  * @note     ע�� DMA����ͨ����Ҫ��PIX�����ж����ȼ�����һ��    һ��ͼ��Ҫ��������DMA���䣬��˻ᴥ������DMA�ж�
  *
  * @see      DMA_CameraInitConfig((unsigned long)(&MODULE_P02.IN.U), (unsigned long)Image_Data, PIN_INT2_PRIORITY);
  *
  * @date     2019/10/22 ���ڶ�
  */
void DMA_CameraInitConfig(unsigned long srcStartAddr, unsigned long dstStartAddr, unsigned long channel);


/*!
  * @brief    ����ͷDMA���俪��
  *
  * @param    channel  : DMAͨ��
  *
  * @return   ��
  *
  * @note     ע��   �ڳ��ж����ٴο���DMA����
  *
  * @see      DMA_CameraIRQ(PIN_INT2_PRIORITY);
  *
  * @date     2020/4/8
  */
IFX_INLINE void DMA_CameraStart(unsigned long channel);



/*!
  * @brief    DMA����ֹͣ
  *
  * @param    channel  : DMAͨ��
  *
  * @return   ��
  *
  * @note     ע��   �ڳ��ж����ٴο���DMA����
  *
  * @see      DMA_CameraStop(PIN_INT2_PRIORITY);
  *
  * @date     2020/4/8
  */
IFX_INLINE void DMA_CameraStop(unsigned long channel);



/*!
  * @brief    ����ͷDMA�����жϴ�������
  *
  * @param    channel  : DMAͨ��
  *
  * @return   ��
  *
  * @note     ע��    һ��ͼ��Ҫ��������DMA���䣬��˻ᴥ������DMA�ж�
  *
  * @see      DMA_CameraIRQ(PIN_INT2_PRIORITY);
  *
  * @date     2020/4/8
  */
IFX_INLINE void DMA_CameraIRQ(unsigned long channel);





/*!
  * @brief    ����ͷDMA���俪��
  *
  * @param    channel  : DMAͨ��
  *
  * @return   ��
  *
  * @note     ע��   �ڳ��ж����ٴο���DMA����
  *
  * @see      DMA_CameraIRQ(PIN_INT2_PRIORITY);
  *
  * @date     2020/4/8
  */
IFX_INLINE void DMA_CameraStart(unsigned long channel)
{
	if(Camera_Flag == 0)   //����־λ�Ƿ����   ���û������򲻽����µ����ݲɼ�  ���⸲��δʹ������
	{

		/* DMA ���ô���Ŀ�ĵ�ַ  */
		IfxDma_setChannelDestinationAddress(&MODULE_DMA, channel, (void *)IFXCPU_GLB_ADDR_DSPR(IfxCpu_getCoreId(), Image_Data));

		/* ����DMA����  */
		IfxDma_enableChannelTransaction(&MODULE_DMA, channel);
	}
}


/*!
  * @brief    DMA����ֹͣ
  *
  * @param    channel  : DMAͨ��
  *
  * @return   ��
  *
  * @note     ע��   �ڳ��ж����ٴο���DMA����
  *
  * @see      DMA_CameraStop(PIN_INT2_PRIORITY);
  *
  * @date     2020/4/8
  */
IFX_INLINE void DMA_CameraStop(unsigned long channel)
{
	/* ����DMA���� �����־λ */
	IfxDma_disableChannelTransaction(&MODULE_DMA, channel);
	Camera_Flag = 0;
}


/*!
  * @brief    ����ͷDMA�����жϴ�������
  *
  * @param    channel  : DMAͨ��
  *
  * @return   ��
  *
  * @note     ע��    һ��ͼ��Ҫ��������DMA���䣬��˻ᴥ������DMA�ж�
  *
  * @see      DMA_CameraIRQ(PIN_INT2_PRIORITY);
  *
  * @date     2020/4/8
  */
IFX_INLINE void DMA_CameraIRQ(unsigned long channel)
{

	/* DMA ����ͷ �жϷ����� */
	Camera_Flag++ ;
	if(Camera_Flag == 2)
	{
		/* ����ͷһ֡���ݴ������ ֹͣdma����  �ڳ��ж����ٴο���DMA���� */
		IfxDma_disableChannelTransaction(&MODULE_DMA, channel);
	}
	else
	{
		/* ����dma��������  */
		(IfxDma_Dma_getSrcPointer(&g_DmaCameraLinkedList.chn))->B.CLRR = 1;

		/* ����DMA����Դ��ַ */
		IfxDma_setChannelDestinationAddress(&MODULE_DMA, channel, (void *)IFXCPU_GLB_ADDR_DSPR(IfxCpu_getCoreId(), &Image_Data[60][0]));
	}

}


#endif /* 0_APPSW_TRICORE_APP_LQ_GPIO_H_ */