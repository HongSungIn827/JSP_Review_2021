<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	int total = 0;
	for(int i =1; i <=10; i++){
		total += i;
	}
%>
sum 1 to 10 : <%=total %>
</body>
</html>