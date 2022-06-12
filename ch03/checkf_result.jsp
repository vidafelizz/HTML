<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>checkbox form.jsp</title>
</head>
<body>
<% 
// 체크박스는 여러 개의 값이 넘어오기 때문에 배열로 처리
// request.getParameterValues("배열변수명")
// request.getParameter("변수명") - 일반적인 값 처리시

String[] fruits = request.getParameterValues("fruits");

if(fruits != null) { // null 값이 올것을 대비해서 if문으로 처리해주는 게 좋다.
	for(int i=0; i<fruits.length; i++) {
		out.println(fruits[i] + "<br>");
	}
} else { // null이면
	out.println("과일을 선택하세요.");
}

%>

</body>
</html>