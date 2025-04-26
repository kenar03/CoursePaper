///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        29/Mar/2025  16:11:48
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\MyTasks\ButtonTask.cpp
//    Command line =
//        -f
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\Obj\MyTasks\ButtonTask.o.rsp
//        (C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\MyTasks\ButtonTask.cpp
//        -lC
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\List\MyTasks
//        -lA
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\List\MyTasks -o
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\Obj\MyTasks
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files\IAR
//        Systems\Embedded Workbench 9.1\arm\inc\c\DLib_Config_Normal.h" -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\wrapper\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\wrapper\FreeRtos\
//        -I C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\FreeRtos\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\FreeRtos\include\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\FreeRtos\portable\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\FreeRtos\portable\Common\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\FreeRtos\portable\IAR\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Rtos\FreeRtos\portable\MemMang\
//        -I C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\MyTasks\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Common\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\CMSIS\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\Diagnostic\
//        -I C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\AHardware\ -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\AHardware\GpioPort\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\AHardware\IrqController\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\AbstractHardware\Pin\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\AbstractHardware\Registers\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\AbstractHardware\Port\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\Common\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\Common\Singleton\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\..\CortexLib\Common\RomObject\
//        -I C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\Leds\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\Leds\Config\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\Leds\Contracts\
//        -I C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\ADC\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\ADC\Config\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\ADC\Contracts\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\Button\
//        -I
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\Button\Contracts\
//        -Ol --c++ --no_exceptions --no_rtti) --dependencies=n
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\Obj\MyTasks\ButtonTask.o.d
//    Locale       =  C
//    List file    =
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\List\MyTasks\ButtonTask.s
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

        EXTERN _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        EXTERN _ZSt4cout
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN __aeabi_ldivmod
        EXTERN strlen
        EXTERN vTaskDelay
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGiveFromISR

        PUBLIC _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZN10ButtonTask7ExecuteEv
        PUBLIC _ZN9OsWrapper11RtosWrapper10wLockMutexERKPvj
        PUBLIC _ZN9OsWrapper11RtosWrapper11wMailBoxPutERPvPKv
        PUBLIC _ZN9OsWrapper11RtosWrapper12wUnLockMutexERKPv
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper5Mutex4LockEj
        PUBLIC _ZN9OsWrapper5Mutex6UnLockEv
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7MailBoxIiLj1EE3PutERKi
        PUBLIC _ZNKSo13_Flush_sentrycvbEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        PUBLIC _ZNKSt5ctypeIcE5widenEc
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNKSt8ios_base4goodEv
        PUBLIC _ZNKSt8ios_base5flagsEv
        PUBLIC _ZNKSt8ios_base5widthEv
        PUBLIC _ZNKSt8ios_base7rdstateEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        PUBLIC _ZNSo12_Sentry_baseC1ERSo
        PUBLIC _ZNSo12_Sentry_baseC2ERSo
        PUBLIC _ZNSo12_Sentry_baseD1Ev
        PUBLIC _ZNSo12_Sentry_baseD2Ev
        PUBLIC _ZNSo13_Flush_sentryC1ERSo
        PUBLIC _ZNSo13_Flush_sentryC2ERSo
        PUBLIC _ZNSo13_Flush_sentryD1Ev
        PUBLIC _ZNSo13_Flush_sentryD2Ev
        PUBLIC _ZNSo3putEc
        PUBLIC _ZNSo5_OsfxEv
        PUBLIC _ZNSo5flushEv
        PUBLIC _ZNSo6sentryC1ERSo
        PUBLIC _ZNSo6sentryD1Ev
        PUBLIC _ZNSolsEPFRSoS_E
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        PUBLIC _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        PUBLIC _ZNSt11char_traitsIcE11to_int_typeERKc
        PUBLIC _ZNSt11char_traitsIcE6lengthEPKc
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        PUBLIC _ZNSt5ctypeIcEC1Ev
        PUBLIC _ZNSt5ctypeIcEC2Ev
        PUBLIC _ZNSt5ctypeIcED0Ev
        PUBLIC _ZNSt5ctypeIcED1Ev
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZNSt8ios_base5widthEi
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        PUBLIC _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        PUBLIC _ZSt9use_facetISt5ctypeIcEERKT_v
        PUBLIC _ZStanNSt5_IosbIiE9_FmtflagsES1_
        PUBLIC _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        PUBLIC _ZStoRRNSt5_IosbIiE8_IostateES1_
        PUBLIC _ZTI10ButtonTask
        PUBLIC _ZTI7IButton
        PUBLIC _ZTIN9OsWrapper6ThreadILj2048EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTISt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTISt5ctypeIcE
        PUBLIC _ZTS10ButtonTask
        PUBLIC _ZTS7IButton
        PUBLIC _ZTSN9OsWrapper6ThreadILj2048EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTSSt5ctypeIcE
        PUBLIC _ZTV10ButtonTask
        PUBLIC _ZTVSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTVSt5ctypeIcE
        PUBLIC _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        
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
        
// C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\MyTasks\ButtonTask.cpp
//    1 #include "ButtonTask.h" // for ButtonTask

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6lengthEPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6lengthEPKc
        THUMB
// __vfp size_t std::char_traits<char>::length(char const *)
_ZNSt11char_traitsIcE6lengthEPKc:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall strlen
        BL       strlen         
        POP      {R1,PC}        
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI NoCalls
        THUMB
// __vfp int std::char_traits<char>::to_int_type(char const &) noexcept
_ZNSt11char_traitsIcE11to_int_typeERKc:
        LDRB     R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI NoCalls
        THUMB
// __vfp bool std::char_traits<char>::eq_int_type(int const &, int const &) noexcept
_ZNSt11char_traitsIcE11eq_int_typeERKiS2_:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        CMP      R0,R1          
        BNE.N    ??eq_int_type_0
        MOVS     R0,#+1         
        B.N      ??eq_int_type_1
??eq_int_type_0:
        MOVS     R0,#+0         
??eq_int_type_1:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        THUMB
// __vfp std::_Wrap_facet<std::ios::_Ctype>::deleter ~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt5ctypeIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_facet<std::ios::_Ctype>::~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt5ctypeIcEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        THUMB
// __vfp std::_Wrap_facet<std::ios::_Ctype>::_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt5ctypeIcEC2Ev
        BL       _ZNSt5ctypeIcEC2Ev
        LDR.N    R0,??_Wrap_facet_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??_Wrap_facet_0:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt5ctypeIcEE+0x8
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt5ctypeIcEERKT_v
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZSt9use_facetISt5ctypeIcEERKT_v
        THUMB
// __vfp std::ios::_Ctype const &std::use_facet<std::ios::_Ctype>()
_ZSt9use_facetISt5ctypeIcEERKT_v:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??use_facet_1  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??use_facet_0+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
??use_facet_1:
        LDR.N    R0,??use_facet_0+0x4
        POP      {R1,PC}        
        DATA
??use_facet_0:
        DATA32
        DC32     _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock6

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char <_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet>
_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ios::_Ctype> _MyFacet
_ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEc
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEc
          CFI NoCalls
        THUMB
// __vfp char std::ctype<char>::widen(char) const
_ZNKSt5ctypeIcE5widenEc:
        MOVS     R0,R1          
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcEC2Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC2Ev
        THUMB
// __vfp std::ctype<char>::subobject ctype()
_ZNSt5ctypeIcEC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt5ctypeIcEC1Ev
        BL       _ZNSt5ctypeIcEC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt5ctypeIcEC1Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC1Ev
          CFI NoCalls
        THUMB
// __vfp std::ctype<char>::ctype()
_ZNSt5ctypeIcEC1Ev:
        LDR.N    R1,??ctype_0   
        STR      R1,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??ctype_0:
        DATA32
        DC32     _ZTVSt5ctypeIcE+0x8
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED1Ev
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED1Ev
          CFI NoCalls
        THUMB
// __vfp std::ctype<char>::~ctype() noexcept
_ZNSt5ctypeIcED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED0Ev
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED0Ev
        THUMB
// __vfp std::ctype<char>::deleter ~ctype() noexcept
_ZNSt5ctypeIcED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt5ctypeIcED1Ev
        BL       _ZNSt5ctypeIcED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base7rdstateEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNKSt8ios_base7rdstateEv
          CFI NoCalls
        THUMB
// __vfp std::ios_base::iostate std::ios_base::rdstate() const
_ZNKSt8ios_base7rdstateEv:
        LDRB     R0,[R0, #+8]   
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base4goodEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNKSt8ios_base4goodEv
        THUMB
// __vfp bool std::ios_base::good() const
_ZNKSt8ios_base4goodEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        CMP      R0,#+0         
        BNE.N    ??good_0       
        MOVS     R0,#+1         
        B.N      ??good_1       
??good_0:
        MOVS     R0,#+0         
??good_1:
        UXTB     R0,R0          
        POP      {R1,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5flagsEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5flagsEv
          CFI NoCalls
        THUMB
// __vfp std::ios_base::fmtflags std::ios_base::flags() const
_ZNKSt8ios_base5flagsEv:
        LDRH     R0,[R0, #+10]  
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5widthEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5widthEv
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::width() const
_ZNKSt8ios_base5widthEv:
        LDR      R0,[R0, #+16]  
        BX       LR             
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_base5widthEi
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNSt8ios_base5widthEi
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::width(int)
_ZNSt8ios_base5widthEi:
        MOVS     R2,R0          
        LDR      R0,[R2, #+16]  
        STR      R1,[R2, #+16]  
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::fmtflags std::operator&(std::ios_base::fmtflags, std::ios_base::fmtflags)
_ZStanNSt5_IosbIiE9_FmtflagsES1_:
        ANDS     R0,R1,R0       
        UXTH     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::iostate &std::operator|=(std::ios_base::iostate &, std::ios_base::iostate)
_ZStoRRNSt5_IosbIiE8_IostateES1_:
        LDRB     R2,[R0, #+0]   
        ORRS     R1,R1,R2       
        STRB     R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        THUMB
// __vfp int std::streambuf::pubsync()
_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+56]  
          CFI IndirectCall
        BLX      R1             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        THUMB
// __vfp int std::streambuf::sputc(char)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc:
        PUSH     {R0,R1,R4,LR}  
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        CMP      R0,#+1         
        BLT.N    ??sputc_0      
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        LDRB     R1,[SP, #+4]   
        STRB     R1,[R0, #+0]   
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        B.N      ??sputc_1      
??sputc_0:
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        MOVS     R1,R0          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+16]  
          CFI IndirectCall
        BLX      R2             
??sputc_1:
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        THUMB
// __vfp int std::streambuf::sputn(char const *, int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+40]  
          CFI IndirectCall
        BLX      R3             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::_Pninc()
_ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv:
        MOVS     R1,R0          
        LDR      R0,[R1, #+32]  
        LDR      R0,[R0, #+0]   
        ADDS     R2,R0,#+1      
        LDR      R1,[R1, #+32]  
        STR      R2,[R1, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::_Pnavail() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv:
        LDR      R1,[R0, #+32]  
        LDR      R1,[R1, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??_Pnavail_0   
        LDR      R1,[R0, #+48]  
        LDR      R1,[R1, #+0]   
        LDR      R0,[R0, #+32]  
        LDR      R0,[R0, #+0]   
        SUBS     R0,R1,R0       
        B.N      ??_Pnavail_1   
??_Pnavail_0:
        MOVS     R0,#+0         
??_Pnavail_1:
        BX       LR             
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        THUMB
// __vfp void std::ios::clear(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R3,[R0, #+28]  
        CMP      R3,#+0         
        BNE.N    ??clear_0      
        ORRS     R1,R1,#0x4     
        B.N      ??clear_1      
??clear_0:
??clear_1:
        UXTB     R2,R2          
        UXTB     R1,R1          
          CFI FunCall _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        POP      {R0,PC}        
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        THUMB
// __vfp void std::ios::setstate(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??setstate_0   
        MOVS     R0,R4          
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        MOVS     R2,R6          
        UXTB     R2,R2          
        ORRS     R5,R5,R0       
        MOVS     R1,R5          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
??setstate_0:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI NoCalls
        THUMB
// __vfp std::ostream *std::ios::tie() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv:
        LDR      R0,[R0, #+32]  
        BX       LR             
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI NoCalls
        THUMB
// __vfp std::streambuf *std::ios::rdbuf() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv:
        LDR      R0,[R0, #+28]  
        BX       LR             
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI NoCalls
        THUMB
// __vfp char std::ios::fill() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv:
        LDRB     R0,[R0, #+36]  
        BX       LR             
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        THUMB
// __vfp char std::ios::widen(char) const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        MOVS     R1,R4          
        UXTB     R1,R1          
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        POP      {R4,PC}        
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC2ERSo
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC2ERSo
        THUMB
// __vfp std::ostream::_Sentry_base::subobject _Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC2ERSo:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo12_Sentry_baseC1ERSo
        BL       _ZNSo12_Sentry_baseC1ERSo
        POP      {R1,PC}        
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC1ERSo
        THUMB
// __vfp std::ostream::_Sentry_base::_Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC1ERSo:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        STR      R1,[R4, #+0]   
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Sentry_base_0
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      ??_Sentry_base_1
??_Sentry_base_0:
        MOVS     R0,#+0         
??_Sentry_base_1:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0         
        BEQ.N    ??_Sentry_base_2
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Sentry_base_3
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      ??_Sentry_base_4
??_Sentry_base_3:
        MOVS     R0,#+0         
??_Sentry_base_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
??_Sentry_base_2:
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD2Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD2Ev
        THUMB
// __vfp std::ostream::_Sentry_base::subobject ~_Sentry_base() noexcept
_ZNSo12_Sentry_baseD2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo12_Sentry_baseD1Ev
        BL       _ZNSo12_Sentry_baseD1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD1Ev
        THUMB
// __vfp std::ostream::_Sentry_base::~_Sentry_base() noexcept
_ZNSo12_Sentry_baseD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    `?~_Sentry_base_0`
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      `?~_Sentry_base_1`
`?~_Sentry_base_0`:
        MOVS     R0,#+0         
`?~_Sentry_base_1`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0         
        BEQ.N    `?~_Sentry_base_2`
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    `?~_Sentry_base_3`
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      `?~_Sentry_base_4`
`?~_Sentry_base_3`:
        MOVS     R0,#+0         
`?~_Sentry_base_4`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
`?~_Sentry_base_2`:
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC2ERSo
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC2ERSo
        THUMB
// __vfp std::ostream::_Flush_sentry::subobject _Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC2ERSo:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
        POP      {R1,PC}        
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC1ERSo
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC1ERSo
        THUMB
// __vfp std::ostream::_Flush_sentry::_Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC1ERSo:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSo12_Sentry_baseC2ERSo
        BL       _ZNSo12_Sentry_baseC2ERSo
        CMP      R4,#+0         
        BEQ.N    ??_Flush_sentry_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??_Flush_sentry_1
??_Flush_sentry_0:
        MOVS     R0,#+0         
??_Flush_sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        STRB     R0,[R5, #+4]   
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD2Ev
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD2Ev
        THUMB
// __vfp std::ostream::_Flush_sentry::subobject ~_Flush_sentry() noexcept
_ZNSo13_Flush_sentryD2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD1Ev
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD1Ev
        THUMB
// __vfp std::ostream::_Flush_sentry::~_Flush_sentry() noexcept
_ZNSo13_Flush_sentryD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
          CFI FunCall _ZNSo5_OsfxEv
        BL       _ZNSo5_OsfxEv  
        MOVS     R0,R4          
          CFI FunCall _ZNSo12_Sentry_baseD2Ev
        BL       _ZNSo12_Sentry_baseD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSo13_Flush_sentrycvbEv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNKSo13_Flush_sentrycvbEv
          CFI NoCalls
        THUMB
// __vfp std::ostream::_Flush_sentry::operator bool() const
_ZNKSo13_Flush_sentrycvbEv:
        LDRB     R0,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryD1Ev
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNSo6sentryD1Ev
        THUMB
// __vfp std::ostream::sentry::~sentry() noexcept
_ZNSo6sentryD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo13_Flush_sentryD2Ev
        BL       _ZNSo13_Flush_sentryD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryC1ERSo
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZNSo6sentryC1ERSo
        THUMB
// __vfp std::ostream::sentry::sentry(std::ostream &)
_ZNSo6sentryC1ERSo:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSo13_Flush_sentryC2ERSo
        BL       _ZNSo13_Flush_sentryC2ERSo
        CMP      R4,#+0         
        BEQ.N    ??sentry_0     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_1     
??sentry_0:
        MOVS     R0,#+0         
??sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0         
        BEQ.N    ??sentry_2     
        CMP      R4,#+0         
        BEQ.N    ??sentry_3     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_4     
??sentry_3:
        MOVS     R0,#+0         
??sentry_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,#+0         
        BEQ.N    ??sentry_2     
        CMP      R4,#+0         
        BEQ.N    ??sentry_5     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_6     
??sentry_5:
        MOVS     R0,#+0         
??sentry_6:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,R4          
        BEQ.N    ??sentry_2     
        CMP      R4,#+0         
        BEQ.N    ??sentry_7     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_8     
??sentry_7:
        MOVS     R0,#+0         
??sentry_8:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv  
??sentry_2:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5_OsfxEv
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZNSo5_OsfxEv
        THUMB
// __vfp void std::ostream::_Osfx()
_ZNSo5_OsfxEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0         
        BEQ.N    ??_Osfx_0      
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R1,#+2         
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Osfx_0      
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1         
        BNE.N    ??_Osfx_0      
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??_Osfx_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEPFRSoS_E
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZNSolsEPFRSoS_E
        THUMB
// __vfp std::ostream &std::ostream::operator<<(std::ostream &(*)(std::ostream &))
_ZNSolsEPFRSoS_E:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI IndirectCall
        BLX      R1             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo3putEc
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZNSo3putEc
        THUMB
// __vfp std::ostream &std::ostream::put(char)
_ZNSo3putEc:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20     
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOVS     R1,R4          
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BNE.N    ??put_0        
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      ??put_1        
??put_0:
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+8]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R5          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    ??put_1        
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
??put_1:
        MOVS     R2,#+0         
        LDRB     R1,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4          
        ADD      SP,SP,#+20     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5flushEv
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZNSo5flushEv
        THUMB
// __vfp std::ostream &std::ostream::flush()
_ZNSo5flushEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0         
        BEQ.N    ??flush_0      
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BEQ.N    ??flush_1      
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1         
        BNE.N    ??flush_1      
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??flush_1:
        MOV      R0,SP          
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
??flush_0:
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        THUMB
// __vfp std::ostream &std::operator<<<std::char_traits<char>>(std::ostream &, char const *)
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc:
        PUSH     {R3-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+28     
          CFI CFA R13+56
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOVS     R0,R6          
          CFI FunCall _ZNSt11char_traitsIcE6lengthEPKc
        BL       _ZNSt11char_traitsIcE6lengthEPKc
        MOVS     R7,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_0`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_1`
`??operator<<_0`:
        MOVS     R0,#+0         
`??operator<<_1`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    `??operator<<_2`
        CMP      R4,#+0         
        BEQ.N    `??operator<<_3`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_4`
`??operator<<_3`:
        MOVS     R0,#+0         
`??operator<<_4`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R7,R0          
        BLT.N    `??operator<<_5`
`??operator<<_2`:
        MOVS     R5,#+0         
        B.N      `??operator<<_6`
`??operator<<_5`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_7`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_8`
`??operator<<_7`:
        MOVS     R0,#+0         
`??operator<<_8`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOVS     R5,R0          
        SUBS     R5,R5,R7       
`??operator<<_6`:
        MOVS     R1,R4          
        ADD      R0,SP,#+20     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BNE.N    `??operator<<_9`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_10`
`??operator<<_9`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_11`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_12`
`??operator<<_11`:
        MOVS     R0,#+0         
`??operator<<_12`:
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64        
        BNE.N    `??operator<<_13`
        B.N      `??operator<<_14`
`??operator<<_15`:
        SUBS     R5,R5,#+1      
`??operator<<_13`:
        CMP      R5,#+1         
        BLT.N    `??operator<<_14`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+16]  
        CMP      R4,#+0         
        BEQ.N    `??operator<<_16`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_17`
`??operator<<_16`:
        MOVS     R0,#+0         
`??operator<<_17`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_18`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_19`
`??operator<<_18`:
        MOVS     R0,#+0         
`??operator<<_19`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOV      R1,R8          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+12]  
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    `??operator<<_15`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_14`:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    `??operator<<_20`
        CMP      R4,#+0         
        BEQ.N    `??operator<<_21`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_22`
`??operator<<_21`:
        MOVS     R0,#+0         
`??operator<<_22`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R2,R7          
        MOVS     R1,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        CMP      R0,R7          
        BEQ.N    `??operator<<_20`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_20`:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    `??operator<<_23`
        B.N      `??operator<<_24`
`??operator<<_25`:
        SUBS     R5,R5,#+1      
`??operator<<_24`:
        CMP      R5,#+1         
        BLT.N    `??operator<<_23`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+8]   
        CMP      R4,#+0         
        BEQ.N    `??operator<<_26`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_27`
`??operator<<_26`:
        MOVS     R0,#+0         
`??operator<<_27`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOVS     R6,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_28`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_29`
`??operator<<_28`:
        MOVS     R0,#+0         
`??operator<<_29`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R6          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    `??operator<<_25`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_23`:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
`??operator<<_10`:
        MOVS     R2,#+0         
        LDRB     R1,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+20     
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4          
        ADD      SP,SP,#+32     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        THUMB
// __vfp std::ostream &std::endl<char, std::char_traits<char>>(std::ostream &)
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+0         
        BEQ.N    ??endl_0       
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??endl_1       
??endl_0:
        MOVS     R0,#+0         
??endl_1:
        MOVS     R1,#+10        
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        MOVS     R1,R0          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSo3putEc
        BL       _ZNSo3putEc    
        MOVS     R0,R4          
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv  
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10        
        MOVS     R3,#+0         
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+4]   
        POP      {R1-R3,PC}     
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR             
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay     
        POP      {R0,PC}        
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper10wLockMutexERKPvj
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper10wLockMutexERKPvj
        THUMB
// __vfp bool OsWrapper::RtosWrapper::wLockMutex(void * const &, uint32_t)
_ZN9OsWrapper11RtosWrapper10wLockMutexERKPvj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
        MOVS     R3,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R0, #+0]   
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+0         
        BEQ.N    ??wLockMutex_0 
        MOVS     R0,#+1         
        B.N      ??wLockMutex_1 
??wLockMutex_0:
        MOVS     R0,#+0         
??wLockMutex_1:
        UXTB     R0,R0          
        POP      {R1,PC}        
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper12wUnLockMutexERKPv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper12wUnLockMutexERKPv
        THUMB
// __vfp void OsWrapper::RtosWrapper::wUnLockMutex(void * const &)
_ZN9OsWrapper11RtosWrapper12wUnLockMutexERKPv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,#+0         
        LDR      R0,[R0, #+0]   
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
        POP      {R0,PC}        
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper11wMailBoxPutERPvPKv
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper11wMailBoxPutERPvPKv
        THUMB
// __vfp bool OsWrapper::RtosWrapper::wMailBoxPut(void * &, void const *)
_ZN9OsWrapper11RtosWrapper11wMailBoxPutERPvPKv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        LDR      R0,[R0, #+0]   
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1         
        BNE.N    ??wMailBoxPut_0
        MOVS     R0,#+1         
        B.N      ??wMailBoxPut_1
??wMailBoxPut_0:
        MOVS     R0,#+0         
??wMailBoxPut_1:
        UXTB     R0,R0          
        POP      {R1,PC}        
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}  
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8      
          CFI CFA R13+24
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]   
        MOV      R0,SP          
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20     
          CFI CFA R13+4
        POP      {PC}           
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7MailBoxIiLj1EE3PutERKi
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN9OsWrapper7MailBoxIiLj1EE3PutERKi
        THUMB
// __vfp bool OsWrapper::MailBox<int, 1U>::Put(int const &)
_ZN9OsWrapper7MailBoxIiLj1EE3PutERKi:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper11wMailBoxPutERPvPKv
        BL       _ZN9OsWrapper11RtosWrapper11wMailBoxPutERPvPKv
        POP      {R1,PC}        
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5Mutex4LockEj
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZN9OsWrapper5Mutex4LockEj
        THUMB
// __vfp bool OsWrapper::Mutex::Lock(uint32_t)
_ZN9OsWrapper5Mutex4LockEj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ADDS     R0,R0,#+72     
          CFI FunCall _ZN9OsWrapper11RtosWrapper10wLockMutexERKPvj
        BL       _ZN9OsWrapper11RtosWrapper10wLockMutexERKPvj
        POP      {R1,PC}        
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper5Mutex6UnLockEv
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN9OsWrapper5Mutex6UnLockEv
        THUMB
// __vfp void OsWrapper::Mutex::UnLock()
_ZN9OsWrapper5Mutex6UnLockEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ADDS     R0,R0,#+72     
          CFI FunCall _ZN9OsWrapper11RtosWrapper12wUnLockMutexERKPv
        BL       _ZN9OsWrapper11RtosWrapper12wUnLockMutexERKPv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock58
//    2 #include "Button.h" // for Button
//    3 #include <iostream> // for std
//    4 #include "criticalsection.hpp" // for critical section
//    5 #include "mutex.hpp"
//    6 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN10ButtonTask7ExecuteEv
        THUMB
//    7 void ButtonTask::Execute()
//    8 {
_ZN10ButtonTask7ExecuteEv:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
//    9   for(;;)
//   10   {
//   11     if (mButton.IsPressed())
??Execute_1:
        MOVW     R1,#+8284      
        LDR      R0,[R4, R1]    
        LDR      R1,[R4, R1]    
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BEQ.N    ??Execute_2    
//   12     {
//   13       mMailBox.Put(1);
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        MOVW     R0,#+8288      
        LDR      R0,[R4, R0]    
          CFI FunCall _ZN9OsWrapper7MailBoxIiLj1EE3PutERKi
        BL       _ZN9OsWrapper7MailBoxIiLj1EE3PutERKi
??Execute_2:
        LDR.N    R2,??Execute_0 
        LDRD     R0,R1,[R2, #+0]
//   14     }
//   15     Sleep(10ms);
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
//   16     // Захватить ресурс std::cout
//   17     mMutex.Lock();
        MOVW     R5,#+8292      
        MOV      R1,#+1000      
        LDR      R0,[R4, R5]    
          CFI FunCall _ZN9OsWrapper5Mutex4LockEj
        BL       _ZN9OsWrapper5Mutex4LockEj
//   18     std::cout << "Button Task:";
        LDR.N    R6,??Execute_0+0x4
        LDR.N    R1,??Execute_0+0x8
        MOVS     R0,R6          
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
//   19     std::cout << "My name is Giorgio Armani" << std::endl;
        LDR.N    R1,??Execute_0+0xC
        MOVS     R0,R6          
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        LDR.N    R1,??Execute_0+0x10
          CFI FunCall _ZNSolsEPFRSoS_E
        BL       _ZNSolsEPFRSoS_E
//   20     // Освободить ресурс
//   21     mMutex.UnLock();
        LDR      R0,[R4, R5]    
          CFI FunCall _ZN9OsWrapper5Mutex6UnLockEv
        BL       _ZN9OsWrapper5Mutex6UnLockEv
        B.N      ??Execute_1    
        Nop                     
        DATA
??Execute_0:
        DATA32
        DC32     ?_0            
        DC32     _ZSt4cout      
        DC32     ?_1            
        DC32     ?_2            
        DC32     _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
//   22   }
//   23 }
          CFI EndBlock cfiBlock59

        SECTION `.iar_vfe_vtableinfo_ZTVSt5ctypeIcE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
        DC32    _ZTVSt5ctypeIcE
        DC32    4
        DC32    1
        DC32    _ZTISt5ctypeIcE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV10ButtonTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10ButtonTask
        DATA
        DC32    _ZTV10ButtonTask
        DC32    3
        DC32    3
        DC32    _ZTI10ButtonTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj2048EEE
        DC32    0
        DC32    1
        DC32    _ZTI10ButtonTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj2048EEE
        DC32    0
        DC32    1
        DC32    _ZTI10ButtonTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt5ctypeIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DC32    4
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt5ctypeIcE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16384
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    1024
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseC1ERSo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
        DATA
        DC32    _ZNSo12_Sentry_baseC1ERSo
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseD1Ev`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
        DATA
        DC32    _ZNSo12_Sentry_baseD1Ev
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN10ButtonTask7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN10ButtonTask7ExecuteEv
        DATA
        DC32    _ZN10ButtonTask7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI7IButton
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
// __absolute void (*const std::ctype<char>::__vtbl[4])()
_ZTVSt5ctypeIcE:
        DATA32
        DC32 0x0, _ZTISt5ctypeIcE, _ZNSt5ctypeIcED1Ev, _ZNSt5ctypeIcED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10ButtonTask
        DATA
// __absolute void (*const ButtonTask::__vtbl[3])()
_ZTV10ButtonTask:
        DATA32
        DC32 0x0, _ZTI10ButtonTask, _ZN10ButtonTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::basic_streambuf<char, std::char_traits<char>>>
_ZTISt15basic_streambufIcSt11char_traitsIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt15basic_streambufIcSt11char_traitsIcEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::ios::_Ctype>::__vtbl[4])()
_ZTVSt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 0x0, _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7IButton
        DATA
// __absolute __class_type_info const <Typeinfo for IButton>
_ZTI7IButton:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS7IButton

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10ButtonTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for ButtonTask>
_ZTI10ButtonTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS10ButtonTask
        DC32 _ZTIN9OsWrapper6ThreadILj2048EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj2048EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)2048>>
_ZTIN9OsWrapper6ThreadILj2048EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj2048EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5ctypeIcE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::ctype<char>>
_ZTISt5ctypeIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTSSt5ctypeIcE
        DC32 _ZTISt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::ctype<char>>>
_ZTISt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt5ctypeIcEE, _ZTISt5ctypeIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7IButton
        DATA
// __absolute char const <Typeinfo name for IButton>[9]
_ZTS7IButton:
        DATA8
        DC8 "7IButton"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj2048EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)2048>>[29]
_ZTSN9OsWrapper6ThreadILj2048EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj2048EEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10ButtonTask
        DATA
// __absolute char const <Typeinfo name for ButtonTask>[13]
_ZTS10ButtonTask:
        DATA8
        DC8 "10ButtonTask"
        DATA
        DS8 3

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
        SECTION_GROUP _ZTSSt5ctypeIcE
        DATA
// __absolute char const <Typeinfo name for std::ctype<char>>[12]
_ZTSSt5ctypeIcE:
        DATA8
        DC8 "St5ctypeIcE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute char const <Typeinfo name for std::basic_streambuf<char, std::char_traits<char>>>[41]
_ZTSSt15basic_streambufIcSt11char_traitsIcEE:
        DATA8
        DC8 "St15basic_streambufIcSt11char_traitsIcEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::ctype<char>>>[29]
_ZTSSt11_Wrap_facetISt5ctypeIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt5ctypeIcEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_0:
        DATA64
        DC64 10

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "Button Task:"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "My name is Giorgio Armani"
        DATA16
        DS8 2

        END
// 
//     5 bytes in section .bss
//   384 bytes in section .rodata
// 1'840 bytes in section .text
// 
// 116 bytes of CODE  memory (+ 1'724 bytes shared)
//  52 bytes of CONST memory (+   332 bytes shared)
//   0 bytes of DATA  memory (+     5 bytes shared)
//
//Errors: none
//Warnings: none
