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
	<form class="card p-5 bg-light m-100" style="border:1px;">
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4">Email</label> <input type="email"
					class="form-control" id="inputEmail4" placeholder="Email">
			</div>
			<div class="form-group col-md-6">
				<label for="inputPassword4">Password</label> <input type="password"
					class="form-control" id="inputPassword4" placeholder="Password">
			</div>
		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4">Name</label> <input type="email"
					class="form-control" id="inputEmail4" placeholder="Email">
			</div>
			<div class="form-group col-md-6">
				<label for="inputPassword4">Is Enabled</label> <input type="password"
					class="form-control" id="inputPassword4" placeholder="Password">
			</div>
		</div>
		<div class="form-group">
			<label for="inputAddress">Address</label> <input type="text"
				class="form-control" id="inputAddress" placeholder="1234 Main St">
		</div>
		<div class="form-group">
			<label for="inputAddress2">Address 2</label> <input type="text"
				class="form-control" id="inputAddress2"
				placeholder="Apartment, studio, or floor">
		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputCity">City</label> <input type="text"
					class="form-control" id="inputCity">
			</div>
			<div class="form-group col-md-4">
				<label for="inputState">State</label> <select id="inputState"
					class="form-control">
					<option selected>Choose...</option>
					<option>...</option>
				</select>
			</div>
			<div class="form-group col-md-2">
				<label for="inputZip">Zip</label> <input type="text"
					class="form-control" id="inputZip">
			</div>
		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4">About</label> <input type="email"
					class="form-control" id="inputEmail4" placeholder="Email">
			</div>
			<div class="form-group col-md-6">
				<label for="inputPassword4">role</label> <input type="password"
					class="form-control" id="inputPassword4" placeholder="Password">
			</div>
		</div>
		<button type="submit" class="btn btn-primary" style="margin-top: 20px; width:200px; margin-left: 40%">Register</button>
	</form>
	</div>
</body>
</html>