@echo off
echo Start Activation¡£¡£¡£
cd /d %programfiles%\Microsoft Office\Office16
cscript ospp.vbs /sethst:kms.jpy.wang
cscript ospp.vbs /act
timeout /t 10
