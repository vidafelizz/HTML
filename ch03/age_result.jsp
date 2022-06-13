<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String name=request.getParameter("name");
int year = Integer.parseInt(request.getParameter("year"));
int age = 2022-year;
String result = "";

if(age<19) {
	result="미성년자";
} else if(age<40) {
	result="MZ세대";
} else if(age<50) {
	result="486세대"; 
} else if(age<60) {
	result="386세대";
} else {
	result="old세대";
}


%>
<%= name %>님의 나이는 <%= age %>세 입니다.<br>
당신은 <%= result %> 입니다.
</body>
</html>