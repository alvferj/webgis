@echo off
echo ====================================================
echo  Iniciando servidor web local para visualizacao do 
echo  mapa. O navegador sera aberto automaticamente.
echo ====================================================
echo Pressione CTRL+C nesta janela para parar o servidor.
echo.

:: Inicia o navegador
start http://localhost:8000

:: Inicia o servidor Python
python -m http.server 8000
pause
