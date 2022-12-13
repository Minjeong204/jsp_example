<%@page import="javax.security.auth.message.callback.PrivateKeyCallback.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%!
    		String name = "이순신";
    %>
    <%
    		String age = request.getParameter("age");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>안녕하소 <%=name %>님</h1>
<h1>나이는 <%=age %>살 입니다ㅋ</h1>
</body>
</html>