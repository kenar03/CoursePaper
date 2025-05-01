﻿///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        01/May/2025  20:41:17
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Formatter\Formatter.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Formatter\Formatter.o.rsp
//        (D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Formatter\Formatter.cpp
//        -lC
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Formatter
//        -lA
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Formatter
//        -o
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Formatter
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
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Formatter\Formatter.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Formatter\Formatter.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_f2d
        EXTERN snprintf

        PUBLIC _ZN10IFormatterC1Ev
        PUBLIC _ZN10IFormatterC2Ev
        PUBLIC _ZN9Formatter12FormatStringEfhPKcb
        PUBLIC _ZN9FormatterC1Ev
        PUBLIC _ZN9FormatterC2Ev
        PUBLIC _ZTI10IFormatter
        PUBLIC _ZTI9Formatter
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS10IFormatter
        PUBLIC _ZTS9Formatter
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV9Formatter
        
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
        
// D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Formatter\Formatter.cpp
//    1 #include "Formatter.hpp" // for Formatter

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10IFormatterC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10IFormatterC2Ev
        THUMB
// __vfp IFormatter::subobject IFormatter() noexcept
_ZN10IFormatterC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN10IFormatterC1Ev
        BL       _ZN10IFormatterC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//    2 #include <sstream> // for std::ostringstream
//    3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN9FormatterC2Ev
        THUMB
// __vfp Formatter::subobject Formatter()
_ZN9FormatterC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9FormatterC1Ev
        BL       _ZN9FormatterC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN9FormatterC1Ev
        THUMB
//    4 Formatter :: Formatter() : mPrefix(nullptr)
//    5 {}
_ZN9FormatterC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN10IFormatterC2Ev
        BL       _ZN10IFormatterC2Ev
        LDR.N    R0,??DataTable2
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+256] 
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock2
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN9Formatter12FormatStringEfhPKcb
        THUMB
//    7 char* Formatter :: FormatString(const float value, const uint8_t precision, const char* unit, bool isFilteredValue)
//    8 {
_ZN9Formatter12FormatStringEfhPKcb:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+24     
          CFI CFA R13+56
        MOVS     R4,R0          
        VMOV.F32 S16,S0         
        MOVS     R7,R1          
        MOVS     R5,R2          
        MOVS     R6,R3          
//    9   mPrefix = isFilteredValue
//   10     ? "Напряжение: "
//   11       : "Неотфильтрованное напряжение: ";
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??FormatString_0
        LDR.N    R0,??DataTable2_1
        B.N      ??FormatString_1
??FormatString_0:
        LDR.N    R0,??DataTable2_2
??FormatString_1:
        STR      R0,[R4, #+256] 
//   12   
//   13   std::snprintf(mBuffer, sizeof(mBuffer), "%s%.*f%s\r\n", mPrefix, precision, static_cast<double>(value), unit);
        STR      R5,[SP, #+16]  
        VMOV     R0,S16         
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d    
        STRD     R0,R1,[SP, #+8]
        MOVS     R0,R7          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        LDR      R3,[R4, #+256] 
        LDR.N    R2,??DataTable2_3
        MOVS     R1,#+250       
        ADDS     R0,R4,#+4      
          CFI FunCall snprintf
        BL       snprintf       
//   14       
//   15   return mBuffer;
        ADDS     R0,R4,#+4      
        ADD      SP,SP,#+24     
          CFI CFA R13+32
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R1,R4-R7,PC}  
//   16 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     _ZTV9Formatter+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10IFormatterC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN10IFormatterC1Ev
          CFI NoCalls
        THUMB
// __vfp IFormatter::IFormatter() noexcept
_ZN10IFormatterC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_vtableinfo_ZTV9Formatter`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9Formatter
        DATA
        DC32    _ZTV9Formatter
        DC32    3
        DC32    2
        DC32    _ZTI10IFormatter
        DC32    0
        DC32    1
        DC32    _ZTI9Formatter
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9Formatter
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9Formatter
        DATA
// __absolute void (*const Formatter::__vtbl[3])()
_ZTV9Formatter:
        DATA32
        DC32 0x0, _ZTI9Formatter, _ZN9Formatter12FormatStringEfhPKcb

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10IFormatter
        DATA
// __absolute __class_type_info const <Typeinfo for IFormatter>
_ZTI10IFormatter:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS10IFormatter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9Formatter
        DATA
// __absolute __si_class_type_info const <Typeinfo for Formatter>
_ZTI9Formatter:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS9Formatter
        DC32 _ZTI10IFormatter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10IFormatter
        DATA
// __absolute char const <Typeinfo name for IFormatter>[13]
_ZTS10IFormatter:
        DATA8
        DC8 "10IFormatter"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9Formatter
        DATA
// __absolute char const <Typeinfo name for Formatter>[11]
_ZTS9Formatter:
        DATA8
        DC8 "9Formatter"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\320\235\320\260\320\277\321\200\321\217\320\266\320\265\320\275\320\270\320\265: "
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0xD0, 0x9D, 0xD0, 0xB5, 0xD0, 0xBE, 0xD1, 0x82
        DC8 0xD1, 0x84, 0xD0, 0xB8, 0xD0, 0xBB, 0xD1, 0x8C
        DC8 0xD1, 0x82, 0xD1, 0x80, 0xD0, 0xBE, 0xD0, 0xB2
        DC8 0xD0, 0xB0, 0xD0, 0xBD, 0xD0, 0xBD, 0xD0, 0xBE
        DC8 0xD0, 0xB5, 0x20, 0xD0, 0xBD, 0xD0, 0xB0, 0xD0
        DC8 0xBF, 0xD1, 0x80, 0xD1, 0x8F, 0xD0, 0xB6, 0xD0
        DC8 0xB5, 0xD0, 0xBD, 0xD0, 0xB8, 0xD0, 0xB5, 0x3A
        DC8 0x20, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "%s%.*f%s\015\012"
        DS8 1

        END
// 
// 180 bytes in section .rodata
// 148 bytes in section .text
// 
// 134 bytes of CODE  memory (+ 14 bytes shared)
//  96 bytes of CONST memory (+ 84 bytes shared)
//
//Errors: none
//Warnings: none
