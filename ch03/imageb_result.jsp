<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>imageb_result.jsp</title>
</head>
<body>
<%
String id=request.getParameter("id");
%>

아이디 : <%= id %>
</body>
</html>