<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style>
/* .navbar {
	width: 100%;
} */
body {
	background-image: url("/images/rainbow.jpg");
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center;
}

.loginform {
	margin-left: 5px;
}
</style>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/css/bootstrap.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<title>phone_directory</title>
</head>
<body>
	<h1 align="center" class="text-info">Welcome to the phone
		directory!</h1>
	<img align="bottom" alt=""
		src="https://www.animatedimages.org/data/media/202/animated-dog-image-0175.gif">
	<div id="navbar">
		<nav
			class="navbar navbar-expand-lg navbar-expand-sm navbar-light bg-light navbar navbar-dark bg-dark">
			<div class="container-fluid">
				<img src="/images/landline.jpg" width="30" height="30" alt="">
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ms-right mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="#">Home</a></li>
						<li class="nav-item"><a class="nav-link"
							href="https://getbootstrap.com/docs/5.0/components/navbar/">Link</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-bs-toggle="dropdown" aria-expanded="false">
								Dropdown </a>
							<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
								<li><a class="dropdown-item" href="#">Action</a></li>
								<li><a class="dropdown-item" href="#">Another action</a></li>
								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="#">Something else
										here</a></li>
							</ul></li>
					</ul>
					<form class="d-flex  ml-auto">
						<input class="form-control" type="search" placeholder="Search"
							aria-label="Search">
						<button class="btn btn-outline-success" type="submit">Search</button>
					</form>
				</div>
			</div>
		</nav>
	</div>
	<!-- below the nav bar -->
	<div style="background-color: orange;">
		<form method="get" action="loginuser" class="mx-auto card p-5 bg-dark"
			style="width: 500px; margin-top: 1em; border: 1px solid black">
			<div>
				<label class="form-label text-info">Email address</label> <input name="email" type="email"
					class="form-control">
			</div>
			<div class="mb-3">
				<label class = "form-label text-info">Password</label> <input name="password" type="password" class="form-control">
			</div>
			<button type="submit" class="btn btn-danger">Submit</button>
			<span style="margin-top:20px; margin-bottom: -20px; color:white; text-align: center;">Don't have an account? <a href="${pageContext.request.contextPath}/registeruser">Sign In</a></span>
		</form>
	</div>
</body>
</html>