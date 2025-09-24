@echo off

docker run --name redis-server -d -p 6379:6379 redis
start cmd /k cd "api" ^& call run.bat
start cmd /k cd "2016-roblox-main" ^& call run.bat
start cmd /k cd "admin" ^& call run.bat
start cmd /k cd "game-server" ^& call run.bat
start cmd /k cd "RCCService" ^& call run.bat
start cmd /k cd "Roblox/Roblox.Website" ^& call run.bat
start cmd /k cd "AssetValidationServiceV2" ^& call run.bat