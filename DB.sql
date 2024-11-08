# DB 세팅`
DROP DATABASE IF EXISTS `exam_lyj_24_11`;
CREATE DATABASE `exam_lyj_24_11`;
USE `exam_lyj_24_11`;

# FAQ 테이블 생성
CREATE TABLE faq(
      id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
      regDate DATETIME NOT NULL,
      updateDate DATETIME NOT NULL,
      question TEXT NOT NULL,
      answer TEXT NOT NULL
);

# FAQ 데이터 생성
INSERT INTO faq (regDate, updateDate, question, answer) VALUES
(NOW(), NOW(), '회원 가입이란 무엇인가요?', '회원 가입은 사용자가 우리 웹사이트에서 계정을 생성하는 과정입니다. 회원 가입 후에는 다양한 기능을 사용할 수 있습니다.'),
(NOW(), NOW(), '게시글 작성 방법은 무엇인가요?', '게시글 작성은 사용자가 우리 웹사이트에서 새로운 게시글을 작성하는 기능입니다. 게시글 작성 페이지에서 제목과 내용을 입력하면 게시글이 작성됩니다.'),
(NOW(), NOW(), '결제는 어떻게 하나요?', '결제는 쇼핑카트에서 선택한 상품에 대해 결제 정보를 입력하고 결제를 완료하는 과정입니다. 다양한 결제 방법이 지원됩니다.'),
(NOW(), NOW(), '회원 정보 수정 방법을 알려주세요.', '회원 정보 수정은 로그인 후 회원 정보 수정 페이지에서 가능합니다. 개인정보를 변경하고 저장하면 정보가 업데이트됩니다.'),
(NOW(), NOW(), '게시글 수정은 어떻게 하나요?', '게시글 수정은 작성한 게시글 페이지에서 수정 버튼을 클릭하여 가능합니다. 수정 후 저장 버튼을 눌러 변경사항을 저장합니다.'),
(NOW(), NOW(), '결제 취소는 어떻게 하나요?', '결제 취소는 결제 후 24시간 이내에 결제 내역 페이지에서 취소 버튼을 클릭하여 진행할 수 있습니다.'),
(NOW(), NOW(), '회원 탈퇴는 어떻게 하나요?', '회원 탈퇴는 로그인 후 회원 탈퇴 페이지에서 가능합니다. 탈퇴 신청 후 계정이 삭제됩니다.'),
(NOW(), NOW(), '게시글 삭제는 어떻게 하나요?', '게시글 삭제는 게시글 페이지에서 삭제 버튼을 클릭하여 가능합니다. 삭제된 게시글은 복구할 수 없습니다.'),
(NOW(), NOW(), '결제 영수증을 받을 수 있나요?', '결제 영수증은 결제 완료 후 이메일로 전송되며, 결제 내역 페이지에서도 확인할 수 있습니다.'),
(NOW(), NOW(), '회원 비밀번호를 잊어버렸어요. 어떻게 하나요?', '회원 비밀번호를 잊어버린 경우, 로그인 페이지에서 비밀번호 찾기 기능을 통해 비밀번호를 재설정할 수 있습니다.'),
(NOW(), NOW(), '게시글에 첨부파일을 추가할 수 있나요?', '게시글 작성 시 첨부파일 추가 기능을 사용하여 파일을 첨부할 수 있습니다. 파일 형식과 크기에 제한이 있을 수 있습니다.'),
(NOW(), NOW(), '결제 수단에는 어떤 것이 있나요?', '결제 수단으로는 신용카드, 체크카드, 모바일 결제, 은행 송금 등이 있습니다. 원하는 결제 수단을 선택하여 결제할 수 있습니다.'),
(NOW(), NOW(), '회원 가입 시 어떤 정보가 필요한가요?', '회원 가입 시 필요한 정보는 이메일 주소, 비밀번호, 이름 등 기본적인 개인정보입니다.'),
(NOW(), NOW(), '게시글 제목에 특수문자를 사용할 수 있나요?', '게시글 제목에 특수문자를 사용할 수 있으나, 일부 특수문자는 입력이 제한될 수 있습니다.'),
(NOW(), NOW(), '결제 시 할인 혜택을 받을 수 있나요?', '결제 시 제공되는 할인 혜택은 이벤트나 프로모션에 따라 다를 수 있습니다. 할인 정보는 웹사이트의 이벤트 페이지에서 확인할 수 있습니다.'),
(NOW(), NOW(), '회원 가입 후 이메일 인증이 필요한가요?', '회원 가입 후 이메일 인증이 필요할 수 있습니다. 인증 메일을 확인하고 링크를 클릭하여 인증을 완료해야 합니다.'),
(NOW(), NOW(), '게시글에 댓글을 달 수 있나요?', '게시글에 댓글을 달 수 있으며, 댓글 작성 후 게시 버튼을 클릭하여 댓글을 추가할 수 있습니다.'),
(NOW(), NOW(), '결제 내역을 조회할 수 있는 방법이 있나요?', '결제 내역은 결제 내역 페이지에서 확인할 수 있습니다. 로그인 후 확인 가능합니다.'),
(NOW(), NOW(), '회원 가입 후 로그인은 어떻게 하나요?', '회원 가입 후 로그인은 로그인 페이지에서 등록한 이메일과 비밀번호를 입력하여 수행합니다.'),
(NOW(), NOW(), '게시글 제목을 변경할 수 있나요?', '게시글 제목은 게시글 수정 페이지에서 변경할 수 있습니다. 변경 후 저장 버튼을 클릭하여 저장합니다.'),
(NOW(), NOW(), '결제 수단을 추가하거나 변경할 수 있나요?', '결제 수단 추가 또는 변경은 결제 설정 페이지에서 가능합니다. 새로운 결제 수단을 추가하고 저장하면 됩니다.'),
(NOW(), NOW(), '회원 가입 시 어떤 약관에 동의해야 하나요?', '회원 가입 시 개인정보 처리방침 및 이용 약관에 동의해야 합니다. 약관은 가입 양식에서 확인할 수 있습니다.'),
(NOW(), NOW(), '게시글에 태그를 추가할 수 있나요?', '게시글에 태그를 추가할 수 있으며, 태그 입력 필드를 통해 관련 태그를 추가할 수 있습니다.'),
(NOW(), NOW(), '결제 취소 후 환불은 어떻게 받나요?', '결제 취소 후 환불은 결제 내역 페이지에서 환불 요청을 통해 진행할 수 있으며, 환불은 요청 후 처리됩니다.'),
(NOW(), NOW(), '회원 등급이 무엇인가요?', '회원 등급은 사용자의 활동에 따라 부여되는 등급으로, 특정 혜택이나 권한이 부여됩니다. 등급은 사용자 프로필에서 확인할 수 있습니다.'),
(NOW(), NOW(), '게시글에 이미지 첨부는 어떻게 하나요?', '게시글 작성 시 이미지 첨부 기능을 통해 이미지를 업로드할 수 있습니다. 이미지 크기와 형식에 주의하세요.'),
(NOW(), NOW(), '결제 관련 문제를 어디에 문의하나요?', '결제 관련 문제는 고객 지원 센터로 문의하여 해결할 수 있습니다. 고객 지원 센터 연락처는 웹사이트의 고객 지원 페이지에서 확인할 수 있습니다.'),
(NOW(), NOW(), '회원 정보 삭제는 어떻게 하나요?', '회원 정보 삭제는 회원 정보 삭제 페이지에서 진행할 수 있으며, 삭제 후에는 복구할 수 없습니다.'),
(NOW(), NOW(), '게시글의 댓글 알림을 받을 수 있나요?', '게시글에 댓글이 달릴 때 알림을 받을 수 있으며, 알림 설정에서 해당 옵션을 활성화하면 됩니다.'),
(NOW(), NOW(), '결제 완료 후 영수증을 받을 수 있나요?', '결제 완료 후 영수증은 이메일로 자동 전송되며, 결제 내역 페이지에서도 다운로드할 수 있습니다.'),
(NOW(), NOW(), '회원 가입 후 프로필 사진을 변경할 수 있나요?', '회원 가입 후 프로필 사진은 프로필 수정 페이지에서 변경할 수 있습니다. 새로운 사진을 업로드하여 변경할 수 있습니다.'),
(NOW(), NOW(), '게시글에 링크를 추가할 수 있나요?', '게시글 작성 시 링크를 추가할 수 있으며, 링크 입력 필드를 통해 원하는 링크를 삽입할 수 있습니다.'),
(NOW(), NOW(), '결제 시 쿠폰을 사용할 수 있나요?', '결제 시 쿠폰을 사용할 수 있으며, 쿠폰 코드 입력 필드를 통해 적용할 수 있습니다. 쿠폰 유효성은 결제 전에 확인됩니다.'),
(NOW(), NOW(), '회원 활동 내역을 확인할 수 있나요?', '회원 활동 내역은 활동 내역 페이지에서 확인할 수 있으며, 최근 활동 및 기록을 조회할 수 있습니다.'),
(NOW(), NOW(), '게시글을 다른 사용자와 공유할 수 있나요?', '게시글 공유는 공유 버튼을 통해 소셜 미디어나 다른 플랫폼에 게시글을 공유할 수 있습니다.'),
(NOW(), NOW(), '결제 오류가 발생했을 때 어떻게 하나요?', '결제 오류가 발생하면 오류 메시지를 확인하고 고객 지원 센터에 문의하여 해결 방법을 안내받을 수 있습니다.'),
(NOW(), NOW(), '회원 비밀번호를 변경하려면 어떻게 하나요?', '회원 비밀번호 변경은 비밀번호 변경 페이지에서 가능하며, 현재 비밀번호와 새 비밀번호를 입력하여 변경할 수 있습니다.'),
(NOW(), NOW(), '게시글 수정 후 다른 사용자에게 알림이 가나요?', '게시글 수정 후에는 해당 게시글을 팔로우한 사용자에게 알림이 갈 수 있습니다. 알림 설정에서 이 옵션을 관리할 수 있습니다.'),
(NOW(), NOW(), '결제 완료 후 주문 상태를 확인할 수 있나요?', '결제 완료 후 주문 상태는 주문 내역 페이지에서 확인할 수 있으며, 현재 주문 상태와 배송 정보를 조회할 수 있습니다.'),
(NOW(), NOW(), '회원 가입 시 어떤 이메일을 사용해야 하나요?', '회원 가입 시 사용 가능한 이메일은 유효한 이메일 주소여야 하며, 이메일은 계정 인증 및 알림을 위해 필요합니다.'),
(NOW(), NOW(), '게시글에 비공식적인 의견을 추가할 수 있나요?', '게시글에 비공식적인 의견을 추가할 수 있으며, 의견을 작성하고 게시하면 됩니다. 게시글의 주제에 맞는 의견을 작성해주세요.'),
(NOW(), NOW(), '회원 가입 시 인증 이메일이 도착하지 않아요.', '인증 이메일이 도착하지 않으면 스팸 폴더를 확인해 보세요. 그래도 받지 못했다면 고객 지원 센터에 문의해주세요.'),
(NOW(), NOW(), '게시글 작성 후 수정이 가능한가요?', '게시글 작성 후 수정은 가능합니다. 게시글 수정 페이지로 이동하여 필요한 수정 작업을 수행하세요.'),
(NOW(), NOW(), '결제 후 즉시 사용 가능한가요?', '결제 후 즉시 사용 가능한 경우가 대부분입니다. 그러나 특정 상품이나 서비스의 경우 처리 시간이 걸릴 수 있습니다.'),
(NOW(), NOW(), '회원 탈퇴는 어떻게 하나요?', '회원 탈퇴는 회원 관리 페이지에서 진행할 수 있으며, 탈퇴 후에는 모든 데이터가 삭제됩니다.'),
(NOW(), NOW(), '게시글을 비공개로 설정할 수 있나요?', '게시글을 비공개로 설정할 수 있으며, 비공개 설정을 통해 특정 사용자만 볼 수 있도록 설정할 수 있습니다.'),
(NOW(), NOW(), '결제 수단 변경은 어떻게 하나요?', '결제 수단 변경은 결제 설정 페이지에서 가능합니다. 기존 결제 수단을 삭제하고 새로운 결제 수단을 추가하세요.'),
(NOW(), NOW(), '회원 정보 수정은 어떻게 하나요?', '회원 정보 수정은 회원 정보 수정 페이지에서 가능합니다. 필요한 정보를 업데이트하고 저장하세요.'),
(NOW(), NOW(), '게시글의 댓글 기능을 비활성화할 수 있나요?', '게시글의 댓글 기능을 비활성화할 수 있으며, 댓글 설정에서 댓글 기능을 꺼 놓을 수 있습니다.'),
(NOW(), NOW(), '결제 관련 이메일 알림을 설정할 수 있나요?', '결제 관련 이메일 알림은 알림 설정 페이지에서 설정할 수 있으며, 원하는 알림 옵션을 활성화하거나 비활성화할 수 있습니다.');

####
SELECT * FROM faq;