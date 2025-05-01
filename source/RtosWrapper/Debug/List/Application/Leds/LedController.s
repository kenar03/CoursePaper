///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        01/May/2025  20:41:17
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Leds\LedController.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Leds\LedController.o.rsp
//        (D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Leds\LedController.cpp
//        -lC
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Leds
//        -lA
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Leds
//        -o
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Leds
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
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Leds\LedController.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Application\Leds\LedController.s
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

        PUBLIC _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN13LedController8IndicateEh
        PUBLIC _ZN13LedControllerC1Ev
        PUBLIC _ZN13LedControllerC2Ev
        PUBLIC _ZN14ILedControllerC1Ev
        PUBLIC _ZN14ILedControllerC2Ev
        PUBLIC _ZTI13LedController
        PUBLIC _ZTI14ILedController
        PUBLIC _ZTS13LedController
        PUBLIC _ZTS14ILedController
        PUBLIC _ZTV13LedController
        
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
        
// D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Application\Leds\LedController.cpp
//    1 #include "LedController.hpp" // for LedCalculator

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14ILedControllerC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN14ILedControllerC2Ev
        THUMB
// __vfp ILedController::subobject ILedController() noexcept
_ZN14ILedControllerC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN14ILedControllerC1Ev
        BL       _ZN14ILedControllerC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//    2 #include "gpioaregisters.hpp" // for GPIOA
//    3 #include "gpiocregisters.hpp" // for GPIOC
//    4 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN13LedControllerC2Ev
        THUMB
// __vfp LedController::subobject LedController()
_ZN13LedControllerC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN13LedControllerC1Ev
        BL       _ZN13LedControllerC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN13LedControllerC1Ev
        THUMB
//    5 LedController::LedController()
//    6 {}
_ZN13LedControllerC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN14ILedControllerC2Ev
        BL       _ZN14ILedControllerC2Ev
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV13LedController+0x8
//    7 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN13LedController8IndicateEh
        THUMB
//    8 void LedController::Indicate(uint8_t ledAmount)
//    9 {
_ZN13LedController8IndicateEh:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//   10   switch(ledAmount)
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BEQ.N    ??Indicate_0   
        BCC.N    ??Indicate_1   
        CMP      R0,#+3         
        BEQ.N    ??Indicate_2   
        BCC.N    ??Indicate_3   
        CMP      R0,#+4         
        BEQ.N    ??Indicate_4   
        B.N      ??Indicate_1   
//   11   {
//   12   case 1U:
//   13     GPIOA::ODR::Set(1 << 5); // on led1
??Indicate_0:
        MOVS     R0,#+32        
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   14     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 9)); // off led2
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x200   
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   15     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 8)); // off led3
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x100   
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   16     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x20    
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   17     break;
        B.N      ??Indicate_5   
//   18   case 2U:
//   19     GPIOA::ODR::Set(1 << 5); // on led1
??Indicate_3:
        MOVS     R0,#+32        
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   20     GPIOC::ODR::Set(1 << 9); // on led2
        MOV      R0,#+512       
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   21     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 8)); // off led3
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x100   
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   22     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x20    
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   23     break;
        B.N      ??Indicate_5   
//   24   case 3U:
//   25     GPIOA::ODR::Set(1 << 5); // on led1
??Indicate_2:
        MOVS     R0,#+32        
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   26     GPIOC::ODR::Set(1 << 9); // on led2
        MOV      R0,#+512       
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   27     GPIOC::ODR::Set(1 << 8); // on led3
        MOV      R0,#+256       
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   28     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x20    
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   29     break;
        B.N      ??Indicate_5   
//   30   case 4U:
//   31     GPIOA::ODR::Set(1 << 5); // on led1
??Indicate_4:
        MOVS     R0,#+32        
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   32     GPIOC::ODR::Set(1 << 9); // on led2
        MOV      R0,#+512       
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   33     GPIOC::ODR::Set(1 << 8); // on led3
        MOV      R0,#+256       
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   34     GPIOC::ODR::Set(1 << 5); // on led4
        MOVS     R0,#+32        
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   35     break;
        B.N      ??Indicate_5   
//   36   default:
//   37     GPIOA::ODR::Write(GPIOA::ODR::Get() &~ (1 << 5)); // off led1
??Indicate_1:
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x20    
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   38     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 9)); // off led2
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x200   
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   39     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 8)); // off led3
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x100   
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   40     GPIOC::ODR::Write(GPIOC::ODR::Get() &~ (1 << 5)); // off led4
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BICS     R0,R0,#0x20    
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   41     break;
//   42   }
//   43 }
??Indicate_5:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14ILedControllerC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN14ILedControllerC1Ev
          CFI NoCalls
        THUMB
// __vfp ILedController::ILedController() noexcept
_ZN14ILedControllerC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'872'916U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'874'964U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_1   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_1:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'872'916U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_0     
        LDR      R1,[R2, #+0]   
        ORRS     R3,R0,R1       
        STR      R3,[R2, #+0]   
        BX       LR             
        DATA
??Set_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'874'964U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_1     
        LDR      R1,[R2, #+0]   
        ORRS     R3,R0,R1       
        STR      R3,[R2, #+0]   
        BX       LR             
        DATA
??Set_1:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __vfp uint32_t RegisterBase<1'073'872'916U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0     
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??Get_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __vfp uint32_t RegisterBase<1'073'874'964U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_1     
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??Get_1:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_vtableinfo_ZTV13LedController`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV13LedController
        DATA
        DC32    _ZTV13LedController
        DC32    3
        DC32    2
        DC32    _ZTI13LedController
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI14ILedController
        DC32    0
        DC32    1
        DC32    _ZTI13LedController
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV13LedController
        DATA
// __absolute void (*const LedController::__vtbl[3])()
_ZTV13LedController:
        DATA32
        DC32 0x0, _ZTI13LedController, _ZN13LedController8IndicateEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14ILedController
        DATA
// __absolute __class_type_info const <Typeinfo for ILedController>
_ZTI14ILedController:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS14ILedController

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13LedController
        DATA
// __absolute __si_class_type_info const <Typeinfo for LedController>
_ZTI13LedController:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS13LedController, _ZTI14ILedController

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS14ILedController
        DATA
// __absolute char const <Typeinfo name for ILedController>[17]
_ZTS14ILedController:
        DATA8
        DC8 "14ILedController"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13LedController
        DATA
// __absolute char const <Typeinfo name for LedController>[16]
_ZTS13LedController:
        DATA8
        DC8 "13LedController"

        END
// 
//  68 bytes in section .rodata
// 356 bytes in section .text
// 
// 262 bytes of CODE  memory (+ 94 bytes shared)
//   0 bytes of CONST memory (+ 68 bytes shared)
//
//Errors: none
//Warnings: none
