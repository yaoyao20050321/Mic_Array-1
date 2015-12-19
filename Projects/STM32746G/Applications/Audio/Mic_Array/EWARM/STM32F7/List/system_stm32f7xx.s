///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  03:50:43
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\system_stm32f7xx.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\system_stm32f7xx.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\system_stm32f7xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\system_stm32f7xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32f7xx.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   CMSIS Cortex-M7 Device Peripheral Access Layer System Source File.
//    8   *
//    9   *   This file provides two functions and one global variable to be called from 
//   10   *   user application:
//   11   *      - SystemInit(): This function is called at startup just after reset and 
//   12   *                      before branch to main program. This call is made inside
//   13   *                      the "startup_stm32f7xx.s" file.
//   14   *
//   15   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   16   *                                  by the user application to setup the SysTick 
//   17   *                                  timer or configure other parameters.
//   18   *                                     
//   19   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   20   *                                 be called whenever the core clock is changed
//   21   *                                 during program execution.
//   22   *
//   23   *
//   24   ******************************************************************************
//   25   * @attention
//   26   *
//   27   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   28   *
//   29   * Redistribution and use in source and binary forms, with or without modification,
//   30   * are permitted provided that the following conditions are met:
//   31   *   1. Redistributions of source code must retain the above copyright notice,
//   32   *      this list of conditions and the following disclaimer.
//   33   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   34   *      this list of conditions and the following disclaimer in the documentation
//   35   *      and/or other materials provided with the distribution.
//   36   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   37   *      may be used to endorse or promote products derived from this software
//   38   *      without specific prior written permission.
//   39   *
//   40   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   41   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   42   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   43   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   44   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   45   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   46   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   47   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   48   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   49   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   50   *
//   51   ******************************************************************************
//   52   */
//   53 
//   54 /** @addtogroup CMSIS
//   55   * @{
//   56   */
//   57 
//   58 /** @addtogroup stm32f7xx_system
//   59   * @{
//   60   */  
//   61   
//   62 /** @addtogroup STM32F7xx_System_Private_Includes
//   63   * @{
//   64   */
//   65 
//   66 #include "stm32f7xx.h"
//   67 
//   68 #if !defined  (HSE_VALUE) 
//   69   #define HSE_VALUE    ((uint32_t)25000000) /*!< Default value of the External oscillator in Hz */
//   70 #endif /* HSE_VALUE */
//   71 
//   72 #if !defined  (HSI_VALUE)
//   73   #define HSI_VALUE    ((uint32_t)16000000) /*!< Value of the Internal oscillator in Hz*/
//   74 #endif /* HSI_VALUE */
//   75 
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @addtogroup STM32F7xx_System_Private_TypesDefinitions
//   81   * @{
//   82   */
//   83 
//   84 /**
//   85   * @}
//   86   */
//   87 
//   88 /** @addtogroup STM32F7xx_System_Private_Defines
//   89   * @{
//   90   */
//   91 
//   92 /************************* Miscellaneous Configuration ************************/
//   93 /*!< Uncomment the following line if you need to use external SRAM or SDRAM mounted
//   94      on DISCOVERY board as data memory  */
//   95 /* #define DATA_IN_ExtSRAM */ 
//   96 /* #define DATA_IN_ExtSDRAM */
//   97 
//   98 #if defined(DATA_IN_ExtSRAM) && defined(DATA_IN_ExtSDRAM)
//   99  #error "Please select DATA_IN_ExtSRAM or DATA_IN_ExtSDRAM " 
//  100 #endif /* DATA_IN_ExtSRAM && DATA_IN_ExtSDRAM */
//  101 
//  102 /*!< Uncomment the following line if you need to relocate your vector Table in
//  103      Internal SRAM. */
//  104 /* #define VECT_TAB_SRAM */
//  105 #define VECT_TAB_OFFSET  0x00 /*!< Vector Table base offset field. 
//  106                                    This value must be a multiple of 0x200. */
//  107 /******************************************************************************/
//  108 
//  109 /**
//  110   * @}
//  111   */
//  112 
//  113 /** @addtogroup STM32F7xx_System_Private_Macros
//  114   * @{
//  115   */
//  116 
//  117 /**
//  118   * @}
//  119   */
//  120 
//  121 /** @addtogroup STM32F7xx_System_Private_Variables
//  122   * @{
//  123   */
//  124 
//  125   /* This variable is updated in three ways:
//  126       1) by calling CMSIS function SystemCoreClockUpdate()
//  127       2) by calling HAL API function HAL_RCC_GetHCLKFreq()
//  128       3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency 
//  129          Note: If you use this function to configure the system clock; then there
//  130                is no need to call the 2 first functions listed above, since SystemCoreClock
//  131                variable is updated automatically.
//  132   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  133   uint32_t SystemCoreClock = 16000000;
//  134   __IO const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
AHBPrescTable:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9
SystemCoreClock:
        DC32 16000000
//  135 
//  136 /**
//  137   * @}
//  138   */
//  139 
//  140 /** @addtogroup STM32F7xx_System_Private_FunctionPrototypes
//  141   * @{
//  142   */
//  143 #if defined (DATA_IN_ExtSRAM) || defined (DATA_IN_ExtSDRAM)
//  144   static void SystemInit_ExtMemCtl(void); 
//  145 #endif /* DATA_IN_ExtSRAM || DATA_IN_ExtSDRAM */
//  146 
//  147 /**
//  148   * @}
//  149   */
//  150 
//  151 /** @addtogroup STM32F7xx_System_Private_Functions
//  152   * @{
//  153   */
//  154 
//  155 /**
//  156   * @brief  Setup the microcontroller system
//  157   *         Initialize the Embedded Flash Interface, the PLL and update the 
//  158   *         SystemFrequency variable.
//  159   * @param  None
//  160   * @retval None
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  162 void SystemInit(void)
//  163 {
//  164   /* FPU settings ------------------------------------------------------------*/
//  165   #if (__FPU_PRESENT == 1) && (__FPU_USED == 1)
//  166     SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2));  /* set CP10 and CP11 Full Access */
SystemInit:
        LDR.N    R0,??DataTable1  ;; 0xe000ed88
//  167   #endif
//  168   /* Reset the RCC clock configuration to the default reset state ------------*/
//  169   /* Set HSION bit */
//  170   RCC->CR |= (uint32_t)0x00000001;
//  171 
//  172   /* Reset CFGR register */
//  173   RCC->CFGR = 0x00000000;
//  174 
//  175   /* Reset HSEON, CSSON and PLLON bits */
//  176   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR.N    R2,??DataTable1_1  ;; 0xfef6ffff
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00000
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_2  ;; 0x40023800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        LDR      R1,[R0, #+0]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  177 
//  178   /* Reset PLLCFGR register */
//  179   RCC->PLLCFGR = 0x24003010;
        LDR.N    R1,??DataTable1_3  ;; 0x24003010
        STR      R1,[R0, #+4]
//  180 
//  181   /* Reset HSEBYP bit */
//  182   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+0]
//  183 
//  184   /* Disable all interrupts */
//  185   RCC->CIR = 0x00000000;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  186 
//  187 #if defined (DATA_IN_ExtSRAM) || defined (DATA_IN_ExtSDRAM)
//  188   SystemInit_ExtMemCtl(); 
//  189 #endif /* DATA_IN_ExtSRAM || DATA_IN_ExtSDRAM */
//  190 
//  191   /* Configure the Vector Table location add offset address ------------------*/
//  192 #ifdef VECT_TAB_SRAM
//  193   SCB->VTOR = SRAM1_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM */
//  194 #else
//  195   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
        MOV      R0,#+134217728
        LDR.N    R1,??DataTable1_4  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  196 #endif
//  197 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  198 
//  199 /**
//  200    * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  201   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  202   *         be used by the user application to setup the SysTick timer or configure
//  203   *         other parameters.
//  204   *           
//  205   * @note   Each time the core clock (HCLK) changes, this function must be called
//  206   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  207   *         based on this variable will be incorrect.         
//  208   *     
//  209   * @note   - The system frequency computed by this function is not the real 
//  210   *           frequency in the chip. It is calculated based on the predefined 
//  211   *           constant and the selected clock source:
//  212   *             
//  213   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  214   *                                              
//  215   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  216   *                          
//  217   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**) 
//  218   *             or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  219   *         
//  220   *         (*) HSI_VALUE is a constant defined in stm32f7xx.h file (default value
//  221   *             16 MHz) but the real value may vary depending on the variations
//  222   *             in voltage and temperature.   
//  223   *    
//  224   *         (**) HSE_VALUE is a constant defined in stm32f7xx.h file (default value
//  225   *              25 MHz), user has to ensure that HSE_VALUE is same as the real
//  226   *              frequency of the crystal used. Otherwise, this function may
//  227   *              have wrong result.
//  228   *                
//  229   *         - The result of this function could be not correct when using fractional
//  230   *           value for HSE crystal.
//  231   *     
//  232   * @param  None
//  233   * @retval None
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  235 void SystemCoreClockUpdate(void)
//  236 {
//  237   uint32_t tmp = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;
//  238   
//  239   /* Get SYSCLK source -------------------------------------------------------*/
//  240   tmp = RCC->CFGR & RCC_CFGR_SWS;
SystemCoreClockUpdate:
        LDR.N    R0,??DataTable1_5  ;; 0x40023804
        LDR      R1,[R0, #+4]
//  241 
//  242   switch (tmp)
        AND      R1,R1,#0xC
        CMP      R1,#+4
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R1,#+8
        BEQ.N    ??SystemCoreClockUpdate_1
        B.N      ??SystemCoreClockUpdate_2
//  243   {
//  244     case 0x00:  /* HSI used as system clock source */
//  245       SystemCoreClock = HSI_VALUE;
//  246       break;
//  247     case 0x04:  /* HSE used as system clock source */
//  248       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_0:
        LDR.N    R1,??DataTable1_6  ;; 0x17d7840
//  249       break;
        B.N      ??SystemCoreClockUpdate_3
//  250     case 0x08:  /* PLL used as system clock source */
//  251 
//  252       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLL_M) * PLL_N
//  253          SYSCLK = PLL_VCO / PLL_P
//  254          */    
//  255       pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) >> 22;
??SystemCoreClockUpdate_1:
        LDR      R1,[R0, #+0]
//  256       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
        LDR      R2,[R0, #+0]
//  257       
//  258       if (pllsource != 0)
        UBFX     R1,R1,#+22,#+1
        CMP      R1,#+0
        AND      R2,R2,#0x3F
        ITE      NE 
        LDRNE.N  R1,??DataTable1_6  ;; 0x17d7840
        LDREQ.N  R1,??DataTable1_7  ;; 0xf42400
//  259       {
//  260         /* HSE used as PLL clock source */
//  261         pllvco = (HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
//  262       }
//  263       else
//  264       {
//  265         /* HSI used as PLL clock source */
//  266         pllvco = (HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);      
        UDIV     R1,R1,R2
        LDR      R2,[R0, #+0]
        UBFX     R2,R2,#+6,#+9
        MULS     R1,R2,R1
//  267       }
//  268 
//  269       pllp = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >>16) + 1 ) *2;
        LDR      R2,[R0, #+0]
//  270       SystemCoreClock = pllvco/pllp;
        UBFX     R2,R2,#+16,#+2
        ADDS     R2,R2,#+1
        LSLS     R2,R2,#+1
        UDIV     R1,R1,R2
//  271       break;
        B.N      ??SystemCoreClockUpdate_3
//  272     default:
//  273       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_2:
        LDR.N    R1,??DataTable1_7  ;; 0xf42400
//  274       break;
??SystemCoreClockUpdate_3:
        LDR.N    R2,??DataTable1_8
        STR      R1,[R2, #+16]
//  275   }
//  276   /* Compute HCLK frequency --------------------------------------------------*/
//  277   /* Get HCLK prescaler */
//  278   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
//  279   /* HCLK frequency */
//  280   SystemCoreClock >>= tmp;
        LDR      R0,[R0, #+4]
        UBFX     R0,R0,#+4,#+4
        LDRB     R0,[R0, R2]
        LSRS     R1,R1,R0
        STR      R1,[R2, #+16]
//  281 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xe000ed88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     AHBPrescTable

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  282 
//  283 #if defined (DATA_IN_ExtSRAM) || defined (DATA_IN_ExtSDRAM)
//  284 /**
//  285   * @brief  Setup the external memory controller.
//  286   *         Called in startup_stm32f7xx.s before jump to main.
//  287   *         This function configures the external memories (SRAM/SDRAM)
//  288   *         This SRAM/SDRAM will be used as program data memory (including heap and stack).
//  289   * @param  None
//  290   * @retval None
//  291   */
//  292 void SystemInit_ExtMemCtl(void)
//  293 {
//  294 #if defined (DATA_IN_ExtSDRAM)
//  295   register uint32_t tmpreg = 0, timeout = 0xFFFF;
//  296   register uint32_t index;
//  297 
//  298   /* Enable GPIOC, GPIOD, GPIOE, GPIOF, GPIOG, GPIOH and GPIOI interface 
//  299       clock */
//  300   RCC->AHB1ENR |= 0x000001F8;
//  301   
//  302   /* Connect PDx pins to FMC Alternate function */
//  303   GPIOD->AFR[0]  = 0x000000CC;
//  304   GPIOD->AFR[1]  = 0xCC000CCC;
//  305   /* Configure PDx pins in Alternate function mode */  
//  306   GPIOD->MODER   = 0xA02A000A;
//  307   /* Configure PDx pins speed to 50 MHz */  
//  308   GPIOD->OSPEEDR = 0xA02A000A;
//  309   /* Configure PDx pins Output type to push-pull */  
//  310   GPIOD->OTYPER  = 0x00000000;
//  311   /* No pull-up, pull-down for PDx pins */ 
//  312   GPIOD->PUPDR   = 0x00000000;
//  313 
//  314   /* Connect PEx pins to FMC Alternate function */
//  315   GPIOE->AFR[0]  = 0xC00000CC;
//  316   GPIOE->AFR[1]  = 0xCCCCCCCC;
//  317   /* Configure PEx pins in Alternate function mode */ 
//  318   GPIOE->MODER   = 0xAAAA800A;
//  319   /* Configure PEx pins speed to 50 MHz */ 
//  320   GPIOE->OSPEEDR = 0xAAAA800A;
//  321   /* Configure PEx pins Output type to push-pull */  
//  322   GPIOE->OTYPER  = 0x00000000;
//  323   /* No pull-up, pull-down for PEx pins */ 
//  324   GPIOE->PUPDR   = 0x00000000;
//  325 
//  326   /* Connect PFx pins to FMC Alternate function */
//  327   GPIOF->AFR[0]  = 0xCCCCCCCC;
//  328   GPIOF->AFR[1]  = 0xCCCCCCCC;
//  329   /* Configure PFx pins in Alternate function mode */   
//  330   GPIOF->MODER   = 0xAA800AAA;
//  331   /* Configure PFx pins speed to 50 MHz */ 
//  332   GPIOF->OSPEEDR = 0xAA800AAA;
//  333   /* Configure PFx pins Output type to push-pull */  
//  334   GPIOF->OTYPER  = 0x00000000;
//  335   /* No pull-up, pull-down for PFx pins */ 
//  336   GPIOF->PUPDR   = 0x00000000;
//  337 
//  338   /* Connect PGx pins to FMC Alternate function */
//  339   GPIOG->AFR[0]  = 0xCCCCCCCC;
//  340   GPIOG->AFR[1]  = 0xCCCCCCCC;
//  341   /* Configure PGx pins in Alternate function mode */ 
//  342   GPIOG->MODER   = 0xAAAAAAAA;
//  343   /* Configure PGx pins speed to 50 MHz */ 
//  344   GPIOG->OSPEEDR = 0xAAAAAAAA;
//  345   /* Configure PGx pins Output type to push-pull */  
//  346   GPIOG->OTYPER  = 0x00000000;
//  347   /* No pull-up, pull-down for PGx pins */ 
//  348   GPIOG->PUPDR   = 0x00000000;
//  349   
//  350   /* Connect PHx pins to FMC Alternate function */
//  351   GPIOH->AFR[0]  = 0x00C0CC00;
//  352   GPIOH->AFR[1]  = 0xCCCCCCCC;
//  353   /* Configure PHx pins in Alternate function mode */ 
//  354   GPIOH->MODER   = 0xAAAA08A0;
//  355   /* Configure PHx pins speed to 50 MHz */ 
//  356   GPIOH->OSPEEDR = 0xAAAA08A0;
//  357   /* Configure PHx pins Output type to push-pull */  
//  358   GPIOH->OTYPER  = 0x00000000;
//  359   /* No pull-up, pull-down for PHx pins */ 
//  360   GPIOH->PUPDR   = 0x00000000;
//  361   
//  362   /* Connect PIx pins to FMC Alternate function */
//  363   GPIOI->AFR[0]  = 0xCCCCCCCC;
//  364   GPIOI->AFR[1]  = 0x00000CC0;
//  365   /* Configure PIx pins in Alternate function mode */ 
//  366   GPIOI->MODER   = 0x0028AAAA;
//  367   /* Configure PIx pins speed to 50 MHz */ 
//  368   GPIOI->OSPEEDR = 0x0028AAAA;
//  369   /* Configure PIx pins Output type to push-pull */  
//  370   GPIOI->OTYPER  = 0x00000000;
//  371   /* No pull-up, pull-down for PIx pins */ 
//  372   GPIOI->PUPDR   = 0x00000000;
//  373   
//  374 /*-- FMC Configuration ------------------------------------------------------*/
//  375   /* Enable the FMC interface clock */
//  376   RCC->AHB3ENR |= 0x00000001;
//  377   
//  378   /* Configure and enable SDRAM bank1 */
//  379   FMC_Bank5_6->SDCR[0] = 0x000019E0;
//  380   FMC_Bank5_6->SDTR[0] = 0x01115351;      
//  381   
//  382   /* SDRAM initialization sequence */
//  383   /* Clock enable command */
//  384   FMC_Bank5_6->SDCMR = 0x00000011; 
//  385   tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  386   while((tmpreg != 0) && (timeout-- > 0))
//  387   {
//  388     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  389   }
//  390 
//  391   /* Delay */
//  392   for (index = 0; index<1000; index++);
//  393   
//  394   /* PALL command */
//  395   FMC_Bank5_6->SDCMR = 0x00000012;           
//  396   timeout = 0xFFFF;
//  397   while((tmpreg != 0) && (timeout-- > 0))
//  398   {
//  399     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  400   }
//  401   
//  402   /* Auto refresh command */
//  403   FMC_Bank5_6->SDCMR = 0x00000073;
//  404   timeout = 0xFFFF;
//  405   while((tmpreg != 0) && (timeout-- > 0))
//  406   {
//  407     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  408   }
//  409  
//  410   /* MRD register program */
//  411   FMC_Bank5_6->SDCMR = 0x00046014;
//  412   timeout = 0xFFFF;
//  413   while((tmpreg != 0) && (timeout-- > 0))
//  414   {
//  415     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  416   } 
//  417   
//  418   /* Set refresh count */
//  419   tmpreg = FMC_Bank5_6->SDRTR;
//  420   FMC_Bank5_6->SDRTR = (tmpreg | (0x0000027C<<1));
//  421   
//  422   /* Disable write protection */
//  423   tmpreg = FMC_Bank5_6->SDCR[0]; 
//  424   FMC_Bank5_6->SDCR[0] = (tmpreg & 0xFFFFFDFF);
//  425 #endif /* DATA_IN_ExtSDRAM */
//  426 
//  427 #if defined(DATA_IN_ExtSRAM)
//  428 /*-- GPIOs Configuration -----------------------------------------------------*/
//  429    /* Enable GPIOD, GPIOE, GPIOF and GPIOG interface clock */
//  430   RCC->AHB1ENR   |= 0x00000078;
//  431   
//  432   /* Connect PDx pins to FMC Alternate function */
//  433   GPIOD->AFR[0]  = 0x00CCC0CC;
//  434   GPIOD->AFR[1]  = 0xCCCCCCCC;
//  435   /* Configure PDx pins in Alternate function mode */  
//  436   GPIOD->MODER   = 0xAAAA0A8A;
//  437   /* Configure PDx pins speed to 100 MHz */  
//  438   GPIOD->OSPEEDR = 0xFFFF0FCF;
//  439   /* Configure PDx pins Output type to push-pull */  
//  440   GPIOD->OTYPER  = 0x00000000;
//  441   /* No pull-up, pull-down for PDx pins */ 
//  442   GPIOD->PUPDR   = 0x00000000;
//  443 
//  444   /* Connect PEx pins to FMC Alternate function */
//  445   GPIOE->AFR[0]  = 0xC00CC0CC;
//  446   GPIOE->AFR[1]  = 0xCCCCCCCC;
//  447   /* Configure PEx pins in Alternate function mode */ 
//  448   GPIOE->MODER   = 0xAAAA828A;
//  449   /* Configure PEx pins speed to 100 MHz */ 
//  450   GPIOE->OSPEEDR = 0xFFFFC3CF;
//  451   /* Configure PEx pins Output type to push-pull */  
//  452   GPIOE->OTYPER  = 0x00000000;
//  453   /* No pull-up, pull-down for PEx pins */ 
//  454   GPIOE->PUPDR   = 0x00000000;
//  455 
//  456   /* Connect PFx pins to FMC Alternate function */
//  457   GPIOF->AFR[0]  = 0x00CCCCCC;
//  458   GPIOF->AFR[1]  = 0xCCCC0000;
//  459   /* Configure PFx pins in Alternate function mode */   
//  460   GPIOF->MODER   = 0xAA000AAA;
//  461   /* Configure PFx pins speed to 100 MHz */ 
//  462   GPIOF->OSPEEDR = 0xFF000FFF;
//  463   /* Configure PFx pins Output type to push-pull */  
//  464   GPIOF->OTYPER  = 0x00000000;
//  465   /* No pull-up, pull-down for PFx pins */ 
//  466   GPIOF->PUPDR   = 0x00000000;
//  467 
//  468   /* Connect PGx pins to FMC Alternate function */
//  469   GPIOG->AFR[0]  = 0x00CCCCCC;
//  470   GPIOG->AFR[1]  = 0x000000C0;
//  471   /* Configure PGx pins in Alternate function mode */ 
//  472   GPIOG->MODER   = 0x00085AAA;
//  473   /* Configure PGx pins speed to 100 MHz */ 
//  474   GPIOG->OSPEEDR = 0x000CAFFF;
//  475   /* Configure PGx pins Output type to push-pull */  
//  476   GPIOG->OTYPER  = 0x00000000;
//  477   /* No pull-up, pull-down for PGx pins */ 
//  478   GPIOG->PUPDR   = 0x00000000;
//  479   
//  480 /*-- FMC/FSMC Configuration --------------------------------------------------*/                                                                               
//  481   /* Enable the FMC/FSMC interface clock */
//  482   RCC->AHB3ENR         |= 0x00000001;
//  483 
//  484   /* Configure and enable Bank1_SRAM2 */
//  485   FMC_Bank1->BTCR[2]  = 0x00001011;
//  486   FMC_Bank1->BTCR[3]  = 0x00000201;
//  487   FMC_Bank1E->BWTR[2] = 0x0fffffff;
//  488 
//  489 #endif /* DATA_IN_ExtSRAM */
//  490 }
//  491 #endif /* DATA_IN_ExtSRAM || DATA_IN_ExtSDRAM */
//  492 
//  493 /**
//  494   * @}
//  495   */
//  496 
//  497 /**
//  498   * @}
//  499   */
//  500   
//  501 /**
//  502   * @}
//  503   */    
//  504 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  20 bytes in section .data
// 184 bytes in section .text
// 
// 184 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none