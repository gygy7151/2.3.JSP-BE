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
    StringBuffer url = request.getRequestURL();
    /*request나 out은 따로 선언해줄 필요없는 내장객체들임을 기억하자*/

    out.println("url : " + url.toString());
    out.println("<br>");
%>
</body>
</html>