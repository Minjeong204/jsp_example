
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<%@
    	taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<%
List dataList = new ArrayList();
dataList.add("hello");
dataList.add("world");
dataList.add("안녕하소");
%>
<c:set var='list' value="<%=dataList%>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 출력창</title>
</head>
<body>
	<c:forEach var="i" begin="1" end="10" step="1" varStatus="Loop">
	i = ${i} &nbsp;&nbsp;&nbsp;&nbsp;반복횟수 : ${Loop.count }, <br>
</c:forEach>

<c:forEach var = 'j' begin="1" end="5" step="1" varStatus="Loop">
5 *  ${j} =  ${5*j}, <br>
</c:forEach>

<c:forEach var="data" items="${list}">
${data  }<br>
</c:forEach>
</body>
</html>