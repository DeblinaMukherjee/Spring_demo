<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Update Employee Details</h1>
	<h1>Insert Student Details</h1>

     ${msg } 

	<form action="delete" method="post">
		<table>
			<tr>
				<td>ID</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td><input type="reset" name="reset" value="clear"></td>
				<td><input type ="submit" name="save" value="delete">
				<input type ="hidden" name="action" value="delete"/>
				</td>
			</tr>
		</table>
		</form>
</body>
</html>