<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registro</title>
</head>
<body>
	<h2>Bienvenido al sistema. Por favor, rellene el siguiente
		formulario:</h2>
	<form method="post" action="Formulario">
		<table>
			<tr>
				<td>Nombre*</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Apellidos*</td>
				<td><input type="text" name="surname"></td>
			</tr>
			<tr>
				<td>Fecha de nacimiento</td>
				<td><select name="day">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="31">31</option>
				</select> <select name="month">
						<option value="enero">Enero</option>
						<option value="febrero">Febrero</option>
						<option value="marzo">Marzo</option>
						<option value="abril">Abril</option>
						<option value="mayo">Mayo</option>
						<option value="junio">Junio</option>
						<option value="julio">Julio</option>
						<option value="agosto">Agosto</option>
						<option value="septiembre">Septiembre</option>
						<option value="octubre">Octubre</option>
						<option value="noviembre">Noviembre</option>
						<option value="diciembre">Diciembre</option>
				</select> <select name="year">
						<option value="2000">2000</option>
						<option value="1999">1999</option>
						<option value="1998">1998</option>
						<option value="1997">1997</option>
						<option value="1996">1996</option>
						<option value="1995">1995</option>
						<option value="1994">1994</option>
						<option value="1993">1993</option>
						<option value="1992">1992</option>
						<option value="1991">1991</option>
						<option value="1990">1990</option>
						<option value="1989">1989</option>
						<option value="1988">1988</option>
						<option value="1987">1987</option>
						<option value="1986">1986</option>
						<option value="1985">1985</option>
						<option value="1984">1984</option>
						<option value="1983">1983</option>
						<option value="1982">1982</option>
						<option value="1981">1981</option>
						<option value="1980">1980</option>
						<option value="1979">1979</option>
						<option value="1978">1978</option>
						<option value="1977">1977</option>
						<option value="1976">1976</option>
						<option value="1975">1975</option>
						<option value="1974">1974</option>
						<option value="1973">1973</option>
						<option value="1972">1972</option>
						<option value="1971">1971</option>
						<option value="1970">1970</option>
				</select></td>
			</tr>
			<tr>
				<td>Sexo</td>
				<td><input type="radio" name="gender" value="don"
					checked="checked">Hombre
					<input type="radio" name="gender"
					value="do�a">Mujer</td>
			</tr>
			<tr>
				<td>Correo electr�nico*</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Enviar datos"></td>
				<td><p>*Campos obligatorios.</p></td>
			</tr>
		</table>
	</form>
</body>
</html>