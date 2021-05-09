<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
hola soy 'bluevulpe'
<%
	System.out.print("jspService()"); //system.out은 콘솔에 출력해줘 명령임 but response.out은 response한테 받아온 응답결
%>

<%! 
    public void jspInit(){
	System.out.print("jspInit()");
	}
%>

<%!
	public void jspDestroy(){
	System.out.print("jspDestroy()");
}
%>
</body>
</html>