<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h1>Student Report</h1>
		<table height="50%" width="50%">

		<tr>
			<th>ID</th>
			<th>Name</th>
		</tr>
		<tbody>
			<c:forEach items="${student}" var="list">
				<tr>
					<td>${list.id}</td>
					<td>${list.name}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>