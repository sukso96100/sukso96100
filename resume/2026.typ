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

=== LG전자 생산기술연구원 AI Platform 개발 및 유지보수
LG전자 생산기술연구원의 MAVIN Cloud 백엔드(PHP/Laravel, MySQL기반) 및 NAVIS 백엔드(PHP/Laravel)와 Core API(FastAPI), CS포탈(PHP/Laravel) 신규 기능 개발 및 유지보수에 참여 하였습니다.
=== RPM (Resource Power Manager) 서비스 개발
고객사의 클라우드 비용 절감을 돕기 위해, 퍼블릭 클라우드에 배포된 VM 전원 관리를 자동화 하는 서비스 입니다. ASPNET Core, SQL Server, AWS/GCP/Azure SDK, gRPC 등을 활용하여 개발 하였으며, 클라우드 벤더 연동 관리, VM 관리, 외부 워크플로 연동을 통한 VM 전원 관리 스케줄 등록 등 개발에 참여 하였습니다.

=== mateBilling 2.0 고객사 클라우드 빌링 데이터 수집 파이프라인 개발 PoC
기존 빌링 데이터 수집 파이프라인은 한번 실행하면 일괄적으로 수집을 수행하고 DB에 직접 저장도 하는 작업이여서, 누락된 데이터 일부만 다시 수집하거나, 고객사별로 데이터 유형별로 누락된 데이터만 확인하여 부분적으로 대응하거나, 수집 파이프라인에서 잘못 저장한 데이터 대응이 어려웠습니다. 이에 따라 AKS, Airflow, ArgoCD, Argo Workflow 등을 활용하여 수집 파이프라인을 새로 구축하고, 데이터 수집 관리를 체계적으로 할 수 있는지 검토 하였습니다. 어느정도 가능성은 확인할 수 있었으나, 비용 문제와 운영 복잡성 등으로 빌링 3.0 출시와 함께 폐기 되었습니다.
=== SalesOps 개발
영업팀에서 고객사 영업 기회, 거래 및 계약과 인보이스 등을 한 곳에서 관리할 수 있는 서비스.
- 2022.02 - 2022.08
- ASP.NET Core, SQL Server 기반 백엔드 개발, Azure Pipeline 기반 빌드 및 배포 파이프라인 구성
- 고객사 정보 관리 기능(Account), 고객사별 서류파일 관리, 계약관리, 거래관리, 대시보드용 API 등을 개발
=== mateBilling 2.0 개발
협력사를 통해 개발/제공하던 것을 직접 개발하여 고객사 대상으로 퍼블릭 클라우드 통합 빌링 제공 목적으로 개발
- 2021.01 - 2021.03
- Django 및 PowerBI Embedded 기반 대시보드, 청구서 관리, 관리자 화면 등 제공하는 초기 제품 개발
- Django Rest Framework 부분 도입으로 인보이스 기능 고도화 개발
- .NET Framework 기반 KICC EasyPay 연동용 Soap API 서버 Kotlin 기반 HTTP API 서버로 개발하여 교체
- Python 기반 빌링 데이터 수집기 유지보수


= 학력

== 성공회대학교
- 2016.02 - 2022.02
- 소프트웨어공학과 학사 졸업
= 스킬
C\#, ASP.NET Core, Python, Golang, Gin, PHP, Laravel, Docker, Kubernetes(AKS), Azure, Azure DevOps, Kotlin, Spring Boot

= 대외활동
