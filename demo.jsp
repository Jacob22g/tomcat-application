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
	int a = 3;
	int b = 4;
	int c = a + b;
	out.print("<br/>c="+c);
	
	
	for(int i=1; i<10; i++) {
		out.print("<h2>GAGA i="+i+"</h2>");
	%>
		<h3>LALAGAGA</h3>
	<%
	}
	%>
</body>
</html>