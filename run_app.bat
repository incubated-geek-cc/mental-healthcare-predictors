CALL .env/Scripts/activate.bat

cd "app"
@echo off
SETLOCAL
set FLASK_APP=main
set FLASK_ENV=development
CALL flask run -p 5000

cmd \k

