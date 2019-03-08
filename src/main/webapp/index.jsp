<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>反洗钱</title>
</head>
<body>
	<table border="1">
	
		<c:forEach items="${list }" var="visit">
			<tr>
				<td>${visit.id }</td>
				<td>${visit.customer_name }</td>
				<td>${visit.customer_content }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>