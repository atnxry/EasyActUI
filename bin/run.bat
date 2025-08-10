::@setlocal enabledelayedexpansion
@set WorkDir=%~dp0
@cd /d %WorkDir%\
@set libx64=%cd%
@set mysql=%libx64%\opencv-3.4.16
@set libqt=%libx64%\Qt-5.12.2
::@set QT_PLUGIN_PATH=%libqt%\plugins\
@set QT_QPA_PLATFORM_PLUGIN_PATH=%libqt%\plugins\platforms

@set PATH=%libx64%;%libqt%\bin;%libqt%\lib;%libqt%\plugins;%mysql%;
@EasyActUI.exe