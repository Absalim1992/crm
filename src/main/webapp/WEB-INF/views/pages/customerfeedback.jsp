<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<br/><br/>
<h1>Customer Feedback Page</h1><hr/>
<form method="post">
	<table cellpadding="6">
		<tr>
			<td>QUESTION 1:</td>
			<td><input type="radio" name="q1" value="YES"/>YES
			<input type="radio" name="q1" value="NO"/>NO</td>
		</tr>
		<tr>
			<td>QUESTION 2:</td>
			<td><input type="radio" name="q2" value="YES"/>YES
			<input type="radio" name="q2" value="NO"/>NO</td>
		</tr>
		<tr>
			<td>Rating on Food:</td>
			
		</tr>
		<tr>
			<td>Rating on Music:</td>
			<td></td>
		</tr>
		<tr>
			<td>Feedback/Suggestion:</td>
			<td><textarea rows="4" cols="50"></textarea></td>
		</tr>
		<tr>
			<td><input type="submit" value="Submit"/></td>
		</tr>
	</table>
</form>
</div>
</body>
</html>