<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java_Task</title>
</head>
<body>
	<form action="" method="post">
		<div class="container" style="margin-left: 100px; margin-top: 20px"
			align="center">
			<div style="width: 20%; float: left">
				<select name="item">
					<option value="1">Field Group 1</option>
					<option value="2">Field Group 2</option>
					<option value="3">Field Group 3</option>
				</select>
			</div>
			<div style="width: 80%; float: right">
				<select name="item01">
					<option value="1">Field 1</option>
					<option value="2">Field 2</option>
					<option value="3">Field 3</option>
				</select>
			</div>
			<button type="submit"
				style="background-color: #008CBA; align-items: center; margin-right: 250px">Submit</button>
		</div>
	</form>
</body>
</html>