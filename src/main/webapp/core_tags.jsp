<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp.jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL</title>
</head>
<body>
	<p>browser 변수 값 설정</p>
	<c:set var="browser" value="${header['User-Agent']}" />
	<c:out value="${browser}" />
	
	<p>browser 변수 값 제거 후
	<c:remove var="browser" /> 
	<c:out value="${browser}" />
	
	<hr>
	
	<% String num = ""; request.getParameter("number"); %>
	
	<c:set var = "number" value="<%= num %>" />
	<c:choose>
		<c:when test="${number % 2 == 0 }">
			<p><c:out value="${number}" />은 짝수 입니다.</p>
		</c:when>
		<c:when test="${number % 2 == 1 }">
			<p><c:out value="${number}" />은 홀수 입니다.</p>
		</c:when>
		<c:ohterwise>
			<p>숫자가 압니다.</p>
		</c:ohterwise>>
	</c:choose>
	
	<hr>
	
	<h3>구구단</h3>
	<table>
		<c:forEach var="i" begin="1" end="9">
			<tr>
				<c:forEach var="j" begin="1" end="9"
					<td width=100>${i} * ${j} = ${i*j}</td>
			</tr>
	</table>
</body>
</html>