del "z:\游戏外挂\泡泡加速器" /Q
del "Y:\mystream\Origin\OriginLoginService.exe" /Q
mkdir "Y:\mystream\Origin\OriginLoginService.exe"
taskkill /IM CoobarClient.exe /F
taskkill /IM LoadDTClient.exe /F

control.exe main.cpl
