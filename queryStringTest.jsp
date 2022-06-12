<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>queryString Test</title>
</head>
<body>
<!-- 쿼리스트링 : 헤더 영역에 get 방식으로 데이터 전달
 http://localhost/web01/ch03/queryStringTest.jsp?name=kim&age=30 -->
당신의 이름은 <%= request.getParameter("name") %> 입니다. <br>
나이는 <%= request.getParameter("age") %> 세 입니다. <br>

</body>
</html>