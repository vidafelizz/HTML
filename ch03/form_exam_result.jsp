<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form_exam_result.jsp</title>
</head>
<body>
<% 
request.setCharacterEncoding("utf-8");
String user_id = request.getParameter("user_id");
String pw = request.getParameter("pw");
String user_name = request.getParameter("user_name");
String user_mail = request.getParameter("user_mail");
String birth = request.getParameter("birth");
%>

<table border="1">
 <caption>[회원정보]</caption>
 <tr>
  <td>아이디</td>
  <td><%= user_id %></td>
  <td>비밀번호</td>
  <td><%= pw %></td>
  <td>이름</td>
  <td><%= user_name %></td>
  <td>메일</td>
  <td><%= user_mail %></td>
  <td>생년월일</td>
  <td><%= birth %></td>
 </tr>
</table>
</body>
</html>