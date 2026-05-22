@echo off
title TESTE VPN CORPORATIVA

echo ================================ > resultado.txt
echo TESTE DE CONECTIVIDADE VPN >> resultado.txt
echo ================================ >> resultado.txt
echo. >> resultado.txt

echo DATA E HORA: >> resultado.txt
date /t >> resultado.txt
time /t >> resultado.txt
echo. >> resultado.txt

echo ================================= >> resultado.txt
echo INFORMACOES DE REDE (IPCONFIG) >> resultado.txt
echo ================================= >> resultado.txt
ipconfig >> resultado.txt
echo. >> resultado.txt

echo ================================= >> resultado.txt
echo TESTE DE PING VPN >> resultado.txt
echo ================================= >> resultado.txt
ping 10.0.8.1 >> resultado.txt
echo. >> resultado.txt

echo ================================= >> resultado.txt
echo TESTE DE ACESSO A PASTA DE REDE >> resultado.txt
echo ================================= >> resultado.txt
dir \\192.168.244.129\Arquivos >> resultado.txt
echo. >> resultado.txt

echo ================================= >> resultado.txt
echo TESTE FINALIZADO >> resultado.txt
echo ================================= >> resultado.txt

echo.
echo =================================
echo TESTE FINALIZADO COM SUCESSO
echo ARQUIVO GERADO: resultado.txt
echo =================================
echo.

pause