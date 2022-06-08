@echo off

echo "1) 7秒 待ちます。"
timeout /t 7


:START
echo "2) キーを順番に押します。"
echo " ] → ] → ] → 1 "
cscript sendkey.vbs //Nologo


echo "3) %1 秒待ちます。"
timeout /t %1

echo "戻ります→1)"
goto START
