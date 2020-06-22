<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script src="../common/jquery/jquery-3.5.1.js"></script>
 <script>
 $(function(){
	 });
</script>
</head>
<body>
<div class="container">
	<h2>Validator 인터페이스를 구현한 폼값 검증</h2>
	
	<h3>유효성 검증 성공 - 회원가입완료</h3>
	
	<!-- @ModelAttribute 어노테이션을 통해 커맨드객체의 이름을 mInfo로
		변경했으므로 아래와같이 출력한다. -->
	<ul>
		<li>아이디 : ${mInfo.id }</li>
		<li>패스워드 : ${mInfo.pw }</li>
		<li>이름 : ${mInfo.name }</li>
	</ul>
</div>
</body>
</html>