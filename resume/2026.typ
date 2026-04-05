#set text(font: "Noto Sans")
#set page(
  paper: "a4",
  margin: (x: 1cm, y: 1cm),
)
#align(center)[
= 한영빈
Web Backend Engineer\
https://youngbin.xyz | me\@youngbin.xyz | https://github.com/sukso96100
]

= 경력

== 안랩클라우드메이트
- 2020.10 - 재직중

= 프로젝트
=== Billing 3.0 출시 및 운영
- *기존 mateBilling 2.0을 대체하는 통합 클라우드 빌링 서비스 개발 및 운영*
  - 서비스 백엔드 및 빌링 데이터 수집기(Collector) 개발/유지보수
  - 네이버 클라우드 고객 대상 청구서 일괄 발행 기능 및 사용량 대시보드 API 개발
  - 관리팀에서 청구 업무를 위해 방문하던 7~8개의 외부 사이트를 1곳의 통합 플랫폼으로 일원화
  - 매달 200건 이상 청구서 이메일 발송 시 성능저하 이슈 개선 (쿼리 타임아웃, 커넥션 제한 초과 이슈 등 개선)
  - ASP.NET Core, SQL Server, MySQL, EF Core, Azure Container Apps 등 활용

=== RITA - RI 구입 업무 데이터 검증 시스템
- *클라우드 RI(Reserved Instance) 구입 프로세스 자동화 및 데이터 정합성 검증 시스템 구축*
  - 서비스 백엔드 설개/개발 및 유효성 검증을 위한 데이터 수집 파이프라인 구축
  - 구입 요청 데이터 검증 자동화를 통해 데이터 오류로 인한 RI 구입 실패율 서비스 출시 후 0% 유지
  - 엔지니어가 수작업으로 관리하던 RI 구입 요청 실행 및 이력 관리 업무를 시스템화하여 업무 공수 절감
  - 구조화된 로깅(Structured Logging) 도입으로, 장애 발생 시 원인 파악 및 대응 시간 단축
  - ASP.NET Core, Serilog, MySQL, EF Core, Azure Container Apps 등 활용

=== mateBilling 2.0 고객사 클라우드 빌링 데이터 수집 파이프라인 개발 PoC
- 기존 수집 프로세스의 한계를 극복하기 위한 차세대 파이프라인 검증
  - 기존 Azure Pipeline 기반 일괄 수집 방식의 낮은 유연성(부분 재수집 불가) 및 데이터 정합성 대응의 어려움 해결 시도
  - 워크플로우 엔진(Airflow, Argo Workflow 등) 기반의 분산 처리 도입으로 수집 단위별 독립성 및 가시성 확보 검증
  - 데이터 수집 단계와, 실제 DB에 넣는 단계과 이에 따른 책임을 분리. 수집 워크플로우가 잘못된 데이터 DB에 바로 넣는 문제 차단
  - 도입을 통한 수집 프로세스 개선 가능성은 확인 하였으나, 인프라 운영 복잡성 및 비용 등을 고려하여 Billing 3.0에서 수집 단계와 DB에 불러오는 단계 분리 아이디어만 반영
  - AKS, Airflow, ArgoCD, Argo Workflow, Python 등 활용

=== SalesOps 개발
영업팀에서 고객사 영업 기회, 거래 및 계약과 인보이스 등을 한 곳에서 관리할 수 있는 서비스.
- 2022.02 - 2022.08
- ASP.NET Core, SQL Server 기반 백엔드 개발, Azure Pipeline 기반 빌드 및 배포 파이프라인 구성
- 고객사 정보 관리 기능(Account), 고객사별 서류파일 관리, 계약관리, 거래관리, 대시보드용 API 등을 개발

=== mateBilling 2.0 개발
협력사를 통해 개발/제공하던 것을 직접 개발하여 고객사 대상으로 퍼블릭 클라우드 통합 빌링 제공 목적으로 개발
- 2020.12 - 2021.03 (초기 개발), 2021.04 - 2021.09 (고도화 개발), 2022.01 (PG 연동서버 교체)
- Django 및 PowerBI Embedded 기반 대시보드, 청구서 관리, 관리자 화면 등 제공하는 초기 제품 개발
- Django Rest Framework 부분 도입으로 인보이스 기능 고도화 개발
- .NET Framework 기반 KICC EasyPay 연동용 Soap API 서버 Kotlin 기반 HTTP API 서버로 개발하여 교체
- Python 기반 빌링 데이터 수집기 유지보수

=== RPM (Resource Power Manager) 서비스 개발
고객사에서 사용중인 퍼블릭 클라우드의 VM 전원 관리를 자동화 하여 비용 절감을 돕는 서비스.
- 2023.03 - 2023.08
- ASP.NET Core, SQL Server 기반 백엔드 개발, Azure Pipeline 기반 빌드 및 배포 파이프라인 구성
- VM 전원 제어를 위한 클라우드 벤더 연동(VM 목록 조회, 전원 제어 등) 개발 (AWS, Google Cloud, Azure SDK 사용)
- 내부 구축된 워크플로 서비스 연동 작업(VM별 전원 관리 스케줄 등록 등)

=== LG전자 생산기술연구원 AI Platform 개발 및 유지보수
- 2024.01 - 2025.02
- MAVIN Cloud 백엔드(PHP/Laravel, MySQL): 유지보수 및 SAM 라벨링 관련 API 개발, 프로젝트 제한정책 기능, 학습 지연 알림 메일 기능 등 개발
- NAVIS 백엔드(PHP/Laravel) 및 Core API(FastAPI): 유지보수 및 각종 신규 오디오 인식 모델/알고리즘별 API 엔드포인트 추가 작업.
- CS포탈 백엔드(PHP/Laravel): 유지보수 및 CS등록 이메일 알림 기능, CS중요도 지정 기능, 검색 필터 기능 등 작업.

= 학력

== 성공회대학교
- 2016.02 - 2022.02
- 소프트웨어공학과 학사 졸업

= 스킬
- 프로그래밍 언어: C\#, Golang, Python, Kotlin, PHP
- 백엔드 프레임워크: ASP.NET Core, Gin, Django, Spring Boot, Laravel
- DevOps 및 인프라: Docker, Kubernetes(AKS), Azure, Azure DevOps

= 대외활동
- Ubuntu Local Community Council - 전세계 지역별 우분투 커뮤니티 지원/관리 조직. 비활성팀 인계 프로세스 도입, 리브랜딩 및 팀별 활동 지역 범위 가이드 조정
- UbuCon Asia - 컨퍼런스 준비위원 활동 (개최지 선정, 후원사 유치, 발표자 섭외/모집, 현지 팀 소통 등)
- 우분투한국커뮤니티 - 컨퍼런스(UbuCon Korea) 및 우분투 관련 밋업 등 행사 개최 지원, 세무/회계 관리, 대외협력 지원 등.
