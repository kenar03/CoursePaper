///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        01/May/2025  23:15:21
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\UsartTask.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks\UsartTask.o.rsp
//        (D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\UsartTask.cpp
//        -lC
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Tasks
//        -lA
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Tasks
//        -o
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks
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
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks\UsartTask.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Tasks\UsartTask.s
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
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
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
        
// D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\UsartTask.cpp
//    1 #include "UsartTask.hpp" // for UsartTask

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
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
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper11wSleepUntilERjj
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
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
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
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
          CFI EndBlock cfiBlock6
//    9 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
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
        VMOV.F32 S17,S0         
//   15     const auto currFilteredVoltage = mDataRepositoryProvider.GetFilteredValue();
        LDR      R0,[R4, #+2144]
        LDR      R1,[R4, #+2144]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        VMOV.F32 S16,S0         
//   16     const auto voltageString = mFormatter.FormatString(currVoltage, 3U, " В", false);
        ADR.N    R5,??DataTable2
        MOVS     R3,#+0         
        MOVS     R2,R5          
        MOVS     R1,#+3         
        VMOV.F32 S0,S17         
        LDR      R0,[R4, #+2148]
        LDR      R6,[R4, #+2148]
        LDR      R6,[R6, #+0]   
        LDR      R6,[R6, #+0]   
          CFI IndirectCall
        BLX      R6             
        MOVS     R6,R0          
//   17     mUsart.SendMessage(voltageString);
        MOVS     R1,R6          
        LDR      R0,[R4, #+2140]
        LDR      R2,[R4, #+2140]
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+0]   
          CFI IndirectCall
        BLX      R2             
//   18     while(mUsart.IsBusy())
??Execute_1:
        LDR      R0,[R4, #+2140]
        LDR      R1,[R4, #+2140]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BEQ.N    ??Execute_2    
        LDR.N    R0,??DataTable2_2
        LDRD     R2,R3,[R0, #+0]
//   19     {
//   20       SleepUntil(1ms);
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_1    
//   21     }
//   22     const auto filteredVoltageString = mFormatter.FormatString(currFilteredVoltage, 3U, " В", true);
??Execute_2:
        MOVS     R3,#+1         
        MOVS     R2,R5          
        MOVS     R1,#+3         
        VMOV.F32 S0,S16         
        LDR      R0,[R4, #+2148]
        LDR      R5,[R4, #+2148]
        LDR      R5,[R5, #+0]   
        LDR      R5,[R5, #+0]   
          CFI IndirectCall
        BLX      R5             
        MOVS     R5,R0          
//   23     mUsart.SendMessage(filteredVoltageString);
        MOVS     R1,R5          
        LDR      R0,[R4, #+2140]
        LDR      R2,[R4, #+2140]
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+0]   
          CFI IndirectCall
        BLX      R2             
        LDR.N    R0,??DataTable2_3
        LDRD     R2,R3,[R0, #+0]
//   24     SleepUntil(500ms);
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_0    
//   25   }
//   26 };
          CFI EndBlock cfiBlock7

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock9 Using cfiCommon0
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
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread10SleepUntilENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock10 Using cfiCommon0
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
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock11 Using cfiCommon0
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
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock12 Using cfiCommon0
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
          CFI EndBlock cfiBlock12

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
        DC32    3
        DC32    0
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
        DC64 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_2:
        DATA64
        DC64 500

        END
// 
// 228 bytes in section .rodata
// 382 bytes in section .text
// 
// 240 bytes of CODE  memory (+ 142 bytes shared)
//  20 bytes of CONST memory (+ 208 bytes shared)
//
//Errors: none
//Warnings: none
