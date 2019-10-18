<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>erm</title>
</head>
<body>
<div align="center">
<br/><br/>
<form method="post">
<h1>New Customer Page:</h1><hr/>
<table cellpadding="6">
<tr>
	<td>Name:</td>
	<td><input type="text"/></td>
</tr>
<tr>
	<td>Mobile No:</td>
	<td><input type="text"/></td>
</tr>
<tr>
	<td>DOB:</td>
	<td><input type="date"></td>
</tr>
<tr>
	<td>Wedding Anniversary:</td>
	<td><input type="date"></td>
</tr>
<tr>
	<td>Email:</td>
	<td><input type="text"/></td>
</tr>
<tr>
	<td>Preference:</td>
	<td><input type="checkbox" name="preference" value="Food"> Food 
	<input type="checkbox" name="preference" value="Drinks"> Drinks</td>
</tr>
<tr>
	<td><input type="submit" value="Save"/></td>
</tr>
</table>
</form>
</div>
</body>
</html>