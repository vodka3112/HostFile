start /min taskmgr
attrib -s -h %programdata%\SystemIdle.exe
attrib -s -h %programdata%\Roamer.exe
attrib -s -h %temp%\Roamer.exe
attrib -s -h %appdata%\Roamer.exe
attrib -s -h %localappdata%\Roamer.exe

attrib -s -h %programdata%\SystemService.vbs
attrib -s -h %temp%\SystemService.vbs
attrib -s -h %appdata%\SystemService.vbs
attrib -s -h %localappdata%\SystemService.vbs

taskkill /f /im "SystemIdle.exe"
taskkill /f /im attrib.exe
taskkill /f /im Roamer.exe
del %programdata%\SystemIdle.exe
del %programdata%\SystemIdle.exe
del %programdata%\Roamer.exe
del %temp%\Roamer.exe
del %appdata%\Roamer.exe
del %localappdata%\Roamer.exe

del %programdata%\SystemService.vbs
del %temp%\SystemService.vbs
del %appdata%\SystemService.vbs
del %localappdata%\SystemService.vbs

taskkill /f /im Taskmgr.exe
exit