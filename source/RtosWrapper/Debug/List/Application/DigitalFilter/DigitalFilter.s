///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        01/May/2025  23:35:56
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\DigitalFilter\DigitalFilter.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\DigitalFilter\DigitalFilter.o.rsp
//        (D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\DigitalFilter\DigitalFilter.cpp
//        -lC
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\DigitalFilter
//        -lA
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\DigitalFilter
//        -o
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\DigitalFilter
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\Games\Programs\IAR\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\wrapper\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\wrapper\FreeRtos\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\include\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\Common\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\IAR\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Rtos\FreeRtos\portable\MemMang\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\MyTasks\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Common\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\CMSIS\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Diagnostic\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\AHardware\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\AHardware\GpioPort\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\AHardware\IrqController\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Pin\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Port\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\Common\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\Common\Singleton\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\Common\RomObject\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\AdcDmaDataProvider\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\AdcDmaDataProvider\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\DataRepository\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\DataRepository\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\DigitalFilter\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\DigitalFilter\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Formatter\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Formatter\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Leds\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Leds\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Usart\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Usart\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Voltage\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Voltage\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\Contracts\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\CortexM4\
//        -I
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\..\CortexLib\AbstractHardware\Registers\CortexM4\FieldValues\
//        -On --c++ --no_exceptions --no_rtti --source_encoding utf8 --text_out
//        utf8 --utf8_text_in) --dependencies=n
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\DigitalFilter\DigitalFilter.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\DigitalFilter\DigitalFilter.s
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
        EXTERN expf

        PUBLIC _ZN13DigitalFilter11FilterValueEf
        PUBLIC _ZN13DigitalFilterC1ERKfS1_
        PUBLIC _ZN13DigitalFilterC2ERKfS1_
        PUBLIC _ZN14IDigitalFilterC1Ev
        PUBLIC _ZN14IDigitalFilterC2Ev
        PUBLIC _ZTI13DigitalFilter
        PUBLIC _ZTI14IDigitalFilter
        PUBLIC _ZTS13DigitalFilter
        PUBLIC _ZTS14IDigitalFilter
        PUBLIC _ZTV13DigitalFilter
        
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
        
// D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\DigitalFilter\DigitalFilter.cpp
//    1 #include "DigitalFilter.hpp" // for DigitalFilter

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14IDigitalFilterC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN14IDigitalFilterC2Ev
        THUMB
// __vfp IDigitalFilter::subobject IDigitalFilter() noexcept
_ZN14IDigitalFilterC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN14IDigitalFilterC1Ev
        BL       _ZN14IDigitalFilterC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//    2 #include <cmath> // for std::exp
//    3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN13DigitalFilterC2ERKfS1_
        THUMB
// __vfp DigitalFilter::subobject DigitalFilter(float const &, float const &)
_ZN13DigitalFilterC2ERKfS1_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN13DigitalFilterC1ERKfS1_
        BL       _ZN13DigitalFilterC1ERKfS1_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN13DigitalFilterC1ERKfS1_
        THUMB
//    4 DigitalFilter::DigitalFilter(const float& dt, const float& rc)
//    5 : dt(dt), rc(rc), oldValue(0.0f), isFirstTime(true) {}
_ZN13DigitalFilterC1ERKfS1_:
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
          CFI FunCall _ZN14IDigitalFilterC2Ev
        BL       _ZN14IDigitalFilterC2Ev
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
        STR      R5,[R4, #+4]   
        STR      R6,[R4, #+8]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+16]  
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV13DigitalFilter+0x8
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN13DigitalFilter11FilterValueEf
        THUMB
//    7 float DigitalFilter::FilterValue(float value)
//    8 {
_ZN13DigitalFilter11FilterValueEf:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        VMOV.F32 S16,S0         
//    9   if (isFirstTime)
        LDRB     R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??FilterValue_0
//   10   {
//   11     oldValue = value;
        VSTR     S16,[R4, #+12] 
//   12     isFirstTime = false;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+16]  
//   13     return value;
        VMOV.F32 S0,S16         
        B.N      ??FilterValue_1
//   14   }
//   15   
//   16   float tau = 1.0f - std::exp(-dt / rc);
??FilterValue_0:
        LDR      R0,[R4, #+4]   
        VLDR     S0,[R0, #0]    
        LDR      R0,[R4, #+8]   
        VLDR     S1,[R0, #0]    
        VDIV.F32 S0,S0,S1       
        VNEG.F32 S17,S0         
        VMOV.F32 S0,S17         
          CFI FunCall expf
        BL       expf           
        VMOV.F32 S1,#1.0        
        VSUB.F32 S1,S1,S0       
//   17   float filteredValue = oldValue + (value - oldValue) * tau;
        VLDR     S0,[R4, #+12]  
        VSUB.F32 S2,S16,S0      
        VLDR     S0,[R4, #+12]  
        VMLA.F32 S0,S2,S1       
//   18   oldValue = filteredValue;
        VSTR     S0,[R4, #+12]  
//   19   return filteredValue;
??FilterValue_1:
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}        
//   20 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14IDigitalFilterC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN14IDigitalFilterC1Ev
          CFI NoCalls
        THUMB
// __vfp IDigitalFilter::IDigitalFilter() noexcept
_ZN14IDigitalFilterC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_vtableinfo_ZTV13DigitalFilter`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV13DigitalFilter
        DATA
        DC32    _ZTV13DigitalFilter
        DC32    3
        DC32    2
        DC32    _ZTI13DigitalFilter
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI14IDigitalFilter
        DC32    0
        DC32    1
        DC32    _ZTI13DigitalFilter
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV13DigitalFilter
        DATA
// __absolute void (*const DigitalFilter::__vtbl[3])()
_ZTV13DigitalFilter:
        DATA32
        DC32 0x0, _ZTI13DigitalFilter, _ZN13DigitalFilter11FilterValueEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14IDigitalFilter
        DATA
// __absolute __class_type_info const <Typeinfo for IDigitalFilter>
_ZTI14IDigitalFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS14IDigitalFilter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13DigitalFilter
        DATA
// __absolute __si_class_type_info const <Typeinfo for DigitalFilter>
_ZTI13DigitalFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS13DigitalFilter, _ZTI14IDigitalFilter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS14IDigitalFilter
        DATA
// __absolute char const <Typeinfo name for IDigitalFilter>[17]
_ZTS14IDigitalFilter:
        DATA8
        DC8 "14IDigitalFilter"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13DigitalFilter
        DATA
// __absolute char const <Typeinfo name for DigitalFilter>[16]
_ZTS13DigitalFilter:
        DATA8
        DC8 "13DigitalFilter"

        END
// 
//  68 bytes in section .rodata
// 158 bytes in section .text
// 
// 144 bytes of CODE  memory (+ 14 bytes shared)
//   0 bytes of CONST memory (+ 68 bytes shared)
//
//Errors: none
//Warnings: none
