@ECHO OFF

SETLOCAL EnableDelayedExpansion

SET "OUTXML=C:\Users\Jenkins\AppData\Roaming\Command & Conquer 3 Kane's Wrath\Maps\Test\MapNames.xml"

REM TYPE "MapMetaData_header.xml">"%OUTXML%"

FOR /R %%G IN (*map.xml) DO (

	COPY "%~dp0\addxml_internal_names.ps1" "%%~dpG\addxml_internal_names.ps1"
	
	PUSHD "%%~dpG"
	powershell -file "addxml_internal_names.ps1"
	POPD

	DEL "%%~dpG\addxml_internal_names.ps1" /F /Q
	
	TYPE "%%~dpG\MapMetaData.xml">>"%OUTXML%"
	ECHO.>>"%OUTXML%"
)

REM TYPE "MapMetaData_footer.xml">>"%OUTXML%"

ENDLOCAL EnableDelayedExpansion

PAUSE
EXIT /B

:eof