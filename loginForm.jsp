<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script type="text/javascript" src="http://localhost:8080/10-member/script/memberScript.js"></script> 
</head>
<body>
<form name="loginForm" method="post" action="login.jsp" >
<table border="1">
	<tr>
		<td width="70" align="center">아이디</td>
		<td><input type="text" name="id" size="25"></td>
	</tr>
	<tr>
		<td width="70" align="center">비밀번호</td>
		<td><input type="password" name="pwd" size="30"></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
			<input type="button" value="로그인" onclick="javascript:checkLogin()">
			<input type="button" value="회원가입" onclick="javascript:location.href='writeForm.jsp'">
		</td>
	</tr>
</table>
</form>
</body>
</html>