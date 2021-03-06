<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Lotto</title>
</head>
<body>
<div style="padding: 10px;">
	<div class="alert alert-primary" role="alert">Lottozahlen</div>
	<form action="LottozahlenServlet">
		<c:forEach var="zahl" items="${ zahlListe }">
			<div
				style="background-image: url('lotto/kugel.png'); background-repeat: no repeat; width: 160px; height: 160px; float: left; font-size: 30px; text-align: center; padding-top: 50px; font-weight: bold;">
				<c:out value="${ zahl }" />
			</div>
		</c:forEach>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>	
		<a href="LottozahlenServlet" class="btn btn-primary btn-lg active"
			role="button" aria-pressed="true">Lottozahlen</a>

	</form>
	</div>
</body>
</html>