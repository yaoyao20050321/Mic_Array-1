///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  03:50:46
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ioreq.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ioreq.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_ioreq.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_LL_SubmitURB

        PUBLIC USBH_BulkReceiveData
        PUBLIC USBH_BulkSendData
        PUBLIC USBH_CtlReceiveData
        PUBLIC USBH_CtlSendData
        PUBLIC USBH_CtlSendSetup
        PUBLIC USBH_InterruptReceiveData
        PUBLIC USBH_InterruptSendData
        PUBLIC USBH_IsocReceiveData
        PUBLIC USBH_IsocSendData
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ioreq.c
//    1 /** 
//    2   ******************************************************************************
//    3   * @file    usbh_ioreq.c 
//    4   * @author  MCD Application Team
//    5   * @version V3.2.1
//    6   * @date    26-June-2015
//    7   * @brief   This file handles the issuing of the USB transactions
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14   * You may not use this file except in compliance with the License.
//   15   * You may obtain a copy of the License at:
//   16   *
//   17   *        http://www.st.com/software_license_agreement_liberty_v2
//   18   *
//   19   * Unless required by applicable law or agreed to in writing, software 
//   20   * distributed under the License is distributed on an "AS IS" BASIS, 
//   21   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   22   * See the License for the specific language governing permissions and
//   23   * limitations under the License.
//   24   *
//   25   ******************************************************************************
//   26   */ 
//   27 /* Includes ------------------------------------------------------------------*/
//   28 
//   29 #include "usbh_ioreq.h"
//   30 
//   31 /** @addtogroup USBH_LIB
//   32   * @{
//   33   */
//   34 
//   35 /** @addtogroup USBH_LIB_CORE
//   36 * @{
//   37 */
//   38   
//   39 /** @defgroup USBH_IOREQ 
//   40   * @brief This file handles the standard protocol processing (USB v2.0)
//   41   * @{
//   42   */
//   43 
//   44 
//   45 /** @defgroup USBH_IOREQ_Private_Defines
//   46   * @{
//   47   */ 
//   48 
//   49 /**
//   50   * @}
//   51   */ 
//   52  
//   53 
//   54 /** @defgroup USBH_IOREQ_Private_TypesDefinitions
//   55   * @{
//   56   */ 
//   57 /**
//   58   * @}
//   59   */ 
//   60 
//   61 
//   62 
//   63 /** @defgroup USBH_IOREQ_Private_Macros
//   64   * @{
//   65   */ 
//   66 /**
//   67   * @}
//   68   */ 
//   69 
//   70 
//   71 /** @defgroup USBH_IOREQ_Private_Variables
//   72   * @{
//   73   */ 
//   74 /**
//   75   * @}
//   76   */ 
//   77 /** @defgroup USBH_IOREQ_Private_FunctionPrototypes
//   78   * @{
//   79   */ 
//   80 
//   81 /**
//   82   * @}
//   83   */ 
//   84 
//   85 
//   86 /** @defgroup USBH_IOREQ_Private_Functions
//   87   * @{
//   88   */ 
//   89 
//   90 
//   91 
//   92 /**
//   93   * @brief  USBH_CtlSendSetup
//   94   *         Sends the Setup Packet to the Device
//   95   * @param  phost: Host Handle
//   96   * @param  buff: Buffer pointer from which the Data will be send to Device
//   97   * @param  pipe_num: Pipe Number
//   98   * @retval USBH Status
//   99   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_CtlSendSetup
          CFI NoCalls
        THUMB
//  100 USBH_StatusTypeDef USBH_CtlSendSetup (USBH_HandleTypeDef *phost, 
//  101                                 uint8_t *buff, 
//  102                                 uint8_t pipe_num)
//  103 {
USBH_CtlSendSetup:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R2
//  104 
//  105   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  106                           pipe_num,             /* Pipe index       */
//  107                           0,                    /* Direction : OUT  */
//  108                           USBH_EP_CONTROL,      /* EP type          */
//  109                           USBH_PID_SETUP,       /* Type setup       */
//  110                           buff,                 /* data buffer      */
//  111                           USBH_SETUP_PKT_SIZE,  /* data length      */ 
//  112                           0);
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
        MOVS     R2,#+8
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        STR      R2,[SP, #+8]
        MOVS     R3,#+0
        STR      R1,[SP, #+0]
        MOVS     R2,#+0
        B.N      ??Subroutine0_1
//  113   return USBH_OK;  
//  114 }
          CFI EndBlock cfiBlock0
//  115 
//  116 
//  117 /**
//  118   * @brief  USBH_CtlSendData
//  119   *         Sends a data Packet to the Device
//  120   * @param  phost: Host Handle
//  121   * @param  buff: Buffer pointer from which the Data will be sent to Device
//  122   * @param  length: Length of the data to be sent
//  123   * @param  pipe_num: Pipe Number
//  124   * @retval USBH Status
//  125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_CtlSendData
          CFI NoCalls
        THUMB
//  126 USBH_StatusTypeDef USBH_CtlSendData (USBH_HandleTypeDef *phost, 
//  127                                 uint8_t *buff, 
//  128                                 uint16_t length,
//  129                                 uint8_t pipe_num,
//  130                                 uint8_t do_ping )
//  131 {
USBH_CtlSendData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        BL       ?Subroutine2
//  132   if(phost->device.speed != USBH_SPEED_HIGH)
//  133   {
//  134     do_ping = 0;
//  135   }
//  136   
//  137   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  138                           pipe_num,             /* Pipe index       */
//  139                           0,                    /* Direction : OUT  */
//  140                           USBH_EP_CONTROL,      /* EP type          */                          
//  141                           USBH_PID_DATA,        /* Type Data        */
//  142                           buff,                 /* data buffer      */
//  143                           length,               /* data length      */ 
//  144                           do_ping);             /* do ping (HS Only)*/
??CrossCallReturnLabel_0:
        MOVS     R3,#+0
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock1
//  145   
//  146   return USBH_OK;
//  147 }
//  148 
//  149 
//  150 /**
//  151   * @brief  USBH_CtlReceiveData
//  152   *         Receives the Device Response to the Setup Packet
//  153   * @param  phost: Host Handle
//  154   * @param  buff: Buffer pointer in which the response needs to be copied
//  155   * @param  length: Length of the data to be received
//  156   * @param  pipe_num: Pipe Number
//  157   * @retval USBH Status. 
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_CtlReceiveData
          CFI NoCalls
        THUMB
//  159 USBH_StatusTypeDef USBH_CtlReceiveData(USBH_HandleTypeDef *phost, 
//  160                                 uint8_t* buff, 
//  161                                 uint16_t length,
//  162                                 uint8_t pipe_num)
//  163 {
USBH_CtlReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  164   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  165                           pipe_num,             /* Pipe index       */
//  166                           1,                    /* Direction : IN   */
//  167                           USBH_EP_CONTROL,      /* EP type          */                          
//  168                           USBH_PID_DATA,        /* Type Data        */
//  169                           buff,                 /* data buffer      */
//  170                           length,               /* data length      */ 
//  171                           0);
        STR      R1,[SP, #+4]
        MOV      R4,R3
        MOVS     R1,#+1
        MOVS     R3,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+1
        STR      R1,[SP, #+0]
        MOV      R1,R4
        STR      R3,[SP, #+12]
        B.N      ??Subroutine5_0
//  172   return USBH_OK;
//  173   
//  174 }
          CFI EndBlock cfiBlock2
//  175 
//  176 
//  177 /**
//  178   * @brief  USBH_BulkSendData
//  179   *         Sends the Bulk Packet to the device
//  180   * @param  phost: Host Handle
//  181   * @param  buff: Buffer pointer from which the Data will be sent to Device
//  182   * @param  length: Length of the data to be sent
//  183   * @param  pipe_num: Pipe Number
//  184   * @retval USBH Status
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_BulkSendData
          CFI NoCalls
        THUMB
//  186 USBH_StatusTypeDef USBH_BulkSendData (USBH_HandleTypeDef *phost, 
//  187                                 uint8_t *buff, 
//  188                                 uint16_t length,
//  189                                 uint8_t pipe_num,
//  190                                 uint8_t do_ping )
//  191 { 
USBH_BulkSendData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        BL       ?Subroutine2
//  192   if(phost->device.speed != USBH_SPEED_HIGH)
//  193   {
//  194     do_ping = 0;
//  195   }
//  196   
//  197   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  198                           pipe_num,             /* Pipe index       */
//  199                           0,                    /* Direction : IN   */
//  200                           USBH_EP_BULK,         /* EP type          */                          
//  201                           USBH_PID_DATA,        /* Type Data        */
//  202                           buff,                 /* data buffer      */
//  203                           length,               /* data length      */  
//  204                           do_ping);             /* do ping (HS Only)*/
??CrossCallReturnLabel_1:
        MOVS     R3,#+2
          CFI EndBlock cfiBlock3
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+32
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        STR      R2,[SP, #+8]
        MOVS     R2,#+0
        STR      R1,[SP, #+0]
        MOV      R1,R4
          CFI FunCall USBH_CtlSendData USBH_LL_SubmitURB
          CFI FunCall USBH_BulkSendData USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  205   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function USBH_CtlSendData
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function USBH_BulkSendData
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond6) R4 Frame(CFA, -12)
          CFI (cfiCond6) R5 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+32
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        THUMB
?Subroutine2:
        MOV      R4,R3
        LDRB     R5,[R0, #+541]
        LDR      R3,[SP, #+32]
        CBZ.N    R5,??Subroutine2_0
        MOVS     R3,#+0
??Subroutine2_0:
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R3,[SP, #+12]
        BX       LR
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7
//  206 }
//  207 
//  208 
//  209 /**
//  210   * @brief  USBH_BulkReceiveData
//  211   *         Receives IN bulk packet from device
//  212   * @param  phost: Host Handle
//  213   * @param  buff: Buffer pointer in which the received data packet to be copied
//  214   * @param  length: Length of the data to be received
//  215   * @param  pipe_num: Pipe Number
//  216   * @retval USBH Status. 
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_BulkReceiveData
          CFI NoCalls
        THUMB
//  218 USBH_StatusTypeDef USBH_BulkReceiveData(USBH_HandleTypeDef *phost, 
//  219                                 uint8_t *buff, 
//  220                                 uint16_t length,
//  221                                 uint8_t pipe_num)
//  222 {
USBH_BulkReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
//  223   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  224                           pipe_num,             /* Pipe index       */
//  225                           1,                    /* Direction : IN   */
//  226                           USBH_EP_BULK,         /* EP type          */                          
//  227                           USBH_PID_DATA,        /* Type Data        */
//  228                           buff,                 /* data buffer      */
//  229                           length,               /* data length      */  
//  230                           0);
        STR      R1,[SP, #+4]
        MOVS     R3,#+0
        MOVS     R1,#+1
        STR      R3,[SP, #+12]
        MOVS     R3,#+2
        B.N      ?Subroutine0
//  231   return USBH_OK;
//  232 }
          CFI EndBlock cfiBlock8
//  233 
//  234 
//  235 /**
//  236   * @brief  USBH_InterruptReceiveData
//  237   *         Receives the Device Response to the Interrupt IN token
//  238   * @param  phost: Host Handle
//  239   * @param  buff: Buffer pointer in which the response needs to be copied
//  240   * @param  length: Length of the data to be received
//  241   * @param  pipe_num: Pipe Number
//  242   * @retval USBH Status. 
//  243   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBH_InterruptReceiveData
          CFI NoCalls
        THUMB
//  244 USBH_StatusTypeDef USBH_InterruptReceiveData(USBH_HandleTypeDef *phost, 
//  245                                 uint8_t *buff, 
//  246                                 uint8_t length,
//  247                                 uint8_t pipe_num)
//  248 {
USBH_InterruptReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        BL       ?Subroutine4
//  249   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  250                           pipe_num,             /* Pipe index       */
//  251                           1,                    /* Direction : IN   */
//  252                           USBH_EP_INTERRUPT,    /* EP type          */                          
//  253                           USBH_PID_DATA,        /* Type Data        */
//  254                           buff,                 /* data buffer      */
//  255                           length,               /* data length      */  
//  256                           0); 
??CrossCallReturnLabel_4:
          CFI EndBlock cfiBlock9
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R2,[SP, #+8]
        MOVS     R2,#+1
??Subroutine0_0:
        STR      R1,[SP, #+0]
??Subroutine0_1:
        MOV      R1,R4
          CFI EndBlock cfiBlock10
        REQUIRE ??Subroutine5_0
        ;; // Fall through to label ??Subroutine5_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall USBH_CtlReceiveData USBH_LL_SubmitURB
          CFI FunCall USBH_BulkReceiveData USBH_LL_SubmitURB
          CFI FunCall USBH_InterruptReceiveData USBH_LL_SubmitURB
          CFI FunCall USBH_InterruptSendData USBH_LL_SubmitURB
          CFI FunCall USBH_CtlSendSetup USBH_LL_SubmitURB
          CFI FunCall USBH_IsocReceiveData USBH_LL_SubmitURB
          CFI FunCall USBH_IsocSendData USBH_LL_SubmitURB
        THUMB
??Subroutine5_0:
        BL       USBH_LL_SubmitURB
//  257   
//  258   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  259 }
//  260 
//  261 /**
//  262   * @brief  USBH_InterruptSendData
//  263   *         Sends the data on Interrupt OUT Endpoint
//  264   * @param  phost: Host Handle
//  265   * @param  buff: Buffer pointer from where the data needs to be copied
//  266   * @param  length: Length of the data to be sent
//  267   * @param  pipe_num: Pipe Number
//  268   * @retval USBH Status. 
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBH_InterruptSendData
          CFI NoCalls
        THUMB
//  270 USBH_StatusTypeDef USBH_InterruptSendData(USBH_HandleTypeDef *phost, 
//  271                                 uint8_t *buff, 
//  272                                 uint8_t length,
//  273                                 uint8_t pipe_num)
//  274 {
USBH_InterruptSendData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        BL       ?Subroutine4
//  275   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  276                           pipe_num,             /* Pipe index       */
//  277                           0,                    /* Direction : OUT   */
//  278                           USBH_EP_INTERRUPT,    /* EP type          */                          
//  279                           USBH_PID_DATA,        /* Type Data        */
//  280                           buff,                 /* data buffer      */
//  281                           length,               /* data length      */  
//  282                           0);  
??CrossCallReturnLabel_5:
        STR      R2,[SP, #+8]
        MOVS     R2,#+0
        B.N      ??Subroutine0_0
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function USBH_InterruptReceiveData
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function USBH_InterruptSendData
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond14) R4 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+24
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine4:
        MOV      R4,R3
        STR      R1,[SP, #+4]
        MOVS     R3,#+0
        MOVS     R1,#+1
        STR      R3,[SP, #+12]
        MOVS     R3,#+3
        BX       LR
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15
//  283   
//  284   return USBH_OK;
//  285 }
//  286 
//  287 /**
//  288   * @brief  USBH_IsocReceiveData
//  289   *         Receives the Device Response to the Isochronous IN token
//  290   * @param  phost: Host Handle
//  291   * @param  buff: Buffer pointer in which the response needs to be copied
//  292   * @param  length: Length of the data to be received
//  293   * @param  pipe_num: Pipe Number
//  294   * @retval USBH Status. 
//  295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBH_IsocReceiveData
          CFI NoCalls
        THUMB
//  296 USBH_StatusTypeDef USBH_IsocReceiveData(USBH_HandleTypeDef *phost, 
//  297                                 uint8_t *buff, 
//  298                                 uint32_t length,
//  299                                 uint8_t pipe_num)
//  300 {    
USBH_IsocReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        BL       ?Subroutine3
//  301   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  302                           pipe_num,             /* Pipe index       */
//  303                           1,                    /* Direction : IN   */
//  304                           USBH_EP_ISO,          /* EP type          */                          
//  305                           USBH_PID_DATA,        /* Type Data        */
//  306                           buff,                 /* data buffer      */
//  307                           length,               /* data length      */
//  308                           0);
??CrossCallReturnLabel_2:
        MOVS     R2,#+1
        B.N      ??Subroutine0_1
          CFI EndBlock cfiBlock16
//  309 
//  310   
//  311   return USBH_OK;
//  312 }
//  313 
//  314 /**
//  315   * @brief  USBH_IsocSendData
//  316   *         Sends the data on Isochronous OUT Endpoint
//  317   * @param  phost: Host Handle
//  318   * @param  buff: Buffer pointer from where the data needs to be copied
//  319   * @param  length: Length of the data to be sent
//  320   * @param  pipe_num: Pipe Number
//  321   * @retval USBH Status. 
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBH_IsocSendData
          CFI NoCalls
        THUMB
//  323 USBH_StatusTypeDef USBH_IsocSendData(USBH_HandleTypeDef *phost, 
//  324                                 uint8_t *buff, 
//  325                                 uint32_t length,
//  326                                 uint8_t pipe_num)
//  327 {
USBH_IsocSendData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        BL       ?Subroutine3
//  328   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  329                           pipe_num,             /* Pipe index       */
//  330                           0,                    /* Direction : OUT   */
//  331                           USBH_EP_ISO,          /* EP type          */                          
//  332                           USBH_PID_DATA,        /* Type Data        */
//  333                           buff,                 /* data buffer      */
//  334                           length,               /* data length      */ 
//  335                           0);
??CrossCallReturnLabel_3:
        MOVS     R2,#+0
        B.N      ??Subroutine0_1
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond18 Using cfiCommon0
          CFI Function USBH_IsocReceiveData
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function USBH_IsocSendData
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond19) R4 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+24
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        THUMB
?Subroutine3:
        MOV      R4,R3
        STR      R1,[SP, #+4]
        MOVS     R3,#+0
        UXTH     R2,R2
        MOVS     R1,#+1
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        MOVS     R3,#+1
        STR      R1,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  336   
//  337   return USBH_OK;
//  338 }
//  339 /**
//  340 * @}
//  341 */ 
//  342 
//  343 /**
//  344 * @}
//  345 */ 
//  346 
//  347 /**
//  348 * @}
//  349 */
//  350 
//  351 /**
//  352 * @}
//  353 */ 
//  354 
//  355 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  356 
//  357 
//  358 
// 
// 212 bytes in section .text
// 
// 212 bytes of CODE memory
//
//Errors: none
//Warnings: none