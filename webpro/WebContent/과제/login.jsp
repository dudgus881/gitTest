<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	p{
		font-size : 3.0em;
	}
	
	span{
		color : #81DAF5;
	}
	#sp1{
		color: #FF0000;
	}

</style>
</head>
<body>

<%
	
	
	request.setCharacterEncoding("UTF-8"); 
	String userId = request.getParameter("id");
	String userPass = request.getParameter("pass");
%>

<p><span><%= userId %></span> 님 환영합니다.!</p>
<br>
<p><span id="sp1"><strong>컴마왕<strong></strong></span>에서 즐거운 쇼핑 하세요 </p>
</body>
</html>