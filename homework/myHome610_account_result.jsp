<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 정보</title>
</head>
<body>
<h3 style="text-align: center">회원정보</h3>

<div align="center">
<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String birth = request.getParameter("birth");
String tel = request.getParameter("tel");
String id = request.getParameter("id");
String password = request.getParameter("password");
String gender = request.getParameter("gender");
gender = gender.equals("male") ? "남성" : "여성";
String add = request.getParameter("add");
%>

이름 : <%= name %> <br>
생년월일 : <%= birth %> <br>
전화 : <%= tel %> <br>
아이디 : <%= id %> <br>
비밀번호 : <%= password %> <br>
성별 : <%= gender %> <br>
주소 : <%= add %>
</div>

</body>
</html>