///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      15/May/2016  09:59:23
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_codec.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Codec_TIMEOUT_UserCallback
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2CEx_ConfigAnalogFilter
        EXTERN HAL_I2C_GetError
        EXTERN HAL_I2C_Init
        EXTERN HAL_I2C_Master_Receive
        EXTERN HAL_I2C_Master_Transmit
        EXTERN HAL_I2S_DMAStop
        EXTERN HAL_I2S_TxCpltCallback
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN I2S3_Init
        EXTERN hi2s3

        PUBLIC AUDIO_DeInit
        PUBLIC AUDIO_Init
        PUBLIC AUDIO_MAL_DMA_InitStructure
        PUBLIC AUDIO_Mute
        PUBLIC AUDIO_PauseResume
        PUBLIC AUDIO_Play
        PUBLIC AUDIO_Stop
        PUBLIC AUDIO_VolumeCtl
        PUBLIC AudioRemSize
        PUBLIC AudioTotalSize
        PUBLIC Audio_MAL_Play
        PUBLIC Audio_MAL_Stop
        PUBLIC CODECTimeout
        PUBLIC CurrAudioInterface
        PUBLIC CurrentPos
        PUBLIC DAC_Config
        PUBLIC DMA1_Stream0_IRQHandler
        PUBLIC DMA1_Stream7_IRQHandler
        PUBLIC DMA_InitStructure
        PUBLIC DmaHandle
        PUBLIC HAL_I2C_MspDeInit
        PUBLIC HAL_I2S_MspInit
        PUBLIC HAL_SPI_MspDeInit
        PUBLIC MX_I2C1_Init
        PUBLIC OutputDev
        PUBLIC SPI3_IRQHandler
        PUBLIC Volume
        PUBLIC codec_sendBeep
        PUBLIC hi2c1
        PUBLIC hi2c2
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_codec.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    audio_codec.c
//    4   * @author  Phan Le Son ( porting from "MCD Application Team")
//    5   * @version V1.0.0
//    6   * @date    12-December-2015
//    7   * @brief   This file includes the low layer driver for CS43L22 Audio Codec 
//    8   ******************************************************************************
//    9                                              User NOTES
//   10 1. How To use this driver:
//   11 --------------------------
//   12    - Call the function AUDIO_Init(
//   13                                     OutputDevice: physical output mode (OUTPUT_DEVICE_SPEAKER, 
//   14                                                  OUTPUT_DEVICE_HEADPHONE, OUTPUT_DEVICE_AUTO or 
//   15                                                  OUTPUT_DEVICE_BOTH)
//   16                                     Volume: initial volume to be set (0 is min (mute), 100 is max (100%)
//   17                                     AudioFreq: Audio frequency in Hz (8000, 16000, 22500, 32000 ...)
//   18                                     this parameter is relative to the audio file/stream type.
//   19                                    )
//   20       This function configures all the hardware required for the audio application (codec, I2C, I2S, 
//   21       GPIOs, DMA and interrupt if needed). This function returns 0 if configuration is OK.
//   22       if the returned value is different from 0 or the function is stuck then the communication with
//   23       the codec (try to un-plug the power or reset device in this case).
//   24       + OUTPUT_DEVICE_SPEAKER: only speaker will be set as output for the audio stream.
//   25       + OUTPUT_DEVICE_HEADPHONE: only headphones will be set as output for the audio stream.
//   26       + OUTPUT_DEVICE_AUTO: Selection of output device is made through external switch (implemented 
//   27          into the audio jack on the board). When the Headphone is connected it is used
//   28          as output. When the headphone is disconnected from the audio jack, the output is
//   29          automatically switched to Speaker.
//   30       + OUTPUT_DEVICE_BOTH: both Speaker and Headphone are used as outputs for the audio stream
//   31          at the same time.
//   32    - Call the function AUDIO_Play(
//   33                                   pBuffer: pointer to the audio data file address
//   34                                   Size: size of the buffer to be sent in Bytes
//   35                                  )
//   36       to start playing (for the first time) from the audio file/stream.
//   37    - Call the function AUDIO_PauseResume(
//   38                                          Cmd: AUDIO_PAUSE (or 0) to pause playing or AUDIO_RESUME (or 
//   39                                                any value different from 0) to resume playing.
//   40                                          )
//   41        Note. After calling AUDIO_PauseResume() function for pause, only AUDIO_PauseResume() should be called
//   42           for resume (it is not allowed to call AUDIO_Play() in this case).
//   43        Note. This function should be called only when the audio file is played or paused (not stopped).
//   44    - For each mode, you may need to implement the relative callback functions into your code.
//   45       The Callback functions are named AUDIO_XXX_CallBack() and only their prototypes are declared in 
//   46       the stm32f4_discovery_audio_codec.h file. (refer to the example for more details on the callbacks implementations)
//   47    - To Stop playing, to modify the volume level or to mute, use the functions
//   48        AUDIO_Stop(), AUDIO_VolumeCtl() and AUDIO_Mute().
//   49  
//   50  Driver architecture:
//   51  --------------------
//   52  This driver is composed of three main layers:
//   53    o High Audio Layer: consists of the function API exported in the audio_codec.h file
//   54      (AUDIO_Init(), AUDIO_Play() ...)
//   55    o Codec Control layer: consists of the functions API controlling the audio codec (CS43L22) and 
//   56      included as local functions in file stm32f4_discovery_audio_codec.c (Codec_Init(), Codec_Play() ...)
//   57    o Media Access Layer (MAL): which consists of functions allowing to access the media containing/
//   58      providing the audio file/stream. These functions are also included as local functions into
//   59      the stm32f4_discovery_audio_codec.c file (Audio_MAL_Init(), Audio_MAL_Play() ...)
//   60   Each set of functions (layer) may be implemented independently of the others and customized when 
//   61   needed.    
//   62 2. Modes description:
//   63 ---------------------
//   64      + AUDIO_MAL_MODE_NORMAL : is suitable when the audio file is in a memory location.
//   65      + AUDIO_MAL_MODE_CIRCULAR: is suitable when the audio data are read either from a 
//   66         memory location or from a device at real time (double buffer could be used).
//   67 3. DMA interrupts description:
//   68 ------------------------------
//   69      + AUDIO_IT_TC_ENABLE: Enable this define to use the DMA end of transfer interrupt.
//   70         then, a callback should be implemented by user to perform specific actions
//   71         when the DMA has finished the transfer.
//   72      + AUDIO_IT_HT_ENABLE: Enable this define to use the DMA end of half transfer interrupt.
//   73         then, a callback should be implemented by user to perform specific actions
//   74         when the DMA has reached the half of the buffer transfer (generally, it is useful 
//   75         to load the first half of buffer while DMA is loading from the second half).
//   76      + AUDIO_IT_ER_ENABLE: Enable this define to manage the cases of error on DMA transfer.
//   77 4. Known Limitations:
//   78 ---------------------
//   79    1- When using the Speaker, if the audio file quality is not high enough, the speaker output
//   80       may produce high and uncomfortable noise level. To avoid this issue, to use speaker
//   81       output properly, try to increase audio file sampling rate (typically higher than 48KHz).
//   82       This operation will lead to larger file size.
//   83    2- Communication with the audio codec (through I2C) may be corrupted if it is interrupted by some
//   84       user interrupt routines (in this case, interrupts could be disabled just before the start of 
//   85       communication then re-enabled when it is over). Note that this communication is only done at
//   86       the configuration phase (AUDIO_Init() or AUDIO_Stop()) and when Volume control modification is 
//   87       performed (AUDIO_VolumeCtl() or AUDIO_Mute()). When the audio data is played, no communication is 
//   88       required with the audio codec.
//   89   3- Parsing of audio file is not implemented (in order to determine audio file properties: Mono/Stereo, Data size, 
//   90      File size, Audio Frequency, Audio Data header size ...). The configuration is fixed for the given audio file.
//   91   4- Mono audio streaming is not supported (in order to play mono audio streams, each data should be sent twice 
//   92      on the I2S or should be duplicated on the source buffer. Or convert the stream in stereo before playing).
//   93   5- Supports only 16-bit audio data size.
//   94 */
//   95 
//   96 
//   97 /* Includes ------------------------------------------------------------------*/
//   98 #include "audio_codec.h"
//   99 #include "stm32746g_discovery.h"
//  100 #include "stm32f7xx_hal_i2s.h"
//  101 #include "audio.h"
//  102 #include "main.h"
//  103 
//  104 
//  105 /** 
//  106   *      This file includes the low layer driver for CS43L22 Audio Codec
//  107   */ 
//  108 
//  109 #define SPI_I2S_DMAReq_Tx               ((uint16_t)0x0002)
//  110 #define SPI_I2S_DMAReq_Rx               ((uint16_t)0x0001)
//  111 /* Mask for the bit EN of the I2S CFGR register */
//  112 #define I2S_ENABLE_MASK                 0x0400
//  113 /* Delay for the Codec to be correctly reset */
//  114 #define CODEC_RESET_DELAY               0x4FFF
//  115 /* The 7 bits Codec address (sent through I2C interface) */
//  116 #define CODEC_ADDRESS                   0x94  
//  117 #define CODEC_ADDRESS_R                   0x95
//  118 
//  119 
//  120 
//  121 /* This is an audio file stored in the Flash memory as a constant table of 16-bit data.
//  122     The audio format should be WAV (raw / PCM) 16-bits, Stereo (sampling rate may be modified) */
//  123 extern const uint16_t AUDIO_SAMPLE[];
//  124 extern __IO uint8_t XferCplt;
//  125 extern I2S_HandleTypeDef     hi2s3;
//  126 
//  127 #if DEBUG
//  128     extern uint8_t pUARTBuf[128];
//  129     extern UART_HandleTypeDef huart3;
//  130 #endif 
//  131 
//  132 /* This structure is declared global because it is handled by two different functions */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  133 DMA_InitTypeDef DMA_InitStructure; 
DMA_InitStructure:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  134 DMA_InitTypeDef AUDIO_MAL_DMA_InitStructure;
AUDIO_MAL_DMA_InitStructure:
        DS8 48
//  135 DMA_HandleTypeDef     DmaHandle;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 I2C_HandleTypeDef     hi2c1,hi2c2;
hi2c2:
        DS8 60

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
DmaHandle:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
hi2c1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  137 
//  138 uint32_t AudioTotalSize = 0xFFFF; /* This variable holds the total size of the audio file */
//  139 uint32_t AudioRemSize   = 0xFFFF; /* This variable holds the remaining data in audio file */
//  140 __IO uint32_t  CODECTimeout = CODEC_LONG_TIMEOUT;   
//  141 __IO uint32_t CurrAudioInterface = AUDIO_INTERFACE_I2S; //AUDIO_INTERFACE_DAC
//  142 __IO uint8_t OutputDev = 0;
OutputDev:
        DC8 0
//  143 uint16_t *CurrentPos ;             /* This variable holds the current position of audio pointer */
//  144 uint8_t Volume=80;
Volume:
        DC8 80
        DC8 0, 0
AudioTotalSize:
        DC32 65535
AudioRemSize:
        DC32 65535
CurrentPos:
        DC8 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
CODECTimeout:
        DC32 1228800

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
CurrAudioInterface:
        DC32 1
//  145 
//  146 
//  147 /*-----------------------------------
//  148                            Audio Codec functions 
//  149                                     ------------------------------------------*/
//  150 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Volume, uint32_t AudioFreq);
//  151 static uint32_t Codec_DeInit(void);
//  152 static uint32_t Codec_Play(void);
//  153 static uint32_t Codec_PauseResume(uint32_t Cmd);
//  154 static uint32_t Codec_Stop(uint32_t Cmd);
//  155 static uint32_t Codec_VolumeCtrl(uint8_t Volume);
//  156 static uint32_t Codec_Mute(uint32_t Cmd);
//  157 static void     Codec_CtrlInterface_Init(void);
//  158 static void     Codec_CtrlInterface_DeInit(void);
//  159 static void     Codec_AudioInterface_Init(uint32_t AudioFreq);
//  160 static void     Codec_AudioInterface_DeInit(void);
//  161 static void     Codec_Reset(void);
//  162 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue);
//  163 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr);
//  164 static void     Codec_GPIO_Init(void);
//  165 static void     Codec_GPIO_DeInit(void);
//  166 static void     Delay(__IO uint32_t nCount);
//  167 static void     I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
//  168 static void     SPI_I2S_DeInit(SPI_TypeDef* SPIx);
//  169 static void     DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
//  170 static void     SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
//  171 static void     Audio_MAL_DeInit(void);
//  172 static void     Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr);
//  173 
//  174 /*----------------------------------------------------------------------------*/
//  175 
//  176 /**
//  177   * @brief  Configure the audio peripherals.
//  178   * @param  OutputDevice: OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  179   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  180   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  181   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  182   * @retval 0 if correct communication, else wrong communication
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AUDIO_Init
        THUMB
//  184 uint32_t AUDIO_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  185 {    
AUDIO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.W    R1,??DataTable12
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDRB     R1,[R1, #+149]
        CMP      R1,#+101
        IT       GE 
        MOVGE    R1,#+100
        BGE.N    ??AUDIO_Init_0
        RSB      R1,R1,R1, LSL #+8
        MOVS     R3,#+100
        UXTH     R1,R1
        SDIV     R1,R1,R3
??AUDIO_Init_0:
        UXTB     R1,R1
//  186 	/* Perform low layer Codec initialization */
//  187 	if (Codec_Init(OutputDevice, VOLUME_CONVERT(Vol), AudioFreq)!=HAL_OK)
          CFI FunCall Codec_Init
        BL       Codec_Init
//  188 	{
//  189             //BSP_LED_Toggle(LED2);
//  190 	}
//  191 	
//  192 	return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  193 }
          CFI EndBlock cfiBlock0
//  194 
//  195 /**
//  196   * @brief  Deinitializes all the resources used by the codec (those initialized
//  197   *         by AUDIO_Init() function). 
//  198   * @param  None
//  199   * @retval 0 if correct communication, else wrong communication
//  200   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AUDIO_DeInit
        THUMB
//  201 uint32_t AUDIO_DeInit(void)
//  202 { 
AUDIO_DeInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  203   /* DeInitialize the Media layer */
//  204   Audio_MAL_DeInit();
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+47
        LDR.W    R4,??DataTable12_1  ;; 0x40020c00
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        MOVS     R0,#+51
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  205   
//  206   /* DeInitialize Codec */  
//  207   Codec_DeInit();  
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVW     R0,#+20479
        B.N      ??AUDIO_DeInit_0
??AUDIO_DeInit_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
??AUDIO_DeInit_0:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??AUDIO_DeInit_1
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOV      R0,R4
        LDR.W    R4,??DataTable12
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
??AUDIO_DeInit_2:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_DeInit_3
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_DeInit_2
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_DeInit_3:
        MOVS     R0,#+12
        LDR.W    R4,??DataTable12_2  ;; 0x40020400
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R1,SP
        STR      R0,[SP, #+12]
        LDR.W    R5,??DataTable12_3  ;; 0x40023820
        STR      R0,[SP, #+8]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        MOV      R1,SP
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable12_4  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        MOV      R1,SP
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable12_5  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R5, #+0]
        MOVS     R1,#+64
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+32]
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+32]
        LDR      R0,[R5, #+32]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R5, #+32]
        BIC      R0,R0,#0x8000
        STR      R0,[R5, #+32]
        LDR      R0,[R5, #+32]
        BIC      R0,R0,#0x8000
        STR      R0,[R5, #+32]
//  208   
//  209   return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  210 }
          CFI EndBlock cfiBlock1
//  211 
//  212 /**
//  213   * @brief  Starts playing audio stream from a data buffer for a determined size. 
//  214   * @param  pBuffer: Pointer to the buffer 
//  215   * @param  Size: Number of audio data BYTES.
//  216   * @retval 0 if correct communication, else wrong communication
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AUDIO_Play
          CFI NoCalls
        THUMB
//  218 uint32_t AUDIO_Play(uint16_t* pBuffer, uint32_t Size)
//  219 {
//  220   /* Set the total number of data to be played (count in half-word) */
//  221   AudioTotalSize = Size;
//  222 
//  223   /* Call the audio Codec Play function */
//  224   Codec_Play();
//  225   
//  226   /* Update the Media layer and enable it for play */  
//  227   Audio_MAL_Play((uint32_t)pBuffer, (uint16_t)(DMA_MAX(Size/4)));
AUDIO_Play:
        LSRS     R3,R1,#+2
        CMP      R3,#+65536
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.W    R2,??DataTable12
        STR      R1,[R2, #+152]
        ITTE     CC 
        LSLCC    R3,R3,#+16
        LSRCC    R4,R3,#+17
        MOVWCS   R4,#+32767
        LDR      R3,[R2, #+0]
        LDR      R5,[R3, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+0]
        LDR      R5,[R3, #+0]
        BIC      R5,R5,#0x40000
        STR      R5,[R3, #+0]
        STR      R4,[R3, #+4]
        LDR.W    R4,??DataTable12_7  ;; 0x40003c0c
        STR      R4,[R3, #+8]
        LDR.W    R4,??DataTable12_6
        STR      R0,[R3, #+12]
        STR      R0,[R3, #+16]
        LDR      R5,[R4, #+0]
        LDR      R6,[R5, #+4]
        ORR      R6,R6,#0x2
        STR      R6,[R5, #+4]
        LDR      R5,[R3, #+0]
        ORR      R5,R5,#0x10
        STR      R5,[R3, #+0]
        LDR      R5,[R3, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R3, #+0]
        LDR      R3,[R4, #+0]
        LDR      R5,[R3, #+28]
        LSLS     R5,R5,#+21
        BMI.N    ??AUDIO_Play_0
        LDR      R5,[R3, #+28]
        ORR      R5,R5,#0x400
        STR      R5,[R3, #+28]
??AUDIO_Play_0:
        MOVS     R3,#+0
        STRB     R3,[R4, #+56]
//  228   
//  229   /* Update the remaining number of data to be played */
//  230   AudioRemSize = (Size/2) - DMA_MAX(AudioTotalSize)/2;//1 sop1hc: change "DMA_MAX(AudioTotalSize)" to "DMA_MAX(AudioTotalSize)/2"
        LDR      R3,[R2, #+152]
        CMP      R3,#+65536
        ITE      CC 
        LSRCC    R4,R3,#+1
        MOVWCS   R4,#+32767
        RSB      R1,R4,R1, LSR #+1
//  231   
//  232   /* Update the current audio pointer position */
//  233   CurrentPos = pBuffer + DMA_MAX(AudioTotalSize);
        CMP      R3,#+65536
        STR      R1,[R2, #+156]
        ITE      CC 
        LSLCC    R1,R3,#+1
        LDRCS.W  R1,??DataTable13  ;; 0x1fffe
        ADDS     R0,R1,R0
        STR      R0,[R2, #+160]
//  234   
//  235   return 0;
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  236 }
          CFI EndBlock cfiBlock2
//  237 
//  238 /**
//  239   * @brief  This function Pauses or Resumes the audio file stream. In case
//  240   *         of using DMA, the DMA Pause feature is used. In all cases the I2S 
//  241   *         peripheral is disabled. 
//  242   * 
//  243   * @WARNING When calling AUDIO_PauseResume() function for pause, only
//  244   *          this function should be called for resume (use of AUDIO_Play() 
//  245   *          function for resume could lead to unexpected behavior).
//  246   * 
//  247   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  248   *         from 0) to resume. 
//  249   * @retval 0 if correct communication, else wrong communication
//  250   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AUDIO_PauseResume
        THUMB
//  251 uint32_t AUDIO_PauseResume(uint32_t Cmd)
//  252 {    
AUDIO_PauseResume:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R4,R0
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  253   /* Call the Audio Codec Pause/Resume function */
//  254   if (Codec_PauseResume(Cmd) != 0)
        LDR.W    R5,??DataTable12
        BNE.N    ??AUDIO_PauseResume_0
        MOVS     R0,#+4
        STRB     R0,[SP, #+4]
        MOVS     R0,#+255
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_1:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_2
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_1
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R6,R0
        B.N      ??AUDIO_PauseResume_3
??AUDIO_PauseResume_2:
        MOVS     R6,#+0
??AUDIO_PauseResume_3:
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+1
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_4:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_5
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_4
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_PauseResume_5:
        ADDS     R0,R0,R6
        B.N      ??AUDIO_PauseResume_6
??AUDIO_PauseResume_0:
        LDRB     R0,[R5, #+148]
        MOVS     R1,#+4
        STRB     R1,[SP, #+4]
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_7:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_8
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_7
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R6,R0
        B.N      ??AUDIO_PauseResume_9
??AUDIO_PauseResume_8:
        MOVS     R6,#+0
??AUDIO_PauseResume_9:
        LDRB     R0,[R5, #+148]
        MOVS.W   R1,#+4
        STRB     R1,[SP, #+4]
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_10:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_11
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_10
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R7,R0
        B.N      ??AUDIO_PauseResume_12
??AUDIO_PauseResume_11:
        MOVS     R7,#+0
??AUDIO_PauseResume_12:
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+158
        STRB     R0,[SP, #+5]
??AUDIO_PauseResume_13:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_PauseResume_14
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_PauseResume_13
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_PauseResume_14:
        ADDS     R1,R7,R6
        ADDS     R0,R0,R1
??AUDIO_PauseResume_6:
        CBZ.N    R0,??AUDIO_PauseResume_15
//  255   {
//  256     return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+32
//  257   }
//  258   else
//  259   {
//  260     /* Call the Media layer pause/resume function */
//  261     Audio_MAL_PauseResume(Cmd, 0);
??AUDIO_PauseResume_15:
        LDR.W    R1,??DataTable14  ;; 0x40003c04
        CMP      R4,#+0
        LDR.W    R0,??DataTable16  ;; 0x400260b8
        LDR      R2,[R1, #+0]
        BNE.N    ??AUDIO_PauseResume_16
        MOVW     R3,#+65533
        ANDS     R2,R3,R2
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??AUDIO_PauseResume_17
??AUDIO_PauseResume_16:
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+21
        BMI.N    ??AUDIO_PauseResume_17
        LDR      R0,[R1, #+24]
        ORR      R0,R0,#0x400
        STR      R0,[R1, #+24]
//  262     
//  263     /* Return 0 if all operations are OK */
//  264     return 0;
??AUDIO_PauseResume_17:
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  265   }
//  266 }
          CFI EndBlock cfiBlock3
//  267 
//  268 /**
//  269   * @brief  Stops audio playing and Power down the Audio Codec. 
//  270   * @param  Option: could be one of the following parameters 
//  271   *           - CODEC_PDWN_SW: for software power off (by writing registers). 
//  272   *                            Then no need to reconfigure the Codec after power on.
//  273   *           - CODEC_PDWN_HW: completely shut down the codec (physically). 
//  274   *                            Then need to reconfigure the Codec after power on.  
//  275   * @retval 0 if correct communication, else wrong communication
//  276   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AUDIO_Stop
        THUMB
//  277 uint32_t AUDIO_Stop(uint32_t Option)
//  278 {
AUDIO_Stop:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  279   /* Call Audio Codec Stop function */
//  280   if (Codec_Stop(Option) != 0)
        MOVS     R0,#+4
        LDR.W    R4,??DataTable12
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+255
        STRB     R0,[SP, #+5]
??AUDIO_Stop_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_Stop_1
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Stop_0
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_Stop_1:
        CMP      R5,#+2
        BNE.N    ??AUDIO_Stop_2
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+159
        STRB     R0,[SP, #+5]
??AUDIO_Stop_3:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BEQ.N    ??AUDIO_Stop_4
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Stop_3
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R5,R0
        B.N      ??AUDIO_Stop_5
??AUDIO_Stop_2:
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+159
        STRB     R0,[SP, #+5]
??AUDIO_Stop_6:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_Stop_7
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Stop_6
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R5,R0
        MOVW     R0,#+4095
        B.N      ??AUDIO_Stop_8
??AUDIO_Stop_7:
        MOVS     R5,#+0
        MOVW     R0,#+4095
        B.N      ??AUDIO_Stop_8
??AUDIO_Stop_9:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
??AUDIO_Stop_8:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??AUDIO_Stop_9
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable12_1  ;; 0x40020c00
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??AUDIO_Stop_5:
        CBZ.N    R5,??AUDIO_Stop_4
//  281   {
//  282     return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
//  283   }
//  284   else
//  285   {
//  286     /* Call Media layer Stop function */
//  287     Audio_MAL_Stop();
??AUDIO_Stop_4:
        LDR.W    R0,??DataTable12_6
          CFI FunCall HAL_I2S_DMAStop
        BL       HAL_I2S_DMAStop
//  288     
//  289     /* Update the remaining data number */
//  290     AudioRemSize = AudioTotalSize;    
        LDR      R0,[R4, #+152]
        STR      R0,[R4, #+156]
//  291     
//  292     /* Return 0 when all operations are correctly done */
//  293     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  294   }
//  295 }
          CFI EndBlock cfiBlock4
//  296 
//  297 /**
//  298   * @brief  Controls the current audio volume level. 
//  299   * @param  Volume: Volume level to be set in percentage from 0% to 100% (0 for 
//  300   *         Mute and 100 for Max volume level).
//  301   * @retval 0 if correct communication, else wrong communication
//  302   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AUDIO_VolumeCtl
        THUMB
//  303 uint32_t AUDIO_VolumeCtl(uint8_t Vol)
//  304 {
AUDIO_VolumeCtl:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  305   /* Call the codec volume control function with converted volume value */
//  306   return (Codec_VolumeCtrl(VOLUME_CONVERT(Vol)));
        LDR.W    R4,??DataTable16_1
        SUB      SP,SP,#+12
          CFI CFA R13+24
        LDRB     R0,[R4, #+149]
        ADD      R1,R0,#+25
        MOVS.W   R0,#+32
        STRB     R0,[SP, #+4]
        STRB     R1,[SP, #+5]
??AUDIO_VolumeCtl_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_VolumeCtl_1
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_VolumeCtl_0
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R5,R0
        B.N      ??AUDIO_VolumeCtl_2
??AUDIO_VolumeCtl_1:
        MOVS     R5,#+0
??AUDIO_VolumeCtl_2:
        MOVS     R0,#+33
        STRB     R0,[SP, #+4]
        LDRB     R0,[R4, #+149]
        ADDS     R0,R0,#+25
        STRB     R0,[SP, #+5]
??AUDIO_VolumeCtl_3:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_VolumeCtl_4
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_VolumeCtl_3
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??AUDIO_VolumeCtl_4:
        ADDS     R0,R0,R5
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  307 }
          CFI EndBlock cfiBlock5
//  308 
//  309 /**
//  310   * @brief  Enables or disables the MUTE mode by software 
//  311   * @param  Command: could be AUDIO_MUTE_ON to mute sound or AUDIO_MUTE_OFF to 
//  312   *         unmute the codec and restore previous volume level.
//  313   * @retval 0 if correct communication, else wrong communication
//  314   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AUDIO_Mute
        THUMB
//  315 uint32_t AUDIO_Mute(uint32_t Cmd)
//  316 { 
//  317   /* Call the Codec Mute function */
//  318   return (Codec_Mute(Cmd));
AUDIO_Mute:
        CMP      R0,#+1
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        LDR.W    R4,??DataTable16_1
        BNE.N    ??AUDIO_Mute_0
        MOVS     R0,#+4
        STRB     R0,[SP, #+4]
        MOVS     R0,#+255
        B.N      ??AUDIO_Mute_1
??AUDIO_Mute_0:
        LDRB     R0,[R4, #+148]
        MOVS     R1,#+4
        STRB     R1,[SP, #+4]
??AUDIO_Mute_1:
        STRB     R0,[SP, #+5]
??AUDIO_Mute_2:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??AUDIO_Mute_3
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??AUDIO_Mute_2
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+16
??AUDIO_Mute_3:
        MOVS     R0,#+0
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  319 }
          CFI EndBlock cfiBlock6
//  320 
//  321 
//  322 /**
//  323   * @brief  This function handles main I2S interrupt. 
//  324   * @param  None
//  325   * @retval 0 if correct communication, else wrong communication
//  326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DMA1_Stream7_IRQHandler
        THUMB
//  327 void DMA1_Stream7_IRQHandler(void)
//  328 { 
//  329 	/* Transfer Complete Interrupt management ***********************************/
//  330 	  if(__HAL_DMA_GET_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx)) != RESET)
DMA1_Stream7_IRQHandler:
        LDR.W    R0,??DataTable12_6
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R1,[R0, #+48]
        LDR.W    R4,??DataTable16_2  ;; 0x40026459
        LDR      R2,[R1, #+0]
        LDR.W    R1,??DataTable16_3  ;; 0x40026000
        MOV      R3,R2
        CMP      R3,R4
        BCC.N    ??DMA1_Stream7_IRQHandler_0
        LDR.W    R6,??DataTable16_4  ;; 0x40026470
        LDR      R5,[R1, #+1028]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_5  ;; 0x40026488
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_6  ;; 0x400264a0
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_0:
        LDR.W    R5,??DataTable16_7  ;; 0x400260b9
        CMP      R3,R5
        BCC.N    ??DMA1_Stream7_IRQHandler_2
        LDR.W    R6,??DataTable16_8  ;; 0x40026410
        LDR      R5,[R1, #+1024]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_9  ;; 0x40026428
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_10  ;; 0x40026440
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_2:
        LDR.W    R5,??DataTable16_11  ;; 0x40026059
        CMP      R3,R5
        BCC.N    ??DMA1_Stream7_IRQHandler_3
        LDR.W    R6,??DataTable16_12  ;; 0x40026070
        LDR      R5,[R1, #+4]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_13  ;; 0x40026088
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_14  ;; 0x400260a0
        CMP      R3,R6
        ITE      NE 
        MOVNE    R6,#+134217728
        MOVEQ    R6,#+2097152
        B.N      ??DMA1_Stream7_IRQHandler_1
??DMA1_Stream7_IRQHandler_3:
        LDR.W    R6,??DataTable16_15  ;; 0x40026010
        LDR      R5,[R1, #+0]
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_16  ;; 0x40026028
        CMP      R3,R6
        IT       EQ 
        MOVEQ    R6,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_1
        LDR.W    R6,??DataTable16_17  ;; 0x40026040
        CMP      R3,R6
        ITE      EQ 
        MOVEQ    R6,#+2097152
        MOVNE    R6,#+134217728
??DMA1_Stream7_IRQHandler_1:
        ANDS     R5,R6,R5
        BEQ.N    ??DMA1_Stream7_IRQHandler_4
//  331 	  {
//  332             if(__HAL_DMA_GET_IT_SOURCE(hi2s3.hdmatx, DMA_IT_TC) != RESET)
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+27
        BPL.N    ??DMA1_Stream7_IRQHandler_4
//  333             {
//  334 
//  335 			    //if((DmaHandle.Instance->CR & DMA_SxCR_CIRC) == 0)
//  336 		        //{
//  337 		        //  /* Disable the transfer complete interrupt */
//  338 		        //  __HAL_DMA_DISABLE_IT(&DmaHandle, DMA_IT_TC);
//  339 		        //}
//  340                 //if(((hi2s3.hdmatx->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0)
//  341                 {
//  342                 
//  343                     /* Clear the transfer complete flag */
//  344                     __HAL_DMA_CLEAR_FLAG(hi2s3.hdmatx, __HAL_DMA_GET_TC_FLAG_INDEX(hi2s3.hdmatx));
        CMP      R3,R4
        BCC.N    ??DMA1_Stream7_IRQHandler_5
        LDR.W    R2,??DataTable16_4  ;; 0x40026470
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_6
        LDR.W    R2,??DataTable16_5  ;; 0x40026488
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_6
        LDR.W    R2,??DataTable16_6  ;; 0x400264a0
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_6:
        STR      R2,[R1, #+1036]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_5:
        LDR.W    R2,??DataTable16_7  ;; 0x400260b9
        CMP      R3,R2
        BCC.N    ??DMA1_Stream7_IRQHandler_8
        LDR.W    R2,??DataTable16_8  ;; 0x40026410
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_9
        LDR.W    R2,??DataTable16_9  ;; 0x40026428
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_9
        LDR.W    R2,??DataTable16_10  ;; 0x40026440
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_9:
        STR      R2,[R1, #+1032]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_8:
        LDR.W    R2,??DataTable16_11  ;; 0x40026059
        CMP      R3,R2
        BCC.N    ??DMA1_Stream7_IRQHandler_10
        LDR.W    R2,??DataTable16_12  ;; 0x40026070
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_11
        LDR.W    R2,??DataTable16_13  ;; 0x40026088
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_11
        LDR.W    R2,??DataTable16_14  ;; 0x400260a0
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_11:
        STR      R2,[R1, #+12]
        B.N      ??DMA1_Stream7_IRQHandler_7
??DMA1_Stream7_IRQHandler_10:
        LDR.W    R2,??DataTable16_15  ;; 0x40026010
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+32
        BEQ.N    ??DMA1_Stream7_IRQHandler_12
        LDR.W    R2,??DataTable16_16  ;; 0x40026028
        CMP      R3,R2
        IT       EQ 
        MOVEQ    R2,#+2048
        BEQ.N    ??DMA1_Stream7_IRQHandler_12
        LDR.W    R2,??DataTable16_17  ;; 0x40026040
        CMP      R3,R2
        ITE      EQ 
        MOVEQ    R2,#+2097152
        MOVNE    R2,#+134217728
??DMA1_Stream7_IRQHandler_12:
        STR      R2,[R1, #+8]
//  345 
//  346 					 /* Update error code */
//  347 					 DmaHandle.ErrorCode |= HAL_DMA_ERROR_NONE;
??DMA1_Stream7_IRQHandler_7:
        LDR.W    R4,??DataTable16_1
        LDR      R1,[R4, #+76]
        STR      R1,[R4, #+76]
//  348 					 
//  349 					 /* Change the DMA state */
//  350 					 DmaHandle.State = HAL_DMA_STATE_READY_MEM0;
        MOVS     R1,#+17
        STRB     R1,[R4, #+53]
//  351 
//  352 					 HAL_I2S_TxCpltCallback(&hi2s3);
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
//  353 					 
//  354                          /* Process Unlocked */
//  355                      __HAL_UNLOCK(&DmaHandle);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  356                       
//  357                 }
//  358 
//  359 
//  360             }
//  361           }
//  362 		
//  363        //HAL_DMA_IRQHandler(hi2s3.hdmatx);
//  364 }
??DMA1_Stream7_IRQHandler_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  365 
//  366 /**
//  367   * @brief  This function handles main DAC interrupt. 
//  368   * @param  None
//  369   * @retval None
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA1_Stream0_IRQHandler
          CFI NoCalls
        THUMB
//  371 void DMA1_Stream0_IRQHandler(void)
//  372 {
//  373   //DAC is not used any more
//  374   //Audio_MAL_IRQHandler();
//  375 }
DMA1_Stream0_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  376 
//  377 /**
//  378   * @brief  I2S interrupt management
//  379   * @param  None
//  380   * @retval None
//  381   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI3_IRQHandler
          CFI NoCalls
        THUMB
//  382 void SPI3_IRQHandler(void)
//  383 {
//  384   /* Check on the I2S TXE flag */  
//  385   if (__HAL_SPI_GET_FLAG(&hi2s3, SPI_IT_TXE) != RESET)
SPI3_IRQHandler:
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
//  386   { 
//  387    
//  388     /* Send dummy data on I2S to avoid the underrun condition */
//  389      //SPI_I2S_SendData(CODEC_I2S, AUDIO_GetSampleCallBack()); 
//  390   }
//  391 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  392 /*========================
//  393                 CS43L22 Audio Codec Control Functions
//  394                                                 ==============================*/
//  395 /**
//  396   * @brief  Initializes the audio codec and all related interfaces (control 
//  397   *         interface: I2C and audio interface: I2S)
//  398   * @param  OutputDevice: can be OUTPUT_DEVICE_SPEAKER, OUTPUT_DEVICE_HEADPHONE,
//  399   *                       OUTPUT_DEVICE_BOTH or OUTPUT_DEVICE_AUTO .
//  400   * @param  Volume: Initial volume level (from 0 (Mute) to 100 (Max))
//  401   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  402   * @retval 0 if correct communication, else wrong communication
//  403   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Codec_Init
        THUMB
//  404 static uint32_t Codec_Init(uint16_t OutputDevice, uint8_t Vol, uint32_t AudioFreq)
//  405 {
Codec_Init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
//  406   uint32_t counter = 0; 
//  407   uint32_t stReadReg;
//  408 
//  409   /* Configure the Codec related IOs */
//  410   Codec_GPIO_Init();   //only reset Pin configuration
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable16_18  ;; 0x40023830
        LDR.W    R5,??DataTable12_1  ;; 0x40020c00
        MOV      R4,R2
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADD      R1,SP,#+4
        AND      R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  411   
//  412   /* Reset the Codec Registers */
//  413   Codec_Reset(); //  OFF ON the oin reset
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVW     R0,#+20479
        B.N      ??Codec_Init_0
??Codec_Init_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
??Codec_Init_0:
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Codec_Init_1
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOV      R0,R5
        LDR.W    R5,??DataTable12
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  414 
//  415   /* Initialize the Control interface of the Audio Codec */
//  416   Codec_CtrlInterface_Init();     // I2C1 pin configuration
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  417 
//  418   //HAL_I2C_IsDeviceReady(&hi2c1, CODEC_ADDRESS, 20, 1000);
//  419   
//  420   /* Keep Codec powered OFF */
//  421   counter += Codec_WriteRegister(0x02, 0x01);  
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+1
        STRB     R0,[SP, #+5]
??Codec_Init_2:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_3
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_2
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R6,R0
        B.N      ??Codec_Init_4
??Codec_Init_3:
        MOVS     R6,#+0
//  422 
//  423   //1. Write 0x99 to register 0x00.
//  424   counter += Codec_WriteRegister(0x00, 0x99); 
??Codec_Init_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        MOVS     R0,#+153
        STRB     R0,[SP, #+5]
??Codec_Init_5:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_6
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_5
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  425   //2. Write 0x80 to register 0x47.
//  426   counter += Codec_WriteRegister(0x47, 0x08); 
??Codec_Init_6:
        MOVS     R0,#+71
        STRB     R0,[SP, #+4]
        MOVS     R0,#+8
        STRB     R0,[SP, #+5]
??Codec_Init_7:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_8
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_7
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  427 
//  428   //3. Write ?1?b to bit 7 in register 0x32. 
//  429   stReadReg = Codec_ReadRegister(0x32);
??Codec_Init_8:
        MOVS     R0,#+50
        STRB     R0,[SP, #+5]
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
??Codec_Init_9:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+5
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_10
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_9
        B.N      ??Codec_Init_11
        Nop      
??Codec_Init_10:
        MOV      R0,#+1228800
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CBZ.N    R0,??Codec_Init_12
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_10
??Codec_Init_11:
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        MOV      R7,R0
        B.N      ??Codec_Init_13
??Codec_Init_12:
        LDRB     R7,[SP, #+4]
//  430   counter += Codec_WriteRegister(0x32, (uint8_t)(0x40|stReadReg)); 
??Codec_Init_13:
        MOVS     R0,#+50
        STRB     R0,[SP, #+4]
        ORR      R0,R7,#0x40
        STRB     R0,[SP, #+5]
??Codec_Init_14:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_15
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_14
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  431   //4. Write ?0?b to bit 7 in register 0x32. 
//  432     counter += Codec_WriteRegister(0x32, (uint8_t)(0xBF&stReadReg)); 
??Codec_Init_15:
        MOVS.W   R0,#+50
        STRB     R0,[SP, #+4]
        AND      R0,R7,#0xBF
        STRB     R0,[SP, #+5]
??Codec_Init_16:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_17
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_16
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  433   //5. Write 0x00 to register 0x00.
//  434     counter += Codec_WriteRegister(0x00, 0x00); 
??Codec_Init_17:
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
        Nop      
??Codec_Init_18:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_19
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_18
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  435   
//  436   counter += Codec_WriteRegister(0x04, 0xAF); /* SPK always OFF & HP always ON */
??Codec_Init_19:
        MOVS     R0,#+4
        STRB     R0,[SP, #+4]
        MOVS     R0,#+175
        STRB     R0,[SP, #+5]
??Codec_Init_20:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_21
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_20
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  437   OutputDev = 0xAF;
??Codec_Init_21:
        MOVS     R0,#+175
        STRB     R0,[R5, #+148]
//  438   
//  439 
//  440   
//  441   /* Clock configuration: Auto detection */  
//  442   counter += Codec_WriteRegister(0x05, 0x81);//0x81
        MOVS     R0,#+5
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+129
        STRB     R0,[SP, #+5]
??Codec_Init_22:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_23
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_22
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  443   //AUTO SPEED1 SPEED0 32k_GROUP VIDEOCLK RATIO1 RATIO0 MCLKDIV2
//  444   //
//  445   /* Set the Slave Mode and the audio Standard */  
//  446   counter += Codec_WriteRegister(0x06, 0x0B);//CODEC_STANDARD 0x0B
??Codec_Init_23:
        MOVS     R0,#+6
        STRB     R0,[SP, #+4]
        MOVS     R0,#+11
        STRB     R0,[SP, #+5]
??Codec_Init_24:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_25
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_24
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  447   //M/S INV_SCLK Reserved DSP DACDIF1 DACDIF0 AWL1 AWL0  
//  448   //DACDIF[1:0]: 10 -> Right Justified
//  449   //AWL[1:0]: 11      -> 16-bit data
//  450       
//  451   /* Set the Master volume */
//  452   Codec_VolumeCtrl(Vol);
??Codec_Init_25:
        LDRB     R0,[R5, #+149]
        ADD      R1,R0,#+25
        MOVS.W   R0,#+32
        STRB     R0,[SP, #+4]
        STRB     R1,[SP, #+5]
??Codec_Init_26:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_27
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_26
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
??Codec_Init_27:
        MOVS     R0,#+33
        STRB     R0,[SP, #+4]
        LDRB     R0,[R5, #+149]
        ADDS.W   R0,R0,#+25
        STRB     R0,[SP, #+5]
??Codec_Init_28:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_29
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_28
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
//  453   
//  454   /* Power on the Codec */
//  455   counter += Codec_WriteRegister(0x02, 0x9E);  
??Codec_Init_29:
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+158
        STRB     R0,[SP, #+5]
??Codec_Init_30:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_31
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_30
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  456   
//  457   /* Additional configuration for the CODEC. These configurations are done to reduce
//  458       the time needed for the Codec to power off. If these configurations are removed, 
//  459       then a long delay should be added between powering off the Codec and switching 
//  460       off the I2S peripheral MCLK clock (which is the operating clock for Codec).
//  461       If this delay is not inserted, then the codec will not shut down properly and
//  462       it results in high noise after shut down. */
//  463   
//  464   /* Disable the analog soft ramp */
//  465   counter += Codec_WriteRegister(0x0A, 0x00);
??Codec_Init_31:
        MOVS     R0,#+10
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
??Codec_Init_32:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_33
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_32
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  466 
//  467 	/* Disable the digital soft ramp */
//  468 	//counter += Codec_WriteRegister(0x0E, 0x04);
//  469 
//  470   /* Disable the limiter attack level */
//  471   counter += Codec_WriteRegister(0x27, 0x00);
??Codec_Init_33:
        MOVS     R0,#+39
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
??Codec_Init_34:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_35
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_34
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  472   /* Adjust Bass and Treble levels */
//  473   counter += Codec_WriteRegister(0x1F, 0x0F);
??Codec_Init_35:
        MOVS     R0,#+31
        STRB     R0,[SP, #+4]
        MOVS     R0,#+15
        STRB     R0,[SP, #+5]
??Codec_Init_36:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_37
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_36
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  474   /* Adjust PCM volume level */
//  475   counter += Codec_WriteRegister(0x1A, 0x0A);
??Codec_Init_37:
        MOVS     R0,#+26
        STRB     R0,[SP, #+4]
        MOVS     R0,#+10
        STRB     R0,[SP, #+5]
??Codec_Init_38:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_39
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_38
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  476   counter += Codec_WriteRegister(0x1B, 0x0A);
??Codec_Init_39:
        MOVS     R0,#+27
        STRB     R0,[SP, #+4]
        MOVS     R0,#+10
        STRB     R0,[SP, #+5]
??Codec_Init_40:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??Codec_Init_41
        ADD      R0,R5,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??Codec_Init_40
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
        ADDS     R6,R0,R6
//  477 
//  478 #if 0
//  479 	  for (uint8_t i=0x00;i<=0x34;i++)
//  480 	  {
//  481 		   uint8_t test;
//  482 			test = Codec_ReadRegister(i);
//  483 			sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]\r\n",i,test);
//  484 			while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  485 	  }
//  486 #endif
//  487 
//  488   //codec_sendBeep();
//  489   /* Configure the I2S peripheral */
//  490   Codec_AudioInterface_Init(AudioFreq);  //I2S3 is using
??Codec_Init_41:
        MOV      R0,R4
          CFI FunCall I2S3_Init
        BL       I2S3_Init
//  491 
//  492   /* Return communication control value */
//  493   return counter;  
        MOV      R0,R6
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  494 }
          CFI EndBlock cfiBlock10
//  495 
//  496 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function codec_sendBeep
        THUMB
//  497 void codec_sendBeep(void)
//  498 {
codec_sendBeep:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  499 	Codec_WriteRegister(0x1E, 0x00);
        MOVS     R0,#+30
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
        LDR.W    R4,??DataTable16_1
??codec_sendBeep_0:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??codec_sendBeep_1
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??codec_sendBeep_0
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
//  500 	Codec_WriteRegister(0x1E, 0x40);
??codec_sendBeep_1:
        MOVS     R0,#+30
        STRB     R0,[SP, #+4]
        MOVS.W   R0,#+64
        STRB     R0,[SP, #+5]
??codec_sendBeep_2:
        MOV      R0,#+1228800
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+148
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CBZ.N    R0,??codec_sendBeep_3
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4
        BEQ.N    ??codec_sendBeep_2
          CFI FunCall Codec_TIMEOUT_UserCallback
        BL       Codec_TIMEOUT_UserCallback
//  501 }
??codec_sendBeep_3:
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  502 
//  503 /**
//  504   * @brief  Restore the audio codec state to default state and free all used 
//  505   *         resources.
//  506   * @param  None
//  507   * @retval 0 if correct communication, else wrong communication
//  508   */
//  509 static uint32_t Codec_DeInit(void)
//  510 {
//  511   uint32_t counter = 0; 
//  512 
//  513   /* Reset the Codec Registers */
//  514   Codec_Reset();  
//  515   
//  516   /* Keep Codec powered OFF */
//  517   counter += Codec_WriteRegister(0x02, 0x01);    
//  518   
//  519   /* Deinitialize all use GPIOs */
//  520   Codec_GPIO_DeInit();
//  521 
//  522   /* Disable the Codec control interface */
//  523   Codec_CtrlInterface_DeInit();
//  524   
//  525   /* Deinitialize the Codec audio interface (I2S) */
//  526   Codec_AudioInterface_DeInit(); 
//  527   
//  528   /* Return communication control value */
//  529   return counter;  
//  530 }
//  531 
//  532 /**
//  533   * @brief  Start the audio Codec play feature.
//  534   * @note   For this codec no Play options are required.
//  535   * @param  None
//  536   * @retval 0 if correct communication, else wrong communication
//  537   */
//  538 static uint32_t Codec_Play(void)
//  539 {
//  540   /* 
//  541      No actions required on Codec level for play command
//  542      */  
//  543 
//  544   /* Return communication control value */
//  545   return 0;  
//  546 }
//  547 
//  548 /**
//  549   * @brief  Pauses and resumes playing on the audio codec.
//  550   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  551   *         from 0) to resume. 
//  552   * @retval 0 if correct communication, else wrong communication
//  553   */
//  554 static uint32_t Codec_PauseResume(uint32_t Cmd)
//  555 {
//  556   uint32_t counter = 0;   
//  557   
//  558   /* Pause the audio file playing */
//  559   if (Cmd == AUDIO_PAUSE)
//  560   { 
//  561     /* Mute the output first */
//  562     counter += Codec_Mute(AUDIO_MUTE_ON);
//  563 
//  564     /* Put the Codec in Power save mode */    
//  565     counter += Codec_WriteRegister(0x02, 0x01);    
//  566   }
//  567   else /* AUDIO_RESUME */
//  568   {
//  569     /* Unmute the output first */
//  570     counter += Codec_Mute(AUDIO_MUTE_OFF);
//  571     
//  572     counter += Codec_WriteRegister(0x04, OutputDev);
//  573     
//  574     /* Exit the Power save mode */
//  575     counter += Codec_WriteRegister(0x02, 0x9E); 
//  576   }
//  577 
//  578   return counter;
//  579 }
//  580 
//  581 /**
//  582   * @brief  Stops audio Codec playing. It powers down the codec.
//  583   * @param  CodecPdwnMode: selects the  power down mode.
//  584   *          - CODEC_PDWN_SW: only mutes the audio codec. When resuming from this 
//  585   *                           mode the codec keeps the previous initialization
//  586   *                           (no need to re-Initialize the codec registers).
//  587   *          - CODEC_PDWN_HW: Physically power down the codec. When resuming from this
//  588   *                           mode, the codec is set to default configuration 
//  589   *                           (user should re-Initialize the codec in order to 
//  590   *                            play again the audio stream).
//  591   * @retval 0 if correct communication, else wrong communication
//  592   */
//  593 static uint32_t Codec_Stop(uint32_t CodecPdwnMode)
//  594 {
//  595   uint32_t counter = 0;   
//  596 
//  597   /* Mute the output first */
//  598   Codec_Mute(AUDIO_MUTE_ON);
//  599   
//  600   if (CodecPdwnMode == CODEC_PDWN_SW)
//  601   {    
//  602     /* Power down the DAC and the speaker (PMDAC and PMSPK bits)*/
//  603     counter += Codec_WriteRegister(0x02, 0x9F);
//  604   }
//  605   else /* CODEC_PDWN_HW */
//  606   { 
//  607     /* Power down the DAC components */
//  608     counter += Codec_WriteRegister(0x02, 0x9F);
//  609     
//  610     /* Wait at least 100us */
//  611     Delay(0xFFF);
//  612     
//  613     /* Reset The pin */
//  614     HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  615   }
//  616   
//  617   return counter;    
//  618 }
//  619 
//  620 /**
//  621   * @brief  Sets higher or lower the codec volume level.
//  622   * @param  Volume: a byte value from 0 to 255 (refer to codec registers 
//  623   *         description for more details).
//  624   * @retval 0 if correct communication, else wrong communication
//  625   */
//  626 static uint32_t Codec_VolumeCtrl(uint8_t Vol)
//  627 {
//  628   uint32_t counter = 0;
//  629   
//  630   if (Volume > 0xE6)
//  631   {
//  632     /* Set the Master volume */
//  633     counter += Codec_WriteRegister(0x20, Volume - 0xE7); 
//  634     counter += Codec_WriteRegister(0x21, Volume - 0xE7);     
//  635   }
//  636   else
//  637   {
//  638     /* Set the Master volume */
//  639     counter += Codec_WriteRegister(0x20, Volume + 0x19); 
//  640     counter += Codec_WriteRegister(0x21, Volume + 0x19); 
//  641   }
//  642 
//  643   return counter;  
//  644 }
//  645 
//  646 /**
//  647   * @brief  Enables or disables the mute feature on the audio codec.
//  648   * @param  Cmd: AUDIO_MUTE_ON to enable the mute or AUDIO_MUTE_OFF to disable the
//  649   *             mute mode.
//  650   * @retval 0 if correct communication, else wrong communication
//  651   */
//  652 static uint32_t Codec_Mute(uint32_t Cmd)
//  653 {
//  654   uint32_t counter = 0;  
//  655   
//  656   /* Set the Mute mode */
//  657   if (Cmd == AUDIO_MUTE_ON)
//  658   {
//  659     counter += Codec_WriteRegister(0x04, 0xFF);
//  660   }
//  661   else /* AUDIO_MUTE_OFF Disable the Mute */
//  662   {
//  663     counter += Codec_WriteRegister(0x04, OutputDev);
//  664   }
//  665   
//  666   return counter; 
//  667 }
//  668 
//  669 /**
//  670   * @brief  Resets the audio codec. It restores the default configuration of the 
//  671   *         codec (this function shall be called before initializing the codec).
//  672   * @note   This function calls an external driver function: The IO Expander driver.
//  673   * @param  None
//  674   * @retval None
//  675   */
//  676 static void Codec_Reset(void)
//  677 {
//  678   /* Power Down the codec */
//  679   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN, GPIO_PIN_RESET);
//  680 
//  681   /* wait for a delay to insure registers erasing */
//  682   Delay(CODEC_RESET_DELAY);  //904ms CODEC_RESET_DELAY
//  683   
//  684   /* Power on the codec */
//  685   HAL_GPIO_WritePin(AUDIO_RESET_GPIO, AUDIO_RESET_PIN,GPIO_PIN_SET);
//  686 }
//  687 
//  688 /**
//  689   * @brief  Writes a Byte to a given register into the audio codec through the 
//  690             control interface (I2C)
//  691   * @param  RegisterAddr: The address (location) of the register to be written.
//  692   * @param  RegisterValue: the Byte value to be written into destination register.
//  693   * @retval 0 if correct communication, else wrong communication
//  694   */
//  695 static uint32_t Codec_WriteRegister(uint8_t RegisterAddr, uint8_t RegisterValue)
//  696 {
//  697   uint32_t result = 0;
//  698   uint8_t bufI2C[2];
//  699   bufI2C[0] = RegisterAddr;
//  700   bufI2C[1] = RegisterValue;
//  701   /* Transmit the first address for write operation */
//  702   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &bufI2C[0],2,CODEC_LONG_TIMEOUT)!= HAL_OK)//CODEC_LONG_TIMEOUT
//  703   //while(HAL_I2C_Mem_Write(&hi2c1,CODEC_ADDRESS,RegisterAddr,1,&RegisterValue,1,10000)!= HAL_OK)
//  704   {
//  705 	/* Error_Handler() function is called when Timeout error occurs.
//  706 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  707 	Master restarts communication */
//  708     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  709     {
//  710         return Codec_TIMEOUT_UserCallback();;
//  711     }
//  712 
//  713   }
//  714   
//  715    
//  716 #ifdef VERIFY_WRITTENDATA
//  717   /* Verify that the data has been correctly written */ 
//  718   uint8_t test;
//  719   test = Codec_ReadRegister(RegisterAddr);
//  720   result = (test == RegisterValue)? 0:1;
//  721   #if DEBUG
//  722         sprintf((char *)pUARTBuf,"REG[%x]:VAL[%x]  \r\n",RegisterAddr,test);
//  723         while(HAL_UART_Transmit(&huart3,pUARTBuf,30,1000));
//  724   #endif
//  725 #endif /* VERIFY_WRITTENDATA */
//  726 
//  727   /* Return the verifying value: 0 (Passed) or 1 (Failed) */
//  728 #if 0
//  729   if(__HAL_I2C_GET_FLAG(&hi2c1, I2C_FLAG_BUSY) == SET)
//  730   {
//  731       return HAL_BUSY;
//  732   }
//  733   /* Start the config sequence */
//  734   I2C_GENERATE_START(I2C_ADDRESSINGMODE_7BIT,CODEC_I2C);
//  735   hi2c1.Instance->CR2 = I2C_GENERATE_START(hi2c1.Init.AddressingMode,DevAddress);
//  736     /* Test on EV5 and clear it */
//  737   CODECTimeout = CODEC_FLAG_TIMEOUT;
//  738   while (!I2C_CheckEvent(CODEC_I2C, I2C_EVENT_MASTER_MODE_SELECT))
//  739   {
//  740     if((CODECTimeout--) == 0) return Codec_TIMEOUT_UserCallback();
//  741   }
//  742   
//  743   
//  744 #endif
//  745   return result;  
//  746 }
//  747 
//  748 /**
//  749   * @brief  Reads and returns the value of an audio codec register through the
//  750   *         control interface (I2C).
//  751   * @param  RegisterAddr: Address of the register to be read.
//  752   * @retval Value of the register to be read or dummy value if the communication
//  753   *         fails.
//  754   */
//  755 static uint32_t Codec_ReadRegister(uint8_t RegisterAddr)
//  756 {
//  757   uint8_t result = 0;
//  758 
//  759   /* Transmit the register address to be read */
//  760   /* Transmit the first address for write operation */
//  761   while(HAL_I2C_Master_Transmit(&hi2c1, CODEC_ADDRESS, &RegisterAddr,1,CODEC_LONG_TIMEOUT)!= HAL_OK)
//  762   {
//  763 	/* Error_Handler() function is called when Timeout error occurs.
//  764 	When Acknowledge failure occurs (Slave don't acknowledge its address)
//  765 	Master restarts communication */
//  766     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  767     {
//  768       return Codec_TIMEOUT_UserCallback();
//  769     }  
//  770   }
//  771   
//  772   /*!< Read the byte received from the Codec */
//  773   //result = I2C_ReceiveData(CODEC_I2C);
//  774   while(HAL_I2C_Master_Receive(&hi2c1, (uint16_t)CODEC_ADDRESS, &result, 1, CODEC_LONG_TIMEOUT) != HAL_OK)
//  775   {
//  776     /* Error_Handler() function is called when Timeout error occurs.
//  777        When Acknowledge failure occurs (Slave don't acknowledge it's address)
//  778        Master restarts communication */
//  779     if (HAL_I2C_GetError(&hi2c1) != HAL_I2C_ERROR_AF)
//  780     {
//  781       return Codec_TIMEOUT_UserCallback();
//  782     }
//  783   }
//  784   
//  785   /* Return the byte read from Codec */
//  786   return (uint32_t)result;
//  787 }
//  788 
//  789 /**
//  790   * @brief  Initializes the Audio Codec control interface (I2C).
//  791   * @param  None
//  792   * @retval None
//  793   */
//  794 static void Codec_CtrlInterface_Init(void)
//  795 {
//  796     MX_I2C1_Init();   
//  797 }
//  798 
//  799 /**
//  800   * @brief  Restore the Audio Codec control interface to its default state.
//  801   *         This function doesn't de-initialize the I2C because the I2C peripheral
//  802   *         may be used by other modules.
//  803   * @param  None
//  804   * @retval None
//  805   */
//  806 static void Codec_CtrlInterface_DeInit(void)
//  807 {
//  808   /* Disable the I2C peripheral */ /* This step is not done here because 
//  809      the I2C interface can be used by other modules */
//  810   /* I2C_DeInit(CODEC_I2C); */
//  811   HAL_I2C_MspDeInit(&hi2c1);
//  812 }
//  813 
//  814 /**
//  815   * @brief  Initializes the Audio Codec audio interface (I2S)
//  816   * @note   This function assumes that the I2S input clock (through PLL_R in 
//  817   *         Devices RevA/Z and through dedicated PLLI2S_R in Devices RevB/Y)
//  818   *         is already configured and ready to be used.    
//  819   * @param  AudioFreq: Audio frequency to be configured for the I2S peripheral. 
//  820   * @retval None
//  821   */
//  822 static void Codec_AudioInterface_Init(uint32_t AudioFreq)
//  823 {
//  824   I2S3_Init(AudioFreq); 
//  825   //SPI3_Init(AudioFreq); 
//  826 }
//  827 
//  828 /**
//  829   * @brief  Restores the Audio Codec audio interface to its default state.
//  830   * @param  None
//  831   * @retval None
//  832   */
//  833 static void Codec_AudioInterface_DeInit(void)
//  834 {
//  835   /* Disable the CODEC_I2S peripheral (in case it hasn't already been disabled) */
//  836   //I2S_Cmd(CODEC_I2S, DISABLE);
//  837   __HAL_I2S_DISABLE(&hi2s3);
//  838   /* Deinitialize the CODEC_I2S peripheral */
//  839   SPI_I2S_DeInit(CODEC_I2S);
//  840   
//  841   /* Disable the CODEC_I2S peripheral clock */
//  842   //RCC_APB1PeriphClockCmd(CODEC_I2S_CLK, DISABLE); 
//  843   __HAL_RCC_SPI3_CLK_DISABLE();
//  844 }
//  845 
//  846 /**
//  847   * @brief Initializes IOs used by the Audio Codec (on the control and audio 
//  848   *        interfaces).
//  849   * @param  None
//  850   * @retval None
//  851   */
//  852 static void Codec_GPIO_Init(void)
//  853 {
//  854   GPIO_InitTypeDef GPIO_InitStructure;
//  855   
//  856   __GPIOD_CLK_ENABLE();
//  857   
//  858   /* Audio reset pin configuration -------------------------------------------------*/
//  859   GPIO_InitStructure.Pin = AUDIO_RESET_PIN; 
//  860   GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP;//GPIO_Mode_OUT;
//  861   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;//GPIO_Speed_50MHz;
//  862   GPIO_InitStructure.Pull  = GPIO_NOPULL ;//GPIO_PuPd_NOPULL;
//  863    
//  864   HAL_GPIO_Init(AUDIO_RESET_GPIO, &GPIO_InitStructure);    
//  865   
//  866 }
//  867 
//  868 /**
//  869   * @brief  Restores the IOs used by the Audio Codec interface to their default state.
//  870   * @param  None
//  871   * @retval None
//  872   */
//  873 static void Codec_GPIO_DeInit(void)
//  874 {
//  875   GPIO_InitTypeDef GPIO_InitStructure;
//  876   
//  877   GPIO_InitStructure.Pin = CODEC_I2S_SCK_PIN | CODEC_I2S_SD_PIN; 
//  878   GPIO_InitStructure.Mode = GPIO_MODE_INPUT;
//  879   GPIO_InitStructure.Speed = GPIO_SPEED_LOW;
//  880   GPIO_InitStructure.Pull = GPIO_NOPULL;
//  881   HAL_GPIO_Init(CODEC_I2S_GPIO, &GPIO_InitStructure);
//  882       
//  883   GPIO_InitStructure.Pin = CODEC_I2S_WS_PIN ;
//  884   HAL_GPIO_Init(CODEC_I2S_WS_GPIO, &GPIO_InitStructure); 
//  885   
//  886 #ifdef CODEC_MCLK_ENABLED
//  887   GPIO_InitStructure.Pin = CODEC_I2S_MCK_PIN; 
//  888   HAL_GPIO_Init(CODEC_I2S_MCK_GPIO, &GPIO_InitStructure); 
//  889 #endif /* CODEC_MCLK_ENABLED */    
//  890 }
//  891 
//  892 /**
//  893   * @brief  Inserts a delay time (not accurate timing).
//  894   * @param  nCount: specifies the delay time length.
//  895   * @retval None
//  896   */
//  897 static void Delay( __IO uint32_t nCount)
//  898 {
//  899   for (; nCount != 0; nCount--);
//  900 }
//  901 
//  902 #ifdef USE_DEFAULT_TIMEOUT_CALLBACK
//  903 /**
//  904   * @brief  Basic management of the timeout situation.
//  905   * @param  None
//  906   * @retval None
//  907   */
//  908 uint32_t Codec_TIMEOUT_UserCallback(void)
//  909 {
//  910   /* Block communication and all processes */
//  911   
//  912 }
//  913 #endif /* USE_DEFAULT_TIMEOUT_CALLBACK */
//  914 /*========================
//  915                 Audio MAL Interface Control Functions
//  916                                                 ==============================*/
//  917 
//  918 
//  919 /**
//  920   * @brief  Restore default state of the used Media.
//  921   * @param  None
//  922   * @retval None
//  923   */
//  924 static void Audio_MAL_DeInit(void)  
//  925 {   
//  926 #if defined(AUDIO_MAL_DMA_IT_TC_EN) || defined(AUDIO_MAL_DMA_IT_HT_EN) || defined(AUDIO_MAL_DMA_IT_TE_EN)
//  927   //NVIC_InitTypeDef NVIC_InitStructure;  
//  928   
//  929   /* Deinitialize the NVIC interrupt for the I2S DMA Stream */
//  930   //NVIC_InitStructure.NVIC_IRQChannel = AUDIO_I2S_DMA_IRQ;
//  931   //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = AUDIO_IRQ_PREPRIO;
//  932   //NVIC_InitStructure.NVIC_IRQChannelSubPriority = AUDIO_IRQ_SUBRIO;
//  933   //NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
//  934   //NVIC_Init(&NVIC_InitStructure);  
//  935    HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  936 #endif 
//  937   
//  938   /* Disable the DMA stream before the deinit */
//  939   HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn); 
//  940   HAL_NVIC_DisableIRQ(SPI3_IRQn); 
//  941   
//  942 }
//  943 
//  944 /**
//  945   * @brief  Starts playing audio stream from the audio Media.
//  946   * @param  None
//  947   * @retval None
//  948   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Audio_MAL_Play
          CFI NoCalls
        THUMB
//  949 void Audio_MAL_Play(uint32_t Addr, uint16_t Size)
//  950 {
//  951    //HAL_I2S_Transmit_DMA(&hi2s3,Addr,(uint16_t)Size/2);  
//  952    /* Configure the source, destination address and the data length */
//  953     //DMA_SetConfig(&DmaHandle,(uint32_t)&SPI3->DR , (uint32_t)Addr, Size/2);
//  954       /* Configure DMA Stream destination address */
//  955    /* Clear DBM bit */
//  956 
//  957       /* Enable the Peripheral */
//  958   __HAL_DMA_DISABLE(&DmaHandle);
Audio_MAL_Play:
        LDR.N    R2,??DataTable12
//  959    DmaHandle.Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
//  960 	 
//  961    /* Configure DMA Stream data length */
//  962    DmaHandle.Instance->NDTR = Size/2;
        LSRS     R1,R1,#+1
        LDR      R2,[R2, #+0]
        LDR      R3,[R2, #+0]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R2, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000
        STR      R3,[R2, #+0]
        STR      R1,[R2, #+4]
//  963 
//  964 
//  965    DmaHandle.Instance->PAR = (uint32_t)&SPI3->DR;
        LDR.N    R1,??DataTable12_7  ;; 0x40003c0c
        STR      R1,[R2, #+8]
//  966     /* Configure DMA Stream source address */
//  967     DmaHandle.Instance->M0AR = (uint32_t)Addr;
        STR      R0,[R2, #+12]
//  968     DmaHandle.Instance->M1AR = (uint32_t)Addr;
        STR      R0,[R2, #+16]
//  969     /* Enable Tx DMA Request */  
//  970     hi2s3.Instance->CR2 |= SPI_CR2_TXDMAEN;
        LDR.N    R0,??DataTable12_6
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x2
        STR      R3,[R1, #+4]
//  971   /* Enable the transfer complete interrupt */
//  972    __HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R2, #+0]
//  973  
//  974  /* Enable the Peripheral */
//  975   __HAL_DMA_ENABLE(&DmaHandle);
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R2, #+0]
//  976 
//  977    
//  978    /* Check if the I2S is already enabled */ 
//  979    if((hi2s3.Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+28]
        LSLS     R2,R2,#+21
        BMI.N    ??Audio_MAL_Play_0
//  980    {
//  981    	 /* Enable I2S peripheral */	
//  982    	 __HAL_I2S_ENABLE(&hi2s3);
        LDR      R2,[R1, #+28]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+28]
//  983    }
//  984 	   
//  985 
//  986      /* Process Unlocked */
//  987     __HAL_UNLOCK(&hi2s3);
??Audio_MAL_Play_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  988 
//  989 
//  990 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  991 
//  992 /**
//  993   * @brief  Pauses or Resumes the audio stream playing from the Media.
//  994   * @param  Cmd: AUDIO_PAUSE (or 0) to pause, AUDIO_RESUME (or any value different
//  995   *              from 0) to resume. 
//  996   * @param  Addr: Address from/at which the audio stream should resume/pause.
//  997   * @retval None
//  998   */
//  999 static void Audio_MAL_PauseResume(uint32_t Cmd, uint32_t Addr)
// 1000 {
// 1001   /* Pause the audio file playing */
// 1002   if (Cmd == AUDIO_PAUSE)
// 1003   {   
// 1004     /* Disable the I2S DMA request */
// 1005     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, DISABLE);
// 1006 
// 1007     /* Pause the I2S DMA Stream 
// 1008         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1009               by disabling the stream, all configuration is preserved and data 
// 1010               transfer is paused till the next enable of the stream.
// 1011               This feature is not available on STM32F40x devices. */
// 1012     DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1013   }
// 1014   else /* AUDIO_RESUME */
// 1015   {
// 1016     /* Enable the I2S DMA request */
// 1017     SPI_I2S_DMACmd(CODEC_I2S, SPI_I2S_DMAReq_Tx, ENABLE);
// 1018   
// 1019     /* Resume the I2S DMA Stream 
// 1020         Note. For the STM32F40x devices, the DMA implements a pause feature, 
// 1021               by disabling the stream, all configuration is preserved and data 
// 1022               transfer is paused till the next enable of the stream.
// 1023               This feature is not available on STM32F40x devices. */
// 1024     DMA_Cmd(AUDIO_I2S_DMA_STREAM, ENABLE);
// 1025     
// 1026     /* If the I2S peripheral is still not enabled, enable it */
// 1027     if ((CODEC_I2S->I2SCFGR & I2S_ENABLE_MASK) == 0)
// 1028     {
// 1029       I2S_Cmd(CODEC_I2S, ENABLE);
// 1030     }    
// 1031   } 
// 1032 }
// 1033 
// 1034 /**
// 1035   * @brief  Stops audio stream playing on the used Media.
// 1036   * @param  None
// 1037   * @retval None
// 1038   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Audio_MAL_Stop
        THUMB
// 1039 void Audio_MAL_Stop(void)
// 1040 {   
// 1041   /* Stop the Transfer on the I2S side: Stop and disable the DMA stream */
// 1042   //DMA_Cmd(AUDIO_I2S_DMA_STREAM, DISABLE);
// 1043 
// 1044   /* Clear all the DMA flags for the next transfer */
// 1045   //DMA_ClearFlag(AUDIO_I2S_DMA_STREAM, AUDIO_I2S_DMA_FLAG_TC |AUDIO_I2S_DMA_FLAG_HT | \ 
// 1046    //                               AUDIO_I2S_DMA_FLAG_FE | AUDIO_I2S_DMA_FLAG_TE);
// 1047   
// 1048   /*  
// 1049            The I2S DMA requests are not disabled here.
// 1050                                                             */
// 1051   
// 1052   /* In all modes, disable the I2S peripheral */
// 1053   //I2S_Cmd(CODEC_I2S, DISABLE);
// 1054 
// 1055   //HAL_SPI_MspDeInit(&hi2s3);
// 1056   HAL_I2S_DMAStop(&hi2s3);
Audio_MAL_Stop:
        LDR.N    R0,??DataTable12_6
          CFI FunCall HAL_I2S_DMAStop
        B.W      HAL_I2S_DMAStop
// 1057 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40003c0c
// 1058 
// 1059 /**
// 1060   * @brief  DAC  Channel1 Configuration
// 1061   * @param  None
// 1062   * @retval None
// 1063   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DAC_Config
          CFI NoCalls
        THUMB
// 1064 void DAC_Config(void)
// 1065 {
// 1066 
// 1067 }
DAC_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1068 
// 1069 
// 1070 
// 1071 
// 1072 
// 1073 
// 1074 
// 1075 /**
// 1076   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
// 1077   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
// 1078   *         for full duplex mode).
// 1079   * @param  NewState: new state of the SPIx peripheral. 
// 1080   *         This parameter can be: ENABLE or DISABLE.
// 1081   * @retval None
// 1082   */
// 1083 static void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
// 1084 {  
// 1085   if (NewState != DISABLE)
// 1086   {
// 1087     /* Enable the selected SPI peripheral (in I2S mode) */
// 1088     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
// 1089   }
// 1090   else
// 1091   {
// 1092     /* Disable the selected SPI peripheral in I2S mode */
// 1093     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
// 1094   }
// 1095 }
// 1096 
// 1097 /**
// 1098   * @brief  Deinitialize the SPIx peripheral registers to their default reset values.
// 1099   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1100   *         in SPI mode or 2 or 3 in I2S mode.   
// 1101   *         
// 1102   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are deinitialized
// 1103   *         when the relative I2S peripheral is deinitialized (the extended block's clock
// 1104   *         is managed by the I2S peripheral clock).
// 1105   *             
// 1106   * @retval None
// 1107   */
// 1108 static void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
// 1109 {
// 1110 
// 1111   if (SPIx == SPI1)
// 1112   {
// 1113     /* Enable SPI1 reset state */
// 1114     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
// 1115     __HAL_RCC_SPI1_CLK_ENABLE();
// 1116     /* Release SPI1 from reset state */
// 1117     //RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
// 1118     __HAL_RCC_SPI1_CLK_DISABLE();
// 1119   }
// 1120   else if (SPIx == SPI2)
// 1121   {
// 1122     /* Enable SPI2 reset state */
// 1123     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
// 1124     __HAL_RCC_SPI2_CLK_ENABLE();
// 1125     /* Release SPI2 from reset state */
// 1126     //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
// 1127     __HAL_RCC_SPI2_CLK_DISABLE();
// 1128   }
// 1129   else
// 1130   {
// 1131     if (SPIx == SPI3)
// 1132     {
// 1133       /* Enable SPI3 reset state */
// 1134       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
// 1135       __HAL_RCC_SPI3_CLK_ENABLE();
// 1136       /* Release SPI3 from reset state */
// 1137       //RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
// 1138       __HAL_RCC_SPI3_CLK_DISABLE();
// 1139     }
// 1140   }
// 1141 }
// 1142 
// 1143 /**
// 1144   * @brief  Enables or disables the specified DMAy Streamx.
// 1145   * @param  DMAy_Streamx: where y can be 1 or 2 to select the DMA and x can be 0
// 1146   *         to 7 to select the DMA Stream.
// 1147   * @param  NewState: new state of the DMAy Streamx. 
// 1148   *          This parameter can be: ENABLE or DISABLE.
// 1149   *
// 1150   * @note  This function may be used to perform Pause-Resume operation. When a
// 1151   *        transfer is ongoing, calling this function to disable the Stream will
// 1152   *        cause the transfer to be paused. All configuration registers and the
// 1153   *        number of remaining data will be preserved. When calling again this
// 1154   *        function to re-enable the Stream, the transfer will be resumed from
// 1155   *        the point where it was paused.          
// 1156   *    
// 1157   * @note  After configuring the DMA Stream (DMA_Init() function) and enabling the
// 1158   *        stream, it is recommended to check (or wait until) the DMA Stream is
// 1159   *        effectively enabled. A Stream may remain disabled if a configuration 
// 1160   *        parameter is wrong.
// 1161   *        After disabling a DMA Stream, it is also recommended to check (or wait
// 1162   *        until) the DMA Stream is effectively disabled. If a Stream is disabled 
// 1163   *        while a data transfer is ongoing, the current data will be transferred
// 1164   *        and the Stream will be effectively disabled only after the transfer of
// 1165   *        this single data is finished.            
// 1166   *    
// 1167   * @retval None
// 1168   */
// 1169 static void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState)
// 1170 {
// 1171 
// 1172 
// 1173   if (NewState != DISABLE)
// 1174   {
// 1175     /* Enable the selected DMAy Streamx by setting EN bit */
// 1176     DMAy_Streamx->CR |= (uint32_t)DMA_SxCR_EN;
// 1177   }
// 1178   else
// 1179   {
// 1180     /* Disable the selected DMAy Streamx by clearing EN bit */
// 1181     DMAy_Streamx->CR &= ~(uint32_t)DMA_SxCR_EN;
// 1182   }
// 1183 }
// 1184 
// 1185 
// 1186 /**
// 1187   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1188   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2 or 3 
// 1189   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1190   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1191   *          This parameter can be any combination of the following values:
// 1192   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1193   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1194   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1195   *          This parameter can be: ENABLE or DISABLE.
// 1196   * @retval None
// 1197   */
// 1198 static void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1199 {
// 1200   /* Check the parameters */
// 1201   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1202   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1203   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1204 
// 1205   if (NewState != DISABLE)
// 1206   {
// 1207     /* Enable the selected SPI DMA requests */
// 1208     SPIx->CR2 |= SPI_I2S_DMAReq;
// 1209   }
// 1210   else
// 1211   {
// 1212     /* Disable the selected SPI DMA requests */
// 1213     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
// 1214   }
// 1215 }
// 1216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
        THUMB
// 1217 void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
// 1218 {
HAL_I2S_MspInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+48
          CFI CFA R13+64
// 1219    GPIO_InitTypeDef GPIO_InitStructure;
// 1220 	
// 1221    
// 1222    GPIO_InitTypeDef GPIO_InitStruct;
// 1223   if(hi2s->Instance==SPI1)
        LDR.N    R1,??DataTable16_19  ;; 0x40013000
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_0
// 1224   {
// 1225   /* USER CODE BEGIN SPI1_MspInit 0 */
// 1226 
// 1227   /* USER CODE END SPI1_MspInit 0 */
// 1228   /* Peripheral clock enable */
// 1229   __SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable16_18  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1230   __GPIOA_CLK_ENABLE();
// 1231   __GPIOC_CLK_ENABLE();
// 1232 
// 1233   /**I2S1 GPIO Configuration    
// 1234     PA4     ------> I2S1_WS --> LRCKO
// 1235     PA5     ------> I2S1_CK --> BICKO
// 1236     PA7     ------> I2S1_SD --> SDO12
// 1237     PC4     ------> I2S1_MCK
// 1238     */
// 1239 	GPIO_InitStruct.Pin =  GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
// 1240 	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1241 	GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1242 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1243 	GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1244 	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+20]
        ORR      R0,R0,#0x1000
        STR      R0,[R5, #+20]
        LDR      R0,[R5, #+20]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+176
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16_20  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1245 
// 1246     GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
// 1247     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1248     GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1249     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1250     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
// 1251     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16_21  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1252 	
// 1253   /* Peripheral interrupt init*/
// 1254     HAL_NVIC_SetPriority(SPI1_IRQn, INTERRUPT_PRI_SDO12, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1255     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        B.N      ??HAL_I2S_MspInit_1
// 1256   /* USER CODE BEGIN SPI1_MspInit 1 */
// 1257 
// 1258   /* USER CODE END SPI1_MspInit 1 */
// 1259   }
// 1260   else if(hi2s->Instance==SPI2)
??HAL_I2S_MspInit_0:
        LDR.N    R1,??DataTable16_22  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_I2S_MspInit_2
// 1261   {
// 1262 	  /* USER CODE BEGIN SPI2_MspInit 0 */
// 1263 	  
// 1264 	  /* USER CODE END SPI2_MspInit 0 */
// 1265 		/* Peripheral clock enable */
// 1266 		__SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.N    R5,??DataTable16_18  ;; 0x40023830
        STR      R0,[SP, #+0]
// 1267 		__GPIOI_CLK_ENABLE();
// 1268 		__GPIOB_CLK_ENABLE();
// 1269 		__GPIOC_CLK_ENABLE();
// 1270 	  
// 1271 		/**I2S2 GPIO Configuration	   
// 1272 		PC1 	------> I2S2_SD  : PI3 PC1 PC3 PB15 	
// 1273 		PB13	 ------> I2S2_CK :PD3 PB10 PB13 PA9 PI1 
// 1274 		PB12	 ------> I2S2_WS : PB12 PI0 PB4 PB9  
// 1275 	  
// 1276 	  
// 1277 		*/
// 1278 		GPIO_InitStruct.Pin = GPIO_PIN_1; //SD
// 1279 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1280 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1281 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1282 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1283 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+16]
        ORR      R0,R0,#0x4000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16_21  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1284 	  
// 1285 		GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_13;//WS --> GPIO_PIN_12
        MOV      R0,#+12288
// 1286 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1287 		GPIO_InitStruct.Pull = GPIO_NOPULL;
// 1288 		GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1289 		GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
// 1290 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable16_23  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1291 	  
// 1292 	  
// 1293 		/* Peripheral interrupt init*/
// 1294 		HAL_NVIC_SetPriority(SPI2_IRQn, INTERRUPT_PRI_SDO34, 1);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1295 		HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
??HAL_I2S_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1296 		/* USER CODE BEGIN SPI2_MspInit 1 */
// 1297 	  
// 1298 	  /* USER CODE END SPI2_MspInit 1 */
// 1299 
// 1300   }
// 1301   else if(hi2s->Instance==SPI3)
// 1302   {
// 1303 
// 1304 
// 1305   
// 1306     /**I2S3 GPIO Configuration    
// 1307        PB2     ------> I2S3_SD
// 1308        PA15     ------> I2S3_WS (LRCK)
// 1309        PB3     ------> I2S3_CK 
// 1310 	 PC7    ------> MCLK
// 1311     */
// 1312  
// 1313   /* USER CODE BEGIN SPI3_MspInit 1 */
// 1314   __SPI3_CLK_ENABLE();
// 1315   __GPIOA_CLK_ENABLE();
// 1316   __GPIOB_CLK_ENABLE();
// 1317   __GPIOC_CLK_ENABLE();
// 1318   GPIO_InitStructure.Pin = GPIO_PIN_3; 
// 1319   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1320   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1321   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1322   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1323   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
// 1324 
// 1325     GPIO_InitStructure.Pin = GPIO_PIN_2; 
// 1326   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1327   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1328   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1329   GPIO_InitStructure.Alternate = GPIO_AF7_SPI3;
// 1330   HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
// 1331 
// 1332 
// 1333   GPIO_InitStructure.Pin = GPIO_PIN_15;
// 1334   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1335   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1336   HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
// 1337 
// 1338 
// 1339    
// 1340 #ifdef CODEC_MCLK_ENABLED
// 1341 
// 1342   GPIO_InitStructure.Pin = GPIO_PIN_7; 
// 1343   GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
// 1344   GPIO_InitStructure.Speed = GPIO_SPEED_HIGH;
// 1345   GPIO_InitStructure.Pull = GPIO_NOPULL;
// 1346   GPIO_InitStructure.Alternate = GPIO_AF6_SPI3;
// 1347   HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
// 1348 
// 1349 #endif /* CODEC_MCLK_ENABLED */ 
// 1350 
// 1351 #ifdef I2S_INTERRUPT   
// 1352      /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1353      //HAL_NVIC_SetPriority((IRQn_Type)SPI3_IRQn, 0x00, 0x01);
// 1354      //HAL_NVIC_EnableIRQ((IRQn_Type)SPI3_IRQn);
// 1355 
// 1356      /* Enable the I2S DMA request */
// 1357      //__HAL_I2S_ENABLE_IT(&hi2s3, SPI_I2S_DMAReq_Tx);
// 1358      //__HAL_I2S_ENABLE(&hi2s3);
// 1359   	    /* Peripheral interrupt init*/
// 1360 		HAL_NVIC_SetPriority(SPI3_IRQn, INTERRUPT_PRI_AUDIOOUT, 0);
// 1361 		HAL_NVIC_EnableIRQ(SPI3_IRQn);
// 1362 #endif
// 1363 
// 1364       /* Enable the DMA clock */ 
// 1365 	  __HAL_RCC_DMA1_CLK_ENABLE();
// 1366 
// 1367       /* Configure the DMA Stream */
// 1368       //HAL_DMA_DeInit(&DmaHandle);
// 1369 
// 1370       /* Set the parameters to be configured */ 
// 1371 	  DmaHandle.Instance = DMA1_Stream7;
// 1372       DmaHandle.Init.Channel = DMA_CHANNEL_0;
// 1373 	  DmaHandle.Init.Direction = DMA_MEMORY_TO_PERIPH;
// 1374 	  DmaHandle.Init.PeriphInc = DMA_PINC_DISABLE;
// 1375 	  DmaHandle.Init.MemInc = DMA_MINC_ENABLE;
// 1376 	  DmaHandle.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
// 1377       DmaHandle.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD; 
// 1378 #if  (AUDIO_OUT_STREAM_NORMAL)
// 1379 	  DmaHandle.Init.Mode = DMA_NORMAL;
// 1380 #else
// 1381       DmaHandle.Init.Mode = DMA_CIRCULAR;
// 1382 #endif
// 1383       DmaHandle.Init.Priority = DMA_PRIORITY_HIGH; 
// 1384 	  DmaHandle.Init.FIFOMode = DMA_FIFOMODE_ENABLE;//DMA_FIFOMODE_DISABLE
// 1385       DmaHandle.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
// 1386       DmaHandle.Init.MemBurst = DMA_MBURST_SINGLE;
// 1387       DmaHandle.Init.PeriphBurst = DMA_PBURST_SINGLE;	  
// 1388       DmaHandle.Instance->PAR =(uint32_t)&SPI3->DR;//CODEC_I2S_ADDRESS
// 1389       //DmaHandle.Instance->M0AR = (uint32_t)0;
// 1390       //DmaHandle.Instance->NDTR = (uint32_t)0xFFFE;
// 1391       //DmaHandle.XferCpltCallback = &TC_Callback;
// 1392  
// 1393 
// 1394       /* Associate the initialized DMA handle to the the SPI handle */
// 1395       __HAL_LINKDMA(hi2s, hdmatx, DmaHandle);
// 1396       //__HAL_DMA_ENABLE_IT(&DmaHandle, DMA_IT_TC);
// 1397 
// 1398 	   /* Deinitialize the Stream for new transfer */
// 1399        HAL_DMA_DeInit(&DmaHandle);
// 1400        /* Configure the DMA Stream */
// 1401 	   HAL_DMA_Init(&DmaHandle);
// 1402 
// 1403       __HAL_I2S_ENABLE(&hi2s3);
// 1404 
// 1405       /* Set Interrupt Group Priority */
// 1406       //HAL_NVIC_SetPriority(DMA1_Stream7_IRQn, INTERRUPT_PRI_I2S_OUT, 1);
// 1407       /* Enable the DMA STREAM global Interrupt */
// 1408       //HAL_NVIC_EnableIRQ(DMA1_Stream7_IRQn);    
// 1409 
// 1410  }
// 1411 
// 1412 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+64
??HAL_I2S_MspInit_2:
        LDR.N    R1,??DataTable16_24  ;; 0x40003c00
        CMP      R0,R1
        BNE.W    ??HAL_I2S_MspInit_3
        MOVS     R0,#+0
        LDR.N    R5,??DataTable16_18  ;; 0x40023830
        STR      R0,[SP, #+0]
        LDR.N    R6,??DataTable16_23  ;; 0x40020400
        LDR      R0,[R5, #+16]
        ADD      R1,SP,#+24
        ORR      R0,R0,#0x8000
        STR      R0,[R5, #+16]
        LDR      R0,[R5, #+16]
        AND      R0,R0,#0x8000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+4
        ADD      R1,SP,#+24
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+7
        STR      R0,[SP, #+40]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOV      R0,#+32768
        ADD      R1,SP,#+24
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        LDR.N    R0,??DataTable16_20  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+128
        ADD      R1,SP,#+24
        STR      R0,[SP, #+24]
        MOVS     R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R0,#+3
        STR      R0,[SP, #+36]
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+6
        STR      R0,[SP, #+40]
        LDR.N    R0,??DataTable16_21  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.N    R5,??DataTable16_1
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.N    R0,??DataTable16  ;; 0x400260b8
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        MOVS     R0,#+64
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
        MOV      R0,#+2048
        STR      R0,[R5, #+20]
        MOV      R0,#+8192
        STR      R0,[R5, #+24]
        MOV      R0,#+256
        STR      R0,[R5, #+28]
        MOV      R0,#+131072
        STR      R0,[R5, #+32]
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
        LDR      R1,[R5, #+0]
        STR      R0,[R5, #+48]
        LDR.N    R0,??DataTable16_25  ;; 0x40003c0c
        STR      R0,[R1, #+8]
        MOV      R0,R5
        STR      R5,[R4, #+48]
        STR      R4,[R5, #+56]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        LDR.N    R0,??DataTable16_26
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
??HAL_I2S_MspInit_3:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x1fffe
// 1413 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
// 1414 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
// 1415 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1416   if(hspi->Instance == SPI3)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable16_24  ;; 0x40003c00
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
// 1417   {   
// 1418     /*##-1- Reset peripherals ##################################################*/
// 1419     __HAL_RCC_SPI3_FORCE_RESET();
        LDR.N    R0,??DataTable16_27  ;; 0x40023820
// 1420     __HAL_RCC_SPI3_RELEASE_RESET();
// 1421 
// 1422     /*##-2- Disable peripherals and GPIO Clocks ################################*/
// 1423     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SCK_PIN);
        LDR.N    R4,??DataTable16_23  ;; 0x40020400
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1424     HAL_GPIO_DeInit(CODEC_I2S_GPIO, CODEC_I2S_SD_PIN);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1425     HAL_GPIO_DeInit(CODEC_I2S_WS_GPIO, CODEC_I2S_WS_PIN);
        MOV      R1,#+32768
        LDR.N    R0,??DataTable16_20  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1426 	HAL_GPIO_DeInit(CODEC_I2S_MCK_GPIO, CODEC_I2S_MCK_PIN);
        MOVS     R1,#+128
        LDR.N    R0,??DataTable16_21  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1427 
// 1428     /*##-3- Disable the DMA ####################################################*/
// 1429     /* De-Initialize the DMA associated to transmission process */
// 1430     HAL_DMA_DeInit(&DmaHandle);
        LDR.N    R0,??DataTable16_1
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 1431 
// 1432 
// 1433     /*##-4- Disable the NVIC for DMA ###########################################*/
// 1434     HAL_NVIC_DisableIRQ(DMA1_Stream7_IRQn);
        MOVS     R0,#+47
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1435   }
// 1436 }
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40003c04
// 1437 
// 1438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
// 1439 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
// 1440 {
// 1441     /*##-1- Reset peripherals ##################################################*/
// 1442     __HAL_RCC_I2C1_FORCE_RESET();
HAL_I2C_MspDeInit:
        LDR.N    R0,??DataTable16_27  ;; 0x40023820
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
// 1443     __HAL_RCC_I2C1_RELEASE_RESET();
// 1444 
// 1445 
// 1446   /*##-2- Disable peripherals and GPIO Clocks #################################*/
// 1447   /* Configure I2C Tx as alternate function  */
// 1448   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SCL_PIN);
        LDR.N    R4,??DataTable16_23  ;; 0x40020400
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
// 1449   /* Configure I2C Rx as alternate function  */
// 1450   HAL_GPIO_DeInit(CODEC_I2C_GPIO, CODEC_I2C_SDA_PIN);
        MOV      R0,R4
        MOVS     R1,#+128
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
// 1451 }
          CFI EndBlock cfiBlock17
// 1452 
// 1453 
// 1454 
// 1455  /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_I2C1_Init
        THUMB
// 1456 void MX_I2C1_Init(void)
// 1457 {
MX_I2C1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1458 
// 1459 
// 1460   hi2c1.Instance = I2C1;
        LDR.N    R4,??DataTable16_1
        LDR.N    R0,??DataTable16_28  ;; 0x40005400
        STR      R0,[R4, #+88]
// 1461   hi2c1.Init.Timing =0x00A0689A;           //I2C_SPEED DISCOVERY_I2Cx_TIMING; 0x00C0EFFF
        LDR.N    R0,??DataTable16_29  ;; 0xa0689a
        STR      R0,[R4, #+92]
// 1462                                            //I2C_TIMING ;//I2C_TIMING  0x00303D5D
// 1463                                            //DISCOVERY_I2Cx_TIMING
// 1464   hi2c1.Init.OwnAddress1 = 0x33;
        MOVS     R0,#+51
        STR      R0,[R4, #+96]
// 1465   hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+100]
// 1466   hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+104]
// 1467   hi2c1.Init.OwnAddress2 = 0;
        STR      R0,[R4, #+108]
// 1468   hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R0,[R4, #+112]
// 1469   hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+116]
// 1470   hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+120]
// 1471   HAL_I2C_Init(&hi2c1);
        ADD      R0,R4,#+88
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1472 
// 1473    /*Configure Analogue filter */
// 1474   HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);
        ADD      R0,R4,#+88
        MOVS     R1,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        B.W      HAL_I2CEx_ConfigAnalogFilter
// 1475 
// 1476 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     DmaHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     0x40003c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     hi2s3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     0xa0689a

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1477 
// 
//   156 bytes in section .bss
//   172 bytes in section .data
// 4 098 bytes in section .text
// 
// 4 098 bytes of CODE memory
//   328 bytes of DATA memory
//
//Errors: none
//Warnings: none