################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.c"
OBJ_FILES += "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.o"
"src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.o" : "..\src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.c" "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.opt"

"src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.opt" : .refresh
	@argfile "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.opt" -o "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.o" "..\src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.c" -Ctc26x --lsl-core=vtc -t -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking" -Wa-H"sfr/regtc26x.def" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw\Tricore" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw\Tricore\APP" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw\Tricore\Main" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\CStart" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Irq" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Build" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Impl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Lib" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_PinMap" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Asclin" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cif" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dma" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dsadc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dts" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Emem" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eray" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eth" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fce" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fft" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Flash" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gpt12" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Hssl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\I2c" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Iom" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Msc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Mtu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Multican" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Port" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5s" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Qspi" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Scu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Sent" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Smu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Src" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Stm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Vadc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Platform" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Platform\Tricore" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Platform\Tricore\Compilers" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Sfr" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Sfr\TC26B" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Sfr\TC26B\_Reg" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\_Utilities" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\If" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\If\Ccu6If" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\StdIf" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Bsp" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Comm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\General" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Math" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Time" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw\Tricore\User" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw\Tricore\APP" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw\Tricore\Main" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\AppSw\Tricore\Driver" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Build" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Impl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Lib" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\_PinMap" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Asclin" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Asc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Lin" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Spi" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\Icu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmBc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmHl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\Timer" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\TimerWithTrigger" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\TPwm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cif" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cif\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\CStart" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Irq" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dma" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dma\Dma" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dma\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dsadc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dsadc\Dsadc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dsadc\Rdc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dsadc\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dts" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dts\Dts" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Dts\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Emem" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Emem\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eray" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eray\Eray" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eray\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eth" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eth\Phy_Pef7071" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Eth\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fce" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fce\Crc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fce\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fft" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fft\Fft" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Fft\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Flash" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Flash\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gpt12" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gpt12\IncrEnc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gpt12\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Pwm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\PwmHl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Timer" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim\In" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Pwm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\PwmHl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Timer" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Trig" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Hssl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Hssl\Hssl" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Hssl\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\I2c" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\I2c\I2c" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\I2c\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Iom" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Iom\Driver" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Iom\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Msc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Msc\Msc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Msc\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Mtu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Mtu\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Multican" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Multican\Can" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Multican\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Port" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Port\Io" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Port\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5\Psi5" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5s" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5s\Psi5s" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Psi5s\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Qspi" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiMaster" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiSlave" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Qspi\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Scu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Scu\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Sent" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Sent\Sent" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Sent\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Smu" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Smu\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Src" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Src\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Stm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Stm\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Stm\Timer" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Vadc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Vadc\Adc" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\iLLD\TC26B\Tricore\Vadc\Std" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Platform" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Platform\Tricore" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Platform\Tricore\Compilers" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Sfr" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Sfr\TC26B" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Infra\Sfr\TC26B\_Reg" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\_Utilities" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\If" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\If\Ccu6If" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\StdIf" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Bsp" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Comm" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\General" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Math" -I"G:\Car-Competition\LQ_TC26xB_LIBtasking20200616\LQ_TC26xB_LIBtasking\src\BaseSw\Service\CpuGeneric\SysSe\Time" --iso=99 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -c --dep-file="src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.d" -Wc--make-target="src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.o"
DEPENDENCY_FILES += "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.d"


GENERATED_FILES += "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.o" "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.opt" "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\.IfxCif_Cam.o.d" "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.src" "src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam\IfxCif_Cam.lst"
