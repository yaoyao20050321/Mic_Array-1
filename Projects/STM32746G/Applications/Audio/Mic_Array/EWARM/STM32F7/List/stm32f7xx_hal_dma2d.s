///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Dec/2015  00:06:28
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_dma2d.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA2D_Abort
        PUBLIC HAL_DMA2D_BlendingStart
        PUBLIC HAL_DMA2D_BlendingStart_IT
        PUBLIC HAL_DMA2D_ConfigCLUT
        PUBLIC HAL_DMA2D_ConfigLayer
        PUBLIC HAL_DMA2D_DeInit
        PUBLIC HAL_DMA2D_DisableCLUT
        PUBLIC HAL_DMA2D_EnableCLUT
        PUBLIC HAL_DMA2D_GetError
        PUBLIC HAL_DMA2D_GetState
        PUBLIC HAL_DMA2D_IRQHandler
        PUBLIC HAL_DMA2D_Init
        PUBWEAK HAL_DMA2D_MspDeInit
        PUBWEAK HAL_DMA2D_MspInit
        PUBLIC HAL_DMA2D_PollForTransfer
        PUBLIC HAL_DMA2D_ProgramLineEvent
        PUBLIC HAL_DMA2D_Resume
        PUBLIC HAL_DMA2D_Start
        PUBLIC HAL_DMA2D_Start_IT
        PUBLIC HAL_DMA2D_Suspend
        
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma2d.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_dma2d.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   DMA2D HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the DMA2D peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State and Errors functions
//   14   *
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20       (#) Program the required configuration through following parameters:   
//   21           the Transfer Mode, the output color mode and the output offset using 
//   22           HAL_DMA2D_Init() function.
//   23 
//   24       (#) Program the required configuration through following parameters:   
//   25           the input color mode, the input color, input alpha value, alpha mode 
//   26           and the input offset using HAL_DMA2D_ConfigLayer() function for foreground
//   27           or/and background layer.
//   28           
//   29      *** Polling mode IO operation ***
//   30      =================================   
//   31     [..]        
//   32        (+) Configure the pdata, Destination and data length and Enable 
//   33            the transfer using HAL_DMA2D_Start() 
//   34        (+) Wait for end of transfer using HAL_DMA2D_PollForTransfer(), at this stage
//   35            user can specify the value of timeout according to his end application.
//   36                
//   37      *** Interrupt mode IO operation ***    
//   38      ===================================
//   39      [..] 
//   40        (#) Configure the pdata, Destination and data length and Enable 
//   41            the transfer using HAL_DMA2D_Start_IT() 
//   42        (#) Use HAL_DMA2D_IRQHandler() called under DMA2D_IRQHandler() Interrupt subroutine
//   43        (#) At the end of data transfer HAL_DMA2D_IRQHandler() function is executed and user can 
//   44            add his own function by customization of function pointer XferCpltCallback and 
//   45            XferErrorCallback (i.e a member of DMA2D handle structure). 
//   46 
//   47          -@-   In Register-to-Memory transfer mode, the pdata parameter is the register
//   48                color, in Memory-to-memory or memory-to-memory with pixel format
//   49                conversion the pdata is the source address.
//   50 
//   51          -@-   Configure the foreground source address, the background source address, 
//   52                the Destination and data length and Enable the transfer using 
//   53                HAL_DMA2D_BlendingStart() in polling mode and HAL_DMA2D_BlendingStart_IT()
//   54                in interrupt mode.
//   55                
//   56          -@-   HAL_DMA2D_BlendingStart() and HAL_DMA2D_BlendingStart_IT() functions
//   57                are used if the memory to memory with blending transfer mode is selected.
//   58                    
//   59       (#) Optionally, configure and enable the CLUT using HAL_DMA2D_ConfigCLUT()
//   60           HAL_DMA2D_EnableCLUT() functions.
//   61 
//   62       (#) Optionally, configure and enable LineInterrupt using the following function:
//   63           HAL_DMA2D_ProgramLineEvent().
//   64    
//   65       (#) The transfer can be suspended, continued and aborted using the following
//   66           functions: HAL_DMA2D_Suspend(), HAL_DMA2D_Resume(), HAL_DMA2D_Abort().
//   67                      
//   68       (#) To control DMA2D state you can use the following function: HAL_DMA2D_GetState()                   
//   69 
//   70      *** DMA2D HAL driver macros list ***
//   71      ============================================= 
//   72      [..]
//   73        Below the list of most used macros in DMA2D HAL driver :
//   74        
//   75       (+) __HAL_DMA2D_ENABLE: Enable the DMA2D peripheral.
//   76       (+) __HAL_DMA2D_DISABLE: Disable the DMA2D peripheral.
//   77       (+) __HAL_DMA2D_GET_FLAG: Get the DMA2D pending flags.
//   78       (+) __HAL_DMA2D_CLEAR_FLAG: Clear the DMA2D pending flags.
//   79       (+) __HAL_DMA2D_ENABLE_IT: Enable the specified DMA2D interrupts.
//   80       (+) __HAL_DMA2D_DISABLE_IT: Disable the specified DMA2D interrupts.
//   81       (+) __HAL_DMA2D_GET_IT_SOURCE: Check whether the specified DMA2D interrupt has occurred or not.
//   82      
//   83      [..] 
//   84       (@) You can refer to the DMA2D HAL driver header file for more useful macros
//   85                                   
//   86   @endverbatim
//   87   ******************************************************************************
//   88   * @attention
//   89   *
//   90   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   91   *
//   92   * Redistribution and use in source and binary forms, with or without modification,
//   93   * are permitted provided that the following conditions are met:
//   94   *   1. Redistributions of source code must retain the above copyright notice,
//   95   *      this list of conditions and the following disclaimer.
//   96   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   97   *      this list of conditions and the following disclaimer in the documentation
//   98   *      and/or other materials provided with the distribution.
//   99   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  100   *      may be used to endorse or promote products derived from this software
//  101   *      without specific prior written permission.
//  102   *
//  103   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  104   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  105   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  106   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  107   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  108   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  109   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  110   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  111   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  112   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  113   *
//  114   ******************************************************************************
//  115   */ 
//  116 
//  117 /* Includes ------------------------------------------------------------------*/
//  118 #include "stm32f7xx_hal.h"
//  119 
//  120 /** @addtogroup STM32F7xx_HAL_Driver
//  121   * @{
//  122   */
//  123 /** @addtogroup DMA2D
//  124   * @brief DMA2D HAL module driver
//  125   * @{
//  126   */
//  127 
//  128 #ifdef HAL_DMA2D_MODULE_ENABLED
//  129 
//  130 /* Private types -------------------------------------------------------------*/
//  131 /* Private define ------------------------------------------------------------*/
//  132 /** @addtogroup DMA2D_Private_Defines
//  133   * @{
//  134   */
//  135 #define HAL_TIMEOUT_DMA2D_ABORT      ((uint32_t)1000)  /* 1s  */
//  136 #define HAL_TIMEOUT_DMA2D_SUSPEND    ((uint32_t)1000)  /* 1s  */
//  137 /**
//  138   * @}
//  139   */
//  140 
//  141 /* Private variables ---------------------------------------------------------*/
//  142 /* Private constants ---------------------------------------------------------*/
//  143 /* Private macro -------------------------------------------------------------*/
//  144 /* Private function prototypes -----------------------------------------------*/
//  145 /** @addtogroup DMA2D_Private_Functions_Prototypes
//  146   * @{
//  147   */
//  148 static void DMA2D_SetConfig(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width, uint32_t Height);
//  149 /**
//  150   * @}
//  151   */
//  152 
//  153 /* Private functions ---------------------------------------------------------*/
//  154 /* Exported functions --------------------------------------------------------*/
//  155 /** @addtogroup DMA2D_Exported_Functions
//  156   * @{
//  157   */
//  158 
//  159 /** @defgroup DMA2D_Group1 Initialization and Configuration functions
//  160  *  @brief   Initialization and Configuration functions
//  161  *
//  162 @verbatim   
//  163  ===============================================================================
//  164                 ##### Initialization and Configuration functions #####
//  165  ===============================================================================  
//  166     [..]  This section provides functions allowing to:
//  167       (+) Initialize and configure the DMA2D
//  168       (+) De-initialize the DMA2D 
//  169 
//  170 @endverbatim
//  171   * @{
//  172   */
//  173     
//  174 /**
//  175   * @brief  Initializes the DMA2D according to the specified
//  176   *         parameters in the DMA2D_InitTypeDef and create the associated handle.
//  177   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  178   *                 the configuration information for the DMA2D.
//  179   * @retval HAL status
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA2D_Init
        THUMB
//  181 HAL_StatusTypeDef HAL_DMA2D_Init(DMA2D_HandleTypeDef *hdma2d)
//  182 { 
HAL_DMA2D_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  183   uint32_t tmp = 0;
//  184 
//  185   /* Check the DMA2D peripheral state */
//  186   if(hdma2d == NULL)
        BNE.N    ??HAL_DMA2D_Init_0
//  187   {
//  188      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  189   }
//  190 
//  191   /* Check the parameters */
//  192   assert_param(IS_DMA2D_ALL_INSTANCE(hdma2d->Instance));
//  193   assert_param(IS_DMA2D_MODE(hdma2d->Init.Mode));
//  194   assert_param(IS_DMA2D_CMODE(hdma2d->Init.ColorMode));
//  195   assert_param(IS_DMA2D_OFFSET(hdma2d->Init.OutputOffset));
//  196 
//  197   if(hdma2d->State == HAL_DMA2D_STATE_RESET)
??HAL_DMA2D_Init_0:
        ADD      R5,R4,#+56
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??HAL_DMA2D_Init_1
//  198   {
//  199     /* Allocate lock resource and initialize it */
//  200     hdma2d->Lock = HAL_UNLOCKED;
        STRB     R0,[R5, #+0]
//  201     /* Init the low level hardware */
//  202     HAL_DMA2D_MspInit(hdma2d);
        MOV      R0,R4
          CFI FunCall HAL_DMA2D_MspInit
        BL       HAL_DMA2D_MspInit
//  203   }
//  204   
//  205   /* Change DMA2D peripheral state */
//  206   hdma2d->State = HAL_DMA2D_STATE_BUSY;  
??HAL_DMA2D_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
//  207 
//  208 /* DMA2D CR register configuration -------------------------------------------*/
//  209   /* Get the CR register value */
//  210   tmp = hdma2d->Instance->CR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
//  211 
//  212   /* Clear Mode bits */
//  213   tmp &= (uint32_t)~DMA2D_CR_MODE;
//  214 
//  215   /* Prepare the value to be wrote to the CR register */
//  216   tmp |= hdma2d->Init.Mode;
//  217 
//  218   /* Write to DMA2D CR register */
//  219   hdma2d->Instance->CR = tmp;
        LDR      R2,[R4, #+4]
        BIC      R1,R1,#0x30000
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
//  220 
//  221 /* DMA2D OPFCCR register configuration ---------------------------------------*/
//  222   /* Get the OPFCCR register value */
//  223   tmp = hdma2d->Instance->OPFCCR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
//  224 
//  225   /* Clear Color Mode bits */
//  226   tmp &= (uint32_t)~DMA2D_OPFCCR_CM;
//  227 
//  228   /* Prepare the value to be wrote to the OPFCCR register */
//  229   tmp |= hdma2d->Init.ColorMode;
//  230 
//  231   /* Write to DMA2D OPFCCR register */
//  232   hdma2d->Instance->OPFCCR = tmp;
        LDR      R2,[R4, #+8]
        LSRS     R1,R1,#+3
        ORR      R1,R2,R1, LSL #+3
        STR      R1,[R0, #+52]
//  233 
//  234 /* DMA2D OOR register configuration ------------------------------------------*/  
//  235   /* Get the OOR register value */
//  236   tmp = hdma2d->Instance->OOR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+64]
//  237 
//  238   /* Clear Offset bits */
//  239   tmp &= (uint32_t)~DMA2D_OOR_LO;
//  240 
//  241   /* Prepare the value to be wrote to the OOR register */
//  242   tmp |= hdma2d->Init.OutputOffset;
//  243 
//  244   /* Write to DMA2D OOR register */
//  245   hdma2d->Instance->OOR = tmp;
        LDR      R2,[R4, #+12]
        LSRS     R1,R1,#+14
        ORR      R1,R2,R1, LSL #+14
        STR      R1,[R0, #+64]
//  246 
//  247   /* Update error code */
//  248   hdma2d->ErrorCode = HAL_DMA2D_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  249 
//  250   /* Initialize the DMA2D state*/
//  251   hdma2d->State  = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  252 
//  253   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  254 }
          CFI EndBlock cfiBlock0
//  255 
//  256 /**
//  257   * @brief  Deinitializes the DMA2D peripheral registers to their default reset
//  258   *         values.
//  259   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  260   *                 the configuration information for the DMA2D.
//  261   * @retval None
//  262   */
//  263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA2D_DeInit
        THUMB
//  264 HAL_StatusTypeDef HAL_DMA2D_DeInit(DMA2D_HandleTypeDef *hdma2d)
//  265 {
HAL_DMA2D_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  266   /* Check the DMA2D peripheral state */
//  267   if(hdma2d == NULL)
        BNE.N    ??HAL_DMA2D_DeInit_0
//  268   {
//  269      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  270   }
//  271 
//  272   /* DeInit the low level hardware */
//  273   HAL_DMA2D_MspDeInit(hdma2d);
??HAL_DMA2D_DeInit_0:
          CFI FunCall HAL_DMA2D_MspDeInit
        BL       HAL_DMA2D_MspDeInit
//  274 
//  275   /* Update error code */
//  276   hdma2d->ErrorCode = HAL_DMA2D_ERROR_NONE;
        ADD      R0,R4,#+56
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  277 
//  278   /* Initialize the DMA2D state*/
//  279   hdma2d->State  = HAL_DMA2D_STATE_RESET;
        STRB     R1,[R0, #+1]
//  280 
//  281   /* Release Lock */
//  282   __HAL_UNLOCK(hdma2d);
        STRB     R1,[R0, #+0]
//  283 
//  284   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  285 }
          CFI EndBlock cfiBlock1
//  286 
//  287 /**
//  288   * @brief  Initializes the DMA2D MSP.
//  289   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  290   *                 the configuration information for the DMA2D.
//  291   * @retval None
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA2D_MspInit
          CFI NoCalls
        THUMB
//  293 __weak void HAL_DMA2D_MspInit(DMA2D_HandleTypeDef* hdma2d)
//  294 {
//  295   /* NOTE : This function Should not be modified, when the callback is needed,
//  296             the HAL_DMA2D_MspInit could be implemented in the user file
//  297    */ 
//  298 }
HAL_DMA2D_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  299 
//  300 /**
//  301   * @brief  DeInitializes the DMA2D MSP.
//  302   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  303   *                 the configuration information for the DMA2D.
//  304   * @retval None
//  305   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA2D_MspDeInit
          CFI NoCalls
        THUMB
//  306 __weak void HAL_DMA2D_MspDeInit(DMA2D_HandleTypeDef* hdma2d)
//  307 {
//  308   /* NOTE : This function Should not be modified, when the callback is needed,
//  309             the HAL_DMA2D_MspDeInit could be implemented in the user file
//  310    */ 
//  311 }
HAL_DMA2D_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  312 
//  313 /**
//  314   * @}
//  315   */
//  316 
//  317 /** @defgroup DMA2D_Group2 IO operation functions 
//  318  *  @brief   IO operation functions  
//  319  *
//  320 @verbatim   
//  321  ===============================================================================
//  322                       #####  IO operation functions  #####
//  323  ===============================================================================  
//  324     [..]  This section provides functions allowing to:
//  325       (+) Configure the pdata, destination address and data size and 
//  326           Start DMA2D transfer.
//  327       (+) Configure the source for foreground and background, destination address 
//  328           and data size and Start MultiBuffer DMA2D transfer.
//  329       (+) Configure the pdata, destination address and data size and 
//  330           Start DMA2D transfer with interrupt.
//  331       (+) Configure the source for foreground and background, destination address 
//  332           and data size and Start MultiBuffer DMA2D transfer with interrupt.
//  333       (+) Abort DMA2D transfer.
//  334       (+) Suspend DMA2D transfer.
//  335       (+) Continue DMA2D transfer. 
//  336       (+) Poll for transfer complete.
//  337       (+) handle DMA2D interrupt request.
//  338         
//  339 @endverbatim
//  340   * @{
//  341   */
//  342 
//  343 /**
//  344   * @brief  Start the DMA2D Transfer.
//  345   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
//  346   *                     the configuration information for the DMA2D.  
//  347   * @param  pdata:      Configure the source memory Buffer address if 
//  348   *                     the memory to memory or memory to memory with pixel format 
//  349   *                     conversion DMA2D mode is selected, and configure 
//  350   *                     the color value if register to memory DMA2D mode is selected.
//  351   * @param  DstAddress: The destination memory Buffer address.
//  352   * @param  Width:      The width of data to be transferred from source to destination.
//  353   * @param  Height:      The height of data to be transferred from source to destination.
//  354   * @retval HAL status
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA2D_Start
          CFI NoCalls
        THUMB
//  356 HAL_StatusTypeDef HAL_DMA2D_Start(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  357 {
HAL_DMA2D_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine7
//  358   /* Process locked */
//  359   __HAL_LOCK(hdma2d);
??CrossCallReturnLabel_12:
        BNE.N    ??HAL_DMA2D_Start_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_DMA2D_Start_0:
        BL       ?Subroutine3
//  360 
//  361   /* Change DMA2D peripheral state */
//  362   hdma2d->State = HAL_DMA2D_STATE_BUSY;
//  363 
//  364   /* Check the parameters */
//  365   assert_param(IS_DMA2D_LINE(Height));
//  366   assert_param(IS_DMA2D_PIXEL(Width));
//  367 
//  368   /* Disable the Peripheral */
//  369   __HAL_DMA2D_DISABLE(hdma2d);
//  370 
//  371   /* Configure the source, destination address and the data size */
//  372   DMA2D_SetConfig(hdma2d, pdata, DstAddress, Width, Height);
??CrossCallReturnLabel_4:
        B.N      ?Subroutine0
//  373 
//  374   /* Enable the Peripheral */
//  375   __HAL_DMA2D_ENABLE(hdma2d);
//  376 
//  377   return HAL_OK;
//  378 }
          CFI EndBlock cfiBlock4
//  379 
//  380 /**
//  381   * @brief  Start the DMA2D Transfer with interrupt enabled.
//  382   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
//  383   *                     the configuration information for the DMA2D.  
//  384   * @param  pdata:      Configure the source memory Buffer address if 
//  385   *                     the memory to memory or memory to memory with pixel format 
//  386   *                     conversion DMA2D mode is selected, and configure 
//  387   *                     the color value if register to memory DMA2D mode is selected.
//  388   * @param  DstAddress: The destination memory Buffer address.
//  389   * @param  Width:      The width of data to be transferred from source to destination.
//  390   * @param  Height:     The height of data to be transferred from source to destination.
//  391   * @retval HAL status
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA2D_Start_IT
          CFI NoCalls
        THUMB
//  393 HAL_StatusTypeDef HAL_DMA2D_Start_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  394 {
HAL_DMA2D_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine7
//  395   /* Process locked */
//  396   __HAL_LOCK(hdma2d);
??CrossCallReturnLabel_13:
        BNE.N    ??HAL_DMA2D_Start_IT_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_DMA2D_Start_IT_0:
        BL       ?Subroutine3
//  397 
//  398   /* Change DMA2D peripheral state */
//  399   hdma2d->State = HAL_DMA2D_STATE_BUSY;
//  400 
//  401   /* Check the parameters */
//  402   assert_param(IS_DMA2D_LINE(Height));
//  403   assert_param(IS_DMA2D_PIXEL(Width));
//  404 
//  405   /* Disable the Peripheral */
//  406   __HAL_DMA2D_DISABLE(hdma2d);
//  407 
//  408   /* Configure the source, destination address and the data size */
//  409   DMA2D_SetConfig(hdma2d, pdata, DstAddress, Width, Height);
??CrossCallReturnLabel_5:
        BL       ?Subroutine6
//  410 
//  411   /* Enable the transfer complete interrupt */
//  412   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TC);
??CrossCallReturnLabel_11:
        BL       ?Subroutine2
//  413 
//  414   /* Enable the transfer Error interrupt */
//  415   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TE);
//  416 
//  417   /* Enable the Peripheral */
//  418   __HAL_DMA2D_ENABLE(hdma2d);
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  419 
//  420   /* Enable the configuration error interrupt */
//  421   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        B.N      ??Subroutine8_0
//  422 
//  423   return HAL_OK;
//  424 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function HAL_DMA2D_Start
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function HAL_DMA2D_Start_IT
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond7) R4 Frame(CFA, -12)
          CFI (cfiCond7) R5 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+16
          CFI Block cfiPicker8 Using cfiCommon1
          CFI (cfiPicker8) NoFunction
          CFI (cfiPicker8) Picker
        THUMB
?Subroutine7:
        MOV      R4,R0
        ADD      R0,R4,#+56
        LDRB     R5,[R0, #+0]
        CMP      R5,#+1
        BX       LR
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiPicker8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function HAL_DMA2D_Start
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_DMA2D_Start_IT
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond10) R4 Frame(CFA, -12)
          CFI (cfiCond10) R5 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine3:
        MOVS     R5,#+1
        STRB     R5,[R0, #+0]
        MOVS     R5,#+2
        STRB     R5,[R0, #+1]
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+0]
        LDR      R0,[SP, #+16]
        BX       LR
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
//  425 
//  426 /**
//  427   * @brief  Start the multi-source DMA2D Transfer.
//  428   * @param  hdma2d:      pointer to a DMA2D_HandleTypeDef structure that contains
//  429   *                      the configuration information for the DMA2D.  
//  430   * @param  SrcAddress1: The source memory Buffer address of the foreground layer.
//  431   * @param  SrcAddress2: The source memory Buffer address of the background layer.
//  432   * @param  DstAddress:  The destination memory Buffer address
//  433   * @param  Width:       The width of data to be transferred from source to destination.
//  434   * @param  Height:      The height of data to be transferred from source to destination.
//  435   * @retval HAL status
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart
          CFI NoCalls
        THUMB
//  437 HAL_StatusTypeDef HAL_DMA2D_BlendingStart(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t  SrcAddress2, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  438 {
HAL_DMA2D_BlendingStart:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine5
//  439   /* Process locked */
//  440   __HAL_LOCK(hdma2d);
??CrossCallReturnLabel_8:
        BNE.N    ??HAL_DMA2D_BlendingStart_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_DMA2D_BlendingStart_0:
        BL       ?Subroutine4
//  441 
//  442   /* Change DMA2D peripheral state */
//  443   hdma2d->State = HAL_DMA2D_STATE_BUSY; 
//  444 
//  445   /* Check the parameters */
//  446   assert_param(IS_DMA2D_LINE(Height));
//  447   assert_param(IS_DMA2D_PIXEL(Width));
//  448 
//  449   /* Disable the Peripheral */
//  450   __HAL_DMA2D_DISABLE(hdma2d);
//  451 
//  452   /* Configure DMA2D Stream source2 address */
//  453   hdma2d->Instance->BGMAR = SrcAddress2;
//  454 
//  455   /* Configure the source, destination address and the data size */
//  456   DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
??CrossCallReturnLabel_6:
          CFI EndBlock cfiBlock12
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  457 
//  458   /* Enable the Peripheral */
//  459   __HAL_DMA2D_ENABLE(hdma2d);
//  460 
//  461   return HAL_OK;
//  462 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        BL       ?Subroutine6
??Subroutine0_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
          CFI EndBlock cfiBlock13
        REQUIRE ??Subroutine8_0
        ;; // Fall through to label ??Subroutine8_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
??Subroutine8_0:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function HAL_DMA2D_Start_IT
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function HAL_DMA2D_Start
          CFI (cfiCond16) Conditional ??Subroutine0_0
          CFI (cfiCond16) R4 Frame(CFA, -12)
          CFI (cfiCond16) R5 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+16
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function HAL_DMA2D_BlendingStart
          CFI (cfiCond17) Conditional ??Subroutine0_0
          CFI (cfiCond17) R4 Frame(CFA, -12)
          CFI (cfiCond17) R5 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+16
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function HAL_DMA2D_BlendingStart_IT
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond18) R4 Frame(CFA, -12)
          CFI (cfiCond18) R5 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+16
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) Picker
        THUMB
?Subroutine6:
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI (cfiCond15) FunCall HAL_DMA2D_Start_IT DMA2D_SetConfig
          CFI (cfiCond16) FunCall HAL_DMA2D_Start DMA2D_SetConfig
          CFI (cfiCond17) FunCall HAL_DMA2D_BlendingStart DMA2D_SetConfig
          CFI (cfiCond18) FunCall HAL_DMA2D_BlendingStart_IT DMA2D_SetConfig
        B.N      DMA2D_SetConfig
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19
//  463 
//  464 /**
//  465   * @brief  Start the multi-source DMA2D Transfer with interrupt enabled.
//  466   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
//  467   *                     the configuration information for the DMA2D.  
//  468   * @param  SrcAddress1: The source memory Buffer address of the foreground layer.
//  469   * @param  SrcAddress2: The source memory Buffer address of the background layer.
//  470   * @param  DstAddress:  The destination memory Buffer address.
//  471   * @param  Width:       The width of data to be transferred from source to destination.
//  472   * @param  Height:      The height of data to be transferred from source to destination.
//  473   * @retval HAL status
//  474   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart_IT
          CFI NoCalls
        THUMB
//  475 HAL_StatusTypeDef HAL_DMA2D_BlendingStart_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t  SrcAddress2, uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  476 {
HAL_DMA2D_BlendingStart_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine5
//  477   /* Process locked */
//  478   __HAL_LOCK(hdma2d);
??CrossCallReturnLabel_9:
        BNE.N    ??HAL_DMA2D_BlendingStart_IT_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_DMA2D_BlendingStart_IT_0:
        BL       ?Subroutine4
//  479 
//  480   /* Change DMA2D peripheral state */
//  481   hdma2d->State = HAL_DMA2D_STATE_BUSY;
//  482 
//  483   /* Check the parameters */
//  484   assert_param(IS_DMA2D_LINE(Height));
//  485   assert_param(IS_DMA2D_PIXEL(Width));
//  486 
//  487   /* Disable the Peripheral */
//  488   __HAL_DMA2D_DISABLE(hdma2d);
//  489  
//  490   /* Configure DMA2D Stream source2 address */
//  491   hdma2d->Instance->BGMAR = SrcAddress2;
//  492 
//  493   /* Configure the source, destination address and the data size */
//  494   DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
??CrossCallReturnLabel_7:
        BL       ?Subroutine6
//  495 
//  496   /* Enable the configuration error interrupt */
//  497   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CE);
??CrossCallReturnLabel_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  498 
//  499   /* Enable the transfer complete interrupt */
//  500   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TC);
        BL       ?Subroutine2
//  501 
//  502   /* Enable the transfer Error interrupt */
//  503   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TE);
//  504 
//  505   /* Enable the Peripheral */
//  506   __HAL_DMA2D_ENABLE(hdma2d);
??CrossCallReturnLabel_3:
        B.N      ??Subroutine0_0
//  507 
//  508   return HAL_OK;
//  509 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function HAL_DMA2D_BlendingStart_IT
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond22) R4 Frame(CFA, -12)
          CFI (cfiCond22) R5 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        THUMB
?Subroutine5:
        MOV      R4,R0
        MOV      R0,R2
        MOV      R2,R3
        ADD      R3,R4,#+56
        LDRB     R5,[R3, #+0]
        CMP      R5,#+1
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond24 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function HAL_DMA2D_BlendingStart_IT
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond25) R4 Frame(CFA, -12)
          CFI (cfiCond25) R5 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+16
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine4:
        MOVS     R5,#+1
        STRB     R5,[R3, #+0]
        MOVS     R5,#+2
        STRB     R5,[R3, #+1]
        LDR      R3,[R4, #+0]
        LDR      R5,[R3, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+0]
        LDR      R3,[R4, #+0]
        STR      R0,[R3, #+20]
        LDR      R0,[SP, #+20]
        LDR      R3,[SP, #+16]
        BX       LR
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond27 Using cfiCommon0
          CFI Function HAL_DMA2D_Start_IT
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function HAL_DMA2D_BlendingStart_IT
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond28) R4 Frame(CFA, -12)
          CFI (cfiCond28) R5 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+16
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
?Subroutine2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29
//  510 
//  511 /**
//  512   * @brief  Abort the DMA2D Transfer.
//  513   * @param  hdma2d : pointer to a DMA2D_HandleTypeDef structure that contains
//  514   *                  the configuration information for the DMA2D.
//  515   * @retval HAL status
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_DMA2D_Abort
        THUMB
//  517 HAL_StatusTypeDef HAL_DMA2D_Abort(DMA2D_HandleTypeDef *hdma2d)
//  518 {
HAL_DMA2D_Abort:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  519   uint32_t tickstart = 0;
//  520 
//  521   /* Disable the DMA2D */
//  522   __HAL_DMA2D_DISABLE(hdma2d);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  523 
//  524   /* Get tick */
//  525   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  526 
//  527   /* Check if the DMA2D is effectively disabled */
//  528   while((hdma2d->Instance->CR & DMA2D_CR_START) != 0)
??HAL_DMA2D_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA2D_Abort_1
//  529   {
//  530     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA2D_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA2D_Abort_0
//  531     {
//  532       /* Update error code */
//  533       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        ADD      R0,R4,#+56
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
//  534       
//  535       /* Change the DMA2D state */
//  536       hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R1,#+3
        STRB     R1,[R0, #+1]
//  537       
//  538       /* Process Unlocked */
//  539       __HAL_UNLOCK(hdma2d);
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  540       
//  541       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  542     }
//  543   }
//  544   /* Process Unlocked */
//  545   __HAL_UNLOCK(hdma2d);
??HAL_DMA2D_Abort_1:
        ADD      R0,R4,#+56
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  546 
//  547   /* Change the DMA2D state*/
//  548   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  549 
//  550   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  551 }
          CFI EndBlock cfiBlock30
//  552 
//  553 /**
//  554   * @brief  Suspend the DMA2D Transfer.
//  555   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  556   *                 the configuration information for the DMA2D. 
//  557   * @retval HAL status
//  558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_DMA2D_Suspend
        THUMB
//  559 HAL_StatusTypeDef HAL_DMA2D_Suspend(DMA2D_HandleTypeDef *hdma2d)
//  560 {
HAL_DMA2D_Suspend:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  561   uint32_t tickstart = 0;
//  562 
//  563   /* Suspend the DMA2D transfer */
//  564   hdma2d->Instance->CR |= DMA2D_CR_SUSP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  565 
//  566   /* Get tick */
//  567   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  568 
//  569   /* Check if the DMA2D is effectively suspended */
//  570   while((hdma2d->Instance->CR & DMA2D_CR_SUSP) != DMA2D_CR_SUSP)
??HAL_DMA2D_Suspend_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_DMA2D_Suspend_1
//  571   {
//  572     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA2D_SUSPEND)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA2D_Suspend_0
//  573     {
//  574       /* Update error code */
//  575       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+60]
//  576       
//  577       /* Change the DMA2D state */
//  578       hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
//  579       
//  580       return HAL_TIMEOUT;
        POP      {R1,R4,R5,PC}
//  581     }
//  582   }
//  583   /* Change the DMA2D state*/
//  584   hdma2d->State = HAL_DMA2D_STATE_SUSPEND;
??HAL_DMA2D_Suspend_1:
        MOVS     R0,#+5
        STRB     R0,[R4, #+57]
//  585 
//  586   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  587 }
          CFI EndBlock cfiBlock31
//  588 
//  589 /**
//  590   * @brief  Resume the DMA2D Transfer.
//  591   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  592   *                 the configuration information for the DMA2D.  
//  593   * @retval HAL status
//  594   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_DMA2D_Resume
          CFI NoCalls
        THUMB
//  595 HAL_StatusTypeDef HAL_DMA2D_Resume(DMA2D_HandleTypeDef *hdma2d)
//  596 {
//  597   /* Resume the DMA2D transfer */
//  598   hdma2d->Instance->CR &= ~DMA2D_CR_SUSP;
HAL_DMA2D_Resume:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+0]
//  599 
//  600   /* Change the DMA2D state*/
//  601   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
//  602 
//  603   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  604 }
          CFI EndBlock cfiBlock32
//  605 
//  606 /**
//  607   * @brief  Polling for transfer complete or CLUT loading.
//  608   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  609   *                 the configuration information for the DMA2D. 
//  610   * @param  Timeout: Timeout duration
//  611   * @retval HAL status
//  612   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_DMA2D_PollForTransfer
        THUMB
//  613 HAL_StatusTypeDef HAL_DMA2D_PollForTransfer(DMA2D_HandleTypeDef *hdma2d, uint32_t Timeout)
//  614 {
HAL_DMA2D_PollForTransfer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  615   uint32_t tmp, tmp1;
//  616   uint32_t tickstart = 0;
//  617 
//  618   /* Polling for DMA2D transfer */
//  619   if((hdma2d->Instance->CR & DMA2D_CR_START) != 0)
        ADD      R6,R4,#+56
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA2D_PollForTransfer_0
//  620   {
//  621    /* Get tick */
//  622    tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  623 
//  624     while(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TC) == RESET)
??HAL_DMA2D_PollForTransfer_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_DMA2D_PollForTransfer_0
//  625     {
//  626       tmp  = __HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CE);
        LDR      R1,[R0, #+4]
//  627       tmp1 = __HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TE);
        LDR      R2,[R0, #+4]
//  628 
//  629       if((tmp != RESET) || (tmp1 != RESET))
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_DMA2D_PollForTransfer_2
        LSLS     R1,R2,#+31
        BPL.N    ??HAL_DMA2D_PollForTransfer_3
//  630       {
//  631         /* Clear the transfer and configuration error flags */
//  632         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CE);
??HAL_DMA2D_PollForTransfer_2:
        MOVS     R1,#+32
        STR      R1,[R0, #+8]
//  633         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TE);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+8]
//  634 
//  635         /* Change DMA2D state */
//  636         hdma2d->State= HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R6, #+1]
//  637 
//  638         /* Process unlocked */
//  639         __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  640         
//  641         return HAL_ERROR;
        B.N      ??HAL_DMA2D_PollForTransfer_4
//  642       }
//  643       /* Check for the Timeout */
//  644       if(Timeout != HAL_MAX_DELAY)
??HAL_DMA2D_PollForTransfer_3:
        CMN      R5,#+1
        BEQ.N    ??HAL_DMA2D_PollForTransfer_1
//  645       {
//  646         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R5,??HAL_DMA2D_PollForTransfer_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R5,R0
        BCS.N    ??HAL_DMA2D_PollForTransfer_1
//  647         {
//  648           /* Process unlocked */
//  649           __HAL_UNLOCK(hdma2d);
??HAL_DMA2D_PollForTransfer_5:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  650         
//  651           /* Update error code */
//  652           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        B.N      ??HAL_DMA2D_PollForTransfer_6
//  653 
//  654           /* Change the DMA2D state */
//  655           hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
//  656           
//  657           return HAL_TIMEOUT;
//  658         }
//  659       }        
//  660     }
//  661   }
//  662   /* Polling for CLUT loading */
//  663   if((hdma2d->Instance->FGPFCCR & DMA2D_FGPFCCR_START) != 0)
??HAL_DMA2D_PollForTransfer_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_DMA2D_PollForTransfer_7
//  664   {
//  665     /* Get tick */
//  666     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  667    
//  668     while(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CTC) == RESET)
??HAL_DMA2D_PollForTransfer_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_DMA2D_PollForTransfer_7
//  669     {
//  670       if((__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CAE) != RESET))
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_DMA2D_PollForTransfer_9
//  671       {      
//  672         /* Clear the transfer and configuration error flags */
//  673         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CAE);
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
//  674         
//  675         /* Change DMA2D state */
//  676         hdma2d->State= HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R6, #+1]
//  677         
//  678         return HAL_ERROR;      
??HAL_DMA2D_PollForTransfer_4:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  679       }      
//  680       /* Check for the Timeout */
//  681       if(Timeout != HAL_MAX_DELAY)
??HAL_DMA2D_PollForTransfer_9:
        CMN      R5,#+1
        BEQ.N    ??HAL_DMA2D_PollForTransfer_8
//  682       {
//  683         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R5,??HAL_DMA2D_PollForTransfer_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R5,R0
        BCS.N    ??HAL_DMA2D_PollForTransfer_8
//  684         {
//  685           /* Update error code */
//  686           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
??HAL_DMA2D_PollForTransfer_6:
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+4]
//  687     
//  688           /* Change the DMA2D state */
//  689           hdma2d->State= HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R6, #+1]
//  690           
//  691           return HAL_TIMEOUT;
        POP      {R1,R4-R7,PC}
//  692         }
//  693       }      
//  694     }
//  695   }
//  696   /* Clear the transfer complete flag */
//  697   __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TC);
??HAL_DMA2D_PollForTransfer_7:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+8]
//  698   
//  699   /* Clear the CLUT loading flag */
//  700   __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CTC);  
        LDR      R1,[R4, #+0]
        MOVS     R0,#+16
        STR      R0,[R1, #+8]
//  701   
//  702   /* Change DMA2D state */
//  703   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  704   
//  705   /* Process unlocked */
//  706   __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  707   
//  708   return HAL_OK;
        POP      {R1,R4-R7,PC}    ;; return
//  709 }
          CFI EndBlock cfiBlock33
//  710 /**
//  711   * @brief  Handles DMA2D interrupt request.
//  712   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  713   *                 the configuration information for the DMA2D.  
//  714   * @retval HAL status
//  715   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_DMA2D_IRQHandler
        THUMB
//  716 void HAL_DMA2D_IRQHandler(DMA2D_HandleTypeDef *hdma2d)
//  717 {    
HAL_DMA2D_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  718   /* Transfer Error Interrupt management ***************************************/
//  719   if(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TE) != RESET)
        ADD      R5,R4,#+56
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_DMA2D_IRQHandler_0
//  720   {
//  721     if(__HAL_DMA2D_GET_IT_SOURCE(hdma2d, DMA2D_IT_TE) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_DMA2D_IRQHandler_0
//  722     {
//  723       /* Disable the transfer Error interrupt */
//  724       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TE);  
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  725 
//  726       /* Update error code */
//  727       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TE;
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+4]
//  728     
//  729       /* Clear the transfer error flag */
//  730       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TE);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R1, #+8]
//  731 
//  732       /* Change DMA2D state */
//  733       hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R5, #+1]
//  734 
//  735       /* Process Unlocked */
//  736       __HAL_UNLOCK(hdma2d);       
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  737       
//  738       if(hdma2d->XferErrorCallback != NULL)
        LDR      R1,[R4, #+20]
        MOVS     R0,R1
        ITT      NE 
//  739       {
//  740         /* Transfer error Callback */
//  741         hdma2d->XferErrorCallback(hdma2d);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  742       }
//  743     }
//  744   }
//  745   /* Configuration Error Interrupt management **********************************/
//  746   if(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CE) != RESET)
??HAL_DMA2D_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_DMA2D_IRQHandler_1
//  747   {
//  748     if(__HAL_DMA2D_GET_IT_SOURCE(hdma2d, DMA2D_IT_CE) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+18
        BPL.N    ??HAL_DMA2D_IRQHandler_1
//  749     {
//  750       /* Disable the Configuration Error interrupt */
//  751       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_CE);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  752   
//  753       /* Clear the Configuration error flag */
//  754       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CE);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+8]
//  755 
//  756       /* Update error code */
//  757       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_CE;    
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+4]
//  758     
//  759       /* Change DMA2D state */
//  760       hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R5, #+1]
//  761 
//  762       /* Process Unlocked */
//  763       __HAL_UNLOCK(hdma2d);       
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  764       
//  765       if(hdma2d->XferErrorCallback != NULL)
        LDR      R1,[R4, #+20]
        MOVS     R0,R1
        ITT      NE 
//  766       {
//  767         /* Transfer error Callback */
//  768         hdma2d->XferErrorCallback(hdma2d);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
//  769       }
//  770     }
//  771   }
//  772   /* Transfer Complete Interrupt management ************************************/
//  773   if(__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TC) != RESET)
??HAL_DMA2D_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_DMA2D_IRQHandler_2
//  774   {
//  775     if(__HAL_DMA2D_GET_IT_SOURCE(hdma2d, DMA2D_IT_TC) != RESET)
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_DMA2D_IRQHandler_2
//  776     { 
//  777       /* Disable the transfer complete interrupt */
//  778       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TC);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  779   
//  780       /* Clear the transfer complete flag */  
//  781       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TC);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+8]
//  782 
//  783       /* Update error code */
//  784       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_NONE;    
        LDR      R0,[R5, #+4]
        STR      R0,[R5, #+4]
//  785     
//  786       /* Change DMA2D state */
//  787       hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  788     
//  789       /* Process Unlocked */
//  790       __HAL_UNLOCK(hdma2d);       
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  791       
//  792       if(hdma2d->XferCpltCallback != NULL)
        LDR      R1,[R4, #+16]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA2D_IRQHandler_2
//  793       {
//  794         /* Transfer complete Callback */
//  795         hdma2d->XferCpltCallback(hdma2d);
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  796       }         
//  797     }
//  798   }
//  799 } 
??HAL_DMA2D_IRQHandler_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock34
//  800 
//  801 /**
//  802   * @}
//  803   */
//  804 
//  805 /** @defgroup DMA2D_Group3 Peripheral Control functions
//  806  *  @brief    Peripheral Control functions 
//  807  *
//  808 @verbatim   
//  809  ===============================================================================
//  810                     ##### Peripheral Control functions #####
//  811  ===============================================================================  
//  812     [..]  This section provides functions allowing to:
//  813       (+) Configure the DMA2D foreground or/and background parameters.
//  814       (+) Configure the DMA2D CLUT transfer.
//  815       (+) Enable DMA2D CLUT.
//  816       (+) Disable DMA2D CLUT.
//  817       (+) Configure the line watermark
//  818 
//  819 @endverbatim
//  820   * @{
//  821   */
//  822 /**
//  823   * @brief  Configure the DMA2D Layer according to the specified
//  824   *         parameters in the DMA2D_InitTypeDef and create the associated handle.
//  825   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
//  826   *                 the configuration information for the DMA2D.
//  827   * @param  LayerIdx: DMA2D Layer index.
//  828   *                   This parameter can be one of the following values:
//  829   *                   0(background) / 1(foreground)
//  830   * @retval HAL status
//  831   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigLayer
          CFI NoCalls
        THUMB
//  832 HAL_StatusTypeDef HAL_DMA2D_ConfigLayer(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
//  833 { 
//  834   DMA2D_LayerCfgTypeDef *pLayerCfg = &hdma2d->LayerCfg[LayerIdx];
HAL_DMA2D_ConfigLayer:
        ADD      R2,R0,R1, LSL #+4
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        ADD      R3,R2,#+24
//  835   
//  836   uint32_t tmp = 0;
//  837   
//  838   /* Process locked */
//  839   __HAL_LOCK(hdma2d);
        ADD      R2,R0,#+56
        LDRB     R4,[R2, #+0]
        CMP      R4,#+1
        BNE.N    ??HAL_DMA2D_ConfigLayer_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_DMA2D_ConfigLayer_0:
        MOVS     R4,#+1
//  840   
//  841   /* Change DMA2D peripheral state */
//  842   hdma2d->State = HAL_DMA2D_STATE_BUSY; 
//  843   
//  844   /* Check the parameters */
//  845   assert_param(IS_DMA2D_LAYER(LayerIdx));  
//  846   assert_param(IS_DMA2D_OFFSET(pLayerCfg->InputOffset));  
//  847   if(hdma2d->Init.Mode != DMA2D_R2M)
//  848   {  
//  849     assert_param(IS_DMA2D_INPUT_COLOR_MODE(pLayerCfg->InputColorMode));
//  850     if(hdma2d->Init.Mode != DMA2D_M2M)
//  851     {
//  852       assert_param(IS_DMA2D_ALPHA_MODE(pLayerCfg->AlphaMode));
//  853     }
//  854   }
//  855   
//  856   /* Configure the background DMA2D layer */
//  857   if(LayerIdx == 0)
        LDR.N    R6,??DataTable2  ;; 0xfcfff0
        STRB     R4,[R2, #+0]
        MOVS     R4,#+2
        STRB     R4,[R2, #+1]
        LDR      R5,[R3, #+4]
        LDR      R4,[R0, #+0]
        CBNZ.N   R1,??HAL_DMA2D_ConfigLayer_1
//  858   {
//  859     /* DMA2D BGPFCR register configuration -----------------------------------*/
//  860     /* Get the BGPFCCR register value */
//  861     tmp = hdma2d->Instance->BGPFCCR;
        LDR      R1,[R4, #+36]
//  862     
//  863     /* Clear Input color mode, alpha value and alpha mode bits */
//  864     tmp &= (uint32_t)~(DMA2D_BGPFCCR_CM | DMA2D_BGPFCCR_AM | DMA2D_BGPFCCR_ALPHA); 
        ANDS     R1,R6,R1
//  865     
//  866     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        CMP      R5,#+10
        IT       NE 
        CMPNE    R5,#+9
        BL       ?Subroutine1
//  867     {
//  868       /* Prepare the value to be wrote to the BGPFCCR register */
//  869       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | ((pLayerCfg->InputAlpha) & 0xFF000000));
//  870     }
//  871     else
//  872     {
//  873       /* Prepare the value to be wrote to the BGPFCCR register */
//  874       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | (pLayerCfg->InputAlpha << 24));
//  875     }
//  876     
//  877     /* Write to DMA2D BGPFCCR register */
//  878     hdma2d->Instance->BGPFCCR = tmp; 
??CrossCallReturnLabel_0:
        STR      R1,[R4, #+36]
//  879     
//  880     /* DMA2D BGOR register configuration -------------------------------------*/  
//  881     /* Get the BGOR register value */
//  882     tmp = hdma2d->Instance->BGOR;
        LDR      R1,[R0, #+0]
        LDR      R4,[R1, #+24]
//  883     
//  884     /* Clear colors bits */
//  885     tmp &= (uint32_t)~DMA2D_BGOR_LO; 
//  886     
//  887     /* Prepare the value to be wrote to the BGOR register */
//  888     tmp |= pLayerCfg->InputOffset;
//  889     
//  890     /* Write to DMA2D BGOR register */
//  891     hdma2d->Instance->BGOR = tmp;
        LDR      R5,[R3, #+0]
        LSRS     R4,R4,#+14
        ORR      R4,R5,R4, LSL #+14
        STR      R4,[R1, #+24]
//  892     
//  893     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        LDR      R1,[R3, #+4]
        CMP      R1,#+10
        IT       NE 
        CMPNE    R1,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_2
//  894     {
//  895       /* Prepare the value to be wrote to the BGCOLR register */
//  896       tmp = ((pLayerCfg->InputAlpha) & 0x00FFFFFF);
//  897     
//  898       /* Write to DMA2D BGCOLR register */
//  899       hdma2d->Instance->BGCOLR = tmp;
        LDR      R1,[R3, #+12]
        LDR      R0,[R0, #+0]
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        STR      R1,[R0, #+40]
        B.N      ??HAL_DMA2D_ConfigLayer_2
//  900     }    
//  901   }
//  902   /* Configure the foreground DMA2D layer */
//  903   else
//  904   {
//  905     /* DMA2D FGPFCR register configuration -----------------------------------*/
//  906     /* Get the FGPFCCR register value */
//  907     tmp = hdma2d->Instance->FGPFCCR;
??HAL_DMA2D_ConfigLayer_1:
        LDR      R1,[R4, #+28]
//  908     
//  909     /* Clear Input color mode, alpha value and alpha mode bits */
//  910     tmp &= (uint32_t)~(DMA2D_FGPFCCR_CM | DMA2D_FGPFCCR_AM | DMA2D_FGPFCCR_ALPHA); 
        ANDS     R1,R6,R1
//  911     
//  912     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        CMP      R5,#+10
        IT       NE 
        CMPNE    R5,#+9
        BL       ?Subroutine1
//  913     {
//  914       /* Prepare the value to be wrote to the FGPFCCR register */
//  915       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | ((pLayerCfg->InputAlpha) & 0xFF000000));
//  916     }
//  917     else
//  918     {
//  919       /* Prepare the value to be wrote to the FGPFCCR register */
//  920       tmp |= (pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << 16) | (pLayerCfg->InputAlpha << 24));
//  921     }
//  922     
//  923     /* Write to DMA2D FGPFCCR register */
//  924     hdma2d->Instance->FGPFCCR = tmp; 
??CrossCallReturnLabel_1:
        STR      R1,[R4, #+28]
//  925     
//  926     /* DMA2D FGOR register configuration -------------------------------------*/  
//  927     /* Get the FGOR register value */
//  928     tmp = hdma2d->Instance->FGOR;
        LDR      R1,[R0, #+0]
        LDR      R4,[R1, #+16]
//  929     
//  930     /* Clear colors bits */
//  931     tmp &= (uint32_t)~DMA2D_FGOR_LO; 
//  932     
//  933     /* Prepare the value to be wrote to the FGOR register */
//  934     tmp |= pLayerCfg->InputOffset;
//  935     
//  936     /* Write to DMA2D FGOR register */
//  937     hdma2d->Instance->FGOR = tmp;
        LDR      R5,[R3, #+0]
        LSRS     R4,R4,#+14
        ORR      R4,R5,R4, LSL #+14
        STR      R4,[R1, #+16]
//  938    
//  939     if ((pLayerCfg->InputColorMode == CM_A4) || (pLayerCfg->InputColorMode == CM_A8))
        LDR      R1,[R3, #+4]
        CMP      R1,#+10
        IT       NE 
        CMPNE    R1,#+9
        BNE.N    ??HAL_DMA2D_ConfigLayer_2
//  940     {
//  941       /* Prepare the value to be wrote to the FGCOLR register */
//  942       tmp = ((pLayerCfg->InputAlpha) & 0x00FFFFFF);
//  943     
//  944       /* Write to DMA2D FGCOLR register */
//  945       hdma2d->Instance->FGCOLR = tmp;
        LDR      R1,[R3, #+12]
        LDR      R0,[R0, #+0]
        LSLS     R1,R1,#+8
        LSRS     R1,R1,#+8
        STR      R1,[R0, #+32]
//  946     }   
//  947   }    
//  948   /* Initialize the DMA2D state*/
//  949   hdma2d->State  = HAL_DMA2D_STATE_READY;
??HAL_DMA2D_ConfigLayer_2:
        MOVS     R0,#+1
        STRB     R0,[R2, #+1]
//  950   
//  951   /* Process unlocked */
//  952   __HAL_UNLOCK(hdma2d);  
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
//  953   
//  954   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
//  955 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigLayer
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function HAL_DMA2D_ConfigLayer
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond37) R4 Frame(CFA, -16)
          CFI (cfiCond37) R5 Frame(CFA, -12)
          CFI (cfiCond37) R6 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+16
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine1:
        BNE.N    ??Subroutine1_0
        LDR      R6,[R3, #+8]
        ORR      R5,R5,R6, LSL #+16
        LDR      R6,[R3, #+12]
        AND      R6,R6,#0xFF000000
        ORRS     R5,R6,R5
        B.N      ??Subroutine1_1
??Subroutine1_0:
        LDR      R6,[R3, #+8]
        ORR      R5,R5,R6, LSL #+16
        LDR      R6,[R3, #+12]
        ORR      R5,R5,R6, LSL #+24
??Subroutine1_1:
        ORRS     R1,R5,R1
        BX       LR
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
//  956 
//  957 /**
//  958   * @brief  Configure the DMA2D CLUT Transfer.
//  959   * @param  hdma2d:   pointer to a DMA2D_HandleTypeDef structure that contains
//  960   *                   the configuration information for the DMA2D.
//  961   * @param  CLUTCfg:  pointer to a DMA2D_CLUTCfgTypeDef structure that contains
//  962   *                   the configuration information for the color look up table.
//  963   * @param  LayerIdx: DMA2D Layer index.
//  964   *                   This parameter can be one of the following values:
//  965   *                   0(background) / 1(foreground)
//  966   * @retval HAL status
//  967   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigCLUT
          CFI NoCalls
        THUMB
//  968 HAL_StatusTypeDef HAL_DMA2D_ConfigCLUT(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef CLUTCfg, uint32_t LayerIdx)
//  969 {
HAL_DMA2D_ConfigCLUT:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  970   uint32_t tmp = 0, tmp1 = 0;
//  971 
//  972   /* Check the parameters */
//  973   assert_param(IS_DMA2D_LAYER(LayerIdx));   
//  974   assert_param(IS_DMA2D_CLUT_CM(CLUTCfg.CLUTColorMode));
//  975   assert_param(IS_DMA2D_CLUT_SIZE(CLUTCfg.Size));
//  976   
//  977   /* Configure the CLUT of the background DMA2D layer */
//  978   if(LayerIdx == 0)
        LDR      R0,[R0, #+0]
        LDR.N    R4,??DataTable2_1  ;; 0xffff00ef
        LDR      R5,[SP, #+12]
        CBNZ.N   R5,??HAL_DMA2D_ConfigCLUT_0
//  979   {
//  980     /* Get the BGCMAR register value */
//  981     tmp = hdma2d->Instance->BGCMAR;
        LDR      R5,[R0, #+48]
//  982 
//  983     /* Clear CLUT address bits */
//  984     tmp &= (uint32_t)~DMA2D_BGCMAR_MA; 
//  985   
//  986     /* Prepare the value to be wrote to the BGCMAR register */
//  987     tmp |= (uint32_t)CLUTCfg.pCLUT;
//  988   
//  989     /* Write to DMA2D BGCMAR register */
//  990     hdma2d->Instance->BGCMAR = tmp;
        STR      R1,[R0, #+48]
//  991     
//  992     /* Get the BGPFCCR register value */
//  993     tmp = hdma2d->Instance->BGPFCCR;
        LDR      R1,[R0, #+36]
//  994 
//  995     /* Clear CLUT size and CLUT address bits */
//  996     tmp &= (uint32_t)~(DMA2D_BGPFCCR_CS | DMA2D_BGPFCCR_CCM); 
//  997 
//  998     /* Get the CLUT size */
//  999     tmp1 = CLUTCfg.Size << 16;
// 1000     
// 1001     /* Prepare the value to be wrote to the BGPFCCR register */
// 1002     tmp |= (CLUTCfg.CLUTColorMode | tmp1);
// 1003   
// 1004     /* Write to DMA2D BGPFCCR register */
// 1005     hdma2d->Instance->BGPFCCR = tmp;       
        ANDS     R1,R4,R1
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSL #+16
        STR      R1,[R0, #+36]
        B.N      ??HAL_DMA2D_ConfigCLUT_1
// 1006   }
// 1007   /* Configure the CLUT of the foreground DMA2D layer */
// 1008   else
// 1009   {
// 1010     /* Get the FGCMAR register value */
// 1011     tmp = hdma2d->Instance->FGCMAR;
??HAL_DMA2D_ConfigCLUT_0:
        LDR      R5,[R0, #+44]
// 1012 
// 1013     /* Clear CLUT address bits */
// 1014     tmp &= (uint32_t)~DMA2D_FGCMAR_MA; 
// 1015   
// 1016     /* Prepare the value to be wrote to the FGCMAR register */
// 1017     tmp |= (uint32_t)CLUTCfg.pCLUT;
// 1018   
// 1019     /* Write to DMA2D FGCMAR register */
// 1020     hdma2d->Instance->FGCMAR = tmp;
        STR      R1,[R0, #+44]
// 1021     
// 1022     /* Get the FGPFCCR register value */
// 1023     tmp = hdma2d->Instance->FGPFCCR;
        LDR      R1,[R0, #+28]
// 1024 
// 1025     /* Clear CLUT size and CLUT address bits */
// 1026     tmp &= (uint32_t)~(DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM); 
// 1027 
// 1028     /* Get the CLUT size */
// 1029     tmp1 = CLUTCfg.Size << 8;
// 1030     
// 1031     /* Prepare the value to be wrote to the FGPFCCR register */
// 1032     tmp |= (CLUTCfg.CLUTColorMode | tmp1);
// 1033   
// 1034     /* Write to DMA2D FGPFCCR register */
// 1035     hdma2d->Instance->FGPFCCR = tmp;    
        ANDS     R1,R4,R1
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSL #+8
        STR      R1,[R0, #+28]
// 1036   }
// 1037   
// 1038   return HAL_OK;
??HAL_DMA2D_ConfigCLUT_1:
        MOVS     R0,#+0
        POP      {R4,R5,PC}       ;; return
// 1039 }
          CFI EndBlock cfiBlock39
// 1040 
// 1041 /**
// 1042   * @brief  Enable the DMA2D CLUT Transfer.
// 1043   * @param  hdma2d:   pointer to a DMA2D_HandleTypeDef structure that contains
// 1044   *                   the configuration information for the DMA2D.
// 1045   * @param  LayerIdx: DMA2D Layer index.
// 1046   *                   This parameter can be one of the following values:
// 1047   *                   0(background) / 1(foreground)
// 1048   * @retval HAL status
// 1049   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_DMA2D_EnableCLUT
          CFI NoCalls
        THUMB
// 1050 HAL_StatusTypeDef HAL_DMA2D_EnableCLUT(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1051 {  
// 1052   /* Check the parameters */
// 1053   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1054   
// 1055   if(LayerIdx == 0)
HAL_DMA2D_EnableCLUT:
        LDR      R0,[R0, #+0]
        CBNZ.N   R1,??HAL_DMA2D_EnableCLUT_0
// 1056   {
// 1057     /* Enable the CLUT loading for the background */
// 1058     hdma2d->Instance->BGPFCCR |= DMA2D_BGPFCCR_START;
        LDR      R1,[R0, #+36]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+36]
        B.N      ??HAL_DMA2D_EnableCLUT_1
// 1059   }
// 1060   else
// 1061   {
// 1062     /* Enable the CLUT loading for the foreground */
// 1063     hdma2d->Instance->FGPFCCR |= DMA2D_FGPFCCR_START;
??HAL_DMA2D_EnableCLUT_0:
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+28]
// 1064   }
// 1065   
// 1066   return HAL_OK;
??HAL_DMA2D_EnableCLUT_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1067 }
          CFI EndBlock cfiBlock40
// 1068 
// 1069 /**
// 1070   * @brief  Disable the DMA2D CLUT Transfer.
// 1071   * @param  hdma2d:   pointer to a DMA2D_HandleTypeDef structure that contains
// 1072   *                   the configuration information for the DMA2D.
// 1073   * @param  LayerIdx: DMA2D Layer index.
// 1074   *                   This parameter can be one of the following values:
// 1075   *                   0(background) / 1(foreground)
// 1076   * @retval HAL status
// 1077   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_DMA2D_DisableCLUT
          CFI NoCalls
        THUMB
// 1078 HAL_StatusTypeDef HAL_DMA2D_DisableCLUT(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1079 {
// 1080   /* Check the parameters */
// 1081   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1082   
// 1083   if(LayerIdx == 0)
HAL_DMA2D_DisableCLUT:
        LDR      R0,[R0, #+0]
        CBNZ.N   R1,??HAL_DMA2D_DisableCLUT_0
// 1084   {
// 1085     /* Disable the CLUT loading for the background */
// 1086     hdma2d->Instance->BGPFCCR &= ~DMA2D_BGPFCCR_START;
        LDR      R1,[R0, #+36]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+36]
        B.N      ??HAL_DMA2D_DisableCLUT_1
// 1087   }
// 1088   else
// 1089   {
// 1090     /* Disable the CLUT loading for the foreground */
// 1091     hdma2d->Instance->FGPFCCR &= ~DMA2D_FGPFCCR_START;
??HAL_DMA2D_DisableCLUT_0:
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+28]
// 1092   } 
// 1093   
// 1094   return HAL_OK;
??HAL_DMA2D_DisableCLUT_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1095 }
          CFI EndBlock cfiBlock41
// 1096 
// 1097 /**
// 1098   * @brief  Define the configuration of the line watermark .
// 1099   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
// 1100   *                 the configuration information for the DMA2D.
// 1101   * @param  Line:   Line Watermark configuration.
// 1102   * @retval HAL status
// 1103   */
// 1104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_DMA2D_ProgramLineEvent
          CFI NoCalls
        THUMB
// 1105 HAL_StatusTypeDef HAL_DMA2D_ProgramLineEvent(DMA2D_HandleTypeDef *hdma2d, uint32_t Line)
// 1106 {
// 1107   /* Process locked */
// 1108   __HAL_LOCK(hdma2d);
HAL_DMA2D_ProgramLineEvent:
        LDRB     R2,[R0, #+56]!
        CMP      R2,#+1
        BNE.N    ??HAL_DMA2D_ProgramLineEvent_0
        MOVS     R0,#+2
        BX       LR
??HAL_DMA2D_ProgramLineEvent_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+0]
// 1109   
// 1110   /* Change DMA2D peripheral state */
// 1111   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+1]
// 1112   
// 1113   /* Check the parameters */
// 1114   assert_param(IS_DMA2D_LineWatermark(Line));
// 1115 
// 1116   /* Sets the Line watermark configuration */
// 1117   DMA2D->LWR = (uint32_t)Line;
        LDR.N    R2,??DataTable2_2  ;; 0x4002b048
        STR      R1,[R2, #+0]
// 1118   
// 1119   /* Initialize the DMA2D state*/
// 1120   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1121   
// 1122   /* Process unlocked */
// 1123   __HAL_UNLOCK(hdma2d);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1124   
// 1125   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1126 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xfcfff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xffff00ef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4002b048
// 1127 
// 1128 /**
// 1129   * @}
// 1130   */
// 1131 
// 1132 /** @defgroup DMA2D_Group4 Peripheral State functions
// 1133  *  @brief    Peripheral State functions 
// 1134  *
// 1135 @verbatim   
// 1136  ===============================================================================
// 1137                   ##### Peripheral State and Errors functions #####
// 1138  ===============================================================================  
// 1139     [..]
// 1140     This subsection provides functions allowing to :
// 1141       (+) Check the DMA2D state
// 1142       (+) Get error code  
// 1143 
// 1144 @endverbatim
// 1145   * @{
// 1146   */ 
// 1147 
// 1148 /**
// 1149   * @brief  Return the DMA2D state
// 1150   * @param  hdma2d: pointer to a DMA2D_HandleTypeDef structure that contains
// 1151   *                 the configuration information for the DMA2D.  
// 1152   * @retval HAL state
// 1153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_DMA2D_GetState
          CFI NoCalls
        THUMB
// 1154 HAL_DMA2D_StateTypeDef HAL_DMA2D_GetState(DMA2D_HandleTypeDef *hdma2d)
// 1155 {  
// 1156   return hdma2d->State;
HAL_DMA2D_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 1157 }
          CFI EndBlock cfiBlock43
// 1158 
// 1159 /**
// 1160   * @brief  Return the DMA2D error code
// 1161   * @param  hdma2d : pointer to a DMA2D_HandleTypeDef structure that contains
// 1162   *               the configuration information for DMA2D.
// 1163   * @retval DMA2D Error Code
// 1164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_DMA2D_GetError
          CFI NoCalls
        THUMB
// 1165 uint32_t HAL_DMA2D_GetError(DMA2D_HandleTypeDef *hdma2d)
// 1166 {
// 1167   return hdma2d->ErrorCode;
HAL_DMA2D_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
// 1168 }
          CFI EndBlock cfiBlock44
// 1169 
// 1170 /**
// 1171   * @}
// 1172   */
// 1173 
// 1174 
// 1175 /**
// 1176   * @brief  Set the DMA2D Transfer parameter.
// 1177   * @param  hdma2d:     pointer to a DMA2D_HandleTypeDef structure that contains
// 1178   *                     the configuration information for the specified DMA2D.  
// 1179   * @param  pdata:      The source memory Buffer address
// 1180   * @param  DstAddress: The destination memory Buffer address
// 1181   * @param  Width:      The width of data to be transferred from source to destination.
// 1182   * @param  Height:     The height of data to be transferred from source to destination.
// 1183   * @retval HAL status
// 1184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function DMA2D_SetConfig
          CFI NoCalls
        THUMB
// 1185 static void DMA2D_SetConfig(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width, uint32_t Height)
// 1186 {  
DMA2D_SetConfig:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1187   uint32_t tmp = 0;
// 1188   uint32_t tmp1 = 0;
// 1189   uint32_t tmp2 = 0;
// 1190   uint32_t tmp3 = 0;
// 1191   uint32_t tmp4 = 0;
// 1192   
// 1193   tmp = Width << 16;
// 1194   
// 1195   /* Configure DMA2D data size */
// 1196   hdma2d->Instance->NLR = (Height | tmp);
        LDR      R4,[R0, #+0]
        LDR      R5,[SP, #+20]
        ORR      R3,R5,R3, LSL #+16
        STR      R3,[R4, #+68]
// 1197   
// 1198   /* Configure DMA2D destination address */
// 1199   hdma2d->Instance->OMAR = DstAddress;
        STR      R2,[R4, #+60]
// 1200  
// 1201   /* Register to memory DMA2D mode selected */
// 1202   if (hdma2d->Init.Mode == DMA2D_R2M)
        LDR      R2,[R0, #+4]
        CMP      R2,#+196608
        BNE.N    ??DMA2D_SetConfig_0
// 1203   {    
// 1204     tmp1 = pdata & DMA2D_OCOLR_ALPHA_1;
// 1205     tmp2 = pdata & DMA2D_OCOLR_RED_1;
// 1206     tmp3 = pdata & DMA2D_OCOLR_GREEN_1;
// 1207     tmp4 = pdata & DMA2D_OCOLR_BLUE_1;
// 1208     
// 1209     /* Prepare the value to be wrote to the OCOLR register according to the color mode */
// 1210     if (hdma2d->Init.ColorMode == DMA2D_ARGB8888)
        LDR      R7,[R0, #+8]
        AND      R2,R1,#0xFF000000
        AND      R3,R1,#0xFF0000
        AND      R5,R1,#0xFF00
        UXTB     R1,R1
        ORR      R6,R3,R5
        CBNZ.N   R7,??DMA2D_SetConfig_1
// 1211     {
// 1212       tmp = (tmp3 | tmp2 | tmp1| tmp4);
        ORR      R0,R2,R6
        ORRS     R0,R1,R0
        B.N      ??DMA2D_SetConfig_2
// 1213     }
// 1214     else if (hdma2d->Init.ColorMode == DMA2D_RGB888)
??DMA2D_SetConfig_1:
        CMP      R7,#+1
        IT       EQ 
        ORREQ    R0,R1,R6
// 1215     {
// 1216       tmp = (tmp3 | tmp2 | tmp4);  
        BEQ.N    ??DMA2D_SetConfig_2
// 1217     }
// 1218     else if (hdma2d->Init.ColorMode == DMA2D_RGB565)
        LSRS     R0,R1,#+3
        LSRS     R6,R3,#+19
        CMP      R7,#+2
        BNE.N    ??DMA2D_SetConfig_3
// 1219     {
// 1220       tmp2 = (tmp2 >> 19);
// 1221       tmp3 = (tmp3 >> 10);
// 1222       tmp4 = (tmp4 >> 3 );
// 1223       tmp  = ((tmp3 << 5) | (tmp2 << 11) | tmp4); 
        LSRS     R1,R5,#+10
        LSLS     R2,R6,#+11
        ORR      R1,R2,R1, LSL #+5
        B.N      ??DMA2D_SetConfig_4
// 1224     }
// 1225     else if (hdma2d->Init.ColorMode == DMA2D_ARGB1555)
??DMA2D_SetConfig_3:
        CMP      R7,#+3
        BNE.N    ??DMA2D_SetConfig_5
// 1226     { 
// 1227       tmp1 = (tmp1 >> 31);
// 1228       tmp2 = (tmp2 >> 19);
// 1229       tmp3 = (tmp3 >> 11);
// 1230       tmp4 = (tmp4 >> 3 );      
// 1231       tmp  = ((tmp3 << 5) | (tmp2 << 10) | (tmp1 << 15) | tmp4);    
        LSRS     R1,R5,#+11
        LSLS     R3,R6,#+10
        ORR      R1,R3,R1, LSL #+5
        LSRS     R2,R2,#+31
        ORR      R1,R1,R2, LSL #+15
??DMA2D_SetConfig_4:
        ORRS     R0,R0,R1
        B.N      ??DMA2D_SetConfig_2
// 1232     } 
// 1233     else /* DMA2D_CMode = DMA2D_ARGB4444 */
// 1234     {
// 1235       tmp1 = (tmp1 >> 28);
// 1236       tmp2 = (tmp2 >> 20);
// 1237       tmp3 = (tmp3 >> 12);
// 1238       tmp4 = (tmp4 >> 4 );
// 1239       tmp  = ((tmp3 << 4) | (tmp2 << 8) | (tmp1 << 12) | tmp4);
??DMA2D_SetConfig_5:
        LSRS     R3,R3,#+20
        LSRS     R0,R5,#+12
        LSLS     R3,R3,#+8
        LSRS     R2,R2,#+28
        ORR      R0,R3,R0, LSL #+4
        ORR      R0,R0,R2, LSL #+12
        ORR      R0,R0,R1, LSR #+4
// 1240     }    
// 1241     /* Write to DMA2D OCOLR register */
// 1242     hdma2d->Instance->OCOLR = tmp;
??DMA2D_SetConfig_2:
        STR      R0,[R4, #+56]
        POP      {R4-R7,PC}
// 1243   } 
// 1244   else /* M2M, M2M_PFC or M2M_Blending DMA2D Mode */
// 1245   {
// 1246     /* Configure DMA2D source address */
// 1247     hdma2d->Instance->FGMAR = pdata;
??DMA2D_SetConfig_0:
        STR      R1,[R4, #+12]
// 1248   }
// 1249 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock45

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1250 
// 1251 /**
// 1252   * @}
// 1253   */
// 1254 #endif /* HAL_DMA2D_MODULE_ENABLED */
// 1255 /**
// 1256   * @}
// 1257   */
// 1258 
// 1259 /**
// 1260   * @}
// 1261   */
// 1262 
// 1263 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 350 bytes in section .text
// 
// 1 350 bytes of CODE memory
//
//Errors: none
//Warnings: none
