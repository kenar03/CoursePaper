///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        01/May/2025  23:33:32
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\MeasurementTask.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks\MeasurementTask.o.rsp
//        (D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\MeasurementTask.cpp
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
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\Obj\Tasks\MeasurementTask.o.d
//    Locale       =  C
//    List file    =
//        D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Debug\List\Tasks\MeasurementTask.s
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

        PUBLIC _ZN15MeasurementTask7ExecuteEv
        PUBLIC _ZN15MeasurementTaskC1ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater
        PUBLIC _ZN15MeasurementTaskC2ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI14IDigitalFilter
        PUBLIC _ZTI14ILedCalculator
        PUBLIC _ZTI14ILedController
        PUBLIC _ZTI15MeasurementTask
        PUBLIC _ZTI16IRawDataProvider
        PUBLIC _ZTI22IDataRepositoryUpdater
        PUBLIC _ZTI8IVoltage
        PUBLIC _ZTIN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS14IDigitalFilter
        PUBLIC _ZTS14ILedCalculator
        PUBLIC _ZTS14ILedController
        PUBLIC _ZTS15MeasurementTask
        PUBLIC _ZTS16IRawDataProvider
        PUBLIC _ZTS22IDataRepositoryUpdater
        PUBLIC _ZTS8IVoltage
        PUBLIC _ZTSN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV15MeasurementTask
        
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
        
// D:\Documents\Other\Homework\Kolodiy\CoursePaper\source\RtosWrapper\Tasks\MeasurementTask.cpp
//    1 #include "MeasurementTask.hpp" // for MeasurementTask

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
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall vTaskDelay
        BL       vTaskDelay     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock4
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN15MeasurementTaskC2ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater
        THUMB
// __vfp MeasurementTask::subobject MeasurementTask(IRawDataProvider &, IDigitalFilter &, IVoltage &, ILedCalculator &, ILedController &, IDataRepositoryUpdater &)
_ZN15MeasurementTaskC2ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
        LDR      R0,[SP, #+32]  
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+28]  
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+24]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZN15MeasurementTaskC1ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater
        BL       _ZN15MeasurementTaskC1ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater
        ADD      SP,SP,#+16     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN15MeasurementTaskC1ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater
        THUMB
//    3 MeasurementTask :: MeasurementTask(IRawDataProvider& rawData, IDigitalFilter& filter, IVoltage& voltage,
//    4                   ILedCalculator& ledCalculator, ILedController& ledController, IDataRepositoryUpdater& dataRepositoryUpdater) :
//    5   mRawData(rawData),
//    6   mDigitalFilter(filter),
//    7   mVoltage(voltage),
//    8   mLedCalculator(ledCalculator),
//    9   mLedController(ledController),
//   10   mDataRepositoryUpdater(dataRepositoryUpdater)
//   11 {
_ZN15MeasurementTaskC1ER16IRawDataProviderR14IDigitalFilterR8IVoltageR14ILedCalculatorR14ILedControllerR22IDataRepositoryUpdater:
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
        LDR      R8,[SP, #+32]  
        LDR      R9,[SP, #+36]  
        LDR      R10,[SP, #+40] 
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??DataTable2
        STR      R0,[R4, #+0]   
        STR      R5,[R4, #+2140]
        STR      R6,[R4, #+2144]
        STR      R7,[R4, #+2148]
        STR      R8,[R4, #+2152]
        STR      R9,[R4, #+2156]
        STR      R10,[R4, #+2160]
//   12 }
        MOVS     R0,R4          
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock6
//   13 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN15MeasurementTask7ExecuteEv
        THUMB
//   14 void MeasurementTask :: Execute()
//   15 {
_ZN15MeasurementTask7ExecuteEv:
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
//   16   for(;;)
//   17   {
//   18     uint32_t currAdcCounts = mRawData.GetRawData();
??Execute_0:
        LDR      R0,[R4, #+2140]
        LDR      R1,[R4, #+2140]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        MOVS     R5,R0          
//   19     float rawVoltage = mVoltage.Measure();
        LDR      R0,[R4, #+2148]
        LDR      R1,[R4, #+2148]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        VMOV.F32 S16,S0         
//   20     float filteredVoltage = mDigitalFilter.FilterValue(rawVoltage);
        VMOV.F32 S0,S16         
        LDR      R0,[R4, #+2144]
        LDR      R1,[R4, #+2144]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        VMOV.F32 S17,S0         
//   21     mDataRepositoryUpdater.UpdateValue(rawVoltage);
        VMOV.F32 S0,S16         
        LDR      R0,[R4, #+2160]
        LDR      R1,[R4, #+2160]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
//   22     mDataRepositoryUpdater.UpdateFilteredValue(filteredVoltage);
        VMOV.F32 S0,S17         
        LDR      R0,[R4, #+2160]
        LDR      R1,[R4, #+2160]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
//   23     uint8_t currLedAmount = mLedCalculator.Calculate(filteredVoltage);
        VMOV.F32 S0,S17         
        LDR      R0,[R4, #+2152]
        LDR      R1,[R4, #+2152]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        MOVS     R6,R0          
//   24     mLedController.Indicate(currLedAmount);
        MOVS     R1,R6          
        UXTB     R1,R1          
        LDR      R0,[R4, #+2156]
        LDR      R2,[R4, #+2156]
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+0]   
          CFI IndirectCall
        BLX      R2             
        LDR.N    R2,??DataTable2_1
        LDRD     R0,R1,[R2, #+0]
//   25     Sleep(50ms);
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_0    
//   26   }
//   27 } ;
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     _ZTV15MeasurementTask+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     ?_0            

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
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock10 Using cfiCommon0
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

        SECTION `.iar_vfe_vtableinfo_ZTV15MeasurementTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV15MeasurementTask
        DATA
        DC32    _ZTV15MeasurementTask
        DC32    3
        DC32    3
        DC32    _ZTI15MeasurementTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI15MeasurementTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI15MeasurementTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN15MeasurementTask7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN15MeasurementTask7ExecuteEv
        DATA
        DC32    _ZN15MeasurementTask7ExecuteEv
        DC32    0
        DC32    0
        DC32    6
        DC32    _ZTI14IDigitalFilter
        DC32    1
        DC32    1
        DC32    0
        DC32    0
        DC32    _ZTI14ILedCalculator
        DC32    1
        DC32    1
        DC32    0
        DC32    0
        DC32    _ZTI14ILedController
        DC32    1
        DC32    1
        DC32    0
        DC32    0
        DC32    _ZTI16IRawDataProvider
        DC32    1
        DC32    1
        DC32    0
        DC32    0
        DC32    _ZTI22IDataRepositoryUpdater
        DC32    1
        DC32    3
        DC32    0
        DC32    0
        DC32    _ZTI8IVoltage
        DC32    1
        DC32    1
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
        SECTION_GROUP _ZTV15MeasurementTask
        DATA
// __absolute void (*const MeasurementTask::__vtbl[3])()
_ZTV15MeasurementTask:
        DATA32
        DC32 0x0, _ZTI15MeasurementTask, _ZN15MeasurementTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI16IRawDataProvider
        DATA
// __absolute __class_type_info const <Typeinfo for IRawDataProvider>
_ZTI16IRawDataProvider:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS16IRawDataProvider

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8IVoltage
        DATA
// __absolute __class_type_info const <Typeinfo for IVoltage>
_ZTI8IVoltage:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS8IVoltage

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14IDigitalFilter
        DATA
// __absolute __class_type_info const <Typeinfo for IDigitalFilter>
_ZTI14IDigitalFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS14IDigitalFilter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI22IDataRepositoryUpdater
        DATA
// __absolute __class_type_info const <Typeinfo for IDataRepositoryUpdater>
_ZTI22IDataRepositoryUpdater:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS22IDataRepositoryUpdater

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14ILedCalculator
        DATA
// __absolute __class_type_info const <Typeinfo for ILedCalculator>
_ZTI14ILedCalculator:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS14ILedCalculator

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14ILedController
        DATA
// __absolute __class_type_info const <Typeinfo for ILedController>
_ZTI14ILedController:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS14ILedController

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI15MeasurementTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for MeasurementTask>
_ZTI15MeasurementTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS15MeasurementTask, _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

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
        SECTION_GROUP _ZTS8IVoltage
        DATA
// __absolute char const <Typeinfo name for IVoltage>[10]
_ZTS8IVoltage:
        DATA8
        DC8 "8IVoltage"
        DATA16
        DS8 2

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
        SECTION_GROUP _ZTS14ILedCalculator
        DATA
// __absolute char const <Typeinfo name for ILedCalculator>[17]
_ZTS14ILedCalculator:
        DATA8
        DC8 "14ILedCalculator"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS22IDataRepositoryUpdater
        DATA
// __absolute char const <Typeinfo name for IDataRepositoryUpdater>[25]
_ZTS22IDataRepositoryUpdater:
        DATA8
        DC8 "22IDataRepositoryUpdater"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS16IRawDataProvider
        DATA
// __absolute char const <Typeinfo name for IRawDataProvider>[19]
_ZTS16IRawDataProvider:
        DATA8
        DC8 "16IRawDataProvider"
        DS8 1

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
        SECTION_GROUP _ZTS15MeasurementTask
        DATA
// __absolute char const <Typeinfo name for MeasurementTask>[18]
_ZTS15MeasurementTask:
        DATA8
        DC8 "15MeasurementTask"
        DATA16
        DS8 2

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
        DC64 50

        END
// 
// 316 bytes in section .rodata
// 382 bytes in section .text
// 
// 248 bytes of CODE  memory (+ 134 bytes shared)
//   8 bytes of CONST memory (+ 308 bytes shared)
//
//Errors: none
//Warnings: none
