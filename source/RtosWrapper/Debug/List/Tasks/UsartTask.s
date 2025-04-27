///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        27/Apr/2025  21:06:14
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Tasks\UsartTask.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks\UsartTask.o.rsp
//        (D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Tasks\UsartTask.cpp
//        -lC
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Tasks
//        -lA
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Tasks
//        -o
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks
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
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks\UsartTask.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Tasks\UsartTask.s
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
        EXTERN _ZdlPv
        EXTERN _Znwj
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memmove
        EXTERN __iar_Raise_len
        EXTERN __iar_Raise_ran
        EXTERN strlen
        EXTERN vTaskDelayUntil

        PUBLIC _ZN9OsWrapper11RtosWrapper11wSleepUntilERjj
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZN9UsartTask7ExecuteEv
        PUBLIC _ZN9UsartTaskC1ER23IDataRepositoryProviderR6IUsartR10IFormatter
        PUBLIC _ZN9UsartTaskC2ER23IDataRepositoryProviderR6IUsartR10IFormatter
        PUBLIC _ZNKSaIcE8max_sizeEv
        PUBLIC _ZNKSs4sizeEv
        PUBLIC _ZNKSs8max_sizeEv
        PUBLIC _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNKSt11_Wrap_allocISaIcEE37select_on_container_copy_constructionESt4_Nil
        PUBLIC _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSaIcE10deallocateEPcj
        PUBLIC _ZNSaIcE7destroyIPcEEvPT_
        PUBLIC _ZNSaIcE8allocateEj
        PUBLIC _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        PUBLIC _ZNSs4_EosEj
        PUBLIC _ZNSs5_CopyEjj
        PUBLIC _ZNSs5_GrowEjb
        PUBLIC _ZNSs5_TidyEbj
        PUBLIC _ZNSs5eraseEj
        PUBLIC _ZNSs5eraseEjj
        PUBLIC _ZNSs6assignEPKc
        PUBLIC _ZNSs6assignEPKcj
        PUBLIC _ZNSs6assignERKSsjj
        PUBLIC _ZNSs7_InsideEPKc
        PUBLIC _ZNSsC1EPKc
        PUBLIC _ZNSsC1ERKSs
        PUBLIC _ZNSsD1Ev
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        PUBLIC _ZNSt11_Wrap_allocISaIcEE8allocateEj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        PUBLIC _ZNSt11char_traitsIcE4copyEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE4moveEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE6assignERcRKc
        PUBLIC _ZNSt11char_traitsIcE6lengthEPKc
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        PUBLIC _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt11_DeallocateIcEvPT_j
        PUBLIC _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        PUBLIC _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        PUBLIC _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        PUBLIC _ZSt9_AllocateIcEPT_jS1_
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZTI10IFormatter
        PUBLIC _ZTI23IDataRepositoryProvider
        PUBLIC _ZTI6IUsart
        PUBLIC _ZTI9UsartTask
        PUBLIC _ZTIN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS10IFormatter
        PUBLIC _ZTS23IDataRepositoryProvider
        PUBLIC _ZTS6IUsart
        PUBLIC _ZTS9UsartTask
        PUBLIC _ZTSN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV9UsartTask
        PUBLIC _ZnwjPv
        
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
        
// D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Tasks\UsartTask.cpp
//    1 #include "UsartTask.hpp" // for UsartTask

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __vfp char *std::_Addressof<char>(char &, std::false_type) noexcept
_ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE:
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9addressofIcEPT_RS0_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZSt9addressofIcEPT_RS0_
        THUMB
// __vfp char *std::addressof<char>(char &) noexcept
_ZSt9addressofIcEPT_RS0_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??addressof_0
        LDRB     R1,[R0, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        POP      {R4,PC}        
        DATA
??addressof_0:
        DATA32
        DC32     ?_2            
          CFI EndBlock cfiBlock1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9UsartTask
        DATA
// __absolute void (*const UsartTask::__vtbl[3])()
_ZTV9UsartTask:
        DATA32
        DC32 0x0, _ZTI9UsartTask, _ZN9UsartTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI23IDataRepositoryProvider
        DATA
// __absolute __class_type_info const <Typeinfo for IDataRepositoryProvider>
_ZTI23IDataRepositoryProvider:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS23IDataRepositoryProvider

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10IFormatter
        DATA
// __absolute __class_type_info const <Typeinfo for IFormatter>
_ZTI10IFormatter:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS10IFormatter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6IUsart
        DATA
// __absolute __class_type_info const <Typeinfo for IUsart>
_ZTI6IUsart:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS6IUsart

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9UsartTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for UsartTask>
_ZTI9UsartTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS9UsartTask
        DC32 _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6IUsart
        DATA
// __absolute char const <Typeinfo name for IUsart>[8]
_ZTS6IUsart:
        DATA8
        DC8 "6IUsart"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS23IDataRepositoryProvider
        DATA
// __absolute char const <Typeinfo name for IDataRepositoryProvider>[26]
_ZTS23IDataRepositoryProvider:
        DATA8
        DC8 "23IDataRepositoryProvider"
        DATA16
        DS8 2

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
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)512>>[28]
_ZTSN9OsWrapper6ThreadILj512EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj512EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9UsartTask
        DATA
// __absolute char const <Typeinfo name for UsartTask>[11]
_ZTS9UsartTask:
        DATA8
        DC8 "9UsartTask"
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
        DATA8
        DC8 " \320\222"

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_1:
        DATA64
        DC64 500

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_2:
        DATA8
        DS8 1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI NoCalls
        THUMB
// __vfp std::allocator<char> const &std::forward<std::allocator<char> const &>(std::allocator<char> const &) noexcept
_ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI NoCalls
        THUMB
// __vfp char * &&std::forward<char *>(char * &) noexcept
_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI NoCalls
        THUMB
// __vfp char * &&std::move<char * &>(char * &) noexcept
_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZnwjPv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZnwjPv
          CFI NoCalls
        THUMB
// __vfp void *operator new(unsigned int, void *) noexcept
_ZnwjPv:
        MOVS     R0,R1          
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6lengthEPKc
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6lengthEPKc
        THUMB
// __vfp size_t std::char_traits<char>::length(char const *)
_ZNSt11char_traitsIcE6lengthEPKc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall strlen
        BL       strlen         
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4copyEPcPKcj
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE4copyEPcPKcj
        THUMB
// __vfp char *std::char_traits<char>::copy(char *, char const *, size_t)
_ZNSt11char_traitsIcE4copyEPcPKcj:
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
        MOVS     R6,R2          
        MOVS     R7,R6          
        MOV      R8,R5          
        MOV      R9,R4          
        MOVS     R2,R7          
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
        MOV      R0,R9          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4moveEPcPKcj
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE4moveEPcPKcj
        THUMB
// __vfp char *std::char_traits<char>::move(char *, char const *, size_t)
_ZNSt11char_traitsIcE4moveEPcPKcj:
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
        MOVS     R6,R2          
        MOVS     R7,R6          
        MOV      R8,R5          
        MOV      R9,R4          
        MOVS     R2,R7          
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        MOV      R0,R9          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6assignERcRKc
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6assignERcRKc
          CFI NoCalls
        THUMB
// __vfp void std::char_traits<char>::assign(char &, char const &) noexcept
_ZNSt11char_traitsIcE6assignERcRKc:
        LDRB     R2,[R1, #+0]   
        STRB     R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        THUMB
// __vfp std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Compressed_pair<std::allocator<char> const &>(std::_One_then_variadic_args_t, std::allocator<char> const &)
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R0,R5          
          CFI FunCall _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        BL       _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        BL       _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        BL       _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first() noexcept
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first() const noexcept
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second() noexcept
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second() const noexcept
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9_AllocateIcEPT_jS1_
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZSt9_AllocateIcEPT_jS1_
        THUMB
// __vfp char *std::_Allocate<char>(size_t, char *)
_ZSt9_AllocateIcEPT_jS1_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,#+0         
        CMP      R4,#+0         
        BNE.N    ??_Allocate_0  
        MOVS     R0,R5          
        B.N      ??_Allocate_1  
??_Allocate_0:
        MOVS     R6,R4          
        MOVS     R0,R6          
          CFI FunCall _Znwj
        BL       _Znwj          
??_Allocate_1:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt11_DeallocateIcEvPT_j
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZSt11_DeallocateIcEvPT_j
        THUMB
// __vfp void std::_Deallocate<char>(char *, size_t)
_ZSt11_DeallocateIcEvPT_j:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZdlPv
        BL       _ZdlPv         
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE10deallocateEPcj
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZNSaIcE10deallocateEPcj
        THUMB
// __vfp void std::allocator<char>::deallocate(char *, size_t)
_ZNSaIcE10deallocateEPcj:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall _ZSt11_DeallocateIcEvPT_j
        BL       _ZSt11_DeallocateIcEvPT_j
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE8allocateEj
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNSaIcE8allocateEj
        THUMB
// __vfp char * std::allocator<char>::allocate(size_t)
_ZNSaIcE8allocateEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall _ZSt9_AllocateIcEPT_jS1_
        BL       _ZSt9_AllocateIcEPT_jS1_
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        THUMB
// __vfp void std::allocator<char>::construct<char *, char *>(char * *, char * &&)
_ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOVS     R1,R6          
        MOVS     R0,#+4         
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        MOVS     R4,R0          
        CMP      R4,#+0         
        BEQ.N    ??construct_0  
        MOVS     R0,R7          
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
        B.N      ??construct_1  
??construct_0:
        MOVS     R0,#+0         
??construct_1:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE7destroyIPcEEvPT_
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNSaIcE7destroyIPcEEvPT_
          CFI NoCalls
        THUMB
// __vfp void std::allocator<char>::destroy<char *>(char * *)
_ZNSaIcE7destroyIPcEEvPT_:
        BX       LR             
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSaIcE8max_sizeEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNKSaIcE8max_sizeEv
          CFI NoCalls
        THUMB
// __vfp size_t std::allocator<char>::max_size() const noexcept
_ZNKSaIcE8max_sizeEv:
        MOVS     R1,R0          
        MOVS     R0,#+4294967295
        BX       LR             
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        THUMB
// __vfp void std::allocator_traits<std::allocator<char>>::construct<char *, char *>(std::allocator<char> &, char * *, char * &&)
_ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R6          
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        BL       _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        THUMB
// __vfp void std::allocator_traits<std::allocator<char>>::destroy<char *>(std::allocator<char> &, char * *)
_ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE7destroyIPcEEvPT_
        BL       _ZNSaIcE7destroyIPcEEvPT_
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        THUMB
// __vfp size_t std::allocator_traits<std::allocator<char>>::max_size(std::allocator<char> const &) noexcept
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSaIcE8max_sizeEv
        BL       _ZNKSaIcE8max_sizeEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
          CFI NoCalls
        THUMB
// __vfp void std::allocator_traits<std::allocator<char>>::select_on_container_copy_construction(std::allocator<char> const &)
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
        BX       LR             
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_Wrap_allocISaIcEE37select_on_container_copy_constructionESt4_Nil
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNKSt11_Wrap_allocISaIcEE37select_on_container_copy_constructionESt4_Nil
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::select_on_container_copy_construction(std::_Nil) const
_ZNKSt11_Wrap_allocISaIcEE37select_on_container_copy_constructionESt4_Nil:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOV      R0,SP          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
        BL       _ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        BL       _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock26

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_3:
        DATA8
        DS8 1
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN9UsartTaskC2ER23IDataRepositoryProviderR6IUsartR10IFormatter
        THUMB
// __vfp UsartTask::subobject UsartTask(IDataRepositoryProvider &, IUsart &, IFormatter &)
_ZN9UsartTaskC2ER23IDataRepositoryProviderR6IUsartR10IFormatter:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9UsartTaskC1ER23IDataRepositoryProviderR6IUsartR10IFormatter
        BL       _ZN9UsartTaskC1ER23IDataRepositoryProviderR6IUsartR10IFormatter
        POP      {R4,PC}        
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN9UsartTaskC1ER23IDataRepositoryProviderR6IUsartR10IFormatter
        THUMB
//    3 UsartTask :: UsartTask(IDataRepositoryProvider& dataRepositoryProvider, IUsart& usart, IFormatter& formatter) :
//    4   mDataRepositoryProvider(dataRepositoryProvider),
//    5   mUsart(usart),
//    6   mFormatter(formatter)
//    7 {
_ZN9UsartTaskC1ER23IDataRepositoryProviderR6IUsartR10IFormatter:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??DataTable2_1
        STR      R0,[R4, #+0]   
        STR      R6,[R4, #+2140]
        STR      R5,[R4, #+2144]
        STR      R7,[R4, #+2148]
//    8 }
        MOVS     R0,R4          
        POP      {R1,R4-R7,PC}  
          CFI EndBlock cfiBlock28
//    9 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN9UsartTask7ExecuteEv
        THUMB
//   10 void UsartTask :: Execute()
//   11 {
_ZN9UsartTask7ExecuteEv:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+144    
          CFI CFA R13+168
        MOVS     R4,R0          
//   12   for(;;)
//   13   {
//   14     const auto currVoltage = mDataRepositoryProvider.GetValue();
??Execute_0:
        LDR      R0,[R4, #+2144]
        LDR      R1,[R4, #+2144]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        VMOV.F32 S16,S0         
//   15     const auto currFilteredVoltage = mDataRepositoryProvider.GetFilteredValue();
        LDR      R0,[R4, #+2144]
        LDR      R1,[R4, #+2144]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        VMOV.F32 S17,S0         
//   16     const auto voltageString = mFormatter.FormatString(currVoltage, 3U, " В", false);
        LDR      R5,[R4, #+2148]
        ADR.N    R6,??DataTable2
        MOVS     R1,R6          
        ADD      R0,SP,#+72     
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        MOVS     R3,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R2,#+3         
        VMOV.F32 S0,S16         
        MOVS     R1,R5          
        ADD      R0,SP,#+120    
        LDR      R5,[R5, #+0]   
        LDR      R5,[R5, #+0]   
          CFI IndirectCall
        BLX      R5             
        ADD      R0,SP,#+72     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
//   17     const auto filteredVoltageString = mFormatter.FormatString(currFilteredVoltage, 3U, " В", true);
        LDR      R5,[R4, #+2148]
        MOVS     R1,R6          
        ADD      R0,SP,#+48     
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        MOVS     R1,#+1         
        STR      R1,[SP, #+0]   
        MOVS     R3,R0          
        MOVS     R2,#+3         
        VMOV.F32 S0,S17         
        MOVS     R1,R5          
        ADD      R0,SP,#+96     
        LDR      R5,[R5, #+0]   
        LDR      R5,[R5, #+0]   
          CFI IndirectCall
        BLX      R5             
        ADD      R0,SP,#+48     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
//   18     mUsart.SendMessage(voltageString);
        LDR      R5,[R4, #+2140]
        ADD      R1,SP,#+120    
        ADD      R0,SP,#+24     
          CFI FunCall _ZNSsC1ERKSs
        BL       _ZNSsC1ERKSs   
        MOVS     R1,R0          
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+0]   
          CFI IndirectCall
        BLX      R2             
        ADD      R0,SP,#+24     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
//   19     mUsart.SendMessage(filteredVoltageString);
        LDR      R5,[R4, #+2140]
        ADD      R1,SP,#+96     
        MOV      R0,SP          
          CFI FunCall _ZNSsC1ERKSs
        BL       _ZNSsC1ERKSs   
        MOVS     R1,R0          
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+0]   
          CFI IndirectCall
        BLX      R2             
        MOV      R0,SP          
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        LDR.N    R0,??DataTable2_2
        LDRD     R2,R3,[R0, #+0]
//   20     SleepUntil(500ms);
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
//   21   }
        ADD      R0,SP,#+96     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        ADD      R0,SP,#+120    
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        B.N      ??Execute_0    
//   22 };
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      " \320\222"    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     _ZTV9UsartTask+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>>::subobject _Wrap_alloc(std::allocator<char> const &)
_ZNSt11_Wrap_allocISaIcEEC2ERKS0_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        BL       _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>>::_Wrap_alloc(std::allocator<char> const &)
_ZNSt11_Wrap_allocISaIcEEC1ERKS0_:
        BX       LR             
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE8allocateEj
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE8allocateEj
        THUMB
// __vfp char * std::_Wrap_alloc<std::allocator<char>>::allocate(size_t)
_ZNSt11_Wrap_allocISaIcEE8allocateEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE8allocateEj
        BL       _ZNSaIcE8allocateEj
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::deallocate(char *, size_t)
_ZNSt11_Wrap_allocISaIcEE10deallocateEPcj:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE10deallocateEPcj
        BL       _ZNSaIcE10deallocateEPcj
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::construct<char *, char *>(char * *, char * &&)
_ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R6          
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        BL       _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::destroy<char *>(char * *)
_ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        BL       _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        THUMB
// __vfp size_t std::_Wrap_alloc<std::allocator<char>>::max_size(std::_Nil) const noexcept
_ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        BL       _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>>::_String_val()
_ZNSt11_String_valISt13_Simple_typesIcEEC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+16]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+20]  
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        THUMB
// __vfp char *std::_String_val<std::_Simple_types<char>>::_Myptr()
_ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+20]  
        CMP      R0,#+16        
        BCC.N    ??_Myptr_0     
        LDR      R0,[R4, #+0]   
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        B.N      ??_Myptr_1     
??_Myptr_0:
        MOVS     R0,R4          
??_Myptr_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        THUMB
// __vfp char const *std::_String_val<std::_Simple_types<char>>::_Myptr() const
_ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+20]  
        CMP      R0,#+16        
        BCC.N    ??_Myptr_2     
        LDR      R0,[R4, #+0]   
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        B.N      ??_Myptr_3     
??_Myptr_2:
        MOVS     R0,R4          
??_Myptr_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        THUMB
// __vfp char *std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myptr()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI FunCall _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        BL       _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        THUMB
// __vfp char const *std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myptr() const
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI FunCall _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        BL       _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        THUMB
// __vfp std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::subobject _String_alloc(std::allocator<char> const &)
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        THUMB
// __vfp std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_String_alloc(std::allocator<char> const &)
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R2,R5          
        LDR.N    R0,??_String_alloc_0
        LDRB     R1,[R0, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
        Nop                     
        DATA
??_String_alloc_0:
        DATA32
        DC32     ?_3            
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Getal() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Getal() const noexcept
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        BL       _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Get_data() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Get_data() const noexcept
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        BL       _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>>::_Bxty &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Bx() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        THUMB
// __vfp size_t &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Mysize() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+16     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        THUMB
// __vfp size_t const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Mysize() const noexcept
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+16     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        THUMB
// __vfp size_t &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myres() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+20     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1ERKSs
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZNSsC1ERKSs
        THUMB
// __vfp std::string::basic_string(std::string const &)
_ZNSsC1ERKSs:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R2,R6          
        MOVS     R1,R0          
        MOV      R0,SP          
          CFI FunCall _ZNKSt11_Wrap_allocISaIcEE37select_on_container_copy_constructionESt4_Nil
        BL       _ZNKSt11_Wrap_allocISaIcEE37select_on_container_copy_constructionESt4_Nil
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R3,#+4294967295
        MOVS     R2,#+0         
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignERKSsjj
        BL       _ZNSs6assignERKSsjj
        MOVS     R0,R4          
        POP      {R1,R2,R4-R6,PC}
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1EPKc
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZNSsC1EPKc
        THUMB
// __vfp std::string::basic_string(char const *)
_ZNSsC1EPKc:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignEPKc
        BL       _ZNSs6assignEPKc
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsD1Ev
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZNSsD1Ev
        THUMB
// __vfp std::string::~basic_string() noexcept
_ZNSsD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignERKSsjj
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZNSs6assignERKSsjj
        THUMB
// __vfp std::string &std::string::assign(std::string const &, size_t, size_t)
_ZNSs6assignERKSsjj:
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
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        CMP      R0,R6          
        BCS.N    ??assign_0     
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??assign_0:
        MOVS     R0,R5          
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R8,R0          
        SUBS     R8,R8,R6       
        CMP      R7,R8          
        BCS.N    ??assign_1     
        MOV      R8,R7          
??assign_1:
        CMP      R4,R5          
        BNE.N    ??assign_2     
        ADDS     R1,R8,R6       
        MOVS     R0,R4          
          CFI FunCall _ZNSs5eraseEj
        BL       _ZNSs5eraseEj  
        MOVS     R2,R6          
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5eraseEjj
        BL       _ZNSs5eraseEjj 
        B.N      ??assign_3     
??assign_2:
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_3     
        MOVS     R0,R5          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R9,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R2,R8          
        ADD      R1,R9,R6       
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        MOV      R1,R8          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??assign_3:
        MOVS     R0,R4          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKcj
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZNSs6assignEPKcj
        THUMB
// __vfp std::string &std::string::assign(char const *, size_t)
_ZNSs6assignEPKcj:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs7_InsideEPKc
        BL       _ZNSs7_InsideEPKc
        CMP      R0,#+0         
        BEQ.N    ??assign_4     
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R3,R6          
        SUBS     R0,R5,R0       
        MOVS     R2,R0          
        MOVS     R1,R4          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignERKSsjj
        BL       _ZNSs6assignERKSsjj
        B.N      ??assign_5     
??assign_4:
        MOVS     R2,#+0         
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_6     
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R2,R6          
        MOVS     R1,R5          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??assign_6:
        MOVS     R0,R4          
??assign_5:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKc
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZNSs6assignEPKc
        THUMB
// __vfp std::string &std::string::assign(char const *)
_ZNSs6assignEPKc:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNSt11char_traitsIcE6lengthEPKc
        BL       _ZNSt11char_traitsIcE6lengthEPKc
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignEPKcj
        BL       _ZNSs6assignEPKcj
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEj
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZNSs5eraseEj
        THUMB
// __vfp std::string &std::string::erase(size_t)
_ZNSs5eraseEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R5          
        BCS.N    ??erase_0      
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??erase_0:
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEjj
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZNSs5eraseEjj
        THUMB
// __vfp std::string &std::string::erase(size_t, size_t)
_ZNSs5eraseEjj:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R6          
        BCS.N    ??erase_1      
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??erase_1:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??erase_2      
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        B.N      ??erase_3      
??erase_2:
        CMP      R4,#+0         
        BEQ.N    ??erase_3      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R7,R0,R6       
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R8,[R0, #+0]   
        SUBS     R8,R8,R4       
        SUBS     R2,R8,R6       
        ADD      R1,R7,R4       
        MOVS     R0,R7          
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??erase_3:
        MOVS     R0,R5          
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs4sizeEv
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZNKSs4sizeEv
        THUMB
// __vfp size_t std::string::size() const noexcept
_ZNKSs4sizeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        POP      {R4,PC}        
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs8max_sizeEv
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZNKSs8max_sizeEv
        THUMB
// __vfp size_t std::string::max_size() const noexcept
_ZNKSs8max_sizeEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R5          
          CFI FunCall _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        BL       _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        CMP      R0,#+2         
        BCS.N    ??max_size_0   
        MOVS     R0,#+1         
        B.N      ??max_size_1   
??max_size_0:
        SUBS     R0,R0,#+1      
??max_size_1:
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_CopyEjj
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZNSs5_CopyEjj
        THUMB
// __vfp void std::string::_Copy(size_t, size_t)
_ZNSs5_CopyEjj:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        ORRS     R7,R6,#0xF     
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        CMP      R0,R7          
        BCS.N    ??_Copy_0      
        MOVS     R7,R6          
        B.N      ??_Copy_1      
??_Copy_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R1,#+3         
        UDIV     R1,R7,R1       
        LDR      R0,[R0, #+0]   
        CMP      R1,R0, LSR #+1 
        BCS.N    ??_Copy_1      
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R1,[R9, #+0]   
        SUBS     R8,R8,R1, LSR #+1
        LDR      R0,[R0, #+0]   
        CMP      R8,R0          
        BCC.N    ??_Copy_2      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R1,[R8, #+0]   
        LDR      R0,[R0, #+0]   
        ADDS     R1,R1,R0, LSR #+1
        MOVS     R7,R1          
        B.N      ??_Copy_1      
??_Copy_2:
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        MOVS     R7,R0          
??_Copy_1:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        ADDS     R1,R7,#+1      
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE8allocateEj
        BL       _ZNSt11_Wrap_allocISaIcEE8allocateEj
        STR      R0,[SP, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??_Copy_3      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R8,R0          
        LDR      R0,[SP, #+0]   
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R2,R4          
        MOV      R1,R8          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
??_Copy_3:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOV      R0,SP          
          CFI FunCall _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        BL       _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOV      R2,R8          
        MOV      R1,R9          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        BL       _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        STR      R7,[R0, #+0]   
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs4_EosEj
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZNSs4_EosEj
        THUMB
// __vfp void std::string::_Eos(size_t)
_ZNSs4_EosEj:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        STR      R5,[R0, #+0]   
        MOV      R1,SP          
        LDR      R0,[R0, #+0]   
        ADD      R0,R6,R0       
          CFI FunCall _ZNSt11char_traitsIcE6assignERcRKc
        BL       _ZNSt11char_traitsIcE6assignERcRKc
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_GrowEjb
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZNSs5_GrowEjb
        THUMB
// __vfp bool std::string::_Grow(size_t, bool)
_ZNSs5_GrowEjb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        CMP      R0,R4          
        BCS.N    ??_Grow_0      
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??_Grow_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R4          
        BCS.N    ??_Grow_1      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R2,[R0, #+0]   
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_CopyEjj
        BL       _ZNSs5_CopyEjj 
        B.N      ??_Grow_2      
??_Grow_1:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??_Grow_3      
        CMP      R4,#+16        
        BCS.N    ??_Grow_3      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R4,R0          
        BCS.N    ??_Grow_4      
        MOVS     R2,R4          
        B.N      ??_Grow_5      
??_Grow_4:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R2,[R0, #+0]   
??_Grow_5:
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        B.N      ??_Grow_2      
??_Grow_3:
        CMP      R4,#+0         
        BNE.N    ??_Grow_2      
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??_Grow_2:
        CMP      R4,#+0         
        BEQ.N    ??_Grow_6      
        MOVS     R0,#+1         
        B.N      ??_Grow_7      
??_Grow_6:
        MOVS     R0,#+0         
??_Grow_7:
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs7_InsideEPKc
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZNSs7_InsideEPKc
        THUMB
// __vfp bool std::string::_Inside(char const *)
_ZNSs7_InsideEPKc:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        CMP      R4,#+0         
        BEQ.N    ??_Inside_0    
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        CMP      R4,R0          
        BCC.N    ??_Inside_0    
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        ADD      R0,R6,R0       
        CMP      R4,R0          
        BCC.N    ??_Inside_1    
??_Inside_0:
        MOVS     R0,#+0         
        B.N      ??_Inside_2    
??_Inside_1:
        MOVS     R0,#+1         
??_Inside_2:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_TidyEbj
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZNSs5_TidyEbj
        THUMB
// __vfp void std::string::_Tidy(bool, size_t)
_ZNSs5_TidyEbj:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??_Tidy_0      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,#+16        
        BCC.N    ??_Tidy_0      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        LDR      R7,[R0, #+0]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOV      R1,R8          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        BL       _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        CMP      R4,#+0         
        BEQ.N    ??_Tidy_1      
        MOVS     R0,R7          
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R2,R4          
        MOV      R1,R8          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
??_Tidy_1:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        LDR      R2,[R8, #+0]   
        ADDS     R2,R2,#+1      
        MOVS     R1,R7          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        BL       _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
??_Tidy_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R1,#+15        
        STR      R1,[R0, #+0]   
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
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
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR             
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper11wSleepUntilERjj
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper11wSleepUntilERjj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wSleepUntil(uint32_t &, uint32_t)
_ZN9OsWrapper11RtosWrapper11wSleepUntilERjj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall vTaskDelayUntil
        BL       vTaskDelayUntil
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __vfp OsWrapper::IThread::subobject IThread() noexcept
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __vfp OsWrapper::IThread::IThread() noexcept
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+84]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+88]  
        BX       LR             
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __vfp void OsWrapper::IThread::SleepUntil(std::chrono::milliseconds)
_ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]   
        MOV      R0,SP          
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        MOVS     R1,R0          
        ADDS     R0,R4,#+88     
          CFI FunCall _ZN9OsWrapper11RtosWrapper11wSleepUntilERjj
        BL       _ZN9OsWrapper11RtosWrapper11wSleepUntilERjj
        POP      {R0-R4,PC}     
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC2Ev
        THUMB
// __vfp OsWrapper::Thread<512U>::subobject Thread() noexcept
_ZN9OsWrapper6ThreadILj512EEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC1Ev
        THUMB
// __vfp OsWrapper::Thread<512U>::Thread() noexcept
_ZN9OsWrapper6ThreadILj512EEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock76

        SECTION `.iar_vfe_vtableinfo_ZTV9UsartTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9UsartTask
        DATA
        DC32    _ZTV9UsartTask
        DC32    3
        DC32    3
        DC32    _ZTI9UsartTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI9UsartTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI9UsartTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN9UsartTask7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9UsartTask7ExecuteEv
        DATA
        DC32    _ZN9UsartTask7ExecuteEv
        DC32    0
        DC32    0
        DC32    3
        DC32    _ZTI10IFormatter
        DC32    1
        DC32    1
        DC32    0
        DC32    0
        DC32    _ZTI23IDataRepositoryProvider
        DC32    1
        DC32    3
        DC32    0
        DC32    0
        DC32    _ZTI6IUsart
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   222 bytes in section .rodata
// 2'184 bytes in section .text
// 
// 270 bytes of CODE  memory (+ 1'914 bytes shared)
//  14 bytes of CONST memory (+   208 bytes shared)
//
//Errors: none
//Warnings: none
