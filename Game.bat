@echo off
title [Wierdiest game ever]
color 0A
if "%1" neq "" (goto %1)
set gendings=1
set bendings=11
:Start
	echo /��ࠢ���, ��ப/
	echo /��� �ய�᪠ ����業� ����� 1. ��� ����᪠ �� 㣮���/ 
	set /p answer=Choose one :
	if %answer%==1 goto Menu
	dir /s
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Wвапke u�пp, Neа...
	call soundplay.bat "mtrx.mp3" 0
	cls
	echo Wake up, Neo...
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo The matrix has you.
	ping -n 1 -w 5000 192.168.254.254 >nul 
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Follow the white rabbit.
	ping -n 1 -w 5000 192.168.254.254 >nul 
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Knock, knock, Neo...
	ping -n 1 -w 5000 192.168.254.254 >nul 
	cls
	ping -n 1 -w 2000 192.168.254.254 >nul
	dir /s
	goto Menu

:Menu
cls
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ��� �� �� ��� ��室���� �� �⠤�� ����-���, ⠪ �� ���� ᭨�室�⥫쭥�
	echo � �� �������� ������ࠬ� � ��� ����
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo � ������ ��� ������, ���������� �������!
	ping -n 1 -w 2500 192.168.254.254 >nul 
	echo ��� � �ਤ� � ��� � ��� � �ꥬ �� ��� ����稪�
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 1. �����
	ping -n 1 -w 100 192.168.254.254 >nul 
	echo 2. �����⥫�
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 3. ��室
	ping -n 1 -w 100 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Start1
	if %answer%==2 goto Start2
	if %answer%==3 goto Start3
	if %answer%==0 (goto Stage_1) else (goto Menu)


:Start2
cls
	echo �����⥫�
	echo.
	echo ��஬��� ᯠᨡ� �� ���� �����প�!
	echo ��.�ணࠬ����: LonelyDragon
	echo ���訥 �:
	echo ��� ����
	echo ����� � ���� ������
	echo ��� 訧�
	pause 
	goto Menu

:Start1
cls
	echo ����� ����, ��ப
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�� �� �� �㩭�?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ���� ����� ��⮭� � � ��� ��訬 ����魨��� � "���⥬�"
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -��-�� ����ࠩ�� ����᭨�� ���, �� �� �� ����?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo �� ��� 㧭��� ������� � "���⥬�"?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -���� ���, ⥡� ��� ᮣ��ᨥ ����? ��� � ��� �⮣� ��� ����⭮.
	pause

:InfoChoice
cls
	echo 1. -�� �� �㩭� �� ��� ��⥬�?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 2. -�� �� ���७ ⠪��?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 3. -�� �, ���� ⢮�?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 4. -�� �� �㩭� ��� �ந�室��?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 5. -����� �த�����	
	ping -n 1 -w 100 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Info1
	if %answer%==2 goto Info2
	if %answer%==3 goto Info3
	if %answer%==4 goto Info4
	if %answer%==5 (goto Stage_Start) else (goto InfoChoice)

:Info1
	cls
	echo "���⥬�" ᮧ���� ��� ⮣�, �⮡� ������ "��ப�" ������� ���祭�� ��ᯮ�������
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo "��ப" ��� ��, ��� ����� ���������� ��� ���㦥���, ���⥯���� ������ ��� ࠧ�, �� �ਢ��� � ���� �����
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info2
	cls
	echo ���� ����� ��⮭�, � ��� ����魨�
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo � ���������� � ���, ���� ���⨦����� � ��������
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info3
	cls
	echo ---���� ����� ���०����---
	ping -n 1 -w 1000 192.168.254.254 >nul	
	echo -�����, �㬠� ��� ��-� �� ᥡ� �ᯮ���
	ping -n 1 -w 1000 192.168.254.254 >nul	
	pause
	goto InfoChoice

:Info4
	cls
	echo ���� ��饭��, �� ��� ⠪�� ������� "�� �� �㩭� ��� �ந�室��?"
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Stage_Start
cls
	echo ---������������� �����������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -���� �����??? ���� ��, ������, ������������???
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ���, �� ��ࠢ�塞�� � ���襥 ���� ��� ��砫� ����� ����⠭�������.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	call soundplay.bat "Error.wav" 0
	echo ---������ �����������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -� ��� ��� ����� �� �����?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������������ � ��������� �����---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -���� ���, ���
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
cls
	call soundplay.bat "Error.wav" 0
	echo ---������ ���������� ������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -�� �� �㩭� � �⨬ ���⮬?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---������������ �� �������� ��������� ������---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---������������ ���������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -������� ��� "�������� ��������� ������" �㤥� �����筮 ��訬...
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
cls
	echo ����� ⥡� ���� �����ᮢ
	ping -n 1 -w 500 192.168.254.254 >nul	
	echo -������, ��� ����� ����� ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo �� ��室, ��⮢ ��᮪ ���쬠
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -����, ����� �� �� ⠪ ���
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -������!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -�㬠��!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -�������!
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 goto Stage_WG
	if %answer%==3 (goto Stage_WG) else (goto Start1)

:Stage_WG
cls
	echo �� �訫 � ��� ���� �������?
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -�㢠�, ����� �㤥�� ����� ����ᨢ��?
	ping -n 1 -w 500 192.168.254.254 >nul
	echo � ��� ������ �������, ��, ����� ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo ���� ����� � �� ��砥, ⠪ �� ���쬨 ��:
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -��� *�롮� ॡ����*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -��� *�����, � �� Katana Zero, ��� ��?*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -��� � �� *��, �த�, �� � �।��������, �� �� �����*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. -���⮫�� *���訩 �롮� ��� 㡨���, �� �������*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 5. -��-47 ���� ����� *����� ��������� �������*
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death1
	if %answer%==2 goto Death2
	if %answer%==3 goto Death3
	if %answer%==4 goto Death4
	if %answer%==5 (goto Stage_1) else (goto Stage_WG)

:Stage_1
cls
	echo *� ������ ��������� ᨫ�, ��ঠ � �㪠� �� ��㦨�*
	echo *�����, � ���஭�?*
	echo ��� ������� ���, � ��������� ��� �� ����!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -�ᯮ��㥬 ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -���� ���
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -�ᯮ��㥬 ����� ��� �㫨
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. -�㤥� ������ ������ ��� �������
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death5
	if %answer%==2 goto NoGod
	if %answer%==3 goto Stage_2
	if %answer%==4 (goto Meme_1) else (goto Stage_1)

:Stage_2
cls
	echo ������������������������������������
	call soundplay.bat "gun.mp3" 0
	echo *������, ������ ���� �������*
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo -�����, ����� �����稫���
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo *�㪠, ��� �ਡ��������*
	ping -n 1 -w 5000 192.168.254.254 >nul 
	goto Stage_3

:Stage_3
cls
	echo *�⫨筮� ��砫� ����-⥬�� ���㫮�*
	ping -n 1 -w 500 192.168.254.254 >nul 
	echo 1. -����, �������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -��⠭��� ���, ���஡�� ��-����� �ਤ㬠��
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. *Up, Up, Down, Down, Left, Right, Left, Right, A, B.*
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 goto Death3_1
	if %answer%==3 (goto DeathCH) else (goto Stage_3)



:Stage_4
cls
	echo -������ ��� ��� �������� � ���������?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�����, ����� �����稫���
	ping -n 1 -w 500 192.168.254.254 >nul
	echo ����� ���������, ������� ��������� ����!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -����, �� �㫠��� �����
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -�६� ��������� ����窠��
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. *�६� ��������� ����*	
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4ZaHando
	if %answer%==2 goto Stage_4Jaga
	if %answer%==3 (goto Stage_4Mom) else (goto Stage_4)
	
	
	



:Stage_4Mom
cls 
	echo ... 
	call soundplay.bat "phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo -������, �⢥� � �� �������...
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo -��頩, ���⮪�� ���...
	ping -n 1 -w 2000 192.168.254.254 >nul	
	pause
	goto Death5



:Stage_4Jaga
cls
	echo ������, ����� �������� � �����, ��?
	call soundplay.bat "g.wav" 0
	echo -��� ⠪�� ���
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -������, ����室��� ����� �� ��५�祪, �⮡� ���������
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Choose one answer:
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo 1. left, right, down, up
	echo 2. up, down, right, left
	echo 3. down, right, up, left
	set /p answer=Choose one :
	if %answer%==1 goto Beta
	if %answer%==2 goto Beta
	if %answer%==3 (goto Beta) else (goto Stage_4Jaga)





:Stage_4ZaHando
cls
	echo *�����, � ���� ���, ���� �����???*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ZA HANDO GA KESU!
	call soundplay.bat "c.mp3" 0
	echo -��� ��� ���� ����� ����宬 �㪨
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo /�� �� ᮡ�ࠥ���� ������ �����?/
	ping -n 1 -w 3500 192.168.254.254 >nul
	echo /��, ��� ����� ��祣� ���/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /�� ���-�, ���ண� �� �����/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /�� ��ࠫ��, ����稫 ᨫ� ������, ᯠ� ᢮� ��.../
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /���� ��饭��, �� �� �業�਩/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /�����頩�� � ᢮�� �ன �����/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /��頩, ��ப/
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo ����� ���殢�� 1/%gendings%
	call soundplay.bat "d.mp3" 0
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 (goto Menu) else (goto Stage_4ZaHando)




:Death1
cls
	echo /�� ����⠫�� ��१��� ��� �����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /����砫� ��� 諮 ���, ���� �ࠣ� 㦥 �⪨ᠫ� �� ����, ��.../
	ping -n 1 -w 3000 192.168.254.254 >nul
	call soundplay.bat "e.wav" 0
	echo ���������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�ࠣ�� ��������� ᫨誮� �����, �� � � �������� ��������� ��誨/
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 1/%bendings%
	call soundplay.bat "d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death1)

:Death2
cls
	echo /��� ��⠭� � �㪨, �� �����⢮��� ��㡮�� ����� ᥡ� ᨫ� �஭��/
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	cls
	echo /�릤�� �㦭� ������, �� ��稭���� ����� ��� �� ��।��� 㡫��/
	call soundplay.bat "kkz.mp3" 0
	ping -n 1 -w 3000 192.168.254.254 >nul
	call soundplay.bat "dktnz.mp3" 0
	cls
	echo /� ᮦ������, �� �� �����-����, ���몮� ⥡� ��墠⠥�, ⠪ �� �� ᬮ� 㡨�� ⮫쪮 �⢥��� �ࠣ��/
	echo.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������� � ��஬, ����-����/
	ping -n 1 -w 1000 192.168.254.254 >nul
	cls
	echo ---������� ��������� �� ����������� �����---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---������������ ������� �������---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---��������� ����������---
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	echo ����� ���殢�� 2/%bendings%
	call soundplay.bat "d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death2)
	
:Death3
cls
	echo /�� �祭� ��䥪⨢�� �ࠦ���� ��⨢ ��⨢�����/
	ping -n 1 -w 1200 192.168.254.254 >nul
	echo /�� �ᮡ� �� ᫥��� �� �६����, �� �� ���饭�� �� �ࠦ���� ����� 2 �ᮢ/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /��⠫�� ��᫥���� ��⨢���/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo . 
	ping -n 1 -w 3000 192.168.254.254 >nul
	call soundplay.bat "f.wav" 0
	echo /�������� ⥡� �� ������ 㯠� ���讪/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� 㬥� �� �ਭ������� ���樨/
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	call soundplay.bat "e.wav" 0
	echo ���������
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo ����� ���殢�� 3/%bendings%
	call soundplay.bat "d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death3)
	
:Death4
cls
	echo /�� ⠪�� ���宩 �롮�, ����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���� �� �롮� � ������/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /� �� ��砥.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� ����⠫�� ࠧ������� � �⮩ ��祩 㡫�� ����� �⢮���(⨯� ����)/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /����砫� ��� 諮 ���, ��.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���� ��墠⠥� ��� ���몮� ��५��, ⠪ � ������ ���஭��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� �⮣�, � ⥡� ���稫��� ���஭� �� �������� �ࠣ��, � �⢮� ��� ���஭�� �� ���� ����� ��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������� � ��஬)/
	ping -n 1 -w 5000 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 4/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death4)
	
:Death5
cls
	echo /�� ᠬ�� ����, � �� �㬠� �� ��-� ���㬠���� �ᯮ�짮���� ������ � ����⢥ ���஭��, �� �� �����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���祬, ����� � ���஡�����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /� ⥡� �㤥� 9 ����⮪ ��� 㡨��⢠ ���. ���஡� ����५��/
	echo .
	call soundplay.bat "shot.wav" 0	
	echo /������, � �筮���� � ⥡� �� ᠬ� ���訬 ��ࠧ��.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������ � ⥡� �� ������ "���� �� ��᮪��� �����"/
	pause
	cls
	call soundplay.bat "e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 11/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto Death5)
	
:Death3_1
cls.
	echo /��, �� � �㬠�, �� �������� �����, ����� �롥��� ��� ��ਠ��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���� � ������� �� ���襥, ��ப/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /��� �� ��祣� �� ᤥ�����. �ࠣ� ���⨣�� ⥡�, 㡨�� ᠬ�� ���⮪�� ᬥ����, ����ᨫ����� ��� � ��� ⠪�� ��祥.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 5/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death4)
	
:DeathCH
cls
	echo You have grown up!
	call soundplay.bat "b.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /��� �� �� ���, �����/
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	call soundplay.bat "e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 6/%bendings%
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_3
	if %answer%==2 (goto Menu) else (goto DeathCH)


:Meme_1
cls
	echo �� ����� �����
	echo ���� ������ ����� ����
	echo ��� �� ����� ����� ������� ������ ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -���� ��� 祫 �� �����
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -����, ���஡�� ��-��㣮�� �ᯮ�짮���� ᢮� ���쬮
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto DeathMeme
	if %answer%==2 (goto DeathMeme2) else (goto Meme_1)


:NoGod
cls
	echo /��� ���� � �⮬ ���쬮��� ���/
	echo /���� �������/
	ping -n 1 -w 500 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 10/%bendings%
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto NoGod)

:DeathMeme
cls
	call soundplay.bat "e.wav" 0
	echo /�� 㬥� ��� ��ன/
	echo /��� ����� �㤦�/
	echo /��� ��� ��⡮��� ��稪/
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo /��� ��� ����⠭ ���㯠, � ���� ���殢/
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 7/%bendings%
	pause
	goto Menu
	
:DeathMeme2
cls
	echo *���஡�� ��ࠫ��� ���쬮�, ��� ��㪨 ��५��� ���⨭��(�� �������)*
	echo /�����-� ��ࠧ�� �� ᬮ� 㡨�� ��⠢����� ���� �ࠣ��, ��.../
	call soundplay.bat "e.wav" 0
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo �� 㬥� �� ���२. R.I.P
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo ����� ���殢�� 8/%bendings%
	pause
	goto Menu








:Death5
cls

	echo ���� ��᫥���� ᫮��?
	ping -n 1 -w 5000 192.168.254.254 >nul	
	echo Seems legit.
	ping -n 1 -w 1000 192.168.254.254 >nul
	call soundplay.bat "e.wav" 0
	echo ����祭�
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo ����� ���殢�� 9/%bendings%
	pause
	goto Menu	





:Beta
cls
	echo ���⥫� ���ਨ ����堫. � ��嬥��� �� ᬮ� ������� ������� �த�������. ���� ����� ���祩) 
	pause
	goto Menu

:Start3
cls
	echo Thanks for playing!
	pause
	exit /b
