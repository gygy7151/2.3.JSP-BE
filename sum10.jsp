<%@ <!--이건페이지 지시자-->page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
    int total = 0;
    for(int i = 1; i <= 10; i++){
        total = total + i;
    }
%><!--이런 기호들이 jsp에서 서블릿으로 바뀌는 형태를 알아야됨-->

1부터 10까지의 합 : <%=total %> <!--out.print(total); -> <%= %>이랑 똑같다.-->
</body>
</html>

<!--ms에서 Active Server Page라는 script엔진개발 이에 대응하고자 sunms에서 jsp발표 하지만 실재론 servlet기술사용함-->