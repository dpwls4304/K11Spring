<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script>
$(function(){
   
});
</script>
</head>
<body>
<div class="container">
	<h2>@RequestMapping 어노테이션</h2>
	
	<h3>GET방식으로 전송하기[검색폼]</h3>
	<script>
	function searchCheck(f) {
		if(!f.searchWord.value){
			alert('검색어를 입력하세요');
			f.searchWord.focus();
			return false;
		}
	}
	</script>
	<form action="../requestMapping/getSearch.do"
		method="get" name="searchFrm"
		onsubmit="return searchCheck(this);">
		
		<select name="searchColumn">
			<option value="title">제목</option>
			<option value="name">작성자</option>
			<option value="content">내용</option>
		</select>
		
		<input type="text" name="searchWord" />
		
		<input type="submit" value="검색하기" />
	</form>
	
	
	
	<h3>POST방식으로 전송하기[로그인폼]</h3>
	<script>
	function loginCheck(f) {
		
	}
	</script>
	<form action="../requestMapping/postLogin.do"
		method="post" name="loginFrm"
		onsubmit="return loginCheck(this);">
		<table class="table table-bordered" style="width: 400px;">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="user_id" /></td>
			</tr>
			<tr>
				<td>패스워드</td>
				<td><input type="text" name="user_pw" /></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="로그인" />
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>