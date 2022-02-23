<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Fruit Loops</title>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	</head>
	<body>
		<h1>Fruit Store</h1>
		<table class="table table-success table-striped">
			<tr>
				<th> Name</th>
				<th> Price</th>
			</tr>
			<c:forEach var="fruit" items="${frutasDeControladores}">
			<tr>
				<td> <c:out value ="${fruit.name}"></c:out></td>
				<td> <c:out value ="${fruit.price}"></c:out></td>
			</tr>
			</c:forEach>
			
		</table>
	</body>
</html>