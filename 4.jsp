<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- jsp주석입니다!!!
	여러줄로 사용 가능 합니다.
--%>
<!--html 주석입니다. -->
<%
//자바주석입니다.
/*
여러줄도 가능합니다.
*/
	for(int i = 1; i<=5; i++){
		
%>
<H<%=i %>>아름다운 한글</H<%=i %>>
<%
	}
%>
</body>
</html>



<!-- <!DOCTYPE html> 아래와 같이 html 주석만 return하는걸 알 수 있음
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>-->

<!--html 주석입니다. -->

<!-- <H1>아름다운 한글</H1>

<H2>아름다운 한글</H2>

<H3>아름다운 한글</H3>

<H4>아름다운 한글</H4>

<H5>아름다운 한글</H5>

</body>
</html> -->