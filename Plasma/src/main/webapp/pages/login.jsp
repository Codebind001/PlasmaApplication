<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<title>LOGIN</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">


</head>
<body>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/" class="navbar-brand">PLASMA DONATION CENTER</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="login">Login</a></li>
					<li><a href="registration">New Registration</a></li>
					<li><a href="/show-users">All Users</a></li>
				</ul>
			</div>
		</div>
	</div>

<!-- 	<form action="userLogin" method="POST">
		<input type="text" name="userName"><br> 
		<input type="password" name="password"><br> 
		<input type="submit"> <br>
	</form> -->

	<div class="container text-center">
		<h3>User Login</h3>
		${SPRING_SECURITY_LAST_EXCEPTION.message}
		<hr>
		<form class="form-horizontal" method="POST" action="login">

			<div class="alert alert-danger"></div>

			<div class="form-group">
				<label class="control-label col-md-3">User Name</label>
				<div class="col-md-7">
					<input type="text" class="form-control" name="username" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-md-3">Password</label>
				<div class="col-md-7">
					<input type="password" class="form-control" name="password"/>
				</div>
			</div>
			<div class="form-group ">
				<input type="submit" class="btn btn-primary" value="Login" />
			</div>
		</form>
	</div>

	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>