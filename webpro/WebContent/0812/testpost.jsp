<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
	span{
	font-size: 1.5em;
	}
	#sp1{
		color: blue;
	}
	#sp2{
		color: red;
	}
</style>

</head>
<body>
JSP에서 java 언어를 사용가능하다.<br>
&lt; %&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;%&gt;
사이에 자바문장을 기술한다.<br><br>
<%
	String value = request.getParameter("id");
%>

<span id="sp1"><%= value %></span><span id="sp2">님 환영합니다.</span>
</body>
</html>