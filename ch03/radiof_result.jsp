<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>radiof_result.jsp</title>
</head>
<body>

<% // java코드 영역
// 기본인코딩 iso-8859-1 서유럽언어를 한국어를 처리할 수 있는 utf-8로 변경
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String age = request.getParameter("age");

// Integer.parseInt(스트링) : 스트링을 숫자로 변환
int days = Integer.parseInt(age) * 365;

// A.equals(B) A와 B의 내용이 같으면(문자열의 내용 비교)
// 조건식 ? 참 : 거짓
String gender = request.getParameter("gender");
gender = gender.equals("male") ? "남성" : "여성";
%>

이름 : <%= name %> <br>
나이 : <%= age %> <br>
성별 : <%= gender %> <br>
살아온 날 : <%= days %>

</body>
</html>