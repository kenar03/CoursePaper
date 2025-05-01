///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        01/May/2025  23:14:08
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Usart\Usart.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Usart\Usart.o.rsp
//        (D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Usart\Usart.cpp
//        -lC
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Usart
//        -lA
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Usart
//        -o
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Usart
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
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Usart\Usart.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Usart\Usart.s
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
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_assert
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_ui2d
        EXTWEAK __iar_EmptyStepPoint
        EXTERN round
        EXTERN strlen

        PUBLIC _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvj
        PUBLIC _ZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvj
        PUBLIC _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN5Usart11ConfigUsartEv
        PUBLIC _ZN5Usart11SendMessageEPKc
        PUBLIC _ZN5Usart15HandleInterruptEv
        PUBLIC _ZN5Usart6IsBusyEv
        PUBLIC _ZN5Usart8InstanceEv
        PUBLIC _ZN5UsartC1Ev
        PUBLIC _ZN5UsartC2Ev
        PUBLIC _ZN6IUsartC1Ev
        PUBLIC _ZN6IUsartC2Ev
        PUBLIC _ZTI5Usart
        PUBLIC _ZTI6IUsart
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS5Usart
        PUBLIC _ZTS6IUsart
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV5Usart
        PUBLIC _ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs_0
        PUBLIC _ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs_0
        
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
        
// D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Usart\Usart.cpp
//    1 #include "Usart.hpp"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6IUsartC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN6IUsartC2Ev
        THUMB
// __vfp IUsart::subobject IUsart() noexcept
_ZN6IUsartC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN6IUsartC1Ev
        BL       _ZN6IUsartC1Ev 
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute unsigned char static guard for inst
`Usart::Instance()::static guard for inst`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Usart::Instance()::inst`:
        DS8 140

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN5UsartC2Ev
        THUMB
// __vfp Usart::subobject Usart()
_ZN5UsartC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN5UsartC1Ev
        BL       _ZN5UsartC1Ev  
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1
//    2 #include "gpioaregisters.hpp"
//    3 #include "usart2registers.hpp"
//    4 #include "nvicregisters.hpp"
//    5 #include <cmath>
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN5Usart8InstanceEv
        THUMB
//    7 Usart& Usart::Instance()
//    8 {
_ZN5Usart8InstanceEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable3
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??Instance_0   
//    9     static Usart inst;
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??DataTable3_3
          CFI FunCall _ZN5UsartC1Ev
        BL       _ZN5UsartC1Ev  
//   10     return inst;
??Instance_0:
        LDR.N    R0,??DataTable3_3
        POP      {R1,PC}        
//   11 }
          CFI EndBlock cfiBlock2
//   12 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN5UsartC1Ev
        THUMB
//   13 Usart::Usart()
//   14   : mBufferLength(0),
//   15     mIndex(0)
//   16 { }
_ZN5UsartC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN6IUsartC2Ev
        BL       _ZN6IUsartC2Ev 
        LDR.N    R0,??DataTable3_4
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+132] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+136] 
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//   17 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN5Usart11ConfigUsartEv
        THUMB
//   18 void Usart::ConfigUsart()
//   19 {
_ZN5Usart11ConfigUsartEv:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0          
//   20     GPIOA::MODER::MODER2::Alternate::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//   21     GPIOA::MODER::MODER3::Alternate::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
//   22     GPIOA::AFRL::AFRL2::Af7::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
//   23     GPIOA::AFRL::AFRL3::Af7::Set();
          CFI FunCall _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
//   24 
//   25     USART2::CR1::OVER8::OversamplingBy16::Set();
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   26     USART2::CR1::M::Data8bits::Set();
          CFI FunCall _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   27     USART2::CR1::PCE::ParityControlDisable::Set();
          CFI FunCall _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   28     USART2::CR2::STOP::Value0::Set();
          CFI FunCall _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
//   29 
//   30     constexpr uint32_t SystemCoreClock = 8'000'000;
        LDR.N    R5,??DataTable3_1
//   31     constexpr uint32_t BaudRate        = 9'600U;
        MOV      R6,#+9600      
//   32     double divisor = static_cast<double>(SystemCoreClock) / (BaudRate * 16.0);
        VLDR.W   D8,??DataTable3_2
//   33     uint32_t mant  = static_cast<uint32_t>(divisor);
        VMOV     R0,R1,D8       
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz  
        MOVS     R7,R0          
//   34     uint32_t frac  = static_cast<uint32_t>(std::round((divisor - mant) * 16.0));
        MOVS     R0,R7          
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d   
        MOVS     R2,R0          
        MOVS     R3,R1          
        VMOV     R0,R1,D8       
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub   
        MOVS     R2,#+0         
        LDR.N    R3,??DataTable3_5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul   
        VMOV     D0,R0,R1       
          CFI FunCall round
        BL       round          
        VMOV     R0,R1,D0       
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz  
        MOV      R8,R0          
//   35     USART2::BRR::DIV_Mantissa::Set(mant);
        MOVS     R0,R7          
          CFI FunCall _ZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvj
        BL       _ZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvj
//   36     USART2::BRR::DIV_Fraction::Set(frac);
        MOV      R0,R8          
          CFI FunCall _ZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvj
        BL       _ZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvj
//   37     
//   38     USART2::CR1::UE::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   39     USART2::CR1::TE::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   40     NVIC::ISER1::Write(1U << 6U);
        MOVS     R0,#+64        
          CFI FunCall _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   41 }
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     `Usart::Instance()::static guard for inst`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x7a1200       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0xFFFFFFFFAAAAAAAB,0x404A0AAA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     `Usart::Instance()::inst`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     _ZTV5Usart+0x8 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0x40300000     
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN5Usart11SendMessageEPKc
        THUMB
//   43 void Usart::SendMessage(const char* message)
//   44 {
_ZN5Usart11SendMessageEPKc:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
//   45     if (mBufferLength != 0)
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BNE.N    ??SendMessage_0
//   46         return;
//   47 
//   48     std::size_t len = std::strlen(message);
??SendMessage_1:
        MOVS     R0,R5          
          CFI FunCall strlen
        BL       strlen         
        MOVS     R6,R0          
//   49     if (len >= BufferCapacity)
        CMP      R6,#+128       
        BCC.N    ??SendMessage_2
//   50         len = BufferCapacity - 1;
        MOVS     R0,#+127       
        MOVS     R6,R0          
//   51     std::memcpy(mBuffer, message, len);
??SendMessage_2:
        MOVS     R7,R6          
        MOV      R8,R5          
        ADDS     R9,R4,#+4      
        MOVS     R2,R7          
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
//   52     mBuffer[len] = '\0';
        MOVS     R0,#+0         
        ADD      R1,R4,R6       
        STRB     R0,[R1, #+4]   
//   53 
//   54     mBufferLength = len;
        STR      R6,[R4, #+132] 
//   55     mIndex = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+136] 
//   56 
//   57     if (USART2::SR::TXE::DataRegisterEmpty::IsSet())
          CFI FunCall _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0         
        BEQ.N    ??SendMessage_3
//   58         USART2::DR::Write(static_cast<uint8_t>(mBuffer[mIndex++]));
        LDR      R0,[R4, #+136] 
        ADDS     R1,R0,#+1      
        STR      R1,[R4, #+136] 
        ADD      R0,R4,R0       
        LDRB     R0,[R0, #+4]   
          CFI FunCall _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   59 
//   60     USART2::CR1::TXEIE::InterruptWhenTXE::Set();
??SendMessage_3:
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   61 }
??SendMessage_0:
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock5
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN5Usart6IsBusyEv
          CFI NoCalls
        THUMB
//   63 bool Usart::IsBusy()
//   64 {
//   65   return mBufferLength != 0;
_ZN5Usart6IsBusyEv:
        LDR      R0,[R0, #+132] 
        CMP      R0,#+0         
        BEQ.N    ??IsBusy_0     
        MOVS     R0,#+1         
        B.N      ??IsBusy_1     
??IsBusy_0:
        MOVS     R0,#+0         
??IsBusy_1:
        UXTB     R0,R0          
        BX       LR             
//   66 }
          CFI EndBlock cfiBlock6
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN5Usart15HandleInterruptEv
        THUMB
//   68 void Usart::HandleInterrupt()
//   69 {
_ZN5Usart15HandleInterruptEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   70     if (!USART2::SR::TXE::DataRegisterEmpty::IsSet())
          CFI FunCall _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0         
        BEQ.N    ??HandleInterrupt_0
//   71         return;
//   72 
//   73     if (mIndex < mBufferLength)
??HandleInterrupt_1:
        LDR      R0,[R4, #+136] 
        LDR      R1,[R4, #+132] 
        CMP      R0,R1          
        BCS.N    ??HandleInterrupt_2
//   74     {
//   75         USART2::DR::Write(static_cast<uint8_t>(mBuffer[mIndex++]));
        LDR      R0,[R4, #+136] 
        ADDS     R1,R0,#+1      
        STR      R1,[R4, #+136] 
        ADD      R0,R4,R0       
        LDRB     R0,[R0, #+4]   
          CFI FunCall _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        B.N      ??HandleInterrupt_3
//   76     }
//   77     else
//   78     {
//   79         USART2::CR1::TXEIE::InterruptInhibited::Set();
??HandleInterrupt_2:
          CFI FunCall _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   80         mBufferLength = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+132] 
//   81         mIndex        = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+136] 
//   82     }
//   83 }
??HandleInterrupt_3:
??HandleInterrupt_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6IUsartC1Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN6IUsartC1Ev
          CFI NoCalls
        THUMB
// __vfp IUsart::IUsart() noexcept
_ZN6IUsartC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvj
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvj
        THUMB
// __vfp void RegisterField<USART2::BRR, 4U, 12U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+4096      
        BCC.N    ??Set_14       
        MOVS     R2,#+31        
        LDR.N    R1,??Set_0     
        LDR.N    R0,??Set_0+0x4 
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_14:
        LDR.N    R1,??Set_0+0x8 
        LDR      R0,[R1, #+0]   
        BFC      R0,#+4,#+12    
        ORRS     R0,R0,R4, LSL #+4
        STR      R0,[R1, #+0]   
        POP      {R4,PC}        
        DATA
??Set_0:
        DATA32
        DC32     _ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DC32     _ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs
        DC32     0x40004408     
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvj
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvj
        THUMB
// __vfp void RegisterField<USART2::BRR, 0U, 4U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+16        
        BCC.N    ??Set_15       
        MOVS     R2,#+31        
        LDR.N    R1,??Set_1     
        LDR.N    R0,??Set_1+0x4 
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_15:
        LDR.N    R1,??Set_1+0x8 
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+4      
        LSLS     R0,R0,#+4      
        ORRS     R0,R4,R0       
        STR      R0,[R1, #+0]   
        POP      {R4,PC}        
        DATA
??Set_1:
        DATA32
        DC32     _ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DC32     _ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs
        DC32     0x40004408     
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 4U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj4ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x30    
        ORRS     R0,R0,#0x20    
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_2:
        DATA32
        DC32     0x40020000     
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 6U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj6ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xC0    
        ORRS     R0,R0,#0x80    
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_3:
        DATA32
        DC32     0x40020000     
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 8U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>, GPIOA::GPIOAAFRLBase, 7U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj8ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xF00   
        ORRS     R0,R0,#0x700   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_4:
        DATA32
        DC32     0x40020020     
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOA_AFRL_AFRL7_Values<GPIOA::AFRL, 12U, 4U, ReadWriteMode, GPIOA::GPIOAAFRLBase>, GPIOA::GPIOAAFRLBase, 7U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23GPIOA_AFRL_AFRL7_ValuesIN5GPIOA4AFRLELj12ELj4E13ReadWriteModeNS1_13GPIOAAFRLBaseEES4_Lj7EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xF000  
        ORRS     R0,R0,#0x7000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_5:
        DATA32
        DC32     0x40020020     
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR1_OVER8_Values<USART2::CR1, 15U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_OVER8_ValuesIN6USART23CR1ELj15ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x8000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_6:
        DATA32
        DC32     0x4000440c     
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR1_M_Values<USART2::CR1, 12U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19USART2_CR1_M_ValuesIN6USART23CR1ELj12ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x1000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_7:
        DATA32
        DC32     0x4000440c     
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR1_PCE_Values<USART2::CR1, 10U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21USART2_CR1_PCE_ValuesIN6USART23CR1ELj10ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x400   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_8:
        DATA32
        DC32     0x4000440c     
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR2_STOP_Values<USART2::CR2, 12U, 2U, ReadWriteMode, USART2::USART2CR2Base>, USART2::USART2CR2Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22USART2_CR2_STOP_ValuesIN6USART23CR2ELj12ELj2E13ReadWriteModeNS1_13USART2CR2BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_9     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x3000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_9:
        DATA32
        DC32     0x40004410     
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR1_UE_Values<USART2::CR1, 13U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_UE_ValuesIN6USART23CR1ELj13ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_10    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x2000  
        ORRS     R0,R0,#0x2000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_10:
        DATA32
        DC32     0x4000440c     
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR1_TE_Values<USART2::CR1, 3U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20USART2_CR1_TE_ValuesIN6USART23CR1ELj3ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_11    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x8     
        ORRS     R0,R0,#0x8     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_11:
        DATA32
        DC32     0x4000440c     
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR1_TXEIE_Values<USART2::CR1, 7U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_12    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x80    
        ORRS     R0,R0,#0x80    
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_12:
        DATA32
        DC32     0x4000440c     
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<USART2_CR1_TXEIE_Values<USART2::CR1, 7U, 1U, ReadWriteMode, USART2::USART2CR1Base>, USART2::USART2CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23USART2_CR1_TXEIE_ValuesIN6USART23CR1ELj7ELj1E13ReadWriteModeNS1_13USART2CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_13    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x80    
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_13:
        DATA32
        DC32     0x4000440c     
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __vfp bool FieldValueBase<USART2_SR_TXE_Values<USART2::SR, 7U, 1U, ReadMode, USART2::USART2SRBase>, USART2::USART2SRBase, 1U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20USART2_SR_TXE_ValuesIN6USART22SRELj7ELj1E8ReadModeNS1_12USART2SRBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+7      
        ANDS     R0,R0,#0x1     
        BX       LR             
        DATA
??IsSet_0:
        DATA32
        DC32     0x40004400     
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'759'236U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073759236ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_0:
        DATA32
        DC32     0x40004404     
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<3'758'153'988U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj3758153988ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_1   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_1:
        DATA32
        DC32     0xe000e104     
          CFI EndBlock cfiBlock25

        SECTION `.iar_vfe_vtableinfo_ZTV5Usart`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5Usart
        DATA
        DC32    _ZTV5Usart
        DC32    4
        DC32    2
        DC32    _ZTI5Usart
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6IUsart
        DC32    0
        DC32    1
        DC32    _ZTI5Usart
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5Usart
        DATA
// __absolute void (*const Usart::__vtbl[4])()
_ZTV5Usart:
        DATA32
        DC32 0x0, _ZTI5Usart, _ZN5Usart11SendMessageEPKc, _ZN5Usart6IsBusyEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs
        DATA
// __absolute char const <_ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs>[156]
_ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs:
        DATA8
        DC8 0x28, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x52
        DC8 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x29, 0x20
        DC8 0x2A, 0x20, 0x38, 0x55, 0x29, 0x20, 0x3F, 0x20
        DC8 0x28, 0x76, 0x61, 0x6C, 0x75, 0x65, 0x20, 0x3C
        DC8 0x3D, 0x20, 0x28, 0x28, 0x73, 0x74, 0x61, 0x74
        DC8 0x69, 0x63, 0x5F, 0x63, 0x61, 0x73, 0x74, 0x3C
        DC8 0x52, 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x3E
        DC8 0x28, 0x31, 0x55, 0x29, 0x20, 0x3C, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x29, 0x20, 0x2D, 0x20
        DC8 0x73, 0x74, 0x61, 0x74, 0x69, 0x63, 0x5F, 0x63
        DC8 0x61, 0x73, 0x74, 0x3C, 0x52, 0x65, 0x67, 0x54
        DC8 0x79, 0x70, 0x65, 0x3E, 0x28, 0x31, 0x55, 0x29
        DC8 0x29, 0x29, 0x20, 0x3A, 0x20, 0x28, 0x76, 0x61
        DC8 0x6C, 0x75, 0x65, 0x20, 0x3C, 0x3D, 0x20, 0x73
        DC8 0x74, 0x64, 0x3A, 0x3A, 0x6E, 0x75, 0x6D, 0x65
        DC8 0x72, 0x69, 0x63, 0x5F, 0x6C, 0x69, 0x6D, 0x69
        DC8 0x74, 0x73, 0x3C, 0x52, 0x65, 0x67, 0x54, 0x79
        DC8 0x70, 0x65, 0x3E, 0x3A, 0x3A, 0x6D, 0x61, 0x78
        DC8 0x28, 0x29, 0x29, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DATA
// __absolute char const <_ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs_0>[110]
_ZZN13RegisterFieldIN6USART23BRRELj4ELj12E13ReadWriteModevE3SetIS2_vEEvjEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x44, 0x6F, 0x63, 0x75, 0x6D
        DC8 0x65, 0x6E, 0x74, 0x73, 0x5C, 0x4F, 0x74, 0x68
        DC8 0x65, 0x72, 0x5C, 0x48, 0x6F, 0x6D, 0x65, 0x77
        DC8 0x6F, 0x72, 0x6B, 0x5C, 0x4B, 0x6F, 0x6C, 0x6F
        DC8 0x64, 0x69, 0x79, 0x5C, 0x43, 0x6F, 0x75, 0x72
        DC8 0x73, 0x65, 0x50, 0x61, 0x70, 0x65, 0x72, 0x5C
        DC8 0x73, 0x6F, 0x75, 0x72, 0x63, 0x65, 0x5C, 0x43
        DC8 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69, 0x62
        DC8 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61, 0x63
        DC8 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72
        DC8 0x65, 0x5C, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74
        DC8 0x65, 0x72, 0x73, 0x5C, 0x72, 0x65, 0x67, 0x69
        DC8 0x73, 0x74, 0x65, 0x72, 0x66, 0x69, 0x65, 0x6C
        DC8 0x64, 0x2E, 0x68, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs
        DATA
// __absolute char const <_ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs>[156]
_ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs:
        DATA8
        DC8 0x28, 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x52
        DC8 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x29, 0x20
        DC8 0x2A, 0x20, 0x38, 0x55, 0x29, 0x20, 0x3F, 0x20
        DC8 0x28, 0x76, 0x61, 0x6C, 0x75, 0x65, 0x20, 0x3C
        DC8 0x3D, 0x20, 0x28, 0x28, 0x73, 0x74, 0x61, 0x74
        DC8 0x69, 0x63, 0x5F, 0x63, 0x61, 0x73, 0x74, 0x3C
        DC8 0x52, 0x65, 0x67, 0x54, 0x79, 0x70, 0x65, 0x3E
        DC8 0x28, 0x31, 0x55, 0x29, 0x20, 0x3C, 0x3C, 0x20
        DC8 0x73, 0x69, 0x7A, 0x65, 0x29, 0x20, 0x2D, 0x20
        DC8 0x73, 0x74, 0x61, 0x74, 0x69, 0x63, 0x5F, 0x63
        DC8 0x61, 0x73, 0x74, 0x3C, 0x52, 0x65, 0x67, 0x54
        DC8 0x79, 0x70, 0x65, 0x3E, 0x28, 0x31, 0x55, 0x29
        DC8 0x29, 0x29, 0x20, 0x3A, 0x20, 0x28, 0x76, 0x61
        DC8 0x6C, 0x75, 0x65, 0x20, 0x3C, 0x3D, 0x20, 0x73
        DC8 0x74, 0x64, 0x3A, 0x3A, 0x6E, 0x75, 0x6D, 0x65
        DC8 0x72, 0x69, 0x63, 0x5F, 0x6C, 0x69, 0x6D, 0x69
        DC8 0x74, 0x73, 0x3C, 0x52, 0x65, 0x67, 0x54, 0x79
        DC8 0x70, 0x65, 0x3E, 0x3A, 0x3A, 0x6D, 0x61, 0x78
        DC8 0x28, 0x29, 0x29, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DATA
// __absolute char const <_ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs_0>[110]
_ZZN13RegisterFieldIN6USART23BRRELj0ELj4E13ReadWriteModevE3SetIS2_vEEvjEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x44, 0x6F, 0x63, 0x75, 0x6D
        DC8 0x65, 0x6E, 0x74, 0x73, 0x5C, 0x4F, 0x74, 0x68
        DC8 0x65, 0x72, 0x5C, 0x48, 0x6F, 0x6D, 0x65, 0x77
        DC8 0x6F, 0x72, 0x6B, 0x5C, 0x4B, 0x6F, 0x6C, 0x6F
        DC8 0x64, 0x69, 0x79, 0x5C, 0x43, 0x6F, 0x75, 0x72
        DC8 0x73, 0x65, 0x50, 0x61, 0x70, 0x65, 0x72, 0x5C
        DC8 0x73, 0x6F, 0x75, 0x72, 0x63, 0x65, 0x5C, 0x43
        DC8 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69, 0x62
        DC8 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61, 0x63
        DC8 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72
        DC8 0x65, 0x5C, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74
        DC8 0x65, 0x72, 0x73, 0x5C, 0x72, 0x65, 0x67, 0x69
        DC8 0x73, 0x74, 0x65, 0x72, 0x66, 0x69, 0x65, 0x6C
        DC8 0x64, 0x2E, 0x68, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6IUsart
        DATA
// __absolute __class_type_info const <Typeinfo for IUsart>
_ZTI6IUsart:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS6IUsart

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5Usart
        DATA
// __absolute __si_class_type_info const <Typeinfo for Usart>
_ZTI5Usart:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS5Usart
        DC32 _ZTI6IUsart

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6IUsart
        DATA
// __absolute char const <Typeinfo name for IUsart>[8]
_ZTS6IUsart:
        DATA8
        DC8 "6IUsart"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5Usart
        DATA
// __absolute char const <Typeinfo name for Usart>[7]
_ZTS5Usart:
        DATA8
        DC8 "5Usart"
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

        END
// 
// 141 bytes in section .bss
// 612 bytes in section .rodata
// 790 bytes in section .text
// 
// 416 bytes of CODE  memory (+ 374 bytes shared)
//   0 bytes of CONST memory (+ 612 bytes shared)
// 141 bytes of DATA  memory
//
//Errors: none
//Warnings: none
