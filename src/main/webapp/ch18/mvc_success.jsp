<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import ="ch18.com.model.LoginBean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>MVC</title>
</head>
<body>
	<p>�α��� �����߽��ϴ�.
	<p> <%
		LoginBean bean=(LoginBean) request.getAttribute("bean");
		out.print("���̵� : " + bean.getId());
		%>
</body>
</html>