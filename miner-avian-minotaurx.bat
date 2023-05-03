rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a minotaurx  -o stratum+tcps://stratum-asia.rplant.xyz:17068 -u RQny2iMJZVU1RS3spxF8cCTqMF31vuxvkF.meet -t 10
goto start
