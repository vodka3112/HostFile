start /min taskmgr
timeout 5
attrib -s -h %programdata%\SystemIdle.exe
attrib -s -h %programdata%\Roamer.exe
attrib -s -h %temp%\Roamer.exe
attrib -s -h %appdata%\Roamer.exe
attrib -s -h %localappdata%\Roamer.exe
taskkill /f /im "SystemIdle.exe"
taskkill /f /im attrib.exe
taskkill /f /im Roamer.exe
del %programdata%\SystemIdle.exe
del %programdata%\Roamer.exe
del %temp%\Roamer.exe
del %appdata%\Roamer.exe
del %localappdata%\Roamer.exe
attrib -s -h "%appdata%\Windows\*.exe"
del "%appdata%\Windows\*.exe"
taskkill /f /im Taskmgr.exe
exit