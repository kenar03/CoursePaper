///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        27/Apr/2025  21:06:13
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Leds\LedCalculator.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Leds\LedCalculator.o.rsp
//        (D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Leds\LedCalculator.cpp
//        -lC
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\Leds
//        -lA
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\Leds
//        -o
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Leds
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\Programs\IAR\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\ -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\wrapper\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\wrapper\FreeRtos\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\include\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\Common\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\IAR\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\MemMang\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\MyTasks\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Common\
//        -I D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\CMSIS\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Diagnostic\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\AHardware\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\AHardware\GpioPort\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\AHardware\IrqController\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Pin\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Port\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\Common\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\Common\Singleton\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\Common\RomObject\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\AdcDmaDataProvider\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\AdcDmaDataProvider\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\DataRepository\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\DataRepository\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\DigitalFilter\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\DigitalFilter\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Formatter\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Formatter\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Leds\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Leds\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Usart\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Usart\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Voltage\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Voltage\Contracts\
//        -I D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Tasks\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Tasks\Contracts\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\CortexM4\
//        -I
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\CortexM4\FieldValues\
//        -On --c++ --no_exceptions --no_rtti --source_encoding utf8 --text_out
//        utf8 --utf8_text_in) --dependencies=n
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Leds\LedCalculator.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\Leds\LedCalculator.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE

        PUBLIC _ZN13LedCalculator9CalculateEf
        PUBLIC _ZN13LedCalculatorC1ERKhRKf
        PUBLIC _ZN13LedCalculatorC2ERKhRKf
        PUBLIC _ZN14ILedCalculatorC1Ev
        PUBLIC _ZN14ILedCalculatorC2Ev
        PUBLIC _ZTI13LedCalculator
        PUBLIC _ZTI14ILedCalculator
        PUBLIC _ZTS13LedCalculator
        PUBLIC _ZTS14ILedCalculator
        PUBLIC _ZTV13LedCalculator
        
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
        
// D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Leds\LedCalculator.cpp
//    1 #include "LedCalculator.hpp" // for LedCalculator

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14ILedCalculatorC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN14ILedCalculatorC2Ev
        THUMB
// __vfp ILedCalculator::subobject ILedCalculator() noexcept
_ZN14ILedCalculatorC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN14ILedCalculatorC1Ev
        BL       _ZN14ILedCalculatorC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//    2 #include <cmath> // for ceil
//    3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN13LedCalculatorC2ERKhRKf
        THUMB
// __vfp LedCalculator::subobject LedCalculator(uint8_t const &, float const &)
_ZN13LedCalculatorC2ERKhRKf:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN13LedCalculatorC1ERKhRKf
        BL       _ZN13LedCalculatorC1ERKhRKf
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN13LedCalculatorC1ERKhRKf
        THUMB
//    4 LedCalculator::LedCalculator(const uint8_t& maxLedAmount, const float& maxVoltage) : mMaxLedAmount(maxLedAmount), mVref(maxVoltage)
//    5 {}
_ZN13LedCalculatorC1ERKhRKf:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R4          
          CFI FunCall _ZN14ILedCalculatorC2Ev
        BL       _ZN14ILedCalculatorC2Ev
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
        STR      R5,[R4, #+4]   
        STR      R6,[R4, #+8]   
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV13LedCalculator+0x8
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN13LedCalculator9CalculateEf
          CFI NoCalls
        THUMB
//    7 uint8_t LedCalculator::Calculate(float adcVoltage)
//    8 {
_ZN13LedCalculator9CalculateEf:
        MOVS     R1,R0          
//    9   uint8_t ledAmount = static_cast<uint8_t>((adcVoltage * mMaxLedAmount) / mVref);
        LDR      R0,[R1, #+4]   
        LDRB     R0,[R0, #+0]   
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VMUL.F32 S1,S1,S0       
        LDR      R0,[R1, #+8]   
        VLDR     S2,[R0, #0]    
        VDIV.F32 S1,S1,S2       
        VCVT.S32.F32 S1,S1          
        VMOV     R0,S1          
//   10   if (ledAmount > mMaxLedAmount)
        LDR      R2,[R1, #+4]   
        LDRB     R2,[R2, #+0]   
        MOVS     R3,R0          
        UXTB     R3,R3          
        CMP      R2,R3          
        BCS.N    ??Calculate_0  
//   11   {
//   12     ledAmount = mMaxLedAmount;
        LDR      R2,[R1, #+4]   
        LDRB     R2,[R2, #+0]   
        MOVS     R0,R2          
//   13   }
//   14   return ledAmount;
??Calculate_0:
        UXTB     R0,R0          
        BX       LR             
//   15 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14ILedCalculatorC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN14ILedCalculatorC1Ev
          CFI NoCalls
        THUMB
// __vfp ILedCalculator::ILedCalculator() noexcept
_ZN14ILedCalculatorC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_vtableinfo_ZTV13LedCalculator`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV13LedCalculator
        DATA
        DC32    _ZTV13LedCalculator
        DC32    3
        DC32    2
        DC32    _ZTI13LedCalculator
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI14ILedCalculator
        DC32    0
        DC32    1
        DC32    _ZTI13LedCalculator
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV13LedCalculator
        DATA
// __absolute void (*const LedCalculator::__vtbl[3])()
_ZTV13LedCalculator:
        DATA32
        DC32 0x0, _ZTI13LedCalculator, _ZN13LedCalculator9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14ILedCalculator
        DATA
// __absolute __class_type_info const <Typeinfo for ILedCalculator>
_ZTI14ILedCalculator:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS14ILedCalculator

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13LedCalculator
        DATA
// __absolute __si_class_type_info const <Typeinfo for LedCalculator>
_ZTI13LedCalculator:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS13LedCalculator, _ZTI14ILedCalculator

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS14ILedCalculator
        DATA
// __absolute char const <Typeinfo name for ILedCalculator>[17]
_ZTS14ILedCalculator:
        DATA8
        DC8 "14ILedCalculator"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13LedCalculator
        DATA
// __absolute char const <Typeinfo name for LedCalculator>[16]
_ZTS13LedCalculator:
        DATA8
        DC8 "13LedCalculator"

        END
// 
//  68 bytes in section .rodata
// 114 bytes in section .text
// 
// 100 bytes of CODE  memory (+ 14 bytes shared)
//   0 bytes of CONST memory (+ 68 bytes shared)
//
//Errors: none
//Warnings: none
