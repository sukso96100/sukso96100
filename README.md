# 한영빈
**Youngbin Han / 韓永斌 / 韩永斌**

소프트웨어공학을 전공중인 대학생입니다. 웹, 모바일, 오픈소스, 리눅스, 클라우드, 지역화 등 다양한 분야에 관심을 가지고 계속 배워나가고 있습니다.

- 대한민국 경기도 부천시 거주
- 군 복무 중 (대한민국 공군 2018.09.17 ~ 2020.07.26)
- :phone: +82 10-9587-8376 | :email: sukso96100@gmail.com
- :octocat: github.com/sukso96100 | :globe_with_meridians: youngbin.xyz

## 학력 / Education

### 성공회대학교
- 대한민국 서울특별시 구로구 소재
- 소프트웨어공학과 전공
- 학적 변동 이력
  - 2016.02 ~ 2018.07.27 / 재학
  - 2018.07.27 ~ / 군 입대 휴학
  
<details><summary>더 보기</summary>
  
### 시온고등학교
- 대한민국 경기도 부천시 범박동 소재
- 2013.03 ~ 2016.02 / 졸업
</details>

## 보유 기술 / Skills
이름 | 하 | 중하 | 중 | 중상 | 상
--- | --- | --- | --- | --- | ---
Node.js(Express.js) | | O | | | |
Docker | | O | | | |
Git | | | O | | |
Python | | O | | | |
Android(Java, Kotlin) | | O | | | |
C | | O | | | |
Go | | O | | | |

## 자유/오픈소스 프로젝트 기여 이력 / FOSS Contribution History
- [해당 문서 참조](FOSS_CONTRIB_HISTORY.md)

## 프로젝트 / Projects

### SKHU's - 성공회대학교 종합정보시스템 모바일 앱
- 팀 프로젝트
- 모바일 앱 OTA 업데이트 배포 자동화
  - 2019.09.12
  - GitHub 저장소에서, `OTA-` 로 시작하는 태그를 새로 개시하면, GitHub Actions 에서 Expo CLI 를 통해 OTA 업데이트를 바로 배포하도록 구축
  - Expo CLI 가 설치된 장비가 없어도 웹에서 즉시 배포할수 있게 되어 배포 프로세스가 기존에 비해 단순화 됨.
  - 사용 기술 : GitHub Actions
- SKHU's 백엔드 재개발
  - 2019.08.01 ~ 2019.08.24
  - 기존 Node.js 기반으로 개발된 백엔드를 모두 Go 언어로 재개발.
  - 재개발 및 배포 완료 후, 컨테이너 이미지 크기가 약 1/5 로 감소하고, 메모리 사용량은 약 절반 정도로 감소
  - 사용기술 : Go, Gin, Chromedp, GoQuery
  - https://github.com/s-owl/skhus-backend
- SKHU's 리뉴얼 프로젝트
  - 2017.12.22 ~ 2018.07.25
  - 기존 성공회대 종합정보시스템 모바일 앱인 foressst 앱 리뉴얼 프로젝트
  - 프로젝트 총괄, 백엔드 개발, 모바일 앱 개발, 서버 관리에 참여
  - 모바일 앱 전면 재개발, 백엔드에서 Phantom.js 를 Puppeteer 로 모두 대체, 작동 하지 않는 부분 모두 다시 개발.
  - 앱 전면 재개발로, Ionic 1.x 개발 중단으로 유지보수가 어려워진 기존 앱을 완전히 대체. 새 앱에서는 메인 화면에 출결확인, 다음 강의 정보, 학사일정 정보를 배치하고 메뉴화면에서 그 외 기능을 바로 접근 가능하도록 배치하여 사용성을 크게 향상.
  - 사용기술
    - 모바일 앱 : Javascript, React Native, Expo, ESLint
    - 백엔드 : Node.js, Express.js, Puppeteer, ESLint
    - 서버 관리, 백엔드 코드 배포 : AWS, Ubuntu, Docker(Swarm mode), Caddy
  - https://github.com/s-owl/skhu-backend
  - https://github.com/s-owl/skhu-app
  - https://skhus.sleepy-owl.com/
- Foressst 초기버전 개발 및 출시
  - 2016년 8월 ~ 2016년 10월
  - 종합정보시스템 접속시 IE 로만 접속이 가능하고, 타 브라우저나 모바일에서는 사용하기 불편한 점을 해결함.
  - 사용기술 : Node.js(Express.js), Phantom.js, Docker, Git
  - 2016.08.05 ~ 현재 : 백엔드 개발 및 배포
  - 2016.10.24 : 제7회 성공회대학교 IT 경진대회 은상 수상
  - https://github.com/s-owl/skhu-backend

### Quickshare
- 해커톤 팀 프로젝트 / 2018.08.24 ~ 2018.08.25
- 제2회 웰컴투 메이커 월드(Welcome to Maker World)에 팀으로 참여하여 개발
- GitHub 와 연동된 웹 기반 실시간 코딩 협업도구
- 제대로 작동하는 완성품을 개발하는데 실패
- 사용기술 : React, Monaco Editor, Peer.js, Firebase
- TREBIT 대표이사 상 수상
- https://github.com/sukso96100/quickshare

### HackPay
- 해커톤 팀 프로젝트 / 2017.11.23 ~ 2017.11.24
- Naver Winter Campus Hackday 해커톤에 참가하여, QR 코드 기반 오프라인 결제 시스템 개발 팀에 참여.
- Android 앱 개발에 참여 하였으며, 앱의 구매자 부분 기능 구현을 담당.
- 사용기술 : Android(Kotlin), Git
- 우수 참가자로 선정되어 Naver 동계 인턴 면접기회 획득.
- https://github.com/sukso96100/QRCODE_TRADE

### SKHUFEEDS
- 팀 프로젝트 / 2017년 7월 ~ 2017년 9월
- 카카오톡 자동응답 API 와 크롤링, Django 를 활용한 성공회대학교 교내 소식 전달 시스템.
- 소식 구독 설정 모듈 개발 및 프로젝트 관리 담당.
- 사용기술 : Python(Django), Docker, Git
- 2017.10 제8회 성공회대학교 IT경진대회 장려상 수상
- https://github.com/s-owl/skhufeeds

<details><summary>더 보기</summary>
  
### React2 헬스케어 앱 안드로이드 버전 수정작업
- 외주 프로젝트 / 2017.02.02 ~ 2017.02.17
- 금액 : 80만원(팔십만원) / 발주처 : 디앤빌
- 사용기술 : Android(Java)
- 홈 트레이닝 기능 네트워크 오류 처리, 홈 트레이닝 영상 스트리밍 시 앱이 강제종료 되는 버그 수정, 자료 출력 및 전송 버스 수정

### caffe-android-lib 데모용 안드로이드 앱 제작
- 외주 프로젝트 / 2016.11.14 ~ 2016.11.20
- 금액 : 50만원(오십만원) / 발주처 : FALINUX
- 사용기술 : Android(Java)
- 사용자가 앱에서 사진을 촬영하면, 발주처에서 제공한 바이너리를 사진과 함께 실행하여 바이너리가 출력한 내용을 화면에 보여주는 시연용 앱 개발.

</details>



## 수상 경력 / Awards

### 제2회 웰컴투 메이커 월드(Welcome to Maker World)
- 2018.08.25
- Quickshare - GitHub 와 연동된 웹 기반 실시간 코딩 협업도구
- TREBIT 대표이사 상 수상(상금 50만원)

### 제8회 성공회대학교 IT경진대회
- 2017.10.24
- SKHUFEEDS / 장려상 수상

### 제7회 성공회대학교 IT경진대회
- 2016.10.24
- Foressst / 은상 수상
