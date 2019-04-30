<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Laboratorio 3 de Programacion N-Capas</title>
	</head>
	<body>
		<!-- <h1>${message}</h1> -->
		<br><br>
		<h2>Formulario</h2>
		<form action="${pageContext.request.contextPath}/formData" method="post">
		<label>Nombre: </label><input type="text" name="name"><br>
		<label>Apellido: </label><input type="text" name="lname"><br>
		<label>Fecha de Nacimiento: </label><input type="date" name="bdate"><br>
		<label>Carrera: </label><input type="text" name="career"><br>
		<label>Experiencia: </label><input type="text" name="experience"><br>
		<input type="submit" value="Enviar">
		</form>
		<br><br>
		<h1>JSTL Test</h1>
		<c:out value="${'Welcome to javaTpoint'}"/>  
	</body>
</html>