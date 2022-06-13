<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getfeedback.jsp</title>
</head>
<body>
<%
// 한글 처리
request.setCharacterEncoding("utf-8");
String feedback = request.getParameter("feedback");

// 문자열.replace(A,B) 문자열 A를 B로 교체
feedback=feedback.replace("<", "%lt;");
feedback=feedback.replace(">", "%gt;");
feedback=feedback.replace("\n", "<br>");
feedback=feedback.replace("  ", "&nbsp;&nbsp;");
%>

고객의견 : <br>
<%= feedback %>

</body>
</html>