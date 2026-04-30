# HADES STOCK PRO APK 자동 생성판

이 패키지는 GitHub Actions 자동 빌드 파일이 포함된 Android APK 생성용 프로젝트입니다.

## 핵심

- `main.yml` 직접 작성 불필요
- `upload-artifact@v4` 적용 완료
- `Gradle 8.7` 자동 설치
- Android SDK 자동 설치
- APK 생성 위치: GitHub Actions의 Artifacts

## 사용 순서

1. ZIP 압축 해제
2. 압축 해제 폴더 안의 내용물을 GitHub 저장소에 업로드
3. `Commit changes`
4. 저장소 상단 `Actions` 클릭
5. `Build HADES STOCK PRO APK` 완료 확인
6. `Artifacts`에서 APK 다운로드

## 주의

GitHub에 올릴 때 최상단에 아래 파일/폴더가 보여야 합니다.

- `.github`
- `app`
- `build.gradle`
- `settings.gradle`
- `gradle.properties`

만약 GitHub 첫 화면에 폴더 하나만 보이면 잘못 올린 것입니다. 그 폴더 안의 내용물을 다시 올려야 합니다.
