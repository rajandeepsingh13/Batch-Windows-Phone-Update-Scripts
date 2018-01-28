@echo off
title Fix
cd C:\Program Files (x86)\Microsoft Care Suite\Windows Device Recovery Tool
thor2 -mode uefiflash -ffufile "C:\RESET.ffu" -do_full_nvi_update -do_factory_reset
echo Wait till screen is green
pause
thor2 -mode rnd -bootnormalmode
pause