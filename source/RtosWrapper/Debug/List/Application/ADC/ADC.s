///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        29/Mar/2025  15:23:59
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\ADC\ADC.cpp
//    Command line =
//        -f
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\Obj\Application\ADC\ADC.o.rsp
//        (C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\ADC\ADC.cpp
//        -lC
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\List\Application\ADC
//        -lA
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\List\Application\ADC
//        -o
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\Obj\Application\ADC
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
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\Obj\Application\ADC\ADC.o.d
//    Locale       =  C
//    List file    =
//        C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Debug\List\Application\ADC\ADC.s
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
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3SetIS0_vEEvj
        PUBLIC _ZN13RegisterFieldIN4ADC12DRELj0ELj16E8ReadModevE3GetIS2_vEEjv
        PUBLIC _ZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvj
        PUBLIC _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN3ADC11Get_voltageEv
        PUBLIC _ZN3ADC15Get_temperatureEv
        PUBLIC _ZN3ADC4InitEj
        PUBLIC _ZN3ADC8Is_readyEv
        PUBLIC _ZN3ADCC1Ev
        PUBLIC _ZN3ADCC2Ev
        PUBLIC _ZN4IADCC1Ev
        PUBLIC _ZN4IADCC2Ev
        PUBLIC _ZTI3ADC
        PUBLIC _ZTI4IADC
        PUBLIC _ZTS3ADC
        PUBLIC _ZTS4IADC
        PUBLIC _ZTV3ADC
        PUBLIC _ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs
        PUBLIC _ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs_0
        
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
        
// C:\Users\@@@@\Documents\@@4\proj123\RtosWrapper\Application\ADC\ADC.cpp
//    1 #include "ADC.h" // for ADC

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4IADCC2Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN4IADCC2Ev
        THUMB
// __vfp IADC::subobject IADC() noexcept
_ZN4IADCC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN4IADCC1Ev
        BL       _ZN4IADCC1Ev   
        POP      {R1,PC}        
          CFI EndBlock cfiBlock0
//    2 #include "adc1registers.hpp" // for ADC CR1
//    3 #include "adccommonregisters.hpp" // for ADC Common CCR
//    4 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN3ADCC2Ev
        THUMB
// __vfp ADC::subobject ADC()
_ZN3ADCC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3ADCC1Ev
        BL       _ZN3ADCC1Ev    
        POP      {R1,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN3ADCC1Ev
        THUMB
//    5 ADC::ADC() : channel(0), is_initialized(false) {}
_ZN3ADCC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN4IADCC2Ev
        BL       _ZN4IADCC2Ev   
        LDR.N    R0,??DataTable3_5
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        MOVS     R0,#+0         
        STRB     R0,[R4, #+8]   
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock2
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN3ADC4InitEj
        THUMB
//    7 void ADC::Init(uint32_t ch)
//    8 {
_ZN3ADC4InitEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//    9     if (is_initialized)
        LDRB     R0,[R4, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??Init_0       
//   10     {
//   11         // Отключить АЦП
//   12         ADC1::CR2::ADON::Disable::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
//   13         is_initialized = false;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+8]   
//   14     }
//   15 
//   16     channel = ch;
??Init_0:
        STR      R5,[R4, #+4]   
//   17     // Настройка разрешения (12 бит)
//   18     ADC1::CR1::RES::Bits12::Set();
          CFI FunCall _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   19     // Настройка режима преобразования (однократное, выбор по каналу)
//   20     ADC1::CR2::EOCS::SingleConversion::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   21     ADC1::CR2::CONT::SingleConversion::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
//   22     ADC1::SQR1::L::Conversions1::Set();
          CFI FunCall _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   23     
//   24     // Установка канала в SQR3
//   25     ADC1::SQR3::SQ1::Set(channel);
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvj
        BL       _ZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvj
//   26 
//   27     // Настройка времени выборки (84 цикла)
//   28     if (channel < 10)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+10        
        BCS.N    ??Init_1       
//   29     {
//   30         uint32_t smpr2 = ADC1::SMPR2::Get();
          CFI FunCall _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3GetIS0_vEEjv
//   31         smpr2 &= ~(0b111 << (3 * channel)); // Очистка бит SMPx
        MOVS     R2,#+7         
        LDR      R3,[R4, #+4]   
        MOVS     R1,#+3         
        MULS     R3,R1,R3       
        LSLS     R2,R2,R3       
        BICS     R0,R0,R2       
//   32         smpr2 |= (0b100 << (3 * channel));  // 84 цикла (0b100)
        MOVS     R2,#+4         
        LDR      R3,[R4, #+4]   
        MOVS     R1,#+3         
        MULS     R3,R1,R3       
        LSLS     R2,R2,R3       
        ORRS     R0,R2,R0       
//   33         ADC1::SMPR2::Set(smpr2);
          CFI FunCall _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3SetIS0_vEEvj
        B.N      ??Init_2       
//   34     }
//   35     else
//   36     {
//   37         uint32_t smpr1 = ADC1::SMPR1::Get();
??Init_1:
          CFI FunCall _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3GetIS0_vEEjv
//   38         uint32_t index = channel - 10;
        LDR      R2,[R4, #+4]   
        SUBS     R2,R2,#+10     
//   39         smpr1 &= ~(0b111 << (3 * index));   // Очистка бит SMPx
        MOVS     R1,#+7         
        MOVS     R3,#+3         
        MUL      R3,R3,R2       
        LSLS     R1,R1,R3       
        BICS     R0,R0,R1       
//   40         smpr1 |= (0b100 << (3 * index));    // 84 цикла (0b100)
        MOVS     R3,#+4         
        MOVS     R1,#+3         
        MULS     R2,R1,R2       
        LSLS     R2,R3,R2       
        ORRS     R0,R2,R0       
//   41         ADC1::SMPR1::Set(smpr1);
          CFI FunCall _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3SetIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3SetIS0_vEEvj
//   42     }
//   43 
//   44     // Включение температурного датчика для канала 16
//   45     if ((channel == 16) || (channel == 18))
??Init_2:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+16        
        BEQ.N    ??Init_3       
        LDR      R0,[R4, #+4]   
        CMP      R0,#+18        
        BNE.N    ??Init_4       
//   46     {
//   47         ADC_Common::CCR::TSVREFE::Enable::Set();
??Init_3:
          CFI FunCall _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   48     }
//   49     // Включение ADC и запуск преобразования
//   50     ADC1::CR2::ADON::Enable::Set();
??Init_4:
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   51     ADC1::CR2::SWSTART::On::Set();
          CFI FunCall _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   52 
//   53     is_initialized = true;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+8]   
//   54 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock3
//   55 
//   56 // Проверка готовности данных

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN3ADC8Is_readyEv
        THUMB
//   57 bool ADC::Is_ready()
//   58 {
_ZN3ADC8Is_readyEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   59     return is_initialized && ADC1::SR::EOC::ConversionComplete::IsSet();
        LDRB     R0,[R0, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??Is_ready_0   
          CFI FunCall _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0         
        BEQ.N    ??Is_ready_0   
        MOVS     R0,#+1         
        B.N      ??Is_ready_1   
??Is_ready_0:
        MOVS     R0,#+0         
??Is_ready_1:
        UXTB     R0,R0          
        POP      {R1,PC}        
//   60 }
          CFI EndBlock cfiBlock4
//   61 
//   62 // Получение данных в виде напряжения (в вольтах)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN3ADC11Get_voltageEv
        THUMB
//   63 float ADC::Get_voltage()
//   64 {
_ZN3ADC11Get_voltageEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
//   65     if (!Is_ready())
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BNE.N    ??Get_voltage_0
//   66     {
//   67         return 0.0f; // Возвращаем 0, если данные не готовы
        VLDR.W   S0,??DataTable3
        B.N      ??Get_voltage_1
//   68     }
//   69 
//   70     uint32_t raw_data = ADC1::DR::DATA::Get(); // Считываем сырые данные
??Get_voltage_0:
          CFI FunCall _ZN13RegisterFieldIN4ADC12DRELj0ELj16E8ReadModevE3GetIS2_vEEjv
        BL       _ZN13RegisterFieldIN4ADC12DRELj0ELj16E8ReadModevE3GetIS2_vEEjv
        VMOV     S0,R0          
//   71     float voltage = (raw_data * 3.3f) / 4096.0f; // Пересчет в напряжение (0–3.3 В)
        VCVT.F32.U32 S0,S0          
        VLDR.W   S1,??DataTable3_1
        VMUL.F32 S0,S0,S1       
        VLDR.W   S1,??DataTable3_2
        VDIV.F32 S16,S0,S1      
//   72 
//   73     // Перезапуск преобразования
//   74     ADC1::CR2::SWSTART::On::Set();
          CFI FunCall _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   75 
//   76     return voltage;
        VMOV.F32 S0,S16         
??Get_voltage_1:
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R0,PC}        
//   77 }
          CFI EndBlock cfiBlock5
//   78 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN3ADC15Get_temperatureEv
        THUMB
//   79 float ADC::Get_temperature()
//   80 {
_ZN3ADC15Get_temperatureEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   81   if (channel != 16 && channel != 18)
        LDR      R1,[R0, #+4]   
        CMP      R1,#+16        
        BEQ.N    ??Get_temperature_0
        LDR      R1,[R0, #+4]   
        CMP      R1,#+18        
        BEQ.N    ??Get_temperature_0
//   82   {
//   83     return -1.0f; // Возвращаем ошибку, если канал неподходящий
        VMOV.F32 S0,#-1.0       
        B.N      ??Get_temperature_1
//   84   }
//   85   
//   86   float voltage = Get_voltage();
??Get_temperature_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
//   87   float temp = (voltage - 0.76f) / 0.0025f + 25.0f;
        VLDR.W   S1,??DataTable3_3
        VADD.F32 S0,S0,S1       
        VLDR.W   S1,??DataTable3_4
        VDIV.F32 S0,S0,S1       
        VMOV.F32 S1,#25.0       
        VADD.F32 S0,S0,S1       
//   88   return temp;
??Get_temperature_1:
        POP      {R0,PC}        
//   89 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x40533333     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x45800000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0xbf428f5c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0x3b23d70a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     _ZTV3ADC+0x8   

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4IADCC1Ev
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN4IADCC1Ev
          CFI NoCalls
        THUMB
// __vfp IADC::IADC() noexcept
_ZN4IADCC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvj
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvj
        THUMB
// __vfp void RegisterField<ADC1::SQR3, 0U, 5U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+32        
        BCC.N    ??Set_11       
        MOVS     R2,#+31        
        LDR.N    R1,??Set_0     
        LDR.N    R0,??Set_0+0x4 
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_11:
        LDR.N    R1,??Set_0+0x8 
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+5      
        LSLS     R0,R0,#+5      
        ORRS     R4,R4,R0       
        STR      R4,[R1, #+0]   
        POP      {R4,PC}        
        DATA
??Set_0:
        DATA32
        DC32     _ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DC32     _ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs
        DC32     0x40012034     
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN13RegisterFieldIN4ADC12DRELj0ELj16E8ReadModevE3GetIS2_vEEjv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN13RegisterFieldIN4ADC12DRELj0ELj16E8ReadModevE3GetIS2_vEEjv
          CFI NoCalls
        THUMB
// __vfp uint32_t RegisterField<ADC1::DR, 0U, 16U, ReadMode>::Get<ReadMode, void>()
_ZN13RegisterFieldIN4ADC12DRELj0ELj16E8ReadModevE3GetIS2_vEEjv:
        LDR.N    R0,??Get_0     
        LDR      R0,[R0, #+0]   
        UXTH     R0,R0          
        BX       LR             
        DATA
??Get_0:
        DATA32
        DC32     0x4001204c     
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_ADON_Values<ADC1::CR2, 0U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_1:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR1_RES_Values<ADC1::CR1, 24U, 2U, ReadWriteMode, ADC1::ADC1CR1Base>, ADC1::ADC1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x3000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_2:
        DATA32
        DC32     0x40012004     
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_EOCS_Values<ADC1::CR2, 10U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x400   
        ORRS     R0,R0,#0x400   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_3:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_CONT_Values<ADC1::CR2, 1U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x2     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_4:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_SQR1_L_Values<ADC1::SQR1, 20U, 4U, ReadWriteMode, ADC1::ADC1SQR1Base>, ADC1::ADC1SQR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xF00000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_5:
        DATA32
        DC32     0x4001202c     
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC_Common_CCR_TSVREFE_Values<ADC_Common::CCR, 23U, 1U, ReadWriteMode, ADC_Common::ADC_CommonCCRBase>, ADC_Common::ADC_CommonCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x800000
        ORRS     R0,R0,#0x800000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_6:
        DATA32
        DC32     0x40012304     
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_ADON_Values<ADC1::CR2, 0U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_7:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_SWSTART_Values<ADC1::CR2, 30U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x40000000
        ORRS     R0,R0,#0x40000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_8:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __vfp bool FieldValueBase<ADC1_SR_EOC_Values<ADC1::SR, 1U, 1U, ReadWriteMode, ADC1::ADC1SRBase>, ADC1::ADC1SRBase, 1U>::IsSet<ReadWriteMode, void>()
_ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        BX       LR             
        DATA
??IsSet_0:
        DATA32
        DC32     0x40012000     
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'815'564U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_9     
        LDR      R1,[R2, #+0]   
        ORRS     R0,R0,R1       
        STR      R0,[R2, #+0]   
        BX       LR             
        Nop                     
        DATA
??Set_9:
        DATA32
        DC32     0x4001200c     
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3SetIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'815'568U, 32U, ReadWriteMode>::Set<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3SetIS0_vEEvj:
        LDR.N    R2,??Set_10    
        LDR      R1,[R2, #+0]   
        ORRS     R0,R0,R1       
        STR      R0,[R2, #+0]   
        BX       LR             
        Nop                     
        DATA
??Set_10:
        DATA32
        DC32     0x40012010     
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __vfp uint32_t RegisterBase<1'073'815'564U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073815564ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_1     
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??Get_1:
        DATA32
        DC32     0x4001200c     
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __vfp uint32_t RegisterBase<1'073'815'568U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073815568ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_2     
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??Get_2:
        DATA32
        DC32     0x40012010     
          CFI EndBlock cfiBlock22

        SECTION `.iar_vfe_vtableinfo_ZTV3ADC`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3ADC
        DATA
        DC32    _ZTV3ADC
        DC32    6
        DC32    2
        DC32    _ZTI3ADC
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4IADC
        DC32    0
        DC32    1
        DC32    _ZTI3ADC
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN3ADC11Get_voltageEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN3ADC11Get_voltageEv
        DATA
        DC32    _ZN3ADC11Get_voltageEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI3ADC
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN3ADC15Get_temperatureEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN3ADC15Get_temperatureEv
        DATA
        DC32    _ZN3ADC15Get_temperatureEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI3ADC
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3ADC
        DATA
// __absolute void (*const ADC::__vtbl[6])()
_ZTV3ADC:
        DATA32
        DC32 0x0, _ZTI3ADC, _ZN3ADC4InitEj, _ZN3ADC8Is_readyEv
        DC32 _ZN3ADC11Get_voltageEv, _ZN3ADC15Get_temperatureEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs
        DATA
// __absolute char const <_ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs>[156]
_ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs:
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
        SECTION_GROUP _ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs_0
        DATA
// __absolute char const <_ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs_0>[97]
_ZZN13RegisterFieldIN4ADC14SQR3ELj0ELj5E13ReadWriteModevE3SetIS2_vEEvjEs_0:
        DATA8
        DC8 0x43, 0x3A, 0x5C, 0x55, 0x73, 0x65, 0x72, 0x73
        DC8 0x5C, 0xD0, 0x98, 0xD0, 0xB2, 0xD0, 0xB0, 0xD0
        DC8 0xBD, 0x5C, 0x44, 0x6F, 0x63, 0x75, 0x6D, 0x65
        DC8 0x6E, 0x74, 0x73, 0x5C, 0xD0, 0xB4, 0xD0, 0xB7
        DC8 0x34, 0x5C, 0x70, 0x72, 0x6F, 0x6A, 0x31, 0x32
        DC8 0x33, 0x5C, 0x43, 0x6F, 0x72, 0x74, 0x65, 0x78
        DC8 0x4C, 0x69, 0x62, 0x5C, 0x41, 0x62, 0x73, 0x74
        DC8 0x72, 0x61, 0x63, 0x74, 0x48, 0x61, 0x72, 0x64
        DC8 0x77, 0x61, 0x72, 0x65, 0x5C, 0x52, 0x65, 0x67
        DC8 0x69, 0x73, 0x74, 0x65, 0x72, 0x73, 0x5C, 0x72
        DC8 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x66
        DC8 0x69, 0x65, 0x6C, 0x64, 0x2E, 0x68, 0x70, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3ADC
        DATA
// __absolute __si_class_type_info const <Typeinfo for ADC>
_ZTI3ADC:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS3ADC
        DC32 _ZTI4IADC

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI4IADC
        DATA
// __absolute __class_type_info const <Typeinfo for IADC>
_ZTI4IADC:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS4IADC

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS4IADC
        DATA
// __absolute char const <Typeinfo name for IADC>[6]
_ZTS4IADC:
        DATA8
        DC8 "4IADC"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3ADC
        DATA
// __absolute char const <Typeinfo name for ADC>[5]
_ZTS3ADC:
        DATA8
        DC8 "3ADC"
        DATA
        DS8 3

        END
// 
// 316 bytes in section .rodata
// 636 bytes in section .text
// 
// 350 bytes of CODE  memory (+ 286 bytes shared)
//   0 bytes of CONST memory (+ 316 bytes shared)
//
//Errors: none
//Warnings: none
