<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>MVC</title>
</head>
<body>
	<form method="POST" action="ControllerServlet">
	<p>아이디: <input type="text" name="id" /></p>
	<p>비밀번호: <input type="password" name="password" /></p>
	<p><input type="submit" value="로그인" /></p>
	</form>
</body>
</html>