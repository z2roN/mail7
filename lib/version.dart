/// 앱 버전 (pubspec.yaml 의 version 과 같은 값으로 유지)
const String kAppVersion = '1.4.0';

class ChangeEntry {
  const ChangeEntry(this.version, this.date, this.notes);

  final String version;
  final String date;
  final List<String> notes;
}

/// 업데이트 내역 (최신이 위)
const List<ChangeEntry> kChangelog = [
  ChangeEntry('1.4.0', '2026-10-31', [
    'HTML로 작성된 메일을 HTML 그대로 표시 (원격 이미지는 기본 차단, 눌러서 보기)',
    '읽은 메일의 신규(안 읽음) 표시 제거, "모두 읽음" 메뉴 추가',
    '버전 표시와 업데이트 내역 추가',
  ]),
  ChangeEntry('1.3.0', '2026-10-31', [
    '전체 디자인 개선 (컬러 헤더, 작은 버튼, 카드 레이아웃)',
    '첫 화면에서 메일 서비스를 골라 바로 계정 추가',
    'Android 빌드 설정 보강',
  ]),
  ChangeEntry('1.2.0', '2026-10-31', [
    '메신저풍 디자인, 계정별 정렬, 메일챗 아이콘',
    '앱 암호, 데이터 암호화, 자동 로그인',
  ]),
  ChangeEntry('1.1.0', '2026-10-31', [
    '파일 첨부 보내기/받기',
  ]),
  ChangeEntry('1.0.0', '2026-10-31', [
    'POP3/IMAP 수신, SMTP 답장, 메일을 대화처럼 표시',
  ]),
];
