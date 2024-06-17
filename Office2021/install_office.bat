@echo off
cd /d %~dp0
echo Install Office
..\setup /configure configuration.xml
timeout /t 5