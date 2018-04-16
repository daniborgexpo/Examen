<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Iniciar sesión</title>
</head>
<body>
	<form method="post" action="LoginCheck">
		<table>
			<tr>
				<td>Usuario</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Contraseña</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Iniciar sesión"></td>
			</tr>
		</table>
	</form>
</body>
</html>