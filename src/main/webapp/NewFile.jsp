<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	this is new file.
	
	<form action="ImplicitObject.jsp" method="post">
		
		<input name="uname" type="text">
		<button type="submit">submit</button>
		</form>
	
	<%
		response.sendRedirect("ImplicitObject.jsp");
	%>
	
</body>
</html>