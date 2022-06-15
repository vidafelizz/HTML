<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>font.jsp</title>
</head>
<body>
<h2>font test</h2>
<font size="1" color="red" face="굴림">Hello</font><br>
<font size="2" color="red" face="굴림">Hello</font><br>
<font size="3" color="red" face="굴림">Hello</font><br>
<font size="4" color="red" face="굴림">Hello</font><br>
<font size="5" color="red" face="굴림">Hello</font><br>
<font size="6" color="red" face="굴림">Hello</font><br>
<font size="7" color="red" face="굴림">Hello</font><br>


<% for(int i=1; i<=7; i++) { %>
<font size="<%= i %>" color="green" face="굴림">Hello</font><br>
<% } %>

<!-- inline style sheet(인라인 css) : 태그 내부에 직접 작성하는 스타일시트 -->
<p style="font-size: 1px; color: navy">Hello</p>
<p style="font-size: 100px; color: navy">Hello</p>

<% for(int i=1; i<=100; i++) {
	String color = i%2 == 0 ? "red" : "blue";
%>
<p style="font-size: <%= i %>px; color: <%= color %>">Hello</p>
<% } %>


</body>
</html>