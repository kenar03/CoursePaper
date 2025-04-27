///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        27/Apr/2025  21:06:14
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\AdcDmaDataProvider\AdcDmaDataProvider.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\AdcDmaDataProvider\AdcDmaDataProvider.o.rsp
//        (D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\AdcDmaDataProvider\AdcDmaDataProvider.cpp
//        -lC
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\AdcDmaDataProvider
//        -lA
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\AdcDmaDataProvider
//        -o
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\AdcDmaDataProvider
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
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\AdcDmaDataProvider\AdcDmaDataProvider.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\AdcDmaDataProvider\AdcDmaDataProvider.s
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

        PUBLIC _ZN12RegisterBaseILj1073898516ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073898520ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073898524ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19ADC1_CR2_DDS_ValuesIN4ADC13CR2ELj9ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19ADC1_CR2_DMA_ValuesIN4ADC13CR2ELj8ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19DMA2_S0CR_CT_ValuesIN4DMA24S0CRELj19ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR1_SCAN_ValuesIN4ADC13CR1ELj8ELj1E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20DMA2_S0CR_DBM_ValuesIN4DMA24S0CRELj18ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20DMA2_S0CR_DIR_ValuesIN4DMA24S0CRELj6ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI21DMA2_S0CR_CIRC_ValuesIN4DMA24S0CRELj8ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22DMA2_S0CR_CHSEL_ValuesIN4DMA24S0CRELj25ELj3E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22DMA2_S0CR_MSIZE_ValuesIN4DMA24S0CRELj13ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI22DMA2_S0CR_PSIZE_ValuesIN4DMA24S0CRELj11ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23DMA2_S0CR_PFCTRL_ValuesIN4DMA24S0CRELj5ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN16IRawDataProviderC1Ev
        PUBLIC _ZN16IRawDataProviderC2Ev
        PUBLIC _ZN18AdcDmaDataProvider10GetRawDataEv
        PUBLIC _ZN18AdcDmaDataProvider9ConfigAdcEv
        PUBLIC _ZN18AdcDmaDataProvider9ConfigDmaEv
        PUBLIC _ZN18AdcDmaDataProviderC1Ev
        PUBLIC _ZN18AdcDmaDataProviderC2Ev
        PUBLIC _ZTI16IRawDataProvider
        PUBLIC _ZTI18AdcDmaDataProvider
        PUBLIC _ZTS16IRawDataProvider
        PUBLIC _ZTS18AdcDmaDataProvider
        PUBLIC _ZTV18AdcDmaDataProvider
        
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
        
// D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\AdcDmaDataProvider\AdcDmaDataProvider.cpp
//    1 #include "AdcDmaDataProvider.hpp"   // for AdcDmaDataProvider
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN18AdcDmaDataProviderC2Ev
        THUMB
// __vfp AdcDmaDataProvider::subobject AdcDmaDataProvider()
_ZN18AdcDmaDataProviderC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN18AdcDmaDataProviderC1Ev
        BL       _ZN18AdcDmaDataProviderC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN18AdcDmaDataProviderC1Ev
        THUMB
//    3 AdcDmaDataProvider :: AdcDmaDataProvider() : data(0)
//    4 {
_ZN18AdcDmaDataProviderC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN16IRawDataProviderC2Ev
        BL       _ZN16IRawDataProviderC2Ev
        LDR.N    R0,??DataTable2
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//    5 }
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN18AdcDmaDataProvider9ConfigDmaEv
        THUMB
//    7 void AdcDmaDataProvider :: ConfigDma()
//    8 {
_ZN18AdcDmaDataProvider9ConfigDmaEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//    9   DMA2::S0CR::EN::Value0::Set();             // disable
          CFI FunCall _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
//   10   DMA2::S0CR::CHSEL::Value0::Set();             // channel 0 (adc channel)
          CFI FunCall _ZN14FieldValueBaseI22DMA2_S0CR_CHSEL_ValuesIN4DMA24S0CRELj25ELj3E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22DMA2_S0CR_CHSEL_ValuesIN4DMA24S0CRELj25ELj3E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
//   11   DMA2::S0CR::CT::Value0::Set();                // DMA_SxM0AR
          CFI FunCall _ZN14FieldValueBaseI19DMA2_S0CR_CT_ValuesIN4DMA24S0CRELj19ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19DMA2_S0CR_CT_ValuesIN4DMA24S0CRELj19ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
//   12   DMA2::S0CR::DBM::Value0::Set();               // off buffer switching
          CFI FunCall _ZN14FieldValueBaseI20DMA2_S0CR_DBM_ValuesIN4DMA24S0CRELj18ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20DMA2_S0CR_DBM_ValuesIN4DMA24S0CRELj18ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
//   13   DMA2::S0CR::MSIZE::Value2::Set();             // word (32-bit)
          CFI FunCall _ZN14FieldValueBaseI22DMA2_S0CR_MSIZE_ValuesIN4DMA24S0CRELj13ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22DMA2_S0CR_MSIZE_ValuesIN4DMA24S0CRELj13ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
//   14   DMA2::S0CR::PSIZE::Value2::Set();             // word (32-bit)
          CFI FunCall _ZN14FieldValueBaseI22DMA2_S0CR_PSIZE_ValuesIN4DMA24S0CRELj11ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI22DMA2_S0CR_PSIZE_ValuesIN4DMA24S0CRELj11ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
//   15   DMA2::S0CR::CIRC::Value1::Set();             // circle DMA
          CFI FunCall _ZN14FieldValueBaseI21DMA2_S0CR_CIRC_ValuesIN4DMA24S0CRELj8ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21DMA2_S0CR_CIRC_ValuesIN4DMA24S0CRELj8ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
//   16   DMA2::S0CR::DIR::Value0::Set();               // from peripheral to memory
          CFI FunCall _ZN14FieldValueBaseI20DMA2_S0CR_DIR_ValuesIN4DMA24S0CRELj6ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20DMA2_S0CR_DIR_ValuesIN4DMA24S0CRELj6ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
//   17   DMA2::S0CR::PFCTRL::Value0::Set();            // DMA controller
          CFI FunCall _ZN14FieldValueBaseI23DMA2_S0CR_PFCTRL_ValuesIN4DMA24S0CRELj5ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23DMA2_S0CR_PFCTRL_ValuesIN4DMA24S0CRELj5ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
//   18   DMA2::S0PAR::Write(ADC1::DR::Address);       // get from peripheral
        LDR.N    R0,??DataTable2_1
          CFI FunCall _ZN12RegisterBaseILj1073898520ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073898520ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   19   DMA2::S0M0AR::Write(reinterpret_cast<std::uint32_t>(&data));                // write data to address
        ADDS     R0,R4,#+4      
          CFI FunCall _ZN12RegisterBaseILj1073898524ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073898524ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   20   DMA2::S0NDTR::Write(1);                       // number of data items to transfer bit
        MOVS     R0,#+1         
          CFI FunCall _ZN12RegisterBaseILj1073898516ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073898516ELj32E13ReadWriteModeE5WriteIS0_vEEvj
//   21   DMA2::S0CR::EN::Value1::Set();              // enable
          CFI FunCall _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
//   22 };
        POP      {R4,PC}        
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     _ZTV18AdcDmaDataProvider+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x4001204c     
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN18AdcDmaDataProvider9ConfigAdcEv
        THUMB
//   24 void AdcDmaDataProvider :: ConfigAdc()
//   25 {
_ZN18AdcDmaDataProvider9ConfigAdcEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   26   ConfigDma();
        MOVS     R0,R4          
          CFI FunCall _ZN18AdcDmaDataProvider9ConfigDmaEv
        BL       _ZN18AdcDmaDataProvider9ConfigDmaEv
//   27   ADC1::CR1::RES::Bits12::Set();
          CFI FunCall _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   28   ADC1::CR1::SCAN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR1_SCAN_ValuesIN4ADC13CR1ELj8ELj1E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR1_SCAN_ValuesIN4ADC13CR1ELj8ELj1E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
//   29   ADC1::CR2::CONT::ContinuousConversion::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   30   ADC1::CR2::DMA::Enable::Set();                // Enable DMA
          CFI FunCall _ZN14FieldValueBaseI19ADC1_CR2_DMA_ValuesIN4ADC13CR2ELj8ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19ADC1_CR2_DMA_ValuesIN4ADC13CR2ELj8ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   31   ADC1::CR2::DDS::DMARequest::Set();
          CFI FunCall _ZN14FieldValueBaseI19ADC1_CR2_DDS_ValuesIN4ADC13CR2ELj9ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19ADC1_CR2_DDS_ValuesIN4ADC13CR2ELj9ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   32   ADC1::CR2::ADON::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   33   ADC1::CR2::SWSTART::On::Set();
          CFI FunCall _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   34 };
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN18AdcDmaDataProvider10GetRawDataEv
          CFI NoCalls
        THUMB
//   36 std::uint32_t AdcDmaDataProvider :: GetRawData()
//   37 {
//   38   return static_cast<std::uint32_t>(data);
_ZN18AdcDmaDataProvider10GetRawDataEv:
        LDR      R0,[R0, #+4]   
        BX       LR             
//   39 };
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_EN_Values<DMA2::S0CR, 0U, 1U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_0:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22DMA2_S0CR_CHSEL_ValuesIN4DMA24S0CRELj25ELj3E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22DMA2_S0CR_CHSEL_ValuesIN4DMA24S0CRELj25ELj3E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_CHSEL_Values<DMA2::S0CR, 25U, 3U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22DMA2_S0CR_CHSEL_ValuesIN4DMA24S0CRELj25ELj3E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xE000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_1:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19DMA2_S0CR_CT_ValuesIN4DMA24S0CRELj19ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19DMA2_S0CR_CT_ValuesIN4DMA24S0CRELj19ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_CT_Values<DMA2::S0CR, 19U, 1U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19DMA2_S0CR_CT_ValuesIN4DMA24S0CRELj19ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x80000 
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_2:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20DMA2_S0CR_DBM_ValuesIN4DMA24S0CRELj18ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20DMA2_S0CR_DBM_ValuesIN4DMA24S0CRELj18ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_DBM_Values<DMA2::S0CR, 18U, 1U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20DMA2_S0CR_DBM_ValuesIN4DMA24S0CRELj18ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x40000 
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_3:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22DMA2_S0CR_MSIZE_ValuesIN4DMA24S0CRELj13ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22DMA2_S0CR_MSIZE_ValuesIN4DMA24S0CRELj13ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_MSIZE_Values<DMA2::S0CR, 13U, 2U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22DMA2_S0CR_MSIZE_ValuesIN4DMA24S0CRELj13ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x6000  
        ORRS     R0,R0,#0x4000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_4:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI22DMA2_S0CR_PSIZE_ValuesIN4DMA24S0CRELj11ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI22DMA2_S0CR_PSIZE_ValuesIN4DMA24S0CRELj11ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_PSIZE_Values<DMA2::S0CR, 11U, 2U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 2U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI22DMA2_S0CR_PSIZE_ValuesIN4DMA24S0CRELj11ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj2EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x1800  
        ORRS     R0,R0,#0x1000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_5:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21DMA2_S0CR_CIRC_ValuesIN4DMA24S0CRELj8ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21DMA2_S0CR_CIRC_ValuesIN4DMA24S0CRELj8ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_CIRC_Values<DMA2::S0CR, 8U, 1U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21DMA2_S0CR_CIRC_ValuesIN4DMA24S0CRELj8ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x100   
        ORRS     R0,R0,#0x100   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_6:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20DMA2_S0CR_DIR_ValuesIN4DMA24S0CRELj6ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20DMA2_S0CR_DIR_ValuesIN4DMA24S0CRELj6ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_DIR_Values<DMA2::S0CR, 6U, 2U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20DMA2_S0CR_DIR_ValuesIN4DMA24S0CRELj6ELj2E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xC0    
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_7:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23DMA2_S0CR_PFCTRL_ValuesIN4DMA24S0CRELj5ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23DMA2_S0CR_PFCTRL_ValuesIN4DMA24S0CRELj5ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_PFCTRL_Values<DMA2::S0CR, 5U, 1U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23DMA2_S0CR_PFCTRL_ValuesIN4DMA24S0CRELj5ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x20    
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_8:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<DMA2_S0CR_EN_Values<DMA2::S0CR, 0U, 1U, ReadWriteMode, DMA2::DMA2S0CRBase>, DMA2::DMA2S0CRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19DMA2_S0CR_EN_ValuesIN4DMA24S0CRELj0ELj1E13ReadWriteModeNS1_12DMA2S0CRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_9     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_9:
        DATA32
        DC32     0x40026410     
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR1_RES_Values<ADC1::CR1, 24U, 2U, ReadWriteMode, ADC1::ADC1CR1Base>, ADC1::ADC1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_10    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x3000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_10:
        DATA32
        DC32     0x40012004     
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR1_SCAN_ValuesIN4ADC13CR1ELj8ELj1E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR1_SCAN_ValuesIN4ADC13CR1ELj8ELj1E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR1_SCAN_Values<ADC1::CR1, 8U, 1U, ReadWriteMode, ADC1::ADC1CR1Base>, ADC1::ADC1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR1_SCAN_ValuesIN4ADC13CR1ELj8ELj1E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_11    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x100   
        ORRS     R0,R0,#0x100   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_11:
        DATA32
        DC32     0x40012004     
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_CONT_Values<ADC1::CR2, 1U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_12    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x2     
        ORRS     R0,R0,#0x2     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_12:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19ADC1_CR2_DMA_ValuesIN4ADC13CR2ELj8ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19ADC1_CR2_DMA_ValuesIN4ADC13CR2ELj8ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_DMA_Values<ADC1::CR2, 8U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19ADC1_CR2_DMA_ValuesIN4ADC13CR2ELj8ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_13    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x100   
        ORRS     R0,R0,#0x100   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_13:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19ADC1_CR2_DDS_ValuesIN4ADC13CR2ELj9ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19ADC1_CR2_DDS_ValuesIN4ADC13CR2ELj9ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_DDS_Values<ADC1::CR2, 9U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19ADC1_CR2_DDS_ValuesIN4ADC13CR2ELj9ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_14    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x200   
        ORRS     R0,R0,#0x200   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_14:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_ADON_Values<ADC1::CR2, 0U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_15    
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_15:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_SWSTART_Values<ADC1::CR2, 30U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_16    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x40000000
        ORRS     R0,R0,#0x40000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_16:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073898516ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073898516ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'898'516U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073898516ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_0:
        DATA32
        DC32     0x40026414     
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073898520ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073898520ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'898'520U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073898520ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_1   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_1:
        DATA32
        DC32     0x40026418     
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073898524ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073898524ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'898'524U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073898524ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_2   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_2:
        DATA32
        DC32     0x4002641c     
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN16IRawDataProviderC2Ev
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN16IRawDataProviderC2Ev
        THUMB
// __vfp IRawDataProvider::subobject IRawDataProvider() noexcept
_ZN16IRawDataProviderC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN16IRawDataProviderC1Ev
        BL       _ZN16IRawDataProviderC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN16IRawDataProviderC1Ev
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN16IRawDataProviderC1Ev
          CFI NoCalls
        THUMB
// __vfp IRawDataProvider::IRawDataProvider() noexcept
_ZN16IRawDataProviderC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_vtableinfo_ZTV18AdcDmaDataProvider`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV18AdcDmaDataProvider
        DATA
        DC32    _ZTV18AdcDmaDataProvider
        DC32    3
        DC32    2
        DC32    _ZTI16IRawDataProvider
        DC32    0
        DC32    1
        DC32    _ZTI18AdcDmaDataProvider
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI18AdcDmaDataProvider
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV18AdcDmaDataProvider
        DATA
// __absolute void (*const AdcDmaDataProvider::__vtbl[3])()
_ZTV18AdcDmaDataProvider:
        DATA32
        DC32 0x0, _ZTI18AdcDmaDataProvider
        DC32 _ZN18AdcDmaDataProvider10GetRawDataEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI16IRawDataProvider
        DATA
// __absolute __class_type_info const <Typeinfo for IRawDataProvider>
_ZTI16IRawDataProvider:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS16IRawDataProvider

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI18AdcDmaDataProvider
        DATA
// __absolute __si_class_type_info const <Typeinfo for AdcDmaDataProvider>
_ZTI18AdcDmaDataProvider:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS18AdcDmaDataProvider, _ZTI16IRawDataProvider

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS16IRawDataProvider
        DATA
// __absolute char const <Typeinfo name for IRawDataProvider>[19]
_ZTS16IRawDataProvider:
        DATA8
        DC8 "16IRawDataProvider"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS18AdcDmaDataProvider
        DATA
// __absolute char const <Typeinfo name for AdcDmaDataProvider>[21]
_ZTS18AdcDmaDataProvider:
        DATA8
        DC8 "18AdcDmaDataProvider"
        DATA
        DS8 3

        END
// 
//  76 bytes in section .rodata
// 512 bytes in section .text
// 
// 150 bytes of CODE  memory (+ 362 bytes shared)
//   0 bytes of CONST memory (+  76 bytes shared)
//
//Errors: none
//Warnings: none
