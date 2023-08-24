"C:\Program Files\Microsoft Visual Studio\2022\Preview\Common7\IDE\devenv" "websocket-sharp.sln" /Rebuild Release
xcopy /y/E/H/C/I Compiled\*.dll ..\themelia\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\antikythera\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\empennage\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\stealth-apis\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\stealth-brokers\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\stealth-clients\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\stealth-utilities\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\strategy-builder\Compiled\WebSocket
xcopy /y/E/H/C/I Compiled\*.dll ..\mercury\Compiled\WebSocket

PAUSE