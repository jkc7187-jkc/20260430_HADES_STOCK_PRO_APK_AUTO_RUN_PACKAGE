@echo off
chcp 65001 >nul
title HADES STOCK PRO APK 자동생성판 구조 확인
echo =======================================================
echo HADES STOCK PRO APK 자동생성판 구조 확인
echo =======================================================
echo.
if exist app (echo [OK] app 폴더 있음) else (echo [오류] app 폴더 없음)
if exist build.gradle (echo [OK] build.gradle 있음) else (echo [오류] build.gradle 없음)
if exist settings.gradle (echo [OK] settings.gradle 있음) else (echo [오류] settings.gradle 없음)
if exist .github\workflows\main.yml (echo [OK] GitHub Actions 자동빌드 파일 있음) else (echo [오류] .github\workflows\main.yml 없음)
echo.
echo 위 항목이 모두 [OK]이면 이 폴더 안의 모든 내용을 GitHub에 업로드하세요.
echo 중요: 이 폴더 자체가 아니라, 이 폴더 안의 내용물을 업로드해야 합니다.
echo.
pause
