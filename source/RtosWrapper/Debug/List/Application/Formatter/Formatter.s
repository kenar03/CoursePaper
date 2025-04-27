///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        27/Apr/2025  21:06:14
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Formatter\Formatter.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Formatter\Formatter.o.rsp
//        (D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Formatter\Formatter.cpp
//        -lC
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\Formatter
//        -lA
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\Formatter
//        -o
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Formatter
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
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\Obj\Application\Formatter\Formatter.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Debug\List\Application\Formatter\Formatter.s
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
        RTMODEL "__iar_require _Printf", "flags,floats,hex_floats,qualifiers,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZNSt8ios_base5_InitEv
        EXTERN _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        EXTERN _ZNSt8ios_base7_AddstdEPS_
        EXTERN _ZNSt8ios_baseD2Ev
        EXTERN _ZSt4_Fpz
        EXTERN _ZSt7_BADOFF
        EXTERN _ZTISt8ios_base
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN _ZTVSt8ios_base
        EXTERN _ZdlPv
        EXTERN _ZdlPvj
        EXTERN _Znwj
        EXTERN __aeabi_atexit
        EXTERN __aeabi_cdcmpeq
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __dso_handle
        EXTERN __iar_Raise_bad_alloc
        EXTERN __iar_Raise_len
        EXTERN __iar_Raise_ran
        EXTERN free
        EXTERN malloc
        EXTERN sprintf
        EXTERN strcspn
        EXTERN strlen

        PUBLIC _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        PUBLIC _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        PUBLIC _ZN10IFormatterC1Ev
        PUBLIC _ZN10IFormatterC2Ev
        PUBLIC _ZN6_FpostC1ERKS_
        PUBLIC _ZN9Formatter12FormatStringEfhSsb
        PUBLIC _ZN9FormatterC1Ev
        PUBLIC _ZN9FormatterC2Ev
        PUBLIC _ZN9_MbstatetC1ERKS_
        PUBLIC _ZN9_MbstatetC1Ev
        PUBLIC _ZNKSaIcE8max_sizeEv
        PUBLIC _ZNKSo13_Flush_sentrycvbEv
        PUBLIC _ZNKSs13get_allocatorEv
        PUBLIC _ZNKSs4sizeEv
        PUBLIC _ZNKSs5c_strEv
        PUBLIC _ZNKSs8max_sizeEv
        PUBLIC _ZNKSsixEj
        PUBLIC _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_GnavailEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        PUBLIC _ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
        PUBLIC _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        PUBLIC _ZNKSt4fposI9_MbstatetEcvlEv
        PUBLIC _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        PUBLIC _ZNKSt5ctypeIcE5widenEc
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        PUBLIC _ZNKSt8ios_base4goodEv
        PUBLIC _ZNKSt8ios_base5flagsEv
        PUBLIC _ZNKSt8ios_base5widthEv
        PUBLIC _ZNKSt8ios_base7rdstateEv
        PUBLIC _ZNKSt8ios_base9precisionEv
        PUBLIC _ZNKSt8numpunctIcE11do_groupingEv
        PUBLIC _ZNKSt8numpunctIcE11do_truenameEv
        PUBLIC _ZNKSt8numpunctIcE12do_falsenameEv
        PUBLIC _ZNKSt8numpunctIcE13decimal_pointEv
        PUBLIC _ZNKSt8numpunctIcE13thousands_sepEv
        PUBLIC _ZNKSt8numpunctIcE16do_decimal_pointEv
        PUBLIC _ZNKSt8numpunctIcE16do_thousands_sepEv
        PUBLIC _ZNKSt8numpunctIcE8groupingEv
        PUBLIC _ZNKSt8numpunctIcE8truenameEv
        PUBLIC _ZNKSt8numpunctIcE9falsenameEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        PUBLIC _ZNSaIcE10deallocateEPcj
        PUBLIC _ZNSaIcE7destroyIPcEEvPT_
        PUBLIC _ZNSaIcE8allocateEj
        PUBLIC _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        PUBLIC _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        PUBLIC _ZNSaIcEC1ERKS_
        PUBLIC _ZNSo12_Sentry_baseC1ERSo
        PUBLIC _ZNSo12_Sentry_baseC2ERSo
        PUBLIC _ZNSo12_Sentry_baseD1Ev
        PUBLIC _ZNSo12_Sentry_baseD2Ev
        PUBLIC _ZNSo13_Flush_sentryC1ERSo
        PUBLIC _ZNSo13_Flush_sentryC2ERSo
        PUBLIC _ZNSo13_Flush_sentryD1Ev
        PUBLIC _ZNSo13_Flush_sentryD2Ev
        PUBLIC _ZNSo5_OsfxEv
        PUBLIC _ZNSo5flushEv
        PUBLIC _ZNSo6sentryC1ERSo
        PUBLIC _ZNSo6sentryD1Ev
        PUBLIC _ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEEb
        PUBLIC _ZNSoD0Ev
        PUBLIC _ZNSoD1Ev
        PUBLIC _ZNSoD2Ev
        PUBLIC _ZNSolsEPFRSt8ios_baseS0_E
        PUBLIC _ZNSolsEf
        PUBLIC _ZNSs10_Assign_rvEOSs
        PUBLIC _ZNSs4_EosEj
        PUBLIC _ZNSs5_CopyEjj
        PUBLIC _ZNSs5_GrowEjb
        PUBLIC _ZNSs5_TidyEbj
        PUBLIC _ZNSs5eraseEj
        PUBLIC _ZNSs5eraseEjj
        PUBLIC _ZNSs6assignEOSs
        PUBLIC _ZNSs6assignEPKc
        PUBLIC _ZNSs6assignEPKcj
        PUBLIC _ZNSs6assignERKSs
        PUBLIC _ZNSs6assignERKSsjj
        PUBLIC _ZNSs6assignEjc
        PUBLIC _ZNSs6insertEjjc
        PUBLIC _ZNSs7_InsideEPKc
        PUBLIC _ZNSs9_ChassignEjjc
        PUBLIC _ZNSsC1EOSs
        PUBLIC _ZNSsC1EPKc
        PUBLIC _ZNSsC1EPKcj
        PUBLIC _ZNSsC1Ejc
        PUBLIC _ZNSsC1Ev
        PUBLIC _ZNSsD1Ev
        PUBLIC _ZNSsaSERKSs
        PUBLIC _ZNSsixEj
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        PUBLIC _ZNSt11_Wrap_allocISaIcEE8allocateEj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        PUBLIC _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        PUBLIC _ZNSt11char_traitsIcE11to_int_typeERKc
        PUBLIC _ZNSt11char_traitsIcE12to_char_typeERKi
        PUBLIC _ZNSt11char_traitsIcE2eqERKcS2_
        PUBLIC _ZNSt11char_traitsIcE3eofEv
        PUBLIC _ZNSt11char_traitsIcE4copyEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE4moveEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE6assignEPcjc
        PUBLIC _ZNSt11char_traitsIcE6assignERcRKc
        PUBLIC _ZNSt11char_traitsIcE6lengthEPKc
        PUBLIC _ZNSt11char_traitsIcE7not_eofERKi
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5_InitEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5_LockEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6_GnincEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPci
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7_UnlockEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEEC1Ev
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_InitEPKcji
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_TidyEv
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS5_9_OpenmodeE
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE8overflowEi
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9_GetstateENSt5_IosbIiE9_OpenmodeE
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9pbackfailEi
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9underflowEv
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
        PUBLIC _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        PUBLIC _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        PUBLIC _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
        PUBLIC _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC2ENSt5_IosbIiE9_OpenmodeE
        PUBLIC _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
        PUBLIC _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        PUBLIC _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        PUBLIC _ZNSt4fposI9_MbstatetEC1El
        PUBLIC _ZNSt5ctypeIcEC1Ev
        PUBLIC _ZNSt5ctypeIcEC2Ev
        PUBLIC _ZNSt5ctypeIcED0Ev
        PUBLIC _ZNSt5ctypeIcED1Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        PUBLIC _ZNSt8ios_base4setfENSt5_IosbIiE9_FmtflagsES2_
        PUBLIC _ZNSt8ios_base5widthEi
        PUBLIC _ZNSt8ios_base9precisionEi
        PUBLIC _ZNSt8ios_baseC1Ev
        PUBLIC _ZNSt8ios_baseC2Ev
        PUBLIC _ZNSt8numpunctIcE5_InitEv
        PUBLIC _ZNSt8numpunctIcE5_TidyEv
        PUBLIC _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        PUBLIC _ZNSt8numpunctIcEC1Ev
        PUBLIC _ZNSt8numpunctIcEC2Ev
        PUBLIC _ZNSt8numpunctIcED0Ev
        PUBLIC _ZNSt8numpunctIcED1Ev
        PUBLIC _ZNSt8numpunctIcED2Ev
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEEC1Ev
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEED0Ev
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEED2Ev
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_MaklocchrIcET_cPS0_
        PUBLIC _ZSt10_MaklocstrIcEPT_PKcS1_
        PUBLIC _ZSt11_DeallocateIcEvPT_j
        PUBLIC _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        PUBLIC _ZSt4moveIRSt11_Wrap_allocISaIcEEEONSt16remove_referenceIT_E4typeEOS5_
        PUBLIC _ZSt4moveIRSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEEONSt16remove_referenceIT_E4typeEOS7_
        PUBLIC _ZSt5fixedRSt8ios_base
        PUBLIC _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        PUBLIC _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        PUBLIC _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        PUBLIC _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        PUBLIC _ZSt9_AllocateIcEPT_jS1_
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZSt9use_facetISt5ctypeIcEERKT_v
        PUBLIC _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        PUBLIC _ZSt9use_facetISt8numpunctIcEERKT_v
        PUBLIC _ZStanNSt5_IosbIiE9_FmtflagsES1_
        PUBLIC _ZStanNSt5_IosbIiE9_OpenmodeES1_
        PUBLIC _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        PUBLIC _ZSteqIccEbRKSaIT_ERKSaIT0_E
        PUBLIC _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        PUBLIC _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
        PUBLIC _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        PUBLIC _ZStneIccEbRKSaIT_ERKSaIT0_E
        PUBLIC _ZStoRRNSt5_IosbIiE8_IostateES1_
        PUBLIC _ZStorNSt5_IosbIiE9_OpenmodeES1_
        PUBLIC _ZTI10IFormatter
        PUBLIC _ZTI9Formatter
        PUBLIC _ZTISo
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTISt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTISt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTISt15basic_stringbufIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTISt5ctypeIcE
        PUBLIC _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTISt8numpunctIcE
        PUBLIC _ZTISt9basic_iosIcSt11char_traitsIcEE
        PUBLIC _ZTS10IFormatter
        PUBLIC _ZTS9Formatter
        PUBLIC _ZTSSo
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTSSt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTSSt15basic_stringbufIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTSSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTSSt5ctypeIcE
        PUBLIC _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTSSt8numpunctIcE
        PUBLIC _ZTSSt9basic_iosIcSt11char_traitsIcEE
        PUBLIC _ZTTSo
        PUBLIC _ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTV9Formatter
        PUBLIC _ZTVSo
        PUBLIC _ZTVSo__St19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTVSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTVSt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTVSt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        PUBLIC _ZTVSt5ctypeIcE
        PUBLIC _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTVSt8numpunctIcE
        PUBLIC _ZTVSt9basic_iosIcSt11char_traitsIcEE
        PUBLIC _ZTVSt9basic_iosIcSt11char_traitsIcEE__So__St19basic_ostringstreamIcS1_SaIcEE
        PUBLIC _ZTv0_n12_NSoD0Ev
        PUBLIC _ZTv0_n12_NSoD1Ev
        PUBLIC _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
        PUBLIC _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
        PUBLIC _ZZNSt8numpunctIcE5_InitEvEs
        PUBLIC _ZZNSt8numpunctIcE5_InitEvEs_0
        PUBLIC _ZZNSt8numpunctIcE5_InitEvEs_1
        PUBLIC _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        PUBLIC _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
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
        
// D:\Documents\Homework\GitLab\CoursePaper\source\RtosWrapper\Application\Formatter\Formatter.cpp
//    1 #include "Formatter.hpp" // for Formatter

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9_MbstatetC1Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN9_MbstatetC1Ev
          CFI NoCalls
        THUMB
// __vfp _Mbstatet::_Mbstatet()
_ZN9_MbstatetC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9_MbstatetC1ERKS_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN9_MbstatetC1ERKS_
          CFI NoCalls
        THUMB
// __vfp _Mbstatet::_Mbstatet(_Mbstatet const &)
_ZN9_MbstatetC1ERKS_:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        STR      R2,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6_FpostC1ERKS_
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN6_FpostC1ERKS_
        THUMB
// __vfp _Fpost::<_ZN6_FpostC1ERKS_>(_Fpost const &)
_ZN6_FpostC1ERKS_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R4, #+0]
        ADDS     R1,R1,#+8      
        ADDS     R0,R4,#+8      
          CFI FunCall _ZN9_MbstatetC1ERKS_
        BL       _ZN9_MbstatetC1ERKS_
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __vfp char *std::_Addressof<char>(char &, std::false_type) noexcept
_ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9addressofIcEPT_RS0_
          CFI Block cfiBlock4 Using cfiCommon0
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
        DC32     ?_3            
          CFI EndBlock cfiBlock4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
// __absolute void (*const std::ctype<char>::__vtbl[4])()
_ZTVSt5ctypeIcE:
        DATA32
        DC32 0x0, _ZTISt5ctypeIcE, _ZNSt5ctypeIcED1Ev, _ZNSt5ctypeIcED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9Formatter
        DATA
// __absolute void (*const Formatter::__vtbl[3])()
_ZTV9Formatter:
        DATA32
        DC32 0x0, _ZTI9Formatter, _ZN9Formatter12FormatStringEfhSsb

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt9basic_iosIcSt11char_traitsIcEE
        DATA
// __absolute void (*const std::ios::__vtbl[4])()
_ZTVSt9basic_iosIcSt11char_traitsIcEE:
        DATA32
        DC32 0x0, _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32 _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
        DC32 _ZNSt9basic_iosIcSt11char_traitsIcEED0Ev

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
        SECTION_GROUP _ZTVSo
        DATA
// __absolute void (*const std::ostream::__vtbl[10])()
_ZTVSo:
        DATA32
        DC32 0x4, 0x0, _ZTISo, _ZNSoD1Ev, _ZNSoD0Ev, 0xffff'fffc, 0xffff'fffc
        DC32 _ZTISo, _ZTv0_n12_NSoD1Ev, _ZTv0_n12_NSoD0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTTSo
        DATA
// __absolute void (*const *const <_ZTTSo>[2])()
_ZTTSo:
        DATA32
        DC32 _ZTVSo + 0xc, _ZTVSo + 0x20

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute void (*const std::streambuf::__vtbl[17])()
_ZTVSt15basic_streambufIcSt11char_traitsIcEE:
        DATA32
        DC32 0x0, _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE5_LockEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE7_UnlockEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPci
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DATA
// __absolute void (*const std::stringbuf::__vtbl[17])()
_ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE:
        DATA32
        DC32 0x0, _ZTISt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DC32 _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
        DC32 _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE5_LockEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE7_UnlockEv
        DC32 _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE8overflowEi
        DC32 _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9pbackfailEi
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
        DC32 _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9underflowEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci
        DC32 _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS5_9_OpenmodeE
        DC32 _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPci
        DC32 _ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DATA
// __absolute void (*const std::ostringstream::__vtbl[10])()
_ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE:
        DATA32
        DC32 0x44, 0x0, _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32 _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        DC32 _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
        DC32 0xffff'ffbc, 0xffff'ffbc
        DC32 _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32 _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        DC32 _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSo__St19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DATA
// __absolute void (*const std::ostringstream::__vtbl_c0_basic_ostream[5])()
_ZTVSo__St19basic_ostringstreamIcSt11char_traitsIcESaIcEE:
        DATA32
        DC32 0x44, 0x0, _ZTISo, _ZNSoD1Ev, _ZNSoD0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt9basic_iosIcSt11char_traitsIcEE__So__St19basic_ostringstreamIcS1_SaIcEE
        DATA
// __absolute void (*const std::ostringstream::__vtbl_b4_basic_ios_c0_basic_ostream[5])()
_ZTVSt9basic_iosIcSt11char_traitsIcEE__So__St19basic_ostringstreamIcS1_SaIcEE:
        DATA32
        DC32 0xffff'ffbc, 0xffff'ffbc, _ZTISo, _ZTv0_n12_NSoD1Ev
        DC32 _ZTv0_n12_NSoD0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DATA
// __absolute void (*const *const <_ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE>[4])()
_ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE:
        DATA32
        DC32 _ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE + 0xc
        DC32 _ZTVSo__St19basic_ostringstreamIcSt11char_traitsIcESaIcEE + 0xc
        DC32 _ZTVSt9basic_iosIcSt11char_traitsIcEE__So__St19basic_ostringstreamIcS1_SaIcEE + 0xc
        DC32 _ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE + 0x20

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::basic_streambuf<char, std::char_traits<char>>>
_ZTISt15basic_streambufIcSt11char_traitsIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt15basic_streambufIcSt11char_traitsIcEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute void (*const std::num_put<char, std::ostream::_Iter>::__vtbl[12])()
_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA32
        DC32 0x0, _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32 _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        DC32 _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::ostream::_Nput>::__vtbl[12])()
_ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA32
        DC32 0x0
        DC32 _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32 _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        DC32 _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>
_ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt8numpunctIcE
        DATA
// __absolute void (*const std::numpunct<char>::__vtbl[9])()
_ZTVSt8numpunctIcE:
        DATA32
        DC32 0x0, _ZTISt8numpunctIcE, _ZNSt8numpunctIcED1Ev
        DC32 _ZNSt8numpunctIcED0Ev, _ZNKSt8numpunctIcE16do_decimal_pointEv
        DC32 _ZNKSt8numpunctIcE16do_thousands_sepEv
        DC32 _ZNKSt8numpunctIcE11do_groupingEv
        DC32 _ZNKSt8numpunctIcE12do_falsenameEv
        DC32 _ZNKSt8numpunctIcE11do_truenameEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEvEs
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEvEs>[1]
_ZZNSt8numpunctIcE5_InitEvEs:
        DATA8
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEvEs_0
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEvEs_0>[6]
_ZZNSt8numpunctIcE5_InitEvEs_0:
        DATA8
        DC8 "false"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEvEs_1
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEvEs_1>[5]
_ZZNSt8numpunctIcE5_InitEvEs_1:
        DATA8
        DC8 "true"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::numpunct<char>>::__vtbl[9])()
_ZTVSt11_Wrap_facetISt8numpunctIcEE:
        DATA32
        DC32 0x0, _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32 _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        DC32 _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        DC32 _ZNKSt8numpunctIcE16do_decimal_pointEv
        DC32 _ZNKSt8numpunctIcE16do_thousands_sepEv
        DC32 _ZNKSt8numpunctIcE11do_groupingEv
        DC32 _ZNKSt8numpunctIcE12do_falsenameEv
        DC32 _ZNKSt8numpunctIcE11do_truenameEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt8numpunctIcE
        DATA
// __absolute __class_type_info const <Typeinfo for std::numpunct<char>>
_ZTISt8numpunctIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt8numpunctIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs:
        DATA8
        DC8 "ld"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs:
        DATA8
        DC8 "lu"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs:
        DATA8
        DC8 "Ld"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs:
        DATA8
        DC8 "Lu"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs:
        DATA8
        DC8 "eE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0:
        DATA8
        DC8 "pP"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs:
        DATA8
        DC8 "%p"
        DS8 1

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
        SECTION_GROUP _ZTISt5ctypeIcE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::ctype<char>>
_ZTISt5ctypeIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTSSt5ctypeIcE
        DC32 _ZTISt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt9basic_iosIcSt11char_traitsIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::basic_ios<char, std::char_traits<char>>>
_ZTISt9basic_iosIcSt11char_traitsIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt9basic_iosIcSt11char_traitsIcEE, _ZTISt8ios_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISo
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for std::basic_ostream<char, std::char_traits<char>>>
_ZTISo:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8, _ZTSSo, 0, 1
        DC32 _ZTISt9basic_iosIcSt11char_traitsIcEE, -3'069

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::basic_stringbuf<char, std::char_traits<char>, std::allocator<char>>>
_ZTISt15basic_stringbufIcSt11char_traitsIcESaIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DC32 _ZTISt15basic_streambufIcSt11char_traitsIcEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::basic_ostringstream<char, std::char_traits<char>, std::allocator<char>>>
_ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE, _ZTISo

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::ctype<char>>>
_ZTISt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt5ctypeIcEE, _ZTISt5ctypeIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>>
_ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32 _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::numpunct<char>>>
_ZTISt11_Wrap_facetISt8numpunctIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt8numpunctIcEE, _ZTISt8numpunctIcE

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
        SECTION_GROUP _ZTSSt9basic_iosIcSt11char_traitsIcEE
        DATA
// __absolute char const <Typeinfo name for std::basic_ios<char, std::char_traits<char>>>[34]
_ZTSSt9basic_iosIcSt11char_traitsIcEE:
        DATA8
        DC8 "St9basic_iosIcSt11char_traitsIcEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSo
        DATA
// __absolute char const <Typeinfo name for std::basic_ostream<char, std::char_traits<char>>>[3]
_ZTSSo:
        DATA8
        DC8 "So"
        DS8 1

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
        SECTION_GROUP _ZTSSt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DATA
// __absolute char const <Typeinfo name for std::basic_stringbuf<char, std::char_traits<char>, std::allocator<char>>>[46]
_ZTSSt15basic_stringbufIcSt11char_traitsIcESaIcEE:
        DATA8
        DC8 "St15basic_stringbufIcSt11char_traitsIcESaIcEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DATA
// __absolute char const <Typeinfo name for std::basic_ostringstream<char, std::char_traits<char>, std::allocator<char>>>[50]
_ZTSSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE:
        DATA8
        DC8 "St19basic_ostringstreamIcSt11char_traitsIcESaIcEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::ctype<char>>>[29]
_ZTSSt11_Wrap_facetISt5ctypeIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt5ctypeIcEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute char const <Typeinfo name for std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>[58]
_ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA8
        DC8 0x53, 0x74, 0x37, 0x6E, 0x75, 0x6D, 0x5F, 0x70
        DC8 0x75, 0x74, 0x49, 0x63, 0x53, 0x74, 0x31, 0x39
        DC8 0x6F, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x62
        DC8 0x75, 0x66, 0x5F, 0x69, 0x74, 0x65, 0x72, 0x61
        DC8 0x74, 0x6F, 0x72, 0x49, 0x63, 0x53, 0x74, 0x31
        DC8 0x31, 0x63, 0x68, 0x61, 0x72, 0x5F, 0x74, 0x72
        DC8 0x61, 0x69, 0x74, 0x73, 0x49, 0x63, 0x45, 0x45
        DC8 0x45, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>>[75]
_ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA8
        DC8 0x53, 0x74, 0x31, 0x31, 0x5F, 0x57, 0x72, 0x61
        DC8 0x70, 0x5F, 0x66, 0x61, 0x63, 0x65, 0x74, 0x49
        DC8 0x53, 0x74, 0x37, 0x6E, 0x75, 0x6D, 0x5F, 0x70
        DC8 0x75, 0x74, 0x49, 0x63, 0x53, 0x74, 0x31, 0x39
        DC8 0x6F, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x62
        DC8 0x75, 0x66, 0x5F, 0x69, 0x74, 0x65, 0x72, 0x61
        DC8 0x74, 0x6F, 0x72, 0x49, 0x63, 0x53, 0x74, 0x31
        DC8 0x31, 0x63, 0x68, 0x61, 0x72, 0x5F, 0x74, 0x72
        DC8 0x61, 0x69, 0x74, 0x73, 0x49, 0x63, 0x45, 0x45
        DC8 0x45, 0x45, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt8numpunctIcE
        DATA
// __absolute char const <Typeinfo name for std::numpunct<char>>[15]
_ZTSSt8numpunctIcE:
        DATA8
        DC8 "St8numpunctIcE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::numpunct<char>>>[32]
_ZTSSt11_Wrap_facetISt8numpunctIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt8numpunctIcEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
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
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\320\235\320\260\320\277\321\200\321\217\320\266\320\265\320\275\320\270\320\265: "
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_3:
        DATA8
        DS8 1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI NoCalls
        THUMB
// __vfp std::allocator<char> const &std::forward<std::allocator<char> const &>(std::allocator<char> const &) noexcept
_ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI NoCalls
        THUMB
// __vfp char * &&std::forward<char *>(char * &) noexcept
_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
          CFI NoCalls
        THUMB
// __vfp char * &std::forward<char * &>(char * &) noexcept
_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
          CFI NoCalls
        THUMB
// __vfp std::string &&std::forward<std::string>(std::string &) noexcept
_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI NoCalls
        THUMB
// __vfp char * &&std::move<char * &>(char * &) noexcept
_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_:
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4moveIRSt11_Wrap_allocISaIcEEEONSt16remove_referenceIT_E4typeEOS5_
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZSt4moveIRSt11_Wrap_allocISaIcEEEONSt16remove_referenceIT_E4typeEOS5_
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> &&std::move<std::_Wrap_alloc<std::allocator<char>> &>(std::_Wrap_alloc<std::allocator<char>> &) noexcept
_ZSt4moveIRSt11_Wrap_allocISaIcEEEONSt16remove_referenceIT_E4typeEOS5_:
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4moveIRSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEEONSt16remove_referenceIT_E4typeEOS7_
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZSt4moveIRSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEEONSt16remove_referenceIT_E4typeEOS7_
          CFI NoCalls
        THUMB
// __vfp std::ostringstream &&std::move<std::ostringstream &>(std::ostringstream &) noexcept
_ZSt4moveIRSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEEONSt16remove_referenceIT_E4typeEOS7_:
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZnwjPv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZnwjPv
          CFI NoCalls
        THUMB
// __vfp void *operator new(unsigned int, void *) noexcept
_ZnwjPv:
        MOVS     R0,R1          
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt4fposI9_MbstatetEC1El
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNSt4fposI9_MbstatetEC1El
        THUMB
// __vfp std::fpos<_Mbstatet>::fpos(long)
_ZNSt4fposI9_MbstatetEC1El:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        STR      R5,[R4, #+0]   
        LDR.N    R1,??fpos_0    
        ADDS     R0,R4,#+8      
          CFI FunCall _ZN6_FpostC1ERKS_
        BL       _ZN6_FpostC1ERKS_
        ADDS     R0,R4,#+24     
          CFI FunCall _ZN9_MbstatetC1Ev
        BL       _ZN9_MbstatetC1Ev
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
        Nop                     
        DATA
??fpos_0:
        DATA32
        DC32     _ZSt4_Fpz      
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt4fposI9_MbstatetEcvlEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNKSt4fposI9_MbstatetEcvlEv
          CFI NoCalls
        THUMB
// __vfp std::fpos<_Mbstatet>::operator long() const
_ZNKSt4fposI9_MbstatetEcvlEv:
        MOVS     R1,R0          
        LDR      R0,[R1, #+0]   
        LDRD     R2,R3,[R1, #+8]
        ADDS     R0,R2,R0       
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6lengthEPKc
          CFI Block cfiBlock15 Using cfiCommon0
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
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4copyEPcPKcj
          CFI Block cfiBlock16 Using cfiCommon0
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
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4moveEPcPKcj
          CFI Block cfiBlock17 Using cfiCommon0
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
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6assignEPcjc
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6assignEPcjc
        THUMB
// __vfp char *std::char_traits<char>::assign(char *, size_t, char)
_ZNSt11char_traitsIcE6assignEPcjc:
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
        MOVS     R7,R5          
        MOV      R8,R6          
        UXTB     R8,R8          
        MOV      R9,R4          
        MOV      R2,R8          
        MOVS     R1,R7          
        MOV      R0,R9          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
        MOV      R0,R9          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6assignERcRKc
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6assignERcRKc
          CFI NoCalls
        THUMB
// __vfp void std::char_traits<char>::assign(char &, char const &) noexcept
_ZNSt11char_traitsIcE6assignERcRKc:
        LDRB     R2,[R1, #+0]   
        STRB     R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE2eqERKcS2_
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE2eqERKcS2_
          CFI NoCalls
        THUMB
// __vfp bool std::char_traits<char>::eq(char const &, char const &) noexcept
_ZNSt11char_traitsIcE2eqERKcS2_:
        LDRB     R0,[R0, #+0]   
        LDRB     R1,[R1, #+0]   
        CMP      R0,R1          
        BNE.N    ??eq_0         
        MOVS     R0,#+1         
        B.N      ??eq_1         
??eq_0:
        MOVS     R0,#+0         
??eq_1:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE12to_char_typeERKi
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE12to_char_typeERKi
          CFI NoCalls
        THUMB
// __vfp char std::char_traits<char>::to_char_type(int const &) noexcept
_ZNSt11char_traitsIcE12to_char_typeERKi:
        LDR      R0,[R0, #+0]   
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI NoCalls
        THUMB
// __vfp int std::char_traits<char>::to_int_type(char const &) noexcept
_ZNSt11char_traitsIcE11to_int_typeERKc:
        LDRB     R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI Block cfiBlock23 Using cfiCommon0
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
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE7not_eofERKi
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE7not_eofERKi
        THUMB
// __vfp int std::char_traits<char>::not_eof(int const &) noexcept
_ZNSt11char_traitsIcE7not_eofERKi:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
          CFI FunCall _ZNSt11char_traitsIcE3eofEv
        BL       _ZNSt11char_traitsIcE3eofEv
        LDR      R1,[R4, #+0]   
        CMP      R1,R0          
        BEQ.N    ??not_eof_0    
        LDR      R0,[R4, #+0]   
        B.N      ??not_eof_1    
??not_eof_0:
          CFI FunCall _ZNSt11char_traitsIcE3eofEv
        BL       _ZNSt11char_traitsIcE3eofEv
        CMP      R0,#+0         
        BNE.N    ??not_eof_2    
        MOVS     R0,#+1         
        B.N      ??not_eof_1    
??not_eof_2:
        MOVS     R0,#+0         
??not_eof_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE3eofEv
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE3eofEv
          CFI NoCalls
        THUMB
// __vfp int std::char_traits<char>::eof() noexcept
_ZNSt11char_traitsIcE3eofEv:
        MOVS     R0,#+4294967295
        BX       LR             
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
          CFI Block cfiBlock26 Using cfiCommon0
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
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first() noexcept
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR             
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first() const noexcept
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR             
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second() noexcept
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR             
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second() const noexcept
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR             
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9_AllocateIcEPT_jS1_
          CFI Block cfiBlock31 Using cfiCommon0
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
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt11_DeallocateIcEvPT_j
          CFI Block cfiBlock32 Using cfiCommon0
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
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcEC1ERKS_
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZNSaIcEC1ERKS_
          CFI NoCalls
        THUMB
// __vfp std::allocator<char>::allocator(std::allocator<char> const &)
_ZNSaIcEC1ERKS_:
        BX       LR             
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE10deallocateEPcj
          CFI Block cfiBlock34 Using cfiCommon0
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
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE8allocateEj
          CFI Block cfiBlock35 Using cfiCommon0
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
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
          CFI Block cfiBlock36 Using cfiCommon0
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
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        THUMB
// __vfp void std::allocator<char>::construct<char *, char * &>(char * *, char * &)
_ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_:
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
        BEQ.N    ??construct_2  
        MOVS     R0,R7          
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
        B.N      ??construct_3  
??construct_2:
        MOVS     R0,#+0         
??construct_3:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE7destroyIPcEEvPT_
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNSaIcE7destroyIPcEEvPT_
          CFI NoCalls
        THUMB
// __vfp void std::allocator<char>::destroy<char *>(char * *)
_ZNSaIcE7destroyIPcEEvPT_:
        BX       LR             
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSaIcE8max_sizeEv
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNKSaIcE8max_sizeEv
          CFI NoCalls
        THUMB
// __vfp size_t std::allocator<char>::max_size() const noexcept
_ZNKSaIcE8max_sizeEv:
        MOVS     R1,R0          
        MOVS     R0,#+4294967295
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSteqIccEbRKSaIT_ERKSaIT0_E
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZSteqIccEbRKSaIT_ERKSaIT0_E
          CFI NoCalls
        THUMB
// __vfp bool std::operator==<char, char>(std::allocator<char> const &, std::allocator<char> const &)
_ZSteqIccEbRKSaIT_ERKSaIT0_E:
        MOVS     R0,#+1         
        BX       LR             
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStneIccEbRKSaIT_ERKSaIT0_E
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZStneIccEbRKSaIT_ERKSaIT0_E
          CFI NoCalls
        THUMB
// __vfp bool std::operator!=<char, char>(std::allocator<char> const &, std::allocator<char> const &)
_ZStneIccEbRKSaIT_ERKSaIT0_E:
        MOVS     R2,R0          
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
          CFI Block cfiBlock42 Using cfiCommon0
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
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        THUMB
// __vfp void std::allocator_traits<std::allocator<char>>::construct<char *, char * &>(std::allocator<char> &, char * *, char * &)
_ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_:
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
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        BL       _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
          CFI Block cfiBlock44 Using cfiCommon0
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
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
          CFI Block cfiBlock45 Using cfiCommon0
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
          CFI EndBlock cfiBlock45

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_4:
        DATA8
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char <_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet>
_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char <_ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet>
_ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char <_ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet>
_ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ios::_Ctype> _MyFacet
_ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ostream::_Nput> _MyFacet
_ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::numpunct<char>> _MyFacet
_ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet:
        DS8 20

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_5:
        DATA8
        DC8 "."
//    2 #include <sstream> // for std::ostringstream
//    3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
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
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN9FormatterC1Ev
        THUMB
//    4 Formatter :: Formatter()
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
        LDR.N    R0,??DataTable2_1
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock47
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN9Formatter12FormatStringEfhSsb
        THUMB
//    7 std::string Formatter :: FormatString(const float value, const uint8_t precision, const std::string unit, bool isFilteredValue)
//    8 {
_ZN9Formatter12FormatStringEfhSsb:
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
        SUB      SP,SP,#+112    
          CFI CFA R13+144
        MOVS     R5,R0          
        MOVS     R6,R1          
        VMOV.F32 S16,S0         
        MOVS     R7,R2          
        MOV      R8,R3          
        LDR      R4,[SP, #+144] 
//    9   std::ostringstream oss;
        MOVS     R1,#+2         
        MOV      R0,SP          
          CFI FunCall _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
        BL       _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
//   10   oss.precision(precision);
        MOVS     R1,R7          
        UXTB     R1,R1          
        MOV      R0,SP          
        LDR      R2,[SP, #+0]   
        LDR      R2,[R2, #-12]  
        ADD      R0,R0,R2       
          CFI FunCall _ZNSt8ios_base9precisionEi
        BL       _ZNSt8ios_base9precisionEi
//   11   if (!isFilteredValue)
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??FormatString_0
//   12   {
//   13     oss << "Неотфильтрованное напряжение: " << std::fixed << value << unit << "\r\n";
        LDR.N    R1,??DataTable2_2
        MOV      R0,SP          
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        LDR.N    R1,??DataTable2_3
          CFI FunCall _ZNSolsEPFRSt8ios_baseS0_E
        BL       _ZNSolsEPFRSt8ios_baseS0_E
        VMOV.F32 S0,S16         
          CFI FunCall _ZNSolsEf
        BL       _ZNSolsEf      
        MOV      R1,R8          
          CFI FunCall _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
        BL       _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
        ADR.N    R1,??DataTable2
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        B.N      ??FormatString_1
//   14   }
//   15   else
//   16   {
//   17     oss << "Напряжение: " << std::fixed << value << unit << "\r\n";
??FormatString_0:
        LDR.N    R1,??DataTable2_4
        MOV      R0,SP          
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        LDR.N    R1,??DataTable2_3
          CFI FunCall _ZNSolsEPFRSt8ios_baseS0_E
        BL       _ZNSolsEPFRSt8ios_baseS0_E
        VMOV.F32 S0,S16         
          CFI FunCall _ZNSolsEf
        BL       _ZNSolsEf      
        MOV      R1,R8          
          CFI FunCall _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
        BL       _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
        ADR.N    R1,??DataTable2
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
//   18   }
//   19   return std::move(oss).str();
??FormatString_1:
        MOV      R0,SP          
          CFI FunCall _ZSt4moveIRSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEEONSt16remove_referenceIT_E4typeEOS7_
        BL       _ZSt4moveIRSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEEONSt16remove_referenceIT_E4typeEOS7_
        MOVS     R1,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
        BL       _ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
        MOV      R0,SP          
          CFI FunCall _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        BL       _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        ADD      SP,SP,#+112    
          CFI CFA R13+32
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}     
//   20 }
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     _ZTV9Formatter+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     _ZSt5fixedRSt8ios_base

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
          CFI Block cfiBlock49 Using cfiCommon0
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
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>>::_Wrap_alloc(std::allocator<char> const &)
_ZNSt11_Wrap_allocISaIcEEC1ERKS0_:
        BX       LR             
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE8allocateEj
          CFI Block cfiBlock51 Using cfiCommon0
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
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
          CFI Block cfiBlock52 Using cfiCommon0
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
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
          CFI Block cfiBlock53 Using cfiCommon0
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
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::construct<char *, char * &>(char * *, char * &)
_ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_:
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
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        BL       _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
          CFI Block cfiBlock55 Using cfiCommon0
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
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
          CFI Block cfiBlock56 Using cfiCommon0
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
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        THUMB
// __vfp bool std::operator==<std::allocator<char>, std::allocator<char>>(std::_Wrap_alloc<std::allocator<char>> const &, std::_Wrap_alloc<std::allocator<char>> const &)
_ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZSteqIccEbRKSaIT_ERKSaIT0_E
        BL       _ZSteqIccEbRKSaIT_ERKSaIT0_E
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        THUMB
// __vfp bool std::operator!=<std::allocator<char>, std::allocator<char>>(std::_Wrap_alloc<std::allocator<char>> const &, std::_Wrap_alloc<std::allocator<char>> const &)
_ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        BL       _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        CMP      R0,#+0         
        BNE.N    `??operator!=_0`
        MOVS     R0,#+1         
        B.N      `??operator!=_1`
`??operator!=_0`:
        MOVS     R0,#+0         
`??operator!=_1`:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
          CFI Block cfiBlock59 Using cfiCommon0
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
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock60 Using cfiCommon0
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
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock61 Using cfiCommon0
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
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock62 Using cfiCommon0
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
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock63 Using cfiCommon0
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
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
          CFI Block cfiBlock64 Using cfiCommon0
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
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
          CFI Block cfiBlock65 Using cfiCommon0
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
        DC32     ?_4            
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock66 Using cfiCommon0
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
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock67 Using cfiCommon0
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
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock68 Using cfiCommon0
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
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock69 Using cfiCommon0
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
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
          CFI Block cfiBlock70 Using cfiCommon0
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
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock71 Using cfiCommon0
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
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock72 Using cfiCommon0
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
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
          CFI Block cfiBlock73 Using cfiCommon0
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
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1Ev
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZNSsC1Ev
        THUMB
// __vfp std::string::basic_string() noexcept
_ZNSsC1Ev:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1EPKcj
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZNSsC1EPKcj
        THUMB
// __vfp std::string::basic_string(char const *, size_t)
_ZNSsC1EPKcj:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignEPKcj
        BL       _ZNSs6assignEPKcj
        MOVS     R0,R4          
        POP      {R1,R2,R4-R6,PC}
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1EPKc
          CFI Block cfiBlock76 Using cfiCommon0
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
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1Ejc
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZNSsC1Ejc
        THUMB
// __vfp std::string::basic_string(size_t, char)
_ZNSsC1Ejc:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignEjc
        BL       _ZNSs6assignEjc
        MOVS     R0,R4          
        POP      {R1,R2,R4-R6,PC}
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1EOSs
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZNSsC1EOSs
        THUMB
// __vfp std::string::basic_string(std::string &&) noexcept
_ZNSsC1EOSs:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI FunCall _ZSt4moveIRSt11_Wrap_allocISaIcEEEONSt16remove_referenceIT_E4typeEOS5_
        BL       _ZSt4moveIRSt11_Wrap_allocISaIcEEEONSt16remove_referenceIT_E4typeEOS5_
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R0,R5          
          CFI FunCall _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSs10_Assign_rvEOSs
        BL       _ZNSs10_Assign_rvEOSs
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEOSs
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZNSs6assignEOSs
        THUMB
// __vfp std::string &std::string::assign(std::string &&) noexcept
_ZNSs6assignEOSs:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        CMP      R4,R5          
        BEQ.N    ??assign_0     
        MOVS     R1,R4          
        ADD      R0,SP,#+1      
          CFI FunCall _ZNKSs13get_allocatorEv
        BL       _ZNKSs13get_allocatorEv
        MOVS     R1,R5          
        MOV      R0,SP          
          CFI FunCall _ZNKSs13get_allocatorEv
        BL       _ZNKSs13get_allocatorEv
        MOV      R1,SP          
        ADD      R0,SP,#+1      
          CFI FunCall _ZStneIccEbRKSaIT_ERKSaIT0_E
        BL       _ZStneIccEbRKSaIT_ERKSaIT0_E
        CMP      R0,#+0         
        BEQ.N    ??assign_1     
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,#+16        
        BCC.N    ??assign_1     
        MOVS     R0,#+1         
        B.N      ??assign_2     
??assign_1:
        MOVS     R0,#+0         
??assign_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??assign_3     
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSsaSERKSs
        BL       _ZNSsaSERKSs   
        B.N      ??assign_0     
??assign_3:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R0,R5          
          CFI FunCall _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSs10_Assign_rvEOSs
        BL       _ZNSs10_Assign_rvEOSs
??assign_0:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs10_Assign_rvEOSs
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZNSs10_Assign_rvEOSs
        THUMB
// __vfp void std::string::_Assign_rv(std::string &&)
_ZNSs10_Assign_rvEOSs:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,#+16        
        BCS.N    ??_Assign_rv_0 
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R7,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        LDR      R2,[R6, #+0]   
        ADDS     R2,R2,#+1      
        MOVS     R1,R7          
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        B.N      ??_Assign_rv_1 
??_Assign_rv_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R7,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R2,R6          
        MOVS     R1,R7          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        BL       _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
??_Assign_rv_1:
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        STR      R0,[R6, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        STR      R0,[R6, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsD1Ev
          CFI Block cfiBlock81 Using cfiCommon0
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
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsaSERKSs
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZNSsaSERKSs
        THUMB
// __vfp std::string &std::string::operator=(std::string const &)
_ZNSsaSERKSs:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        CMP      R4,R5          
        BEQ.N    `??operator=_0`
        MOVS     R0,R5          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R6          
          CFI FunCall _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        BL       _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignERKSs
        BL       _ZNSs6assignERKSs
`??operator=_0`:
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignERKSs
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZNSs6assignERKSs
        THUMB
// __vfp std::string &std::string::assign(std::string const &)
_ZNSs6assignERKSs:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R3,#+4294967295
        MOVS     R2,#+0         
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignERKSsjj
        BL       _ZNSs6assignERKSsjj
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignERKSsjj
          CFI Block cfiBlock84 Using cfiCommon0
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
        BCS.N    ??assign_4     
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??assign_4:
        MOVS     R0,R5          
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R8,R0          
        SUBS     R8,R8,R6       
        CMP      R7,R8          
        BCS.N    ??assign_5     
        MOV      R8,R7          
??assign_5:
        CMP      R4,R5          
        BNE.N    ??assign_6     
        ADDS     R1,R8,R6       
        MOVS     R0,R4          
          CFI FunCall _ZNSs5eraseEj
        BL       _ZNSs5eraseEj  
        MOVS     R2,R6          
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5eraseEjj
        BL       _ZNSs5eraseEjj 
        B.N      ??assign_7     
??assign_6:
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_7     
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
??assign_7:
        MOVS     R0,R4          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKcj
          CFI Block cfiBlock85 Using cfiCommon0
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
        BEQ.N    ??assign_8     
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
        B.N      ??assign_9     
??assign_8:
        MOVS     R2,#+0         
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_10    
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
??assign_10:
        MOVS     R0,R4          
??assign_9:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKc
          CFI Block cfiBlock86 Using cfiCommon0
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
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEjc
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZNSs6assignEjc
        THUMB
// __vfp std::string &std::string::assign(size_t, char)
_ZNSs6assignEjc:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        CMN      R5,#+1         
        BNE.N    ??assign_11    
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??assign_11:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_12    
        MOVS     R3,R6          
        UXTB     R3,R3          
        MOVS     R2,R5          
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs9_ChassignEjjc
        BL       _ZNSs9_ChassignEjjc
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??assign_12:
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6insertEjjc
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _ZNSs6insertEjjc
        THUMB
// __vfp std::string &std::string::insert(size_t, size_t, char)
_ZNSs6insertEjjc:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R6          
        BCS.N    ??insert_0     
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??insert_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R1,#+4294967295
        LDR      R0,[R0, #+0]   
        SUBS     R1,R1,R0       
        CMP      R4,R1          
        BCC.N    ??insert_1     
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??insert_1:
        CMP      R4,#+0         
        BEQ.N    ??insert_2     
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        ADDS     R0,R4,R0       
        MOV      R8,R0          
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??insert_2     
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R10,R0         
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        LDR      R2,[R9, #+0]   
        SUBS     R2,R2,R6       
        ADD      R1,R10,R6      
        ADD      R0,R0,R6       
        ADD      R0,R0,R4       
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        MOVS     R3,R7          
        UXTB     R3,R3          
        MOVS     R2,R4          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall _ZNSs9_ChassignEjjc
        BL       _ZNSs9_ChassignEjjc
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??insert_2:
        MOVS     R0,R5          
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEj
          CFI Block cfiBlock89 Using cfiCommon0
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
          CFI EndBlock cfiBlock89

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEjj
          CFI Block cfiBlock90 Using cfiCommon0
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
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsixEj
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function _ZNSsixEj
        THUMB
// __vfp char & std::string::operator[](size_t)
_ZNSsixEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R0,R0,R5       
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSsixEj
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function _ZNKSsixEj
        THUMB
// __vfp char const & std::string::operator[](size_t) const
_ZNKSsixEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R0,R0,R5       
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs5c_strEv
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function _ZNKSs5c_strEv
        THUMB
// __vfp char const *std::string::c_str() const noexcept
_ZNKSs5c_strEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock93

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs4sizeEv
          CFI Block cfiBlock94 Using cfiCommon0
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
          CFI EndBlock cfiBlock94

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs8max_sizeEv
          CFI Block cfiBlock95 Using cfiCommon0
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
          CFI EndBlock cfiBlock95

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs13get_allocatorEv
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function _ZNKSs13get_allocatorEv
        THUMB
// __vfp void std::string::get_allocator() const noexcept
_ZNKSs13get_allocatorEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcEC1ERKS_
        BL       _ZNSaIcEC1ERKS_
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs9_ChassignEjjc
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function _ZNSs9_ChassignEjjc
        THUMB
// __vfp void std::string::_Chassign(size_t, size_t, char)
_ZNSs9_ChassignEjjc:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        CMP      R6,#+1         
        BNE.N    ??_Chassign_0  
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R1,SP,#+4      
        ADD      R0,R0,R5       
          CFI FunCall _ZNSt11char_traitsIcE6assignERcRKc
        BL       _ZNSt11char_traitsIcE6assignERcRKc
        B.N      ??_Chassign_1  
??_Chassign_0:
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        LDRB     R2,[SP, #+4]   
        MOVS     R1,R6          
        ADD      R0,R0,R5       
          CFI FunCall _ZNSt11char_traitsIcE6assignEPcjc
        BL       _ZNSt11char_traitsIcE6assignEPcjc
??_Chassign_1:
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock97

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_CopyEjj
          CFI Block cfiBlock98 Using cfiCommon0
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
          CFI EndBlock cfiBlock98

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs4_EosEj
          CFI Block cfiBlock99 Using cfiCommon0
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
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_GrowEjb
          CFI Block cfiBlock100 Using cfiCommon0
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
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs7_InsideEPKc
          CFI Block cfiBlock101 Using cfiCommon0
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
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_TidyEbj
          CFI Block cfiBlock102 Using cfiCommon0
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
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
          CFI Block cfiBlock103 Using cfiCommon0
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
          CFI EndBlock cfiBlock103

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        THUMB
// __vfp std::_Wrap_facet<std::ostream::_Nput>::deleter ~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        BL       _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        THUMB
// __vfp std::_Wrap_facet<std::numpunct<char>>::deleter ~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt8numpunctIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        BL       _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        MOVS     R1,#+20        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_facet<std::ios::_Ctype>::~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt5ctypeIcEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock106

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_facet<std::ostream::_Nput>::~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock107

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        THUMB
// __vfp std::_Wrap_facet<std::numpunct<char>>::~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt8numpunctIcEED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcED2Ev
        BL       _ZNSt8numpunctIcED2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
          CFI Block cfiBlock109 Using cfiCommon0
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
          CFI EndBlock cfiBlock109

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        THUMB
// __vfp std::_Wrap_facet<std::ostream::_Nput>::_Wrap_facet()
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        LDR.N    R0,??_Wrap_facet_1
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??_Wrap_facet_1:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE+0x8
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        THUMB
// __vfp std::_Wrap_facet<std::numpunct<char>>::_Wrap_facet()
_ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcEC2Ev
        BL       _ZNSt8numpunctIcEC2Ev
        LDR.N    R0,??_Wrap_facet_2
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??_Wrap_facet_2:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt8numpunctIcEE+0x8
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt5ctypeIcEERKT_v
          CFI Block cfiBlock112 Using cfiCommon0
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
        BNE.N    ??use_facet_3  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??use_facet_0+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
??use_facet_3:
        LDR.N    R0,??use_facet_0+0x4
        POP      {R1,PC}        
        DATA
??use_facet_0:
        DATA32
        DC32     _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock112

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        THUMB
// __vfp std::ostream::_Nput const &std::use_facet<std::ostream::_Nput>()
_ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_1
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??use_facet_4  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??use_facet_1+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        BL       _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
??use_facet_4:
        LDR.N    R0,??use_facet_1+0x4
        POP      {R1,PC}        
        DATA
??use_facet_1:
        DATA32
        DC32     _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock113

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt8numpunctIcEERKT_v
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function _ZSt9use_facetISt8numpunctIcEERKT_v
        THUMB
// __vfp std::numpunct<char> const &std::use_facet<std::numpunct<char>>()
_ZSt9use_facetISt8numpunctIcEERKT_v:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_2
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??use_facet_5  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??use_facet_2+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        LDR.N    R2,??use_facet_2+0x8
        LDR.N    R1,??use_facet_2+0xC
          CFI FunCall __aeabi_atexit
        BL       __aeabi_atexit 
??use_facet_5:
        LDR.N    R0,??use_facet_2+0x4
        POP      {R1,PC}        
        DATA
??use_facet_2:
        DATA32
        DC32     _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DC32     __dso_handle   
        DC32     _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
          CFI EndBlock cfiBlock114

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_MaklocchrIcET_cPS0_
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function _ZSt10_MaklocchrIcET_cPS0_
          CFI NoCalls
        THUMB
// __vfp char std::_Maklocchr<char>(char, char *)
_ZSt10_MaklocchrIcET_cPS0_:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_MaklocstrIcEPT_PKcS1_
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function _ZSt10_MaklocstrIcEPT_PKcS1_
        THUMB
// __vfp char *std::_Maklocstr<char>(char const *, char *)
_ZSt10_MaklocstrIcEPT_PKcS1_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R0,R6          
          CFI FunCall strlen
        BL       strlen         
        MOVS     R4,R0          
        ADDS     R4,R4,#+1      
        MOVS     R0,R4          
          CFI FunCall malloc
        BL       malloc         
        MOVS     R5,R0          
        CMP      R5,#+0         
        BNE.N    ??_Maklocstr_0 
          CFI FunCall __iar_Raise_bad_alloc
        BL       __iar_Raise_bad_alloc
??_Maklocstr_0:
        MOVS     R0,R5          
??_Maklocstr_1:
        CMP      R4,#+0         
        BEQ.N    ??_Maklocstr_2 
        LDRB     R1,[R6, #+0]   
        STRB     R1,[R0, #+0]   
        SUBS     R4,R4,#+1      
        ADDS     R0,R0,#+1      
        ADDS     R6,R6,#+1      
        B.N      ??_Maklocstr_1 
??_Maklocstr_2:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEc
          CFI Block cfiBlock117 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEc
          CFI NoCalls
        THUMB
// __vfp char std::ctype<char>::widen(char) const
_ZNKSt5ctypeIcE5widenEc:
        MOVS     R2,R0          
        MOVS     R0,R1          
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI NoCalls
        THUMB
// __vfp char const *std::ctype<char>::widen(char const *, char const *, char *) const
_ZNKSt5ctypeIcE5widenEPKcS2_Pc:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R4,R0          
??widen_0:
        CMP      R1,R2          
        BEQ.N    ??widen_1      
        LDRB     R0,[R1, #+0]   
        STRB     R0,[R3, #+0]   
        ADDS     R1,R1,#+1      
        ADDS     R3,R3,#+1      
        B.N      ??widen_0      
??widen_1:
        MOVS     R0,R2          
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcEC2Ev
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC2Ev
        THUMB
// __vfp std::ctype<char>::subobject ctype()
_ZNSt5ctypeIcEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt5ctypeIcEC1Ev
        BL       _ZNSt5ctypeIcEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt5ctypeIcEC1Ev
          CFI Block cfiBlock120 Using cfiCommon0
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
          CFI EndBlock cfiBlock120

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED1Ev
          CFI Block cfiBlock121 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED1Ev
          CFI NoCalls
        THUMB
// __vfp std::ctype<char>::~ctype() noexcept
_ZNSt5ctypeIcED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock121

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED0Ev
          CFI Block cfiBlock122 Using cfiCommon0
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
          CFI EndBlock cfiBlock122

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base7rdstateEv
          CFI Block cfiBlock123 Using cfiCommon0
          CFI Function _ZNKSt8ios_base7rdstateEv
          CFI NoCalls
        THUMB
// __vfp std::ios_base::iostate std::ios_base::rdstate() const
_ZNKSt8ios_base7rdstateEv:
        LDRB     R0,[R0, #+8]   
        BX       LR             
          CFI EndBlock cfiBlock123

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base4goodEv
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function _ZNKSt8ios_base4goodEv
        THUMB
// __vfp bool std::ios_base::good() const
_ZNKSt8ios_base4goodEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
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
        POP      {R4,PC}        
          CFI EndBlock cfiBlock124

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5flagsEv
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5flagsEv
          CFI NoCalls
        THUMB
// __vfp std::ios_base::fmtflags std::ios_base::flags() const
_ZNKSt8ios_base5flagsEv:
        LDRH     R0,[R0, #+10]  
        BX       LR             
          CFI EndBlock cfiBlock125

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_base4setfENSt5_IosbIiE9_FmtflagsES2_
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function _ZNSt8ios_base4setfENSt5_IosbIiE9_FmtflagsES2_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::fmtflags std::ios_base::setf(std::ios_base::fmtflags, std::ios_base::fmtflags)
_ZNSt8ios_base4setfENSt5_IosbIiE9_FmtflagsES2_:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDRH     R0,[R4, #+10]  
        LDRH     R5,[R4, #+10]  
        BICS     R5,R5,R2       
        ANDS     R3,R2,R1       
        ORRS     R5,R3,R5       
        STRH     R5,[R4, #+10]  
        UXTH     R0,R0          
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock126

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base9precisionEv
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function _ZNKSt8ios_base9precisionEv
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::precision() const
_ZNKSt8ios_base9precisionEv:
        LDR      R0,[R0, #+12]  
        BX       LR             
          CFI EndBlock cfiBlock127

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_base9precisionEi
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function _ZNSt8ios_base9precisionEi
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::precision(int)
_ZNSt8ios_base9precisionEi:
        MOVS     R2,R0          
        LDR      R0,[R2, #+12]  
        STR      R1,[R2, #+12]  
        BX       LR             
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5widthEv
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5widthEv
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::width() const
_ZNKSt8ios_base5widthEv:
        LDR      R0,[R0, #+16]  
        BX       LR             
          CFI EndBlock cfiBlock129

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_base5widthEi
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function _ZNSt8ios_base5widthEi
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::width(int)
_ZNSt8ios_base5widthEi:
        MOVS     R2,R0          
        LDR      R0,[R2, #+16]  
        STR      R1,[R2, #+16]  
        BX       LR             
          CFI EndBlock cfiBlock130

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_baseC2Ev
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function _ZNSt8ios_baseC2Ev
        THUMB
// __vfp std::ios_base::subobject ios_base()
_ZNSt8ios_baseC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8ios_baseC1Ev
        BL       _ZNSt8ios_baseC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock131

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8ios_baseC1Ev
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function _ZNSt8ios_baseC1Ev
          CFI NoCalls
        THUMB
// __vfp std::ios_base::ios_base()
_ZNSt8ios_baseC1Ev:
        LDR.N    R1,??ios_base_0
        STR      R1,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??ios_base_0:
        DATA32
        DC32     _ZTVSt8ios_base+0x8
          CFI EndBlock cfiBlock132

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::fmtflags std::operator&(std::ios_base::fmtflags, std::ios_base::fmtflags)
_ZStanNSt5_IosbIiE9_FmtflagsES1_:
        ANDS     R0,R1,R0       
        UXTH     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock133

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI Block cfiBlock134 Using cfiCommon0
          CFI Function _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::iostate &std::operator|=(std::ios_base::iostate &, std::ios_base::iostate)
_ZStoRRNSt5_IosbIiE8_IostateES1_:
        LDRB     R2,[R0, #+0]   
        ORRS     R2,R1,R2       
        STRB     R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock134

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStanNSt5_IosbIiE9_OpenmodeES1_
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function _ZStanNSt5_IosbIiE9_OpenmodeES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::openmode std::operator&(std::ios_base::openmode, std::ios_base::openmode)
_ZStanNSt5_IosbIiE9_OpenmodeES1_:
        ANDS     R0,R1,R0       
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock135

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStorNSt5_IosbIiE9_OpenmodeES1_
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function _ZStorNSt5_IosbIiE9_OpenmodeES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::openmode std::operator|(std::ios_base::openmode, std::ios_base::openmode)
_ZStorNSt5_IosbIiE9_OpenmodeES1_:
        ORRS     R0,R1,R0       
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock136

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
        THUMB
// __vfp std::streambuf::subobject basic_streambuf()
_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEEC1Ev
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock137

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEEC1Ev
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEEC1Ev
        THUMB
// __vfp std::streambuf::basic_streambuf()
_ZNSt15basic_streambufIcSt11char_traitsIcEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??basic_streambuf_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5_InitEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5_InitEv
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??basic_streambuf_0:
        DATA32
        DC32     _ZTVSt15basic_streambufIcSt11char_traitsIcEE+0x8
          CFI EndBlock cfiBlock138

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::streambuf::~basic_streambuf() noexcept
_ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock139

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev
          CFI Block cfiBlock140 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev
        THUMB
// __vfp std::streambuf::deleter ~basic_streambuf() noexcept
_ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEED1Ev
        MOVS     R1,#+52        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock140

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
          CFI Block cfiBlock141 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        THUMB
// __vfp int std::streambuf::pubsync()
_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+56]  
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock141

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
          CFI Block cfiBlock142 Using cfiCommon0
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
          CFI EndBlock cfiBlock142

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
          CFI Block cfiBlock143 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        THUMB
// __vfp int std::streambuf::sputn(char const *, int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci:
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
        LDR      R3,[R4, #+0]   
        LDR      R3,[R3, #+40]  
          CFI IndirectCall
        BLX      R3             
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock143

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5_LockEv
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5_LockEv
          CFI NoCalls
        THUMB
// __vfp void std::streambuf::_Lock()
_ZNSt15basic_streambufIcSt11char_traitsIcEE5_LockEv:
        BX       LR             
          CFI EndBlock cfiBlock144

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7_UnlockEv
          CFI Block cfiBlock145 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7_UnlockEv
          CFI NoCalls
        THUMB
// __vfp void std::streambuf::_Unlock()
_ZNSt15basic_streambufIcSt11char_traitsIcEE7_UnlockEv:
        BX       LR             
          CFI EndBlock cfiBlock145

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
          CFI Block cfiBlock146 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::eback() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv:
        LDR      R0,[R0, #+12]  
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock146

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
          CFI Block cfiBlock147 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::gptr() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv:
        LDR      R0,[R0, #+28]  
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock147

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
          CFI Block cfiBlock148 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::pbase() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv:
        LDR      R0,[R0, #+16]  
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock148

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
          CFI Block cfiBlock149 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::pptr() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv:
        LDR      R0,[R0, #+32]  
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock149

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
          CFI Block cfiBlock150 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::egptr() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv:
        LDR      R0,[R0, #+44]  
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock150

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
          CFI Block cfiBlock151 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
          CFI NoCalls
        THUMB
// __vfp void std::streambuf::gbump(int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi:
        LDR      R2,[R0, #+28]  
        LDR      R2,[R2, #+0]   
        ADD      R2,R2,R1       
        LDR      R3,[R0, #+28]  
        STR      R2,[R3, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock151

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
          CFI Block cfiBlock152 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
          CFI NoCalls
        THUMB
// __vfp void std::streambuf::setg(char *, char *, char *)
_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R4,[R0, #+12]  
        STR      R1,[R4, #+0]   
        LDR      R4,[R0, #+28]  
        STR      R2,[R4, #+0]   
        LDR      R4,[R0, #+44]  
        STR      R3,[R4, #+0]   
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock152

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
          CFI Block cfiBlock153 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::epptr() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv:
        LDR      R0,[R0, #+48]  
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock153

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6_GnincEv
          CFI Block cfiBlock154 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6_GnincEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::_Gninc()
_ZNSt15basic_streambufIcSt11char_traitsIcEE6_GnincEv:
        MOVS     R1,R0          
        LDR      R0,[R1, #+28]  
        LDR      R0,[R0, #+0]   
        ADDS     R2,R0,#+1      
        LDR      R1,[R1, #+28]  
        STR      R2,[R1, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock154

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_GnavailEv
          CFI Block cfiBlock155 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_GnavailEv
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::_Gnavail() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE8_GnavailEv:
        LDR      R1,[R0, #+28]  
        LDR      R1,[R1, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??_Gnavail_0   
        LDR      R1,[R0, #+44]  
        LDR      R1,[R1, #+0]   
        LDR      R0,[R0, #+28]  
        LDR      R0,[R0, #+0]   
        SUBS     R0,R1,R0       
        B.N      ??_Gnavail_1   
??_Gnavail_0:
        MOVS     R0,#+0         
??_Gnavail_1:
        BX       LR             
          CFI EndBlock cfiBlock155

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
          CFI Block cfiBlock156 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
          CFI NoCalls
        THUMB
// __vfp void std::streambuf::pbump(int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi:
        LDR      R2,[R0, #+32]  
        LDR      R2,[R2, #+0]   
        ADD      R2,R2,R1       
        LDR      R3,[R0, #+32]  
        STR      R2,[R3, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock156

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
          CFI Block cfiBlock157 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
          CFI NoCalls
        THUMB
// __vfp void std::streambuf::setp(char *, char *)
_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_:
        LDR      R3,[R0, #+16]  
        STR      R1,[R3, #+0]   
        LDR      R3,[R0, #+32]  
        STR      R1,[R3, #+0]   
        LDR      R3,[R0, #+48]  
        STR      R2,[R3, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock157

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
          CFI Block cfiBlock158 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
          CFI NoCalls
        THUMB
// __vfp void std::streambuf::setp(char *, char *, char *)
_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R4,[R0, #+16]  
        STR      R1,[R4, #+0]   
        LDR      R4,[R0, #+32]  
        STR      R2,[R4, #+0]   
        LDR      R4,[R0, #+48]  
        STR      R3,[R4, #+0]   
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock158

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI Block cfiBlock159 Using cfiCommon0
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
          CFI EndBlock cfiBlock159

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI Block cfiBlock160 Using cfiCommon0
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
          CFI EndBlock cfiBlock160

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5_InitEv
          CFI Block cfiBlock161 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5_InitEv
        THUMB
// __vfp void std::streambuf::_Init()
_ZNSt15basic_streambufIcSt11char_traitsIcEE5_InitEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        ADDS     R0,R4,#+4      
        STR      R0,[R4, #+12]  
        ADDS     R0,R4,#+8      
        STR      R0,[R4, #+16]  
        ADDS     R0,R4,#+20     
        STR      R0,[R4, #+28]  
        ADDS     R0,R4,#+24     
        STR      R0,[R4, #+32]  
        ADDS     R0,R4,#+36     
        STR      R0,[R4, #+44]  
        ADDS     R0,R4,#+40     
        STR      R0,[R4, #+48]  
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock161

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
          CFI Block cfiBlock162 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::overflow(int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi:
        MOVS     R2,R0          
        MOVS     R0,#+4294967295
        BX       LR             
          CFI EndBlock cfiBlock162

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
          CFI Block cfiBlock163 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::pbackfail(int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi:
        MOVS     R2,R0          
        MOVS     R0,#+4294967295
        BX       LR             
          CFI EndBlock cfiBlock163

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
          CFI Block cfiBlock164 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::showmanyc()
_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv:
        MOVS     R1,R0          
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock164

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
          CFI Block cfiBlock165 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::underflow()
_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv:
        MOVS     R1,R0          
        MOVS     R0,#+4294967295
        BX       LR             
          CFI EndBlock cfiBlock165

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
          CFI Block cfiBlock166 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
        THUMB
// __vfp int std::streambuf::uflow()
_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,#+4294967295
        STR      R5,[SP, #+4]   
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+28]  
          CFI IndirectCall
        BLX      R1             
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BNE.N    ??uflow_0      
??uflow_1:
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE6_GnincEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE6_GnincEv
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        MOVS     R5,R0          
??uflow_0:
        MOVS     R0,R5          
        POP      {R1-R5,PC}     
          CFI EndBlock cfiBlock166

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci
          CFI Block cfiBlock167 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci
        THUMB
// __vfp int std::streambuf::xsgetn(char *, int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOV      R8,R2          
        MOVS     R7,#+0         
??xsgetn_0:
        CMP      R8,#+1         
        BLT.N    ??xsgetn_1     
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_GnavailEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_GnavailEv
        MOVS     R5,R0          
        CMP      R0,#+1         
        BLT.N    ??xsgetn_2     
        CMP      R8,R5          
        BGE.N    ??xsgetn_3     
        MOV      R5,R8          
??xsgetn_3:
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOVS     R2,R5          
        MOVS     R1,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        ADD      R6,R6,R5       
        ADDS     R7,R5,R7       
        SUBS     R8,R8,R5       
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        B.N      ??xsgetn_0     
??xsgetn_2:
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+4]   
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    ??xsgetn_4     
        MOVS     R0,#+1         
        B.N      ??xsgetn_5     
??xsgetn_4:
        MOVS     R0,#+0         
??xsgetn_5:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xsgetn_1     
??xsgetn_6:
        MOV      R0,SP          
          CFI FunCall _ZNSt11char_traitsIcE12to_char_typeERKi
        BL       _ZNSt11char_traitsIcE12to_char_typeERKi
        STRB     R0,[R6, #+0]   
        ADDS     R6,R6,#+1      
        ADDS     R7,R7,#+1      
        SUBS     R8,R8,#+1      
        B.N      ??xsgetn_0     
??xsgetn_1:
        MOVS     R0,R7          
        POP      {R1,R2,R4-R8,PC}
          CFI EndBlock cfiBlock167

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci
          CFI Block cfiBlock168 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci
        THUMB
// __vfp int std::streambuf::xsputn(char const *, int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R8,#+0         
??xsputn_0:
        CMP      R6,#+1         
        BLT.N    ??xsputn_1     
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        MOVS     R7,R0          
        CMP      R0,#+1         
        BLT.N    ??xsputn_2     
        CMP      R6,R7          
        BGE.N    ??xsputn_3     
        MOVS     R7,R6          
??xsputn_3:
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        MOVS     R2,R7          
        MOVS     R1,R5          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        ADD      R5,R5,R7       
        ADDS     R8,R7,R8       
        SUBS     R6,R6,R7       
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
        B.N      ??xsputn_0     
??xsputn_2:
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+4]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        MOVS     R1,R0          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+16]  
          CFI IndirectCall
        BLX      R2             
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    ??xsputn_4     
        MOVS     R0,#+1         
        B.N      ??xsputn_5     
??xsputn_4:
        MOVS     R0,#+0         
??xsputn_5:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xsputn_1     
??xsputn_6:
        ADDS     R5,R5,#+1      
        ADDS     R8,R8,#+1      
        SUBS     R6,R6,#+1      
        B.N      ??xsputn_0     
??xsputn_1:
        MOV      R0,R8          
        POP      {R1,R2,R4-R8,PC}
          CFI EndBlock cfiBlock168

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE
          CFI Block cfiBlock169 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE
        THUMB
// __vfp void std::streambuf::seekoff(long, std::ios_base::seekdir, std::ios_base::openmode)
_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS4_9_OpenmodeE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR.N    R1,??seekoff_0 
        LDR      R1,[R1, #+0]   
          CFI FunCall _ZNSt4fposI9_MbstatetEC1El
        BL       _ZNSt4fposI9_MbstatetEC1El
        POP      {R4,PC}        
        Nop                     
        DATA
??seekoff_0:
        DATA32
        DC32     _ZSt7_BADOFF   
          CFI EndBlock cfiBlock169

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
          CFI Block cfiBlock170 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
        THUMB
// __vfp void std::streambuf::seekpos(std::streampos, std::ios_base::openmode)
_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR.N    R1,??seekpos_0 
        LDR      R1,[R1, #+0]   
          CFI FunCall _ZNSt4fposI9_MbstatetEC1El
        BL       _ZNSt4fposI9_MbstatetEC1El
        POP      {R4,PC}        
        Nop                     
        DATA
??seekpos_0:
        DATA32
        DC32     _ZSt7_BADOFF   
          CFI EndBlock cfiBlock170

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPci
          CFI Block cfiBlock171 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPci
          CFI NoCalls
        THUMB
// __vfp std::streambuf *std::streambuf::setbuf(char *, int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPci:
        BX       LR             
          CFI EndBlock cfiBlock171

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
          CFI Block cfiBlock172 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::sync()
_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv:
        MOVS     R1,R0          
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock172

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
          CFI Block cfiBlock173 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
          CFI NoCalls
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>>::ostreambuf_iterator(std::streambuf *)
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E:
        MOVS     R2,#+0         
        STRB     R2,[R0, #+0]   
        STR      R1,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock173

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
          CFI Block cfiBlock174 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator=(char)
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+4]   
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    `??operator=_1`
        MOVS     R1,R5          
        UXTB     R1,R1          
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BNE.N    `??operator=_2`
        MOVS     R0,#+1         
        B.N      `??operator=_3`
`??operator=_2`:
        MOVS     R0,#+0         
`??operator=_3`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    `??operator=_4`
`??operator=_1`:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
`??operator=_4`:
        MOVS     R0,R4          
        POP      {R1-R5,PC}     
          CFI EndBlock cfiBlock174

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
          CFI Block cfiBlock175 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
          CFI NoCalls
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator*()
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv:
        BX       LR             
          CFI EndBlock cfiBlock175

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
          CFI Block cfiBlock176 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
          CFI NoCalls
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator++()
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv:
        BX       LR             
          CFI EndBlock cfiBlock176

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
          CFI Block cfiBlock177 Using cfiCommon0
          CFI Function _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
          CFI NoCalls
        THUMB
// __vfp bool std::ostreambuf_iterator<char, std::char_traits<char>>::failed() const
_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv:
        LDRB     R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock177

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE13decimal_pointEv
          CFI Block cfiBlock178 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE13decimal_pointEv
        THUMB
// __vfp char std::numpunct<char>::decimal_point() const
_ZNKSt8numpunctIcE13decimal_pointEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock178

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE13thousands_sepEv
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE13thousands_sepEv
        THUMB
// __vfp char std::numpunct<char>::thousands_sep() const
_ZNKSt8numpunctIcE13thousands_sepEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock179

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE8groupingEv
          CFI Block cfiBlock180 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE8groupingEv
        THUMB
// __vfp void std::numpunct<char>::grouping() const
_ZNKSt8numpunctIcE8groupingEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        MOVS     R1,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+16]  
          CFI IndirectCall
        BLX      R2             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock180

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE9falsenameEv
          CFI Block cfiBlock181 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE9falsenameEv
        THUMB
// __vfp void std::numpunct<char>::falsename() const
_ZNKSt8numpunctIcE9falsenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        MOVS     R1,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+20]  
          CFI IndirectCall
        BLX      R2             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock181

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE8truenameEv
          CFI Block cfiBlock182 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE8truenameEv
        THUMB
// __vfp void std::numpunct<char>::truename() const
_ZNKSt8numpunctIcE8truenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        MOVS     R1,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+24]  
          CFI IndirectCall
        BLX      R2             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock182

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcEC1Ev
          CFI Block cfiBlock183 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcEC1Ev
        THUMB
// __vfp std::numpunct<char>::numpunct()
_ZNSt8numpunctIcEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??numpunct_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcE5_InitEv
        BL       _ZNSt8numpunctIcE5_InitEv
        LDRB     R0,[R4, #+9]   
        CMP      R0,#+0         
        BNE.N    ??numpunct_1   
        MOVS     R1,#+0         
        MOVS     R0,#+44        
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+9]   
??numpunct_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??numpunct_0:
        DATA32
        DC32     _ZTVSt8numpunctIcE+0x8
          CFI EndBlock cfiBlock183

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcEC2Ev
          CFI Block cfiBlock184 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcEC2Ev
        THUMB
// __vfp std::numpunct<char>::subobject numpunct()
_ZNSt8numpunctIcEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcEC1Ev
        BL       _ZNSt8numpunctIcEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock184

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcED1Ev
          CFI Block cfiBlock185 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED1Ev
        THUMB
// __vfp std::numpunct<char>::~numpunct() noexcept
_ZNSt8numpunctIcED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,`?~numpunct_0`
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcE5_TidyEv
        BL       _ZNSt8numpunctIcE5_TidyEv
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
`?~numpunct_0`:
        DATA32
        DC32     _ZTVSt8numpunctIcE+0x8
          CFI EndBlock cfiBlock185

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcED0Ev
          CFI Block cfiBlock186 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED0Ev
        THUMB
// __vfp std::numpunct<char>::deleter ~numpunct() noexcept
_ZNSt8numpunctIcED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcED1Ev
        BL       _ZNSt8numpunctIcED1Ev
        MOVS     R1,#+20        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock186

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcED2Ev
          CFI Block cfiBlock187 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED2Ev
        THUMB
// __vfp std::numpunct<char>::subobject ~numpunct() noexcept
_ZNSt8numpunctIcED2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcED1Ev
        BL       _ZNSt8numpunctIcED1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock187

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcE8_GetvalsIcEEvT_
          CFI Block cfiBlock188 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        THUMB
// __vfp void std::numpunct<char>::_Getvals<char>(char)
_ZNSt8numpunctIcE8_GetvalsIcEEvT_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R1,#+0         
        MOVS     R0,#+46        
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+8]   
        MOVS     R1,#+0         
        MOVS     R0,#+0         
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+9]   
        POP      {R4,PC}        
          CFI EndBlock cfiBlock188

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcE5_InitEv
          CFI Block cfiBlock189 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE5_InitEv
        THUMB
// __vfp void std::numpunct<char>::_Init()
_ZNSt8numpunctIcE5_InitEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        MOVS     R1,#+0         
        LDR.N    R0,??_Init_0   
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R4, #+4]   
        MOVS     R1,#+0         
        LDR.N    R0,??_Init_0+0x4
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R4, #+12]  
        MOVS     R1,#+0         
        LDR.N    R0,??_Init_0+0x8
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R4, #+16]  
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        BL       _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        POP      {R4,PC}        
        DATA
??_Init_0:
        DATA32
        DC32     _ZZNSt8numpunctIcE5_InitEvEs
        DC32     _ZZNSt8numpunctIcE5_InitEvEs_0
        DC32     _ZZNSt8numpunctIcE5_InitEvEs_1
          CFI EndBlock cfiBlock189

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE16do_decimal_pointEv
          CFI Block cfiBlock190 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE16do_decimal_pointEv
          CFI NoCalls
        THUMB
// __vfp char std::numpunct<char>::do_decimal_point() const
_ZNKSt8numpunctIcE16do_decimal_pointEv:
        LDRB     R0,[R0, #+8]   
        BX       LR             
          CFI EndBlock cfiBlock190

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE16do_thousands_sepEv
          CFI Block cfiBlock191 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE16do_thousands_sepEv
          CFI NoCalls
        THUMB
// __vfp char std::numpunct<char>::do_thousands_sep() const
_ZNKSt8numpunctIcE16do_thousands_sepEv:
        LDRB     R0,[R0, #+9]   
        BX       LR             
          CFI EndBlock cfiBlock191

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE11do_groupingEv
          CFI Block cfiBlock192 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE11do_groupingEv
        THUMB
// __vfp void std::numpunct<char>::do_grouping() const
_ZNKSt8numpunctIcE11do_groupingEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR      R1,[R4, #+4]   
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        POP      {R4,PC}        
          CFI EndBlock cfiBlock192

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE12do_falsenameEv
          CFI Block cfiBlock193 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE12do_falsenameEv
        THUMB
// __vfp void std::numpunct<char>::do_falsename() const
_ZNKSt8numpunctIcE12do_falsenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR      R1,[R4, #+12]  
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        POP      {R4,PC}        
          CFI EndBlock cfiBlock193

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE11do_truenameEv
          CFI Block cfiBlock194 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE11do_truenameEv
        THUMB
// __vfp void std::numpunct<char>::do_truename() const
_ZNKSt8numpunctIcE11do_truenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR      R1,[R4, #+16]  
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        POP      {R4,PC}        
          CFI EndBlock cfiBlock194

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcE5_TidyEv
          CFI Block cfiBlock195 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE5_TidyEv
        THUMB
// __vfp void std::numpunct<char>::_Tidy()
_ZNSt8numpunctIcE5_TidyEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+4]   
          CFI FunCall free
        BL       free           
        LDR      R0,[R4, #+12]  
          CFI FunCall free
        BL       free           
        LDR      R0,[R4, #+16]  
          CFI FunCall free
        BL       free           
        POP      {R4,PC}        
          CFI EndBlock cfiBlock195

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
          CFI Block cfiBlock196 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::~num_put() noexcept
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock196

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
          CFI Block cfiBlock197 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::deleter ~num_put() noexcept
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock197

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
          CFI Block cfiBlock198 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
          CFI NoCalls
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev:
        LDR.N    R1,??num_put_0 
        STR      R1,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??num_put_0:
        DATA32
        DC32     _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE+0x8
          CFI EndBlock cfiBlock198

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
          CFI Block cfiBlock199 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::subobject num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock199

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
          CFI Block cfiBlock200 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::put(std::ostream::_Iter, std::ios_base &, char, double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd:
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
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        VMOV.F32 S16,S0         
        VMOV.F32 S17,S1         
        VSTR     D8,[SP, #+8]   
        LDRB     R0,[SP, #+60]  
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+56]  
        STR      R0,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+16     
        LDR      R12,[R7, #+0]  
        LDR      R12,[R12, #+28]
          CFI IndirectCall
        BLX      R12            
        LDRD     R0,R1,[SP, #+16]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+24     
          CFI CFA R13+32
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock200

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
          CFI Block cfiBlock201 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, bool) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb:
        PUSH     {R1-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+88     
          CFI CFA R13+136
        MOVS     R7,R0          
        MOVS     R5,R1          
        LDR      R6,[SP, #+136] 
        LDR      R4,[SP, #+140] 
        LDR      R10,[SP, #+144]
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+16384     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BNE.N    ??do_put_7     
        MOV      R0,R10         
        UXTB     R0,R0          
        STR      R0,[SP, #+8]   
        MOVS     R0,R4          
        UXTB     R0,R0          
        STR      R0,[SP, #+4]   
        STR      R6,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+32     
        LDR      R12,[R5, #+0]  
        LDR      R12,[R12, #+12]
          CFI IndirectCall
        BLX      R12            
        LDRD     R0,R1,[SP, #+32]
        STRD     R0,R1,[R7, #+0]
        B.N      ??do_put_8     
??do_put_7:
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        MOV      R9,R0          
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSsC1Ev
        BL       _ZNSsC1Ev      
        MOV      R0,R10         
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_9     
        MOV      R1,R9          
        ADD      R0,SP,#+64     
          CFI FunCall _ZNKSt8numpunctIcE8truenameEv
        BL       _ZNKSt8numpunctIcE8truenameEv
        ADD      R1,SP,#+64     
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSs6assignEOSs
        BL       _ZNSs6assignEOSs
        ADD      R0,SP,#+64     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        B.N      ??do_put_10    
??do_put_9:
        MOV      R1,R9          
        ADD      R0,SP,#+40     
          CFI FunCall _ZNKSt8numpunctIcE9falsenameEv
        BL       _ZNKSt8numpunctIcE9falsenameEv
        ADD      R1,SP,#+40     
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSs6assignEOSs
        BL       _ZNSs6assignEOSs
        ADD      R0,SP,#+40     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
??do_put_10:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    ??do_put_11    
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R8,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R8,R0          
        BCC.N    ??do_put_12    
??do_put_11:
        MOVS     R8,#+0         
        B.N      ??do_put_13    
??do_put_12:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOV      R8,R0          
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        SUBS     R8,R8,R0       
??do_put_13:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64        
        BEQ.N    ??do_put_14    
        STR      R8,[SP, #+4]   
        MOVS     R0,R4          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
??do_put_14:
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R11,R0         
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs5c_strEv
        BL       _ZNKSs5c_strEv 
        STR      R11,[SP, #+4]  
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0         
        MOVS     R0,R6          
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R8,[SP, #+4]   
        MOVS     R0,R4          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        LDRD     R0,R1,[SP, #+32]
        STRD     R0,R1,[R7, #+0]
??do_put_8:
        ADD      SP,SP,#+100    
          CFI CFA R13+36
        POP      {R4-R11,PC}    
          CFI EndBlock cfiBlock201

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
          CFI Block cfiBlock202 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_0  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDR      R2,[SP, #+136] 
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        Nop                     
        DATA
??do_put_0:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
          CFI EndBlock cfiBlock202

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
          CFI Block cfiBlock203 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, unsigned long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_1  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDR      R2,[SP, #+136] 
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        Nop                     
        DATA
??do_put_1:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
          CFI EndBlock cfiBlock203

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
          CFI Block cfiBlock204 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_2  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDRD     R2,R3,[SP, #+136]
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        DATA
??do_put_2:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
          CFI EndBlock cfiBlock204

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
          CFI Block cfiBlock205 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, unsigned long long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_3  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDRD     R2,R3,[SP, #+136]
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        DATA
??do_put_3:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
          CFI EndBlock cfiBlock205

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
          CFI Block cfiBlock206 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        THUMB
// __softfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd:
        PUSH     {R0-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+4      
          CFI CFA R13+56
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -64)
          CFI CFA R13+64
        SUB      SP,SP,#+152    
          CFI CFA R13+216
        LDR      R9,[SP, #+216] 
        VLDR     D8,[SP, #+224] 
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
        CMP      R0,#+1         
        BGE.N    ??do_put_15    
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BNE.N    ??do_put_15    
        MOVS     R0,#+6         
        B.N      ??do_put_16    
??do_put_15:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
??do_put_16:
        CMP      R0,#+37        
        BLT.N    ??do_put_17    
        MOVS     R11,#+36       
        B.N      ??do_put_18    
??do_put_17:
        MOV      R11,R0         
??do_put_18:
        SUBS     R0,R0,R11      
        MOVS     R4,R0          
        MOVS     R6,#+0         
        MOVS     R5,#+0         
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+12288     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+8192      
        BNE.N    ??do_put_19    
        VMOV     R2,R3,D8       
        MOVS     R0,#+0         
        LDR.N    R1,??do_put_4  
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul   
        VMOV     R2,R3,D8       
          CFI FunCall __aeabi_cdcmpeq
        BL       __aeabi_cdcmpeq
        BEQ.N    ??do_put_19    
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_20    
        MOVS     R7,#+1         
        B.N      ??do_put_21    
??do_put_20:
        MOVS     R7,#+0         
??do_put_21:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_22    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_22:
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_4+0x4
        LDR.N    R3,??do_put_4+0x8
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??do_put_23    
        MOVW     R0,#+5000      
        CMP      R6,R0          
        BCS.N    ??do_put_23    
        VMOV     R0,R1,D8       
        MOVS     R2,#+536870912 
        LDR.N    R3,??do_put_4+0xC
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv   
        VMOV     D8,R0,R1       
        ADDS     R6,R6,#+10     
        B.N      ??do_put_22    
??do_put_23:
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BCS.N    ??do_put_24    
??do_put_25:
        CMP      R4,#+10        
        BLT.N    ??do_put_24    
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_4+0x10
        LDR.N    R3,??do_put_4+0x14
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_24    
        MOVW     R0,#+5000      
        CMP      R5,R0          
        BCS.N    ??do_put_24    
        VMOV     R2,R3,D8       
        MOVS     R0,#+536870912 
        LDR.N    R1,??do_put_4+0xC
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul   
        VMOV     D8,R0,R1       
        SUBS     R4,R4,#+10     
        ADDS     R5,R5,#+10     
        B.N      ??do_put_25    
??do_put_24:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_19    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_19:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        MOVS     R2,#+0         
        ADD      R1,SP,#+28     
        LDR      R0,[SP, #+168] 
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??do_put_26    
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+4096      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??do_put_26    
        MOVS     R7,#+1         
        B.N      ??do_put_27    
??do_put_26:
        MOVS     R7,#+0         
??do_put_27:
        MOVS     R10,#+0        
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_28    
        VMOV     R2,R3,D8       
        ADD      R1,SP,#+28     
        ADD      R0,SP,#+44     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R8,R0          
        B.N      ??do_put_29    
??do_put_28:
        VSTR     D8,[SP, #+0]   
        MOV      R2,R11         
        ADD      R1,SP,#+28     
        ADD      R0,SP,#+44     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R8,R0          
??do_put_29:
        STR      R8,[SP, #+24]  
        STR      R4,[SP, #+20]  
        STR      R5,[SP, #+16]  
        STR      R6,[SP, #+12]  
        ADD      R0,SP,#+44     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+220] 
        STR      R0,[SP, #+4]   
        STR      R9,[SP, #+0]   
        LDRD     R2,R3,[SP, #+172]
        LDR      R1,[SP, #+168] 
        ADD      R0,SP,#+36     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        LDRD     R0,R1,[SP, #+36]
        LDR      R2,[SP, #+164] 
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+152    
          CFI CFA R13+64
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+56
        ADD      SP,SP,#+20     
          CFI CFA R13+36
        POP      {R4-R11,PC}    
        Nop                     
        DATA
??do_put_4:
        DATA32
        DC32     0x3fe00000     
        DC32     0x72c74d82     
        DC32     0x47334261     
        DC32     0x4202a05f     
        DC32     0xb7f87a10     
        DC32     0x38aa95a5     
          CFI EndBlock cfiBlock206

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
          CFI Block cfiBlock207 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        THUMB
// __softfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+4      
          CFI CFA R13+48
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
        SUB      SP,SP,#+152    
          CFI CFA R13+208
        MOV      R10,R2         
        MOV      R11,R3         
        LDR      R8,[SP, #+208] 
        VLDR     D8,[SP, #+216] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
        CMP      R0,#+1         
        BGE.N    ??do_put_30    
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BNE.N    ??do_put_30    
        MOVS     R0,#+6         
        B.N      ??do_put_31    
??do_put_30:
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
??do_put_31:
        CMP      R0,#+37        
        BLT.N    ??do_put_32    
        MOVS     R9,#+36        
        B.N      ??do_put_33    
??do_put_32:
        MOV      R9,R0          
??do_put_33:
        SUBS     R0,R0,R9       
        MOVS     R4,R0          
        MOVS     R6,#+0         
        MOVS     R5,#+0         
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+12288     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+8192      
        BNE.N    ??do_put_34    
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_35    
        MOVS     R7,#+1         
        B.N      ??do_put_36    
??do_put_35:
        MOVS     R7,#+0         
??do_put_36:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_37    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_37:
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_5  
        LDR.N    R3,??do_put_5+0x4
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??do_put_38    
        MOVW     R0,#+5000      
        CMP      R6,R0          
        BCS.N    ??do_put_38    
        VMOV     R0,R1,D8       
        MOVS     R2,#+536870912 
        LDR.N    R3,??do_put_5+0x8
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv   
        VMOV     D8,R0,R1       
        ADDS     R6,R6,#+10     
        B.N      ??do_put_37    
??do_put_38:
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BCS.N    ??do_put_39    
??do_put_40:
        CMP      R4,#+10        
        BLT.N    ??do_put_39    
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_5+0xC
        LDR.N    R3,??do_put_5+0x10
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_39    
        MOVW     R0,#+5000      
        CMP      R5,R0          
        BCS.N    ??do_put_39    
        VMOV     R2,R3,D8       
        MOVS     R0,#+536870912 
        LDR.N    R1,??do_put_5+0x8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul   
        VMOV     D8,R0,R1       
        SUBS     R4,R4,#+10     
        ADDS     R5,R5,#+10     
        B.N      ??do_put_40    
??do_put_39:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_34    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_34:
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        MOVS     R2,#+76        
        ADD      R1,SP,#+28     
        LDR      R0,[SP, #+168] 
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        VSTR     D8,[SP, #+0]   
        MOV      R2,R9          
        ADD      R1,SP,#+28     
        ADD      R0,SP,#+44     
          CFI FunCall sprintf
        BL       sprintf        
        MOVS     R7,R0          
        STR      R7,[SP, #+24]  
        STR      R4,[SP, #+20]  
        STR      R5,[SP, #+16]  
        STR      R6,[SP, #+12]  
        ADD      R0,SP,#+44     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+212] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOV      R2,R10         
        MOV      R3,R11         
        LDR      R1,[SP, #+168] 
        ADD      R0,SP,#+36     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        LDRD     R0,R1,[SP, #+36]
        LDR      R2,[SP, #+164] 
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+152    
          CFI CFA R13+56
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+48
        POP      {R0-R2,R4-R11,PC}
        Nop                     
        DATA
??do_put_5:
        DATA32
        DC32     0x72c74d82     
        DC32     0x47334261     
        DC32     0x4202a05f     
        DC32     0xb7f87a10     
        DC32     0x38aa95a5     
          CFI EndBlock cfiBlock207

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
          CFI Block cfiBlock208 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, void const *) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88     
          CFI CFA R13+112
        MOVS     R6,R0          
        MOV      R8,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R2,[SP, #+120] 
        LDR.N    R1,??do_put_6  
        ADD      R0,SP,#+24     
          CFI FunCall sprintf
        BL       sprintf        
        MOVS     R7,R0          
        STR      R7,[SP, #+12]  
        ADD      R0,SP,#+24     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+116] 
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+112] 
        STR      R0,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOV      R1,R8          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+16]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+88     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
        DATA
??do_put_6:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
          CFI EndBlock cfiBlock208

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
          CFI Block cfiBlock209 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        THUMB
// __vfp char *std::num_put<char, std::ostream::_Iter>::_Ffmt(char *, char, std::ios_base::fmtflags) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
        MOVS     R1,#+37        
        STRB     R1,[R0, #+0]   
        ADDS     R10,R0,#+1     
        MOVS     R1,#+32        
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_0      
        MOVS     R0,#+43        
        STRB     R0,[R10, #+0]  
        ADDS     R10,R10,#+1    
??_Ffmt_0:
        MOVS     R1,#+16        
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_1      
        MOVS     R0,#+35        
        STRB     R0,[R10, #+0]  
        ADDS     R10,R10,#+1    
??_Ffmt_1:
        MOV      R1,#+8192      
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_2      
        MOV      R1,#+4096      
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_2      
        MOVS     R8,#+1         
        B.N      ??_Ffmt_3      
??_Ffmt_2:
        MOVS     R8,#+0         
??_Ffmt_3:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??_Ffmt_4      
        MOVS     R0,#+46        
        STRB     R0,[R10, #+0]  
        ADDS     R0,R10,#+1     
        MOVS     R1,#+42        
        STRB     R1,[R0, #+0]   
        ADDS     R10,R0,#+1     
??_Ffmt_4:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_5      
        STRB     R6,[R10, #+0]  
        ADDS     R10,R10,#+1    
??_Ffmt_5:
        MOV      R1,#+12288     
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        MOV      R9,R0          
        MOVS     R1,#+4         
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_6      
        ADDS     R1,R10,#+1     
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+8192      
        BNE.N    ??_Ffmt_7      
        MOVS     R0,#+102       
        B.N      ??_Ffmt_8      
??_Ffmt_7:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+12288     
        BNE.N    ??_Ffmt_9      
        MOVS     R0,#+65        
        B.N      ??_Ffmt_8      
??_Ffmt_9:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+4096      
        BNE.N    ??_Ffmt_10     
        MOVS     R0,#+69        
        B.N      ??_Ffmt_8      
??_Ffmt_10:
        MOVS     R0,#+71        
??_Ffmt_8:
        STRB     R0,[R10, #+0]  
        B.N      ??_Ffmt_11     
??_Ffmt_6:
        ADDS     R1,R10,#+1     
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+8192      
        BNE.N    ??_Ffmt_12     
        MOVS     R0,#+102       
        B.N      ??_Ffmt_13     
??_Ffmt_12:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+12288     
        BNE.N    ??_Ffmt_14     
        MOVS     R0,#+97        
        B.N      ??_Ffmt_13     
??_Ffmt_14:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+4096      
        BNE.N    ??_Ffmt_15     
        MOVS     R0,#+101       
        B.N      ??_Ffmt_13     
??_Ffmt_15:
        MOVS     R0,#+103       
??_Ffmt_13:
        STRB     R0,[R10, #+0]  
??_Ffmt_11:
        MOVS     R0,#+0         
        STRB     R0,[R1, #+0]   
        MOVS     R0,R5          
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock209

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
          CFI Block cfiBlock210 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Fput(std::ostream::_Iter, std::ios_base &, char, char const *, size_t, size_t, size_t, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj:
        PUSH     {R0,R2-R11,LR} 
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+88     
          CFI CFA R13+136
        MOV      R10,R1         
        LDR      R11,[SP, #+136]
        LDR      R4,[SP, #+144] 
        LDR      R8,[SP, #+160] 
        CMP      R8,#+0         
        BEQ.N    ??_Fput_1      
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+43        
        BEQ.N    ??_Fput_2      
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+45        
        BNE.N    ??_Fput_1      
??_Fput_2:
        MOVS     R5,#+1         
        B.N      ??_Fput_3      
??_Fput_1:
        MOVS     R5,#+0         
??_Fput_3:
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+12288     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+12288     
        BEQ.N    ??_Fput_4      
        LDR.W    R9,??_Fput_0   
        B.N      ??_Fput_5      
??_Fput_4:
        LDR.W    R9,??_Fput_0+0x4
        ADDS     R0,R5,#+2      
        CMP      R8,R0          
        BCC.N    ??_Fput_5      
        LDRB     R0,[R4, R5]    
        CMP      R0,#+48        
        BNE.N    ??_Fput_5      
        ADD      R0,R4,R5       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+120       
        BEQ.N    ??_Fput_6      
        ADD      R0,R4,R5       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+88        
        BNE.N    ??_Fput_5      
??_Fput_6:
        ADDS     R5,R5,#+2      
??_Fput_5:
        MOV      R1,R9          
        MOVS     R0,R4          
          CFI FunCall strcspn
        BL       strcspn        
        STR      R0,[SP, #+24]  
        LDR.N    R0,??_Fput_0+0x8
        LDRH     R0,[R0, #+0]   
        STRH     R0,[SP, #+12]  
        MOVS     R0,#+46        
        STRB     R0,[SP, #+12]  
        ADD      R1,SP,#+12     
        MOVS     R0,R4          
          CFI FunCall strcspn
        BL       strcspn        
        STR      R0,[SP, #+16]  
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        STR      R0,[SP, #+28]  
        MOVS     R1,#+48        
        LDR      R0,[SP, #+28]  
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        STRB     R0,[SP, #+8]   
        MOVS     R2,#+0         
        MOV      R1,R8          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsC1Ejc
        BL       _ZNSsC1Ejc     
        MOVS     R1,#+0         
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        MOVS     R3,R0          
        ADD      R2,R4,R8       
        MOVS     R1,R4          
        LDR      R0,[SP, #+28]  
          CFI FunCall _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        BL       _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        STR      R0,[SP, #+20]  
        LDR      R1,[SP, #+20]  
        ADD      R0,SP,#+64     
          CFI FunCall _ZNKSt8numpunctIcE8groupingEv
        BL       _ZNKSt8numpunctIcE8groupingEv
        LDR      R0,[SP, #+20]  
          CFI FunCall _ZNKSt8numpunctIcE13thousands_sepEv
        BL       _ZNKSt8numpunctIcE13thousands_sepEv
        STRB     R0,[SP, #+9]   
        LDR      R6,[SP, #+148] 
        LDR      R0,[SP, #+16]  
        CMP      R0,R8          
        BNE.N    ??_Fput_7      
        LDR      R0,[SP, #+24]  
        ADDS     R6,R0,R6       
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+148] 
        LDR      R1,[SP, #+24]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        B.N      ??_Fput_8      
??_Fput_7:
        LDR      R0,[SP, #+16]  
        ADDS     R6,R0,R6       
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+156] 
        LDR      R1,[SP, #+24]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+152] 
        LDR      R1,[SP, #+16]  
        ADDS     R1,R1,#+1      
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDR      R1,[SP, #+16]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        MOVS     R7,R0          
        LDR      R0,[SP, #+20]  
          CFI FunCall _ZNKSt8numpunctIcE13decimal_pointEv
        BL       _ZNKSt8numpunctIcE13decimal_pointEv
        STRB     R0,[R7, #+0]   
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+148] 
        LDR      R1,[SP, #+16]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
??_Fput_8:
        MOVS     R1,#+0         
        ADD      R0,SP,#+64     
          CFI FunCall _ZNKSsixEj
        BL       _ZNKSsixEj     
        MOVS     R7,R0          
??_Fput_9:
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??_Fput_10     
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Fput_10     
        LDRB     R0,[R7, #+0]   
        SUBS     R1,R6,R5       
        CMP      R0,R1          
        BCS.N    ??_Fput_10     
        LDRB     R0,[R7, #+0]   
        SUBS     R6,R6,R0       
        LDRB     R3,[SP, #+9]   
        MOVS     R2,#+1         
        MOVS     R1,R6          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R0,[R7, #+1]   
        CMP      R0,#+0         
        BEQ.N    ??_Fput_9      
        ADDS     R7,R7,#+1      
        B.N      ??_Fput_9      
??_Fput_10:
        ADD      R0,SP,#+32     
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        STR      R0,[SP, #+160] 
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    ??_Fput_11     
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        LDR      R1,[SP, #+160] 
        CMP      R1,R0          
        BCC.N    ??_Fput_12     
??_Fput_11:
        MOVS     R8,#+0         
        B.N      ??_Fput_13     
??_Fput_12:
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        LDR      R8,[SP, #+160] 
        SUBS     R8,R0,R8       
??_Fput_13:
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        STRH     R0,[SP, #+10]  
        LDRH     R0,[SP, #+10]  
        CMP      R0,#+64        
        BEQ.N    ??_Fput_14     
        LDRH     R0,[SP, #+10]  
        CMP      R0,#+256       
        BEQ.N    ??_Fput_14     
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+140] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        B.N      ??_Fput_15     
??_Fput_14:
        LDRH     R0,[SP, #+10]  
        CMP      R0,#+256       
        BNE.N    ??_Fput_16     
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+140] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        B.N      ??_Fput_15     
??_Fput_16:
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
??_Fput_15:
        MOVS     R1,R5          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        LDR      R1,[SP, #+160] 
        SUBS     R1,R1,R5       
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0         
        MOV      R0,R11         
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+140] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+56     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+64     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        LDRD     R0,R1,[SP, #+56]
        LDR      R2,[SP, #+88]  
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+36
        POP      {R4-R11,PC}    
        Nop                     
        DATA
??_Fput_0:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        DC32     ?_5            
          CFI EndBlock cfiBlock210

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
          CFI Block cfiBlock211 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        THUMB
// __vfp char *std::num_put<char, std::ostream::_Iter>::_Ifmt(char *, char const *, std::ios_base::fmtflags) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
        MOVS     R1,#+37        
        STRB     R1,[R0, #+0]   
        ADDS     R8,R0,#+1      
        MOVS     R1,#+32        
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ifmt_0      
        MOVS     R0,#+43        
        STRB     R0,[R8, #+0]   
        ADDS     R8,R8,#+1      
??_Ifmt_0:
        MOVS     R1,#+8         
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ifmt_1      
        MOVS     R0,#+35        
        STRB     R0,[R8, #+0]   
        ADDS     R8,R8,#+1      
??_Ifmt_1:
        LDRB     R0,[R6, #+0]   
        CMP      R0,#+76        
        BEQ.N    ??_Ifmt_2      
        LDRB     R0,[R6, #+0]   
        STRB     R0,[R8, #+0]   
        ADDS     R10,R8,#+1     
        B.N      ??_Ifmt_3      
??_Ifmt_2:
        MOVS     R0,#+108       
        STRB     R0,[R8, #+0]   
        ADDS     R0,R8,#+1      
        MOVS     R1,#+108       
        STRB     R1,[R0, #+0]   
        ADDS     R10,R0,#+1     
??_Ifmt_3:
        MOV      R1,#+3584      
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        MOV      R9,R0          
        ADDS     R8,R10,#+1     
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+1024      
        BNE.N    ??_Ifmt_4      
        MOVS     R0,#+111       
        B.N      ??_Ifmt_5      
??_Ifmt_4:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+2048      
        BEQ.N    ??_Ifmt_6      
        LDRB     R0,[R6, #+1]   
        B.N      ??_Ifmt_5      
??_Ifmt_6:
        MOVS     R1,#+4         
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ifmt_7      
        MOVS     R0,#+88        
        B.N      ??_Ifmt_5      
??_Ifmt_7:
        MOVS     R0,#+120       
??_Ifmt_5:
        STRB     R0,[R10, #+0]  
        MOVS     R0,#+0         
        STRB     R0,[R8, #+0]   
        MOVS     R0,R5          
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock211

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
          CFI Block cfiBlock212 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Iput(std::ostream::_Iter, std::ios_base &, char, char *, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj:
        PUSH     {R0,R2-R11,LR} 
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+72     
          CFI CFA R13+120
        MOVS     R4,R1          
        LDR      R9,[SP, #+120] 
        LDR      R5,[SP, #+128] 
        LDR      R8,[SP, #+132] 
        CMP      R8,#+0         
        BEQ.N    ??_Iput_0      
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+43        
        BEQ.N    ??_Iput_1      
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+45        
        BNE.N    ??_Iput_0      
??_Iput_1:
        MOVS     R6,#+1         
        B.N      ??_Iput_2      
??_Iput_0:
        MOVS     R6,#+0         
??_Iput_2:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+3584      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+2048      
        BNE.N    ??_Iput_3      
        ADDS     R0,R6,#+2      
        CMP      R8,R0          
        BCC.N    ??_Iput_3      
        LDRB     R0,[R5, R6]    
        CMP      R0,#+48        
        BNE.N    ??_Iput_3      
        ADD      R0,R5,R6       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+120       
        BEQ.N    ??_Iput_4      
        ADD      R0,R5,R6       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+88        
        BNE.N    ??_Iput_3      
??_Iput_4:
        ADDS     R6,R6,#+2      
??_Iput_3:
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        STR      R0,[SP, #+12]  
        MOVS     R2,#+0         
        MOV      R1,R8          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsC1Ejc
        BL       _ZNSsC1Ejc     
        MOVS     R1,#+0         
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        MOVS     R3,R0          
        ADD      R2,R5,R8       
        MOVS     R1,R5          
        LDR      R0,[SP, #+12]  
          CFI FunCall _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        BL       _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        STR      R0,[SP, #+8]   
        LDR      R1,[SP, #+8]   
        ADD      R0,SP,#+48     
          CFI FunCall _ZNKSt8numpunctIcE8groupingEv
        BL       _ZNKSt8numpunctIcE8groupingEv
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
          CFI FunCall _ZNKSsixEj
        BL       _ZNKSsixEj     
        MOVS     R7,R0          
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Iput_5      
        LDR      R0,[SP, #+8]   
          CFI FunCall _ZNKSt8numpunctIcE13thousands_sepEv
        BL       _ZNKSt8numpunctIcE13thousands_sepEv
        MOV      R10,R0         
??_Iput_6:
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        SUBS     R1,R8,R6       
        CMP      R0,R1          
        BCS.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        SUBS     R8,R8,R0       
        MOV      R3,R10         
        UXTB     R3,R3          
        MOVS     R2,#+1         
        MOV      R1,R8          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R0,[R7, #+1]   
        CMP      R0,#+0         
        BEQ.N    ??_Iput_6      
        ADDS     R7,R7,#+1      
        B.N      ??_Iput_6      
??_Iput_5:
        ADD      R0,SP,#+16     
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R11,R0         
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    ??_Iput_7      
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R11,R0         
        BCC.N    ??_Iput_8      
??_Iput_7:
        MOVS     R8,#+0         
        B.N      ??_Iput_9      
??_Iput_8:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOV      R8,R0          
        SUBS     R8,R8,R11      
??_Iput_9:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        MOV      R10,R0         
        MOV      R0,R10         
        UXTH     R0,R0          
        CMP      R0,#+64        
        BEQ.N    ??_Iput_10     
        MOV      R0,R10         
        UXTH     R0,R0          
        CMP      R0,#+256       
        BEQ.N    ??_Iput_10     
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+124] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R6,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        B.N      ??_Iput_11     
??_Iput_10:
        MOV      R0,R10         
        UXTH     R0,R0          
        CMP      R0,#+256       
        BNE.N    ??_Iput_12     
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R6,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+124] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        B.N      ??_Iput_11     
??_Iput_12:
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R6,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
??_Iput_11:
        MOVS     R1,R6          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        SUBS     R1,R11,R6      
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0         
        MOV      R0,R9          
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+124] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+40     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+48     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        LDRD     R0,R1,[SP, #+40]
        LDR      R2,[SP, #+72]  
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+84     
          CFI CFA R13+36
        POP      {R4-R11,PC}    
          CFI EndBlock cfiBlock212

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
          CFI Block cfiBlock213 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Put(std::ostream::_Iter, char const *, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj:
        PUSH     {R1-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        LDR      R7,[SP, #+32]  
        LDR      R4,[SP, #+36]  
??_Put_0:
        CMP      R4,#+0         
        BEQ.N    ??_Put_1       
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        LDRB     R1,[R7, #+0]   
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        SUBS     R4,R4,#+1      
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        ADDS     R7,R7,#+1      
        B.N      ??_Put_0       
??_Put_1:
        LDRD     R0,R1,[SP, #+4]
        STRD     R0,R1,[R5, #+0]
        POP      {R0-R2,R4-R7,PC}
          CFI EndBlock cfiBlock213

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
          CFI Block cfiBlock214 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Rep(std::ostream::_Iter, char, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj:
        PUSH     {R1-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R7,R1          
        LDR      R5,[SP, #+32]  
        LDR      R4,[SP, #+36]  
??_Rep_0:
        CMP      R4,#+0         
        BEQ.N    ??_Rep_1       
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        MOVS     R1,R5          
        UXTB     R1,R1          
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        SUBS     R4,R4,#+1      
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        B.N      ??_Rep_0       
??_Rep_1:
        LDRD     R0,R1,[SP, #+4]
        STRD     R0,R1,[R6, #+0]
        POP      {R0-R2,R4-R7,PC}
          CFI EndBlock cfiBlock214

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
          CFI Block cfiBlock215 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
        THUMB
// __vfp std::ios::~basic_ios() noexcept
_ZNSt9basic_iosIcSt11char_traitsIcEED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8ios_baseD2Ev
        BL       _ZNSt8ios_baseD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock215

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEED0Ev
          CFI Block cfiBlock216 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEED0Ev
        THUMB
// __vfp std::ios::deleter ~basic_ios() noexcept
_ZNSt9basic_iosIcSt11char_traitsIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
        MOVS     R1,#+40        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock216

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEED2Ev
          CFI Block cfiBlock217 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEED2Ev
        THUMB
// __vfp std::ios::subobject ~basic_ios() noexcept
_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEED1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock217

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock218 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        THUMB
// __vfp void std::ios::clear(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        LDR      R0,[R4, #+28]  
        CMP      R0,#+0         
        BNE.N    ??clear_0      
        ORRS     R1,R5,#0x4     
        B.N      ??clear_1      
??clear_0:
        MOVS     R1,R5          
??clear_1:
        MOVS     R2,R6          
        UXTB     R2,R2          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock218

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock219 Using cfiCommon0
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
        MOVS     R1,R0          
        MOVS     R2,R6          
        UXTB     R2,R2          
        ORRS     R1,R5,R1       
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
??setstate_0:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock219

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI Block cfiBlock220 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI NoCalls
        THUMB
// __vfp std::ostream *std::ios::tie() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv:
        LDR      R0,[R0, #+32]  
        BX       LR             
          CFI EndBlock cfiBlock220

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI Block cfiBlock221 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI NoCalls
        THUMB
// __vfp std::streambuf *std::ios::rdbuf() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv:
        LDR      R0,[R0, #+28]  
        BX       LR             
          CFI EndBlock cfiBlock221

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI Block cfiBlock222 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI NoCalls
        THUMB
// __vfp char std::ios::fill() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv:
        LDRB     R0,[R0, #+36]  
        BX       LR             
          CFI EndBlock cfiBlock222

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
          CFI Block cfiBlock223 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        THUMB
// __vfp char std::ios::widen(char) const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        MOVS     R6,R0          
        MOVS     R1,R5          
        UXTB     R1,R1          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock223

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb
          CFI Block cfiBlock224 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb
        THUMB
// __vfp void std::ios::init(std::streambuf *, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb:
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
          CFI FunCall _ZNSt8ios_base5_InitEv
        BL       _ZNSt8ios_base5_InitEv
        STR      R5,[R4, #+28]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        STRB     R0,[R4, #+36]  
        LDR      R0,[R4, #+28]  
        CMP      R0,#+0         
        BNE.N    ??init_0       
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??init_0:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??init_1       
        MOVS     R0,R4          
          CFI FunCall _ZNSt8ios_base7_AddstdEPS_
        BL       _ZNSt8ios_base7_AddstdEPS_
??init_1:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock224

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev
          CFI Block cfiBlock225 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev
        THUMB
// __vfp std::ios::subobject basic_ios()
_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEEC1Ev
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock225

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEEC1Ev
          CFI Block cfiBlock226 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEEC1Ev
        THUMB
// __vfp std::ios::basic_ios()
_ZNSt9basic_iosIcSt11char_traitsIcEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8ios_baseC2Ev
        BL       _ZNSt8ios_baseC2Ev
        LDR.N    R0,??basic_ios_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??basic_ios_0:
        DATA32
        DC32     _ZTVSt9basic_iosIcSt11char_traitsIcEE+0x8
          CFI EndBlock cfiBlock226

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt5fixedRSt8ios_base
          CFI Block cfiBlock227 Using cfiCommon0
          CFI Function _ZSt5fixedRSt8ios_base
        THUMB
// __vfp std::ios_base &std::fixed(std::ios_base &)
_ZSt5fixedRSt8ios_base:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOV      R2,#+12288     
        MOV      R1,#+8192      
        MOVS     R0,R4          
          CFI FunCall _ZNSt8ios_base4setfENSt5_IosbIiE9_FmtflagsES2_
        BL       _ZNSt8ios_base4setfENSt5_IosbIiE9_FmtflagsES2_
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock227

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEEb
          CFI Block cfiBlock228 Using cfiCommon0
          CFI Function _ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEEb
        THUMB
// __vfp std::ostream::subobject basic_ostream(std::streambuf *, bool)
_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEEb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R6,R3          
        LDR      R0,[R1, #+0]   
        STR      R0,[R4, #+0]   
        LDR      R0,[R1, #+4]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #-12]  
        STR      R0,[R4, R1]    
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_Eb
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock228

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSoD2Ev
          CFI Block cfiBlock229 Using cfiCommon0
          CFI Function _ZNSoD2Ev
          CFI NoCalls
        THUMB
// __vfp std::ostream::subobject ~basic_ostream() noexcept
_ZNSoD2Ev:
        BX       LR             
          CFI EndBlock cfiBlock229

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSoD0Ev
          CFI Block cfiBlock230 Using cfiCommon0
          CFI Function _ZNSoD0Ev
        THUMB
// __vfp std::ostream::deleter ~basic_ostream() noexcept
_ZNSoD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSoD1Ev
        BL       _ZNSoD1Ev      
        MOVS     R1,#+44        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock230

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSoD1Ev
          CFI Block cfiBlock231 Using cfiCommon0
          CFI Function _ZNSoD1Ev
        THUMB
// __vfp std::ostream::complete ~basic_ostream() noexcept
_ZNSoD1Ev:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDR.N    R1,`??complete ~basic_ostream_0`
        MOVS     R0,R4          
          CFI FunCall _ZNSoD2Ev
        BL       _ZNSoD2Ev      
        MOVS     R5,R0          
        ADDS     R0,R4,#+4      
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEED2Ev
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEED2Ev
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
        DATA
`??complete ~basic_ostream_0`:
        DATA32
        DC32     _ZTTSo         
          CFI EndBlock cfiBlock231

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC2ERSo
          CFI Block cfiBlock232 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC2ERSo
        THUMB
// __vfp std::ostream::_Sentry_base::subobject _Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC2ERSo:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo12_Sentry_baseC1ERSo
        BL       _ZNSo12_Sentry_baseC1ERSo
        POP      {R4,PC}        
          CFI EndBlock cfiBlock232

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
          CFI Block cfiBlock233 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC1ERSo
        THUMB
// __vfp std::ostream::_Sentry_base::_Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC1ERSo:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        STR      R5,[R4, #+0]   
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
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock233

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD2Ev
          CFI Block cfiBlock234 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD2Ev
        THUMB
// __vfp std::ostream::_Sentry_base::subobject ~_Sentry_base() noexcept
_ZNSo12_Sentry_baseD2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo12_Sentry_baseD1Ev
        BL       _ZNSo12_Sentry_baseD1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock234

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
          CFI Block cfiBlock235 Using cfiCommon0
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
          CFI EndBlock cfiBlock235

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC2ERSo
          CFI Block cfiBlock236 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC2ERSo
        THUMB
// __vfp std::ostream::_Flush_sentry::subobject _Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC2ERSo:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
        POP      {R4,PC}        
          CFI EndBlock cfiBlock236

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC1ERSo
          CFI Block cfiBlock237 Using cfiCommon0
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
          CFI EndBlock cfiBlock237

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD2Ev
          CFI Block cfiBlock238 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD2Ev
        THUMB
// __vfp std::ostream::_Flush_sentry::subobject ~_Flush_sentry() noexcept
_ZNSo13_Flush_sentryD2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock238

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD1Ev
          CFI Block cfiBlock239 Using cfiCommon0
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
          CFI EndBlock cfiBlock239

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSo13_Flush_sentrycvbEv
          CFI Block cfiBlock240 Using cfiCommon0
          CFI Function _ZNKSo13_Flush_sentrycvbEv
          CFI NoCalls
        THUMB
// __vfp std::ostream::_Flush_sentry::operator bool() const
_ZNKSo13_Flush_sentrycvbEv:
        LDRB     R0,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock240

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryD1Ev
          CFI Block cfiBlock241 Using cfiCommon0
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
          CFI EndBlock cfiBlock241

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryC1ERSo
          CFI Block cfiBlock242 Using cfiCommon0
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
          CFI EndBlock cfiBlock242

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5_OsfxEv
          CFI Block cfiBlock243 Using cfiCommon0
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
          CFI EndBlock cfiBlock243

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEPFRSt8ios_baseS0_E
          CFI Block cfiBlock244 Using cfiCommon0
          CFI Function _ZNSolsEPFRSt8ios_baseS0_E
        THUMB
// __vfp std::ostream &std::ostream::operator<<(std::ios_base &(*)(std::ios_base &))
_ZNSolsEPFRSt8ios_baseS0_E:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI IndirectCall
        BLX      R5             
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock244

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEf
          CFI Block cfiBlock245 Using cfiCommon0
          CFI Function _ZNSolsEf
        THUMB
// __vfp std::ostream &std::ostream::operator<<(float)
_ZNSolsEf:
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
        SUB      SP,SP,#+48     
          CFI CFA R13+80
        MOVS     R4,R0          
        VMOV.F32 S16,S0         
        MOVS     R0,#+0         
        STRB     R0,[SP, #+8]   
        MOVS     R1,R4          
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BEQ.N    `??operator<<_0`
          CFI FunCall _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        BL       _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        MOVS     R5,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R0          
        ADD      R0,SP,#+36     
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        MOVS     R7,R0          
        ADD      R6,SP,#+28     
        UXTB     R8,R8          
        STR      R8,[SP, #+4]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        STR      R0,[SP, #+0]   
        VMOV     R0,S16         
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d    
        VMOV     D0,R0,R1       
        LDRD     R2,R3,[R7, #+0]
        MOVS     R1,R5          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        LDRD     R0,R1,[R6, #+0]
        STRD     R0,R1,[SP, #+20]
        ADD      R0,SP,#+20     
          CFI FunCall _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        BL       _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        CMP      R0,#+0         
        BEQ.N    `??operator<<_1`
        MOVS     R0,#+1         
        B.N      `??operator<<_2`
`??operator<<_1`:
        MOVS     R0,#+0         
`??operator<<_2`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_0`
        MOVS     R1,#+4         
        ADD      R0,SP,#+8      
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_0`:
        MOVS     R2,#+0         
        LDRB     R1,[SP, #+8]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4          
        ADD      SP,SP,#+48     
          CFI CFA R13+32
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock245

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5flushEv
          CFI Block cfiBlock246 Using cfiCommon0
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
          CFI EndBlock cfiBlock246

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
          CFI Block cfiBlock247 Using cfiCommon0
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
        MOVS     R5,R1          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt11char_traitsIcE6lengthEPKc
        BL       _ZNSt11char_traitsIcE6lengthEPKc
        MOVS     R6,R0          
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
        CMP      R0,#+1         
        BLT.N    `??operator<<_5`
        CMP      R4,#+0         
        BEQ.N    `??operator<<_6`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_7`
`??operator<<_6`:
        MOVS     R0,#+0         
`??operator<<_7`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R6,R0          
        BLT.N    `??operator<<_8`
`??operator<<_5`:
        MOVS     R7,#+0         
        B.N      `??operator<<_9`
`??operator<<_8`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_10`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_11`
`??operator<<_10`:
        MOVS     R0,#+0         
`??operator<<_11`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOVS     R7,R0          
        SUBS     R7,R7,R6       
`??operator<<_9`:
        MOVS     R1,R4          
        ADD      R0,SP,#+20     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BNE.N    `??operator<<_12`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_13`
`??operator<<_12`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_14`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_15`
`??operator<<_14`:
        MOVS     R0,#+0         
`??operator<<_15`:
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64        
        BEQ.N    `??operator<<_16`
`??operator<<_17`:
        CMP      R7,#+1         
        BLT.N    `??operator<<_16`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+16]  
        CMP      R4,#+0         
        BEQ.N    `??operator<<_18`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_19`
`??operator<<_18`:
        MOVS     R0,#+0         
`??operator<<_19`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_20`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_21`
`??operator<<_20`:
        MOVS     R0,#+0         
`??operator<<_21`:
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
        BEQ.N    `??operator<<_22`
        MOVS     R0,#+1         
        B.N      `??operator<<_23`
`??operator<<_22`:
        MOVS     R0,#+0         
`??operator<<_23`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_24`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_16`
`??operator<<_24`:
        SUBS     R7,R7,#+1      
        B.N      `??operator<<_17`
`??operator<<_16`:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    `??operator<<_25`
        CMP      R4,#+0         
        BEQ.N    `??operator<<_26`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_27`
`??operator<<_26`:
        MOVS     R0,#+0         
`??operator<<_27`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R2,R6          
        MOVS     R1,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        CMP      R0,R6          
        BEQ.N    `??operator<<_25`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_25`:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    `??operator<<_28`
`??operator<<_29`:
        CMP      R7,#+1         
        BLT.N    `??operator<<_28`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+8]   
        CMP      R4,#+0         
        BEQ.N    `??operator<<_30`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_31`
`??operator<<_30`:
        MOVS     R0,#+0         
`??operator<<_31`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_32`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_33`
`??operator<<_32`:
        MOVS     R0,#+0         
`??operator<<_33`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOV      R1,R8          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    `??operator<<_34`
        MOVS     R0,#+1         
        B.N      `??operator<<_35`
`??operator<<_34`:
        MOVS     R0,#+0         
`??operator<<_35`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_36`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_28`
`??operator<<_36`:
        SUBS     R7,R7,#+1      
        B.N      `??operator<<_29`
`??operator<<_28`:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
`??operator<<_13`:
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
          CFI EndBlock cfiBlock247

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
          CFI Block cfiBlock248 Using cfiCommon0
          CFI Function _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
        THUMB
// __vfp std::ostream &std::operator<<<char, std::char_traits<char>, std::allocator<char>>(std::ostream &, std::string const &)
_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E:
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
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOVS     R7,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_37`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_38`
`??operator<<_37`:
        MOVS     R0,#+0         
`??operator<<_38`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    `??operator<<_39`
        CMP      R4,#+0         
        BEQ.N    `??operator<<_40`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_41`
`??operator<<_40`:
        MOVS     R0,#+0         
`??operator<<_41`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R7,R0          
        BCC.N    `??operator<<_42`
`??operator<<_39`:
        MOVS     R5,#+0         
        B.N      `??operator<<_43`
`??operator<<_42`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_44`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_45`
`??operator<<_44`:
        MOVS     R0,#+0         
`??operator<<_45`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOVS     R5,R0          
        SUBS     R5,R5,R7       
`??operator<<_43`:
        MOVS     R1,R4          
        ADD      R0,SP,#+20     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BNE.N    `??operator<<_46`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_47`
`??operator<<_46`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_48`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_49`
`??operator<<_48`:
        MOVS     R0,#+0         
`??operator<<_49`:
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64        
        BEQ.N    `??operator<<_50`
`??operator<<_51`:
        CMP      R5,#+0         
        BEQ.N    `??operator<<_50`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+16]  
        CMP      R4,#+0         
        BEQ.N    `??operator<<_52`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_53`
`??operator<<_52`:
        MOVS     R0,#+0         
`??operator<<_53`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_54`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_55`
`??operator<<_54`:
        MOVS     R0,#+0         
`??operator<<_55`:
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
        BEQ.N    `??operator<<_56`
        MOVS     R0,#+1         
        B.N      `??operator<<_57`
`??operator<<_56`:
        MOVS     R0,#+0         
`??operator<<_57`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_58`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_50`
`??operator<<_58`:
        SUBS     R5,R5,#+1      
        B.N      `??operator<<_51`
`??operator<<_50`:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    `??operator<<_59`
        MOVS     R0,R6          
          CFI FunCall _ZNKSs5c_strEv
        BL       _ZNKSs5c_strEv 
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_60`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_61`
`??operator<<_60`:
        MOVS     R0,#+0         
`??operator<<_61`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R2,R7          
        MOV      R1,R8          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        CMP      R0,R7          
        BEQ.N    `??operator<<_59`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_62`
`??operator<<_59`:
        CMP      R5,#+0         
        BEQ.N    `??operator<<_62`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+8]   
        CMP      R4,#+0         
        BEQ.N    `??operator<<_63`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_64`
`??operator<<_63`:
        MOVS     R0,#+0         
`??operator<<_64`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_65`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_66`
`??operator<<_65`:
        MOVS     R0,#+0         
`??operator<<_66`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOV      R1,R8          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    `??operator<<_67`
        MOVS     R0,#+1         
        B.N      `??operator<<_68`
`??operator<<_67`:
        MOVS     R0,#+0         
`??operator<<_68`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_69`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_62`
`??operator<<_69`:
        SUBS     R5,R5,#+1      
        B.N      `??operator<<_59`
`??operator<<_62`:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
`??operator<<_47`:
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
          CFI EndBlock cfiBlock248

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10IFormatterC2Ev
          CFI Block cfiBlock249 Using cfiCommon0
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
          CFI EndBlock cfiBlock249

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10IFormatterC1Ev
          CFI Block cfiBlock250 Using cfiCommon0
          CFI Function _ZN10IFormatterC1Ev
          CFI NoCalls
        THUMB
// __vfp IFormatter::IFormatter() noexcept
_ZN10IFormatterC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock250

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
          CFI Block cfiBlock251 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
        THUMB
// __vfp std::stringbuf::basic_stringbuf(std::ios_base::openmode)
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev
        LDR.N    R0,??basic_stringbuf_0
        STR      R0,[R4, #+0]   
        MOVS     R1,R5          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9_GetstateENSt5_IosbIiE9_OpenmodeE
        BL       _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9_GetstateENSt5_IosbIiE9_OpenmodeE
        MOVS     R3,R0          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_InitEPKcji
        BL       _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_InitEPKcji
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
        Nop                     
        DATA
??basic_stringbuf_0:
        DATA32
        DC32     _ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE+0x8
          CFI EndBlock cfiBlock251

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
          CFI Block cfiBlock252 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
        THUMB
// __vfp std::stringbuf::~basic_stringbuf() noexcept
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,`?~basic_stringbuf_0`
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_TidyEv
        BL       _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_TidyEv
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
`?~basic_stringbuf_0`:
        DATA32
        DC32     _ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE+0x8
          CFI EndBlock cfiBlock252

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
          CFI Block cfiBlock253 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
        THUMB
// __vfp std::stringbuf::deleter ~basic_stringbuf() noexcept
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
        BL       _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock253

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
          CFI Block cfiBlock254 Using cfiCommon0
          CFI Function _ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
        THUMB
// __vfp void std::stringbuf::str() const
_ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+72     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDRB     R0,[R5, #+56]  
        LSLS     R0,R0,#+30     
        BMI.N    ??str_0        
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??str_0        
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        LDR      R1,[R5, #+52]  
        CMP      R1,R0          
        BCS.N    ??str_1        
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        MOVS     R6,R0          
        B.N      ??str_2        
??str_1:
        LDR      R6,[R5, #+52]  
??str_2:
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        MOVS     R7,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        SUBS     R6,R6,R7       
        MOVS     R2,R6          
        MOVS     R1,R0          
        ADD      R0,SP,#+48     
          CFI FunCall _ZNSsC1EPKcj
        BL       _ZNSsC1EPKcj   
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSsC1EOSs
        BL       _ZNSsC1EOSs    
        ADD      R0,SP,#+48     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        B.N      ??str_3        
??str_0:
        LDRB     R0,[R5, #+56]  
        LSLS     R0,R0,#+29     
        BMI.N    ??str_4        
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        CMP      R0,#+0         
        BEQ.N    ??str_4        
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOVS     R7,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        SUBS     R6,R6,R7       
        MOVS     R2,R6          
        MOVS     R1,R0          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNSsC1EPKcj
        BL       _ZNSsC1EPKcj   
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSsC1EOSs
        BL       _ZNSsC1EOSs    
        ADD      R0,SP,#+24     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        B.N      ??str_3        
??str_4:
        MOV      R0,SP          
          CFI FunCall _ZNSsC1Ev
        BL       _ZNSsC1Ev      
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSsC1EOSs
        BL       _ZNSsC1EOSs    
        MOV      R0,SP          
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
??str_3:
        ADD      SP,SP,#+76     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
          CFI EndBlock cfiBlock254

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE8overflowEi
          CFI Block cfiBlock255 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE8overflowEi
        THUMB
// __vfp int std::stringbuf::overflow(int)
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE8overflowEi:
        PUSH     {R0,R1,R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOVS     R6,R0          
        LDRB     R0,[R6, #+56]  
        LSLS     R0,R0,#+30     
        BPL.N    ??overflow_0   
        MOVS     R0,#+4294967295
        B.N      ??overflow_1   
??overflow_0:
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+0]   
        ADD      R1,SP,#+4      
        MOV      R0,SP          
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    ??overflow_2   
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE7not_eofERKi
        BL       _ZNSt11char_traitsIcE7not_eofERKi
        B.N      ??overflow_1   
??overflow_2:
        LDRB     R0,[R6, #+56]  
        LSLS     R0,R0,#+28     
        BPL.N    ??overflow_3   
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??overflow_3   
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        LDR      R1,[R6, #+52]  
        CMP      R0,R1          
        BCS.N    ??overflow_3   
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        MOVS     R4,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        MOVS     R3,R4          
        LDR      R2,[R6, #+52]  
        MOVS     R1,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
??overflow_3:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??overflow_4   
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        MOVS     R4,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        CMP      R4,R0          
        BCS.N    ??overflow_4   
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        MOVS     R4,R0          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE12to_char_typeERKi
        BL       _ZNSt11char_traitsIcE12to_char_typeERKi
        STRB     R0,[R4, #+0]   
        LDR      R0,[SP, #+4]   
        B.N      ??overflow_1   
??overflow_4:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BNE.N    ??overflow_5   
        MOVS     R5,#+0         
        B.N      ??overflow_6   
??overflow_5:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        MOVS     R4,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOVS     R5,R0          
        SUBS     R5,R4,R5       
??overflow_6:
        MOVS     R7,R5          
        MOVS     R0,R7          
        LSRS     R0,R0,#+1      
        CMP      R0,#+32        
        BCS.N    ??overflow_7   
        MOVS     R4,#+32        
        B.N      ??overflow_8   
??overflow_7:
        MOVS     R4,R7          
        LSRS     R4,R4,#+1      
??overflow_8:
        CMP      R4,#+0         
        BEQ.N    ??overflow_9   
        MVNS     R0,#+2147483648
        SUBS     R0,R0,R4       
        CMP      R0,R7          
        BCS.N    ??overflow_9   
        LSRS     R4,R4,#+1      
        B.N      ??overflow_8   
??overflow_9:
        CMP      R4,#+0         
        BNE.N    ??overflow_10  
        MOVS     R0,#+4294967295
        B.N      ??overflow_1   
??overflow_10:
        ADDS     R7,R4,R7       
        MOVS     R1,R7          
        ADDS     R0,R6,#+60     
          CFI FunCall _ZNSaIcE8allocateEj
        BL       _ZNSaIcE8allocateEj
        MOV      R8,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOV      R9,R0          
        CMP      R5,#+0         
        BEQ.N    ??overflow_11  
        MOVS     R2,R5          
        MOV      R1,R9          
        MOV      R0,R8          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
??overflow_11:
        CMP      R5,#+0         
        BNE.N    ??overflow_12  
        STR      R8,[R6, #+52]  
        ADD      R2,R8,R7       
        MOV      R1,R8          
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
        LDRB     R0,[R6, #+56]  
        LSLS     R0,R0,#+29     
        BPL.N    ??overflow_13  
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        B.N      ??overflow_14  
??overflow_13:
        ADDS     R3,R8,#+1      
        MOV      R2,R8          
        MOV      R1,R8          
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        B.N      ??overflow_14  
??overflow_12:
        LDR      R0,[R6, #+52]  
        SUBS     R0,R0,R9       
        ADD      R0,R8,R0       
        STR      R0,[R6, #+52]  
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        MOV      R10,R0         
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        ADD      R3,R8,R7       
        SUBS     R10,R10,R9     
        ADD      R2,R8,R10      
        SUBS     R0,R0,R9       
        ADD      R1,R8,R0       
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        LDRB     R0,[R6, #+56]  
        LSLS     R0,R0,#+29     
        BPL.N    ??overflow_15  
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        B.N      ??overflow_14  
??overflow_15:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        MOV      R10,R0         
        MOVS     R0,R6          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        ADDS     R3,R10,#+1     
        SUBS     R0,R0,R9       
        ADD      R2,R8,R0       
        MOV      R1,R8          
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
??overflow_14:
        LDRB     R0,[R6, #+56]  
        LSLS     R0,R0,#+31     
        BPL.N    ??overflow_16  
        MOVS     R2,R5          
        MOV      R1,R9          
        ADDS     R0,R6,#+60     
          CFI FunCall _ZNSaIcE10deallocateEPcj
        BL       _ZNSaIcE10deallocateEPcj
??overflow_16:
        LDR      R0,[R6, #+56]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R6, #+56]  
        MOVS     R0,R6          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        MOV      R10,R0         
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE12to_char_typeERKi
        BL       _ZNSt11char_traitsIcE12to_char_typeERKi
        STRB     R0,[R10, #+0]  
        LDR      R0,[SP, #+4]   
??overflow_1:
        POP      {R1,R2,R4-R10,PC}
          CFI EndBlock cfiBlock255

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9pbackfailEi
          CFI Block cfiBlock256 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9pbackfailEi
        THUMB
// __vfp int std::stringbuf::pbackfail(int)
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9pbackfailEi:
        PUSH     {R1,R4-R6,LR}  
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+12     
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,#+4294967295
        STR      R5,[SP, #+8]   
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        CMP      R0,#+0         
        BEQ.N    ??pbackfail_0  
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        CMP      R6,R0          
        BCS.N    ??pbackfail_0  
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BNE.N    ??pbackfail_1  
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSt11char_traitsIcE12to_char_typeERKi
        BL       _ZNSt11char_traitsIcE12to_char_typeERKi
        STRB     R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        SUBS     R1,R0,#+1      
        MOV      R0,SP          
          CFI FunCall _ZNSt11char_traitsIcE2eqERKcS2_
        BL       _ZNSt11char_traitsIcE2eqERKcS2_
        CMP      R0,#+0         
        BEQ.N    ??pbackfail_2  
        MOVS     R0,#+1         
        B.N      ??pbackfail_3  
??pbackfail_2:
        MOVS     R0,#+0         
??pbackfail_3:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??pbackfail_1  
        LDRB     R0,[R4, #+56]  
        LSLS     R0,R0,#+30     
        BPL.N    ??pbackfail_1  
??pbackfail_0:
        MOVS     R0,#+4294967295
        B.N      ??pbackfail_4  
??pbackfail_1:
        MOVS     R1,#+4294967295
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        STR      R5,[SP, #+4]   
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BNE.N    ??pbackfail_5  
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOVS     R5,R0          
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSt11char_traitsIcE12to_char_typeERKi
        BL       _ZNSt11char_traitsIcE12to_char_typeERKi
        STRB     R0,[R5, #+0]   
??pbackfail_5:
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSt11char_traitsIcE7not_eofERKi
        BL       _ZNSt11char_traitsIcE7not_eofERKi
??pbackfail_4:
        ADD      SP,SP,#+16     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock256

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9underflowEv
          CFI Block cfiBlock257 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9underflowEv
        THUMB
// __vfp int std::stringbuf::underflow()
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9underflowEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        CMP      R0,#+0         
        BNE.N    ??underflow_0  
        MOVS     R0,#+4294967295
        B.N      ??underflow_1  
??underflow_0:
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOVS     R5,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
        CMP      R5,R0          
        BCS.N    ??underflow_2  
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        B.N      ??underflow_1  
??underflow_2:
        LDRB     R0,[R4, #+56]  
        LSLS     R0,R0,#+29     
        BMI.N    ??underflow_3  
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??underflow_3  
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOVS     R5,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R5,R0          
        BCC.N    ??underflow_4  
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        LDR      R1,[R4, #+52]  
        CMP      R0,R1          
        BCC.N    ??underflow_4  
??underflow_3:
        MOVS     R0,#+4294967295
        B.N      ??underflow_1  
??underflow_4:
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        LDR      R1,[R4, #+52]  
        CMP      R1,R0          
        BCS.N    ??underflow_5  
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        STR      R0,[R4, #+52]  
??underflow_5:
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOVS     R5,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOVS     R1,R0          
        LDR      R3,[R4, #+52]  
        MOVS     R2,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
??underflow_1:
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock257

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS5_9_OpenmodeE
          CFI Block cfiBlock258 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS5_9_OpenmodeE
        THUMB
// __vfp void std::stringbuf::seekoff(long, std::ios_base::seekdir, std::ios_base::openmode)
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekoffElNSt5_IosbIiE8_SeekdirENS5_9_OpenmodeE:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOV      R8,R3          
        LDR      R5,[SP, #+32]  
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekoff_2    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        LDR      R1,[R7, #+52]  
        CMP      R1,R0          
        BCS.N    ??seekoff_2    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        STR      R0,[R7, #+52]  
??seekoff_2:
        MOVS     R1,#+1         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??seekoff_3    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekoff_3    
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+2         
        BNE.N    ??seekoff_4    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        LDR      R1,[R7, #+52]  
        SUBS     R0,R1,R0       
        ADDS     R4,R0,R4       
        B.N      ??seekoff_5    
??seekoff_4:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??seekoff_6    
        MOVS     R1,#+2         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BNE.N    ??seekoff_6    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOV      R9,R0          
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        SUBS     R9,R9,R0       
        ADDS     R9,R9,R4       
        MOV      R4,R9          
        B.N      ??seekoff_5    
??seekoff_6:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??seekoff_5    
        LDR.N    R0,??seekoff_1 
        LDR      R0,[R0, #+0]   
        MOVS     R4,R0          
??seekoff_5:
        CMP      R4,#+0         
        BMI.N    ??seekoff_7    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        LDR      R1,[R7, #+52]  
        SUBS     R0,R1,R0       
        CMP      R0,R4          
        BLT.N    ??seekoff_7    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOV      R9,R0          
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        SUBS     R9,R9,R0       
        ADDS     R9,R4,R9       
        MOV      R1,R9          
        MOVS     R0,R7          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        MOVS     R1,#+2         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??seekoff_8    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekoff_8    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        MOV      R9,R0          
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOV      R10,R0         
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        MOV      R3,R9          
        MOV      R2,R10         
        MOVS     R1,R0          
        MOVS     R0,R7          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        B.N      ??seekoff_8    
??seekoff_7:
        LDR.N    R0,??seekoff_1 
        LDR      R0,[R0, #+0]   
        MOVS     R4,R0          
        B.N      ??seekoff_8    
??seekoff_3:
        MOVS     R1,#+2         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??seekoff_9    
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekoff_9    
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+2         
        BNE.N    ??seekoff_10   
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        LDR      R1,[R7, #+52]  
        SUBS     R0,R1,R0       
        ADDS     R4,R0,R4       
        B.N      ??seekoff_11   
??seekoff_10:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??seekoff_12   
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        MOV      R9,R0          
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        SUBS     R9,R9,R0       
        ADDS     R9,R9,R4       
        MOV      R4,R9          
        B.N      ??seekoff_11   
??seekoff_12:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??seekoff_11   
        LDR.N    R0,??seekoff_1 
        LDR      R0,[R0, #+0]   
        MOVS     R4,R0          
??seekoff_11:
        CMP      R4,#+0         
        BMI.N    ??seekoff_13   
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        LDR      R1,[R7, #+52]  
        SUBS     R0,R1,R0       
        CMP      R0,R4          
        BLT.N    ??seekoff_13   
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOV      R9,R0          
        MOVS     R0,R7          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        SUBS     R9,R9,R0       
        ADDS     R9,R4,R9       
        MOV      R1,R9          
        MOVS     R0,R7          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
        B.N      ??seekoff_8    
??seekoff_13:
        LDR.N    R0,??seekoff_1 
        LDR      R0,[R0, #+0]   
        MOVS     R4,R0          
        B.N      ??seekoff_8    
??seekoff_9:
        CMP      R4,#+0         
        BEQ.N    ??seekoff_8    
        LDR.N    R0,??seekoff_1 
        LDR      R0,[R0, #+0]   
        MOVS     R4,R0          
??seekoff_8:
        MOVS     R1,R4          
        MOVS     R0,R6          
          CFI FunCall _ZNSt4fposI9_MbstatetEC1El
        BL       _ZNSt4fposI9_MbstatetEC1El
        POP      {R4-R10,PC}    
        Nop                     
        DATA
??seekoff_1:
        DATA32
        DC32     _ZSt7_BADOFF   
          CFI EndBlock cfiBlock258

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
          CFI Block cfiBlock259 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE
        THUMB
// __vfp void std::stringbuf::seekpos(std::streampos, std::ios_base::openmode)
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI9_MbstatetENSt5_IosbIiE9_OpenmodeE:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt4fposI9_MbstatetEcvlEv
        BL       _ZNKSt4fposI9_MbstatetEcvlEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekpos_2    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        LDR      R1,[R5, #+52]  
        CMP      R1,R0          
        BCS.N    ??seekpos_2    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        STR      R0,[R5, #+52]  
??seekpos_2:
        LDR.W    R9,??seekpos_1 
        LDR      R0,[R9, #+0]   
        CMP      R8,R0          
        BEQ.N    ??seekpos_3    
        MOVS     R1,#+1         
        MOVS     R0,R7          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??seekpos_4    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekpos_4    
        CMP      R8,#+0         
        BMI.N    ??seekpos_5    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        LDR      R1,[R5, #+52]  
        SUBS     R0,R1,R0       
        CMP      R0,R8          
        BLT.N    ??seekpos_5    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        SUBS     R9,R9,R0       
        ADDS     R9,R8,R9       
        MOV      R1,R9          
        MOVS     R0,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi
        MOVS     R1,#+2         
        MOVS     R0,R7          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??seekpos_3    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekpos_3    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        MOV      R10,R0         
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv
        MOV      R3,R9          
        MOV      R2,R10         
        MOVS     R1,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        B.N      ??seekpos_3    
??seekpos_5:
        LDR      R0,[R9, #+0]   
        MOV      R8,R0          
        B.N      ??seekpos_3    
??seekpos_4:
        MOVS     R1,#+2         
        MOVS     R0,R7          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??seekpos_6    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??seekpos_6    
        CMP      R8,#+0         
        BMI.N    ??seekpos_7    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        LDR      R1,[R5, #+52]  
        SUBS     R0,R1,R0       
        CMP      R0,R8          
        BLT.N    ??seekpos_7    
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        SUBS     R9,R9,R0       
        ADDS     R9,R8,R9       
        MOV      R1,R9          
        MOVS     R0,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi
        B.N      ??seekpos_3    
??seekpos_7:
        LDR      R0,[R9, #+0]   
        MOV      R8,R0          
        B.N      ??seekpos_3    
??seekpos_6:
        LDR      R0,[R9, #+0]   
        MOV      R8,R0          
??seekpos_3:
        MOV      R1,R8          
        MOVS     R0,R4          
          CFI FunCall _ZNSt4fposI9_MbstatetEC1El
        BL       _ZNSt4fposI9_MbstatetEC1El
        POP      {R4-R10,PC}    
        Nop                     
        DATA
??seekpos_1:
        DATA32
        DC32     _ZSt7_BADOFF   
          CFI EndBlock cfiBlock259

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_InitEPKcji
          CFI Block cfiBlock260 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_InitEPKcji
        THUMB
// __vfp void std::stringbuf::_Init(char const *, size_t, int)
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_InitEPKcji:
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
        MOVS     R7,R3          
        MOVS     R0,#+0         
        STR      R0,[R5, #+52]  
        STR      R7,[R5, #+56]  
        CMP      R4,#+0         
        BEQ.N    ??_Init_1      
        LDRB     R0,[R5, #+56]  
        ANDS     R0,R0,#0x6     
        CMP      R0,#+6         
        BEQ.N    ??_Init_1      
        MOVS     R1,R4          
        ADDS     R0,R5,#+60     
          CFI FunCall _ZNSaIcE8allocateEj
        BL       _ZNSaIcE8allocateEj
        MOV      R8,R0          
        MOVS     R2,R4          
        MOVS     R1,R6          
        MOV      R0,R8          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        ADD      R0,R8,R4       
        STR      R0,[R5, #+52]  
        LDRB     R0,[R5, #+56]  
        LSLS     R0,R0,#+29     
        BMI.N    ??_Init_2      
        ADD      R3,R8,R4       
        MOV      R2,R8          
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
??_Init_2:
        LDRB     R0,[R5, #+56]  
        LSLS     R0,R0,#+30     
        BMI.N    ??_Init_3      
        LDRB     R0,[R5, #+56]  
        TST      R0,#0x18       
        BEQ.N    ??_Init_4      
        ADD      R2,R8,R4       
        B.N      ??_Init_5      
??_Init_4:
        MOV      R2,R8          
??_Init_5:
        ADD      R3,R8,R4       
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_S3_
        MOVS     R0,R5          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv
        CMP      R0,#+0         
        BNE.N    ??_Init_3      
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
??_Init_3:
        LDR      R0,[R5, #+56]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+56]  
??_Init_1:
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock260

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_TidyEv
          CFI Block cfiBlock261 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_TidyEv
        THUMB
// __vfp void std::stringbuf::_Tidy()
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE5_TidyEv:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDRB     R0,[R4, #+56]  
        LSLS     R0,R0,#+31     
        BPL.N    ??_Tidy_2      
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv
        CMP      R0,#+0         
        BEQ.N    ??_Tidy_3      
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv
        MOVS     R5,R0          
        B.N      ??_Tidy_4      
??_Tidy_3:
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv
        MOVS     R5,R0          
??_Tidy_4:
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv
        MOVS     R1,R0          
        SUBS     R5,R5,R6       
        MOVS     R2,R5          
        ADDS     R0,R4,#+60     
          CFI FunCall _ZNSaIcE10deallocateEPcj
        BL       _ZNSaIcE10deallocateEPcj
??_Tidy_2:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
        LDR      R0,[R4, #+56]  
        BICS     R0,R0,#0x1     
        STR      R0,[R4, #+56]  
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock261

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9_GetstateENSt5_IosbIiE9_OpenmodeE
          CFI Block cfiBlock262 Using cfiCommon0
          CFI Function _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9_GetstateENSt5_IosbIiE9_OpenmodeE
        THUMB
// __vfp int std::stringbuf::_Getstate(std::ios_base::openmode)
_ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEE9_GetstateENSt5_IosbIiE9_OpenmodeE:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BNE.N    ??_Getstate_0  
        ORRS     R6,R6,#0x4     
??_Getstate_0:
        MOVS     R1,#+2         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BNE.N    ??_Getstate_1  
        ORRS     R6,R6,#0x2     
??_Getstate_1:
        MOVS     R1,#+8         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??_Getstate_2  
        ORRS     R6,R6,#0x8     
??_Getstate_2:
        MOVS     R1,#+4         
        MOVS     R0,R5          
        UXTB     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStanNSt5_IosbIiE9_OpenmodeES1_
        CMP      R0,#+0         
        BEQ.N    ??_Getstate_3  
        ORRS     R6,R6,#0x10    
??_Getstate_3:
        MOVS     R0,R6          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock262

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC2ENSt5_IosbIiE9_OpenmodeE
          CFI Block cfiBlock263 Using cfiCommon0
          CFI Function _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC2ENSt5_IosbIiE9_OpenmodeE
        THUMB
// __vfp std::ostringstream::subobject basic_ostringstream(std::ios_base::openmode)
_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC2ENSt5_IosbIiE9_OpenmodeE:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R3,#+0         
        ADDS     R2,R4,#+4      
        ADDS     R1,R5,#+4      
        MOVS     R0,R4          
          CFI FunCall _ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEEb
        BL       _ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEEb
        LDR      R0,[R5, #+0]   
        STR      R0,[R4, #+0]   
        LDR      R0,[R5, #+12]  
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #-12]  
        STR      R0,[R4, R1]    
        MOVS     R1,#+2         
        MOVS     R0,R6          
        UXTB     R0,R0          
          CFI FunCall _ZStorNSt5_IosbIiE9_OpenmodeES1_
        BL       _ZStorNSt5_IosbIiE9_OpenmodeES1_
        MOVS     R1,R0          
        UXTB     R1,R1          
        ADDS     R0,R4,#+4      
          CFI FunCall _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
        BL       _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock263

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
          CFI Block cfiBlock264 Using cfiCommon0
          CFI Function _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE
        THUMB
// __vfp std::ostringstream::complete basic_ostringstream(std::ios_base::openmode)
_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ENSt5_IosbIiE9_OpenmodeE:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR.N    R6,`??complete basic_ostringstream_0`
        LDR      R0,[R6, #+0]   
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+68     
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev
        MOVS     R2,R5          
        UXTB     R2,R2          
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC2ENSt5_IosbIiE9_OpenmodeE
        BL       _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC2ENSt5_IosbIiE9_OpenmodeE
        POP      {R4-R6,PC}     
        Nop                     
        DATA
`??complete basic_ostringstream_0`:
        DATA32
        DC32     _ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
          CFI EndBlock cfiBlock264

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev
          CFI Block cfiBlock265 Using cfiCommon0
          CFI Function _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev
        THUMB
// __vfp std::ostringstream::subobject ~basic_ostringstream() noexcept
_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,[R5, #+0]   
        STR      R0,[R4, #+0]   
        LDR      R0,[R5, #+12]  
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #-12]  
        STR      R0,[R4, R1]    
        ADDS     R0,R4,#+4      
          CFI FunCall _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
        BL       _ZNSt15basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
        ADDS     R1,R5,#+4      
        MOVS     R0,R4          
          CFI FunCall _ZNSoD2Ev
        BL       _ZNSoD2Ev      
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock265

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
          CFI Block cfiBlock266 Using cfiCommon0
          CFI Function _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
        THUMB
// __vfp std::ostringstream::deleter ~basic_ostringstream() noexcept
_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        BL       _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        MOVS     R1,#+108       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock266

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
          CFI Block cfiBlock267 Using cfiCommon0
          CFI Function _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        THUMB
// __vfp std::ostringstream::complete ~basic_ostringstream() noexcept
_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDR.N    R1,`??complete ~basic_ostringstream_0`
        MOVS     R0,R4          
          CFI FunCall _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev
        BL       _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev
        MOVS     R5,R0          
        ADDS     R0,R4,#+68     
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEED2Ev
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEED2Ev
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
        Nop                     
        DATA
`??complete ~basic_ostringstream_0`:
        DATA32
        DC32     _ZTTSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
          CFI EndBlock cfiBlock267

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
          CFI Block cfiBlock268 Using cfiCommon0
          CFI Function _ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
        THUMB
// __vfp void std::ostringstream::str() const
_ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        ADDS     R1,R4,#+4      
          CFI FunCall _ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
        BL       _ZNKSt15basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock268

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

        SECTION `.iar_vfe_vtableinfo_ZTVSt9basic_iosIcSt11char_traitsIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt9basic_iosIcSt11char_traitsIcEE
        DATA
        DC32    _ZTVSt9basic_iosIcSt11char_traitsIcEE
        DC32    4
        DC32    2
        DC32    _ZTISt8ios_base
        DC32    0
        DC32    1
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
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

        SECTION `.iar_vfe_vtableinfo_ZTVSo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSo
        DATA
        DC32    _ZTVSo
        DC32    10
        DC32    3
        DC32    _ZTISo
        DC32    1
        DC32    3
        DC32    0
        DC32    _ZTISt8ios_base
        DC32    0
        DC32    1
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32    0
        DC32    1
        DC32    _ZTISo
        DC32    1
        DC32    8
        DC32    0
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32    0
        DC32    1
        DC32    _ZTISo
        DC32    1
        DC32    8
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt15basic_streambufIcSt11char_traitsIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt15basic_streambufIcSt11char_traitsIcEE
        DATA
        DC32    _ZTVSt15basic_streambufIcSt11char_traitsIcEE
        DC32    17
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DATA
        DC32    _ZTVSt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DC32    17
        DC32    2
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt15basic_stringbufIcSt11char_traitsIcESaIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DATA
        DC32    _ZTVSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32    10
        DC32    4
        DC32    _ZTISo
        DC32    0
        DC32    1
        DC32    _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32    1
        DC32    3
        DC32    0
        DC32    _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32    1
        DC32    3
        DC32    0
        DC32    _ZTISt8ios_base
        DC32    0
        DC32    1
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32    0
        DC32    1
        DC32    _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32    1
        DC32    8
        DC32    0
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32    0
        DC32    1
        DC32    _ZTISt19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32    1
        DC32    8
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSo__St19basic_ostringstreamIcSt11char_traitsIcESaIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSo__St19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DATA
        DC32    _ZTVSo__St19basic_ostringstreamIcSt11char_traitsIcESaIcEE
        DC32    5
        DC32    1
        DC32    _ZTISo
        DC32    1
        DC32    3
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt9basic_iosIcSt11char_traitsIcEE__So__St19basic_ostringstreamIcS1_SaIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt9basic_iosIcSt11char_traitsIcEE__So__St19basic_ostringstreamIcS1_SaIcEE
        DATA
        DC32    _ZTVSt9basic_iosIcSt11char_traitsIcEE__So__St19basic_ostringstreamIcS1_SaIcEE
        DC32    5
        DC32    2
        DC32    _ZTISt8ios_base
        DC32    0
        DC32    1
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32    0
        DC32    1
        DC32    _ZTISo
        DC32    1
        DC32    3
        DC32    0
        DC32    _ZTISt9basic_iosIcSt11char_traitsIcEE
        DC32    0
        DC32    1
        DC32    _ZTISo
        DC32    1
        DC32    3
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
        DC32    _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    12
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    12
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt8numpunctIcE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt8numpunctIcE
        DATA
        DC32    _ZTVSt8numpunctIcE
        DC32    9
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt8numpunctIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DC32    9
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt8numpunctIcE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt8numpunctIcEE
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

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    128
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPci
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    256
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKci
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE13decimal_pointEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE13decimal_pointEv
        DATA
        DC32    _ZNKSt8numpunctIcE13decimal_pointEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE13thousands_sepEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE13thousands_sepEv
        DATA
        DC32    _ZNKSt8numpunctIcE13thousands_sepEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE8groupingEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE8groupingEv
        DATA
        DC32    _ZNKSt8numpunctIcE8groupingEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE9falsenameEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE9falsenameEv
        DATA
        DC32    _ZNKSt8numpunctIcE9falsenameEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    32
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE8truenameEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE8truenameEv
        DATA
        DC32    _ZNKSt8numpunctIcE8truenameEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    64
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        DATA
        DC32    _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    128
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DATA
        DC32    _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    8
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

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZTv0_n12_NSoD0Ev
          CFI Block cfiBlock269 Using cfiCommon0
          CFI Function _ZTv0_n12_NSoD0Ev
        THUMB
// __vfp void std::ostream::deleter ~basic_ostream for ios_base/v-3/() noexcept
_ZTv0_n12_NSoD0Ev:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
          CFI FunCall _ZNSoD0Ev
        B.W      _ZNSoD0Ev      
          CFI EndBlock cfiBlock269

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZTv0_n12_NSoD1Ev
          CFI Block cfiBlock270 Using cfiCommon0
          CFI Function _ZTv0_n12_NSoD1Ev
        THUMB
// __vfp void *std::ostream::complete ~basic_ostream for ios_base/v-3/() noexcept
_ZTv0_n12_NSoD1Ev:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
          CFI FunCall _ZNSoD1Ev
        B.W      _ZNSoD1Ev      
          CFI EndBlock cfiBlock270

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
          CFI Block cfiBlock271 Using cfiCommon0
          CFI Function _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
        THUMB
// __vfp void std::ostringstream::deleter ~basic_ostringstream for ios_base/v-3/() noexcept
_ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
          CFI FunCall _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
        B.W      _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev
          CFI EndBlock cfiBlock271

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
          CFI Block cfiBlock272 Using cfiCommon0
          CFI Function _ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        THUMB
// __vfp void *std::ostringstream::complete ~basic_ostringstream for ios_base/v-3/() noexcept
_ZTv0_n12_NSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
          CFI FunCall _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
        B.W      _ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
          CFI EndBlock cfiBlock272

        END
// 
//     31 bytes in section .bss
//  1'281 bytes in section .rodata
// 12'900 bytes in section .text
// 
// 208 bytes of CODE  memory (+ 12'692 bytes shared)
//  92 bytes of CONST memory (+  1'189 bytes shared)
//   0 bytes of DATA  memory (+     31 bytes shared)
//
//Errors: none
//Warnings: none
