<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>

<body>
<h3 style="text-align: center">id/password</h3>

<div align="center">
<%
request.setCharacterEncoding("utf-8");
String id = request.getParameter("id");
String password = request.getParameter("password");
%>

아이디 : <%= id %> <br>
비밀번호 : <%= password %> <br>
</div>
</body>
</html>