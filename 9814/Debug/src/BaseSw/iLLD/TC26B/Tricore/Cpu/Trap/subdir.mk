################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.c"
OBJ_FILES += "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.o"
"src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.o" : "..\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.c" "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.opt"

"src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.opt" : .refresh
	@argfile "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.opt" -o "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.o" "..\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.c" -Ctc26x --lsl-core=vtc -t -I"D:\Tasking\9814" -Wa-H"sfr/regtc26x.def" -I"D:\Tasking\9814\src" -I"D:\Tasking\9814\src\AppSw\Tricore" -I"D:\Tasking\9814\src\AppSw\Tricore\APP" -I"D:\Tasking\9814\src\AppSw\Tricore\Main" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\CStart" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Irq" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap" -I"D:\Tasking\9814\src\AppSw" -I"D:\Tasking\9814\src\BaseSw" -I"D:\Tasking\9814\src\BaseSw\iLLD" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Build" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Impl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Lib" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_PinMap" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Asclin" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cif" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dma" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dsadc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dts" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Emem" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eray" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eth" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fce" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fft" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Flash" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gpt12" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Hssl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\I2c" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Iom" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Msc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Mtu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Multican" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Port" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5s" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Qspi" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Scu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Sent" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Smu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Src" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Stm" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Vadc" -I"D:\Tasking\9814\src\BaseSw\Infra" -I"D:\Tasking\9814\src\BaseSw\Infra\Platform" -I"D:\Tasking\9814\src\BaseSw\Infra\Platform\Tricore" -I"D:\Tasking\9814\src\BaseSw\Infra\Platform\Tricore\Compilers" -I"D:\Tasking\9814\src\BaseSw\Infra\Sfr" -I"D:\Tasking\9814\src\BaseSw\Infra\Sfr\TC26B" -I"D:\Tasking\9814\src\BaseSw\Infra\Sfr\TC26B\_Reg" -I"D:\Tasking\9814\src\BaseSw\Service" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\_Utilities" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\If" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\If\Ccu6If" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\StdIf" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Bsp" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Comm" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\General" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Math" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Time" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 -I"D:\Tasking\9814\src" -I"D:\Tasking\9814\src\AppSw\Tricore\User" -I"D:\Tasking\9814\src\AppSw" -I"D:\Tasking\9814\src\AppSw\Tricore\APP" -I"D:\Tasking\9814\src\AppSw\Tricore\Main" -I"D:\Tasking\9814\src\AppSw\Tricore\Driver" -I"D:\Tasking\9814\src\BaseSw" -I"D:\Tasking\9814\src\BaseSw\iLLD" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Build" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Impl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Lib" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\_PinMap" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Asclin" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Asc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Lin" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Spi" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Asclin\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\Icu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmBc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\PwmHl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\Timer" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\TimerWithTrigger" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Ccu6\TPwm" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cif" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cif\Cam" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cif\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\CStart" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Irq" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dma" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dma\Dma" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dma\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dsadc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dsadc\Dsadc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dsadc\Rdc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dsadc\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dts" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dts\Dts" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Dts\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Emem" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Emem\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eray" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eray\Eray" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eray\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eth" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eth\Phy_Pef7071" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Eth\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fce" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fce\Crc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fce\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fft" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fft\Fft" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Fft\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Flash" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Flash\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gpt12" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gpt12\IncrEnc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gpt12\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Pwm" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\PwmHl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Atom\Timer" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tim\In" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Pwm" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\PwmHl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Tom\Timer" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Gtm\Trig" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Hssl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Hssl\Hssl" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Hssl\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\I2c" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\I2c\I2c" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\I2c\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Iom" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Iom\Driver" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Iom\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Msc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Msc\Msc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Msc\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Mtu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Mtu\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Multican" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Multican\Can" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Multican\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Port" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Port\Io" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Port\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5\Psi5" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5s" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5s\Psi5s" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Psi5s\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Qspi" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiMaster" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Qspi\SpiSlave" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Qspi\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Scu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Scu\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Sent" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Sent\Sent" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Sent\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Smu" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Smu\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Src" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Src\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Stm" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Stm\Std" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Stm\Timer" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Vadc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Vadc\Adc" -I"D:\Tasking\9814\src\BaseSw\iLLD\TC26B\Tricore\Vadc\Std" -I"D:\Tasking\9814\src\BaseSw\Infra" -I"D:\Tasking\9814\src\BaseSw\Infra\Platform" -I"D:\Tasking\9814\src\BaseSw\Infra\Platform\Tricore" -I"D:\Tasking\9814\src\BaseSw\Infra\Platform\Tricore\Compilers" -I"D:\Tasking\9814\src\BaseSw\Infra\Sfr" -I"D:\Tasking\9814\src\BaseSw\Infra\Sfr\TC26B" -I"D:\Tasking\9814\src\BaseSw\Infra\Sfr\TC26B\_Reg" -I"D:\Tasking\9814\src\BaseSw\Service" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\_Utilities" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\If" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\If\Ccu6If" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\StdIf" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Bsp" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Comm" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\General" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Math" -I"D:\Tasking\9814\src\BaseSw\Service\CpuGeneric\SysSe\Time" --iso=99 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=0 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -c --dep-file="src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.d" -Wc--make-target="src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.o"
DEPENDENCY_FILES += "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.d"


GENERATED_FILES += "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.o" "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.opt" "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\.IfxCpu_Trap.o.d" "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.src" "src\BaseSw\iLLD\TC26B\Tricore\Cpu\Trap\IfxCpu_Trap.lst"
