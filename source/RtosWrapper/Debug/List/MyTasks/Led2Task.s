///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        22/Mar/2025  17:18:17
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Homework\GitLab\RtosWrapper\MyTasks\Led2Task.cpp
//    Command line =
//        -f
//        D:\Documents\Homework\GitLab\RtosWrapper\Debug\Obj\MyTasks\Led2Task.o.rsp
//        (D:\Documents\Homework\GitLab\RtosWrapper\MyTasks\Led2Task.cpp -lC
//        D:\Documents\Homework\GitLab\RtosWrapper\Debug\List\MyTasks -lA
//        D:\Documents\Homework\GitLab\RtosWrapper\Debug\List\MyTasks -o
//        D:\Documents\Homework\GitLab\RtosWrapper\Debug\Obj\MyTasks --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config
//        D:\Programs\IAR\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\wrapper\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\wrapper\FreeRtos\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\FreeRtos\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\FreeRtos\include\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\FreeRtos\portable\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\FreeRtos\portable\Common\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\FreeRtos\portable\IAR\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Rtos\FreeRtos\portable\MemMang\
//        -I D:\Documents\Homework\GitLab\RtosWrapper\MyTasks\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Common\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\CMSIS\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Application\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Application\Diagnostic\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\AHardware\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\AHardware\GpioPort\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\AHardware\IrqController\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\AbstractHardware\Pin\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\AbstractHardware\Registers\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\AbstractHardware\Port\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\
//        -I D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\Common\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\Common\Singleton\
//        -I
//        D:\Documents\Homework\GitLab\RtosWrapper\..\CortexLib\Common\RomObject\
//        -I D:\Documents\Homework\GitLab\RtosWrapper\Application\Leds\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Application\Leds\Config\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Application\Leds\Contracts\
//        -I D:\Documents\Homework\GitLab\RtosWrapper\Application\ADC\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Application\ADC\Config\ -I
//        D:\Documents\Homework\GitLab\RtosWrapper\Application\ADC\Contracts\
//        -Ol --c++ --no_exceptions --no_rtti) --dependencies=n
//        D:\Documents\Homework\GitLab\RtosWrapper\Debug\Obj\MyTasks\Led2Task.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Homework\GitLab\RtosWrapper\Debug\List\MyTasks\Led2Task.s
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
        EXTERN __aeabi_ldivmod
        EXTERN vTaskDelay

        PUBLIC _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        PUBLIC _ZN3LedI5GPIOALi9EE5LightEv
        PUBLIC _ZN3LedI5GPIOALi9EE6SwitchEv
        PUBLIC _ZN8Led2Task7ExecuteEv
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI3LedI5GPIOALi9EE
        PUBLIC _ZTI4ILed
        PUBLIC _ZTI8Led2Task
        PUBLIC _ZTIN9OsWrapper6ThreadILj2048EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS3LedI5GPIOALi9EE
        PUBLIC _ZTS4ILed
        PUBLIC _ZTS8Led2Task
        PUBLIC _ZTSN9OsWrapper6ThreadILj2048EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV3LedI5GPIOALi9EE
        PUBLIC _ZTV8Led2Task
        PUBLIC led
        
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
        
// D:\Documents\Homework\GitLab\RtosWrapper\MyTasks\Led2Task.cpp
//    1 #include "led2task.hpp"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock5 Using cfiCommon0
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
          CFI EndBlock cfiBlock5
//    2 #include "gpioaregisters.hpp" // for GPIOA

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'872'916U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_0     
        LDR      R1,[R2, #+0]   
        ORRS     R0,R0,R1       
        STR      R0,[R2, #+0]   
        BX       LR             
        Nop                     
        DATA
??Set_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'872'916U, 32U, ReadWriteMode>::Toggle<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj:
        LDR.N    R1,??Toggle_0  
        LDR      R2,[R1, #+0]   
        EORS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Toggle_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock7
//    3 #include "Led.h" // for Led

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI5GPIOALi9EE5LightEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN3LedI5GPIOALi9EE5LightEv
        THUMB
// __vfp void Led<GPIOA, 9>::Light()
_ZN3LedI5GPIOALi9EE5LightEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+512       
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE3SetIS0_vEEvj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI5GPIOALi9EE6SwitchEv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN3LedI5GPIOALi9EE6SwitchEv
        THUMB
// __vfp void Led<GPIOA, 9>::Switch()
_ZN3LedI5GPIOALi9EE6SwitchEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+512       
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock9
//    4 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    5 Led<GPIOA, 9> led;
led:
        DATA32
        DC32 _ZTV3LedI5GPIOALi9EE + 0x8
//    6 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8Led2Task7ExecuteEv
        THUMB
//    7 void Led2Task::Execute()
//    8 {
_ZN8Led2Task7ExecuteEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//    9   for(;;)
//   10   {
//   11     led.Switch();
??Execute_1:
        LDR.N    R0,??Execute_0 
          CFI FunCall _ZN3LedI5GPIOALi9EE6SwitchEv
        BL       _ZN3LedI5GPIOALi9EE6SwitchEv
        LDR.N    R2,??Execute_0+0x4
        LDRD     R0,R1,[R2, #+0]
//   12     Sleep(2000ms);
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_1    
        DATA
??Execute_0:
        DATA32
        DC32     led            
        DC32     ?_0            
//   13   }
//   14 } ;
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_vtableinfo_ZTV3LedI5GPIOALi9EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedI5GPIOALi9EE
        DATA
        DC32    _ZTV3LedI5GPIOALi9EE
        DC32    4
        DC32    2
        DC32    _ZTI3LedI5GPIOALi9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4ILed
        DC32    0
        DC32    1
        DC32    _ZTI3LedI5GPIOALi9EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8Led2Task`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8Led2Task
        DATA
        DC32    _ZTV8Led2Task
        DC32    3
        DC32    3
        DC32    _ZTI8Led2Task
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj2048EEE
        DC32    0
        DC32    1
        DC32    _ZTI8Led2Task
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj2048EEE
        DC32    0
        DC32    1
        DC32    _ZTI8Led2Task
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedI5GPIOALi9EE
        DATA
// __absolute void (*const Led<GPIOA, 9>::__vtbl[4])()
_ZTV3LedI5GPIOALi9EE:
        DATA32
        DC32 0x0, _ZTI3LedI5GPIOALi9EE, _ZN3LedI5GPIOALi9EE5LightEv
        DC32 _ZN3LedI5GPIOALi9EE6SwitchEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8Led2Task
        DATA
// __absolute void (*const Led2Task::__vtbl[3])()
_ZTV8Led2Task:
        DATA32
        DC32 0x0, _ZTI8Led2Task, _ZN8Led2Task7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8Led2Task
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led2Task>
_ZTI8Led2Task:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8Led2Task
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
        SECTION_GROUP _ZTI4ILed
        DATA
// __absolute __class_type_info const <Typeinfo for ILed>
_ZTI4ILed:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS4ILed

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedI5GPIOALi9EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led<GPIOA, (int)9>>
_ZTI3LedI5GPIOALi9EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS3LedI5GPIOALi9EE, _ZTI4ILed

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
        SECTION_GROUP _ZTS8Led2Task
        DATA
// __absolute char const <Typeinfo name for Led2Task>[10]
_ZTS8Led2Task:
        DATA8
        DC8 "8Led2Task"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS4ILed
        DATA
// __absolute char const <Typeinfo name for ILed>[6]
_ZTS4ILed:
        DATA8
        DC8 "4ILed"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedI5GPIOALi9EE
        DATA
// __absolute char const <Typeinfo name for Led<GPIOA, (int)9>>[17]
_ZTS3LedI5GPIOALi9EE:
        DATA8
        DC8 "3LedI5GPIOALi9EE"
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_0:
        DATA64
        DC64 2'000

        END
//   15 
// 
//   4 bytes in section .data
// 208 bytes in section .rodata
// 162 bytes in section .text
// 
// 28 bytes of CODE  memory (+ 134 bytes shared)
//  8 bytes of CONST memory (+ 200 bytes shared)
//  4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
