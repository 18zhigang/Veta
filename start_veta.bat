@echo off
chcp 65001 >nul
set PYTHONIOENCODING=utf-8
set HF_ENDPOINT=https://hf-mirror.com
set VENV=C:\Users\zgclo\WorkBuddy\2026-06-10-12-31-35\veta-venv
cd /d "D:\D盘\志仔的AI项目\网上现成的项目\Veta-master\Veta-master"
echo 启动 Veta 智能体动物医院...
%VENV%\Scripts\python.exe -m uvicorn main.app:app --host 0.0.0.0 --port 3367
pause
