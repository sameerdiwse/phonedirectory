<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/css/bootstrap.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container" style="margin-top: 20px">
		<div class = "row">
			<div class="col-6">
				<form action="some.jsp">
					<select name="item">
						<option value="1">Field Group 1</option>
						<option value="2">Field Group 2</option>
						<option value="3">Field Group 3</option>
					</select> 
				</form>
			</div>
			<div class="col-6">
				<form action="some.jsp">
					<select name="item">
						<option value="1">Field 1</option>
						<option value="2">Field 2</option>
						<option value="3">Field 3</option>
					</select> 
				</form>
			</div>
		</div>
		<div class="container" align="center" style="margin-top: 20px">
		 <button class="btn btn-primary" type="submit">Submit form</button>
		</div>
	</div>
</body>
</html>