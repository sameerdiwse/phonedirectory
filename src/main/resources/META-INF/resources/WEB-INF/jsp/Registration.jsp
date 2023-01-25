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
<title>Registration Page</title>
</head>
<body>
	<nav class="navbar navbar-light bg-dark">
		<span style="color:white;margin-left:42%;font-size: 20pt">Registration Form</span>
	</nav>
	<div class="mx-5" style="border-style:ridge; border-width: 5px;  margin-bottom: 20px">
	<form class="card p-5 bg-light m-100" style="border:1px;" method="post" action="registeruser">
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4">Email</label> <input type="email" name="email"
					class="form-control" id="inputEmail4" placeholder="Email">
			</div>
			<div class="form-group col-md-6">
				<label for="inputPassword4">Password</label> <input type="password" name="password"
					class="form-control" id="inputPassword4" placeholder="Password">
			</div>
		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4">Name</label> <input type="text" name="name"
					class="form-control" id="inputEmail4" placeholder="Email">
			</div>
			<div class="form-group col-md-6">
				<label for="inputPassword4">Is Enabled</label> <input type="text" name="enabled"
					class="form-control" id="inputPassword4" placeholder="Password">
			</div>
		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4">About</label> <input type="text" name="about"
					class="form-control" id="inputEmail4" placeholder="Email">
			</div>
			<div class="form-group col-md-6">
				<label for="inputPassword4">role</label> <input type="text" name="role"
					class="form-control" id="inputPassword4" placeholder="Password">
			</div>
		</div>
		<div class="form-row">
		   <div class="form-group col-md-12">
				<label for="inputEmail4">Image URL</label> <input type="text" name = "imageUrl"
					class="form-control" id="inputEmail4" placeholder="Email">
			</div>
		</div>
		<button type="submit" class="btn btn-primary" style="margin-top: 20px; width:200px; margin-left: 40%">Register</button>
	</form>
	</div>
</body>
</html>