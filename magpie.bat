rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowermgpc  -o stratum+tcps://stratum-asia.rplant.xyz:17049 -u MpD66Mf2xfdLV4mvTo9kbx2tZzhdTPHiui.fac -t4
goto start
