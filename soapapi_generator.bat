@echo off

SET current_dir=%~dp0

SET "URLS_FILE=%1"


if not exist %URLS_FILE% (
    echo File not found
    exit 1
)

if not "%URLS_FILE:~-4%"==".txt" (
    echo file is not txt file
    exit 1
)

SET wsdl="?WSDL"
SET output_dir="GeneratedFiles"

mkdir %output_dir%

setlocal enabledelayedexpansion

for /f "tokens=*" %%a in (%URLS_FILE%) do (


    echo Trying to create with url: %%a
    rem just stderr
    SET "current_url=%%a"
    echo currentUrl is !current_url!

    SET "temp_str=!current_url:/=!"
    SET "temp_str=!current_url:\=!"
    SET "temp_str=!current_url:http=!"
    SET "temp_str=!current_url:.=!"
    SET "temp_str=!current_url::=!"
    SET "temp_str=!temp_str:.wso=!"
    
    call svcutil %%a%wsdl% -directory:%current_dir%\%output_dir%\!temp_str! 1>nul

    echo Files created
)

echo Process Completed
exit 1