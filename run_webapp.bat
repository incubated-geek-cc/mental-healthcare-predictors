CALL .env/Scripts/activate.bat

cd "webapp"
@echo off
SETLOCAL
set FLASK_APP=app
set FLASK_ENV=development
CALL flask run -p 5000

cmd \k

