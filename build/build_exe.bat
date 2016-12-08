@echo off

echo ������� 7z ��娢 � ����஬...
REM �� ��室� ����砥� 7z ��娢, � ���஬ ���� ������ ����� Firefox, I2Pd, src � 䠩� StartI2PdBrowser.exe �஢��� ���.
7z a -t7z -m0=lzma2 -mx=9 -aoa -mfb=273 -md=512m -ms=on I2PdBrowserPortable.7z ..\Firefox ..\I2Pd ..\src ..\StartI2PdBrowser.exe

echo ������� 7z SFX - ᠬ��ᯠ���뢠�騩�� ��娢...
copy /b 7zsd_LZMA2_i2pdbrowser_1.1.sfx + config.txt + I2PdBrowserPortable.7z I2PdBrowserPortable_1.1.exe >> nul

echo ��⮢�!
pause