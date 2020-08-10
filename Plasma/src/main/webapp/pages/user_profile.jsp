<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<title>User Home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">


</head>
<body>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/user/home" class="navbar-brand">PLASMA DONATION CENTER</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<!-- <li><a href="login">Login</a></li>
					<li><a href="registration">New Registration</a></li> -->
					<li><a href="/show-users">All Users</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="container" id="homediv">
		<div class="jumbotron text-center">
			<h1>PLASMA DONATION CENTER</h1>
			<h3>Spring Boot Application</h3>
		</div>
	</div>

	<h2>User Profile:</h2>
	${SPRING_SECURITY_LAST_EXCEPTION.message}
	 
	<table>
		<tr>
			<td>Name:</td>
			<td>${obj.name}</td>
		</tr>
		
		<tr>
			<td>Blood Group:</td>
			<td>${obj.blood_Group}</td>
		</tr>
		
		<tr>
			<td>Age:</td>
			<td>${obj.age}</td>
		</tr>
		
		<tr>
			<td>Phone Number:</td>
			<td>${obj.mobile_Number}</td>
		</tr>
		
		<tr>
			<td>NID:</td>
			<td>${obj.NID}</td>
		</tr>
		
		<tr>
			<td>User Name:</td>
			<td>${obj.username}</td>
		</tr>
	</table>
	 
	
	
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>
	