<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	<script type="text/javascript">
	  var clientId = "zROYJp38WO0IxEpiDz0u";
	  var callbackUrl = "http://localhost:8787/project4/view2/naverLoginAPI.jsp"; // 네이버 developer 변경
	  var naver_id_login = new naver_id_login(clientId, callbackUrl);
	  
	  // 접근 토큰 값 출력
	  alert(naver_id_login.oauthParams.access_token);
	  let token = naver_id_login.oauthParams.access_token;
	  // 네이버 사용자 프로필 조회
	  naver_id_login.get_naver_userprofile("naverSignInCallback()");
	  // 네이버 사용자 프로필 조회 이후 프로필 정보를 처리할 callback function

	 function naverSignInCallback() {
		alert(naver_id_login.getProfileData('email'));
	  }
	  console.log(token);
	</script>
</head>
<body>
	
</body>
</html>