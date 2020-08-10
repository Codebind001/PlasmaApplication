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
<title>Registration</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/" class="navbar-brand">PLASMA DONATION CENTER</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/login">Login</a></li>
					<li><a href="/registration">New Registration</a></li>
					<li><a href="/show-users">All Users</a></li>
				</ul>
			</div>
		</div>
	</div>


<!-- 
	<form action="userRegistration" method="POST">
		<input type="text" name="id" ><br>
		<input type="text" name="name"><br>
		<input type="text" name="userName"><br>
		<input type="text" name="age"><br>
		<input type="text" name="Blood_Group" ><br>
		<input type="text" name="Mobile_Number"><br>
		<input type="text" name="NID"><br>
		<input type="text" name="password"><br>
		<input type="submit"> <br>	
	</form> -->
	
	<div class="container text-center">
				<h3>New Registration</h3>
				${SPRING_SECURITY_LAST_EXCEPTION.message}
				<hr>
				<form class="form-horizontal" method="POST" action="registration">
					
					<!-- id -->
					<div class="form-group">
						<label class="control-label col-md-3">ID</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="id"/>
						</div>
					</div>
					
					<!--Name  -->
					<div class="form-group">
						<label class="control-label col-md-3">Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="name"/>
						</div>
					</div>
					
					<!-- User Name -->
					<div class="form-group">
						<label class="control-label col-md-3">User Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="username"/>
						</div>
					</div>
					<!-- Age -->
					<div class="form-group">
						<label class="control-label col-md-3">Age</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="age"/>
						</div>
					</div>
					<!-- Blood Group -->
					<div class="form-group">
						<label class="control-label col-md-3">Blood Group </label>
						<div class="col-md-3">
							<input type="text" class="form-control" name="mlood_Group"/>
						</div>
					</div>
					<!-- Mobile Number -->
					<div class="form-group">
						<label class="control-label col-md-3">Mobile Number </label>
						<div class="col-md-3">
							<input type="text" class="form-control" name="mobile_Number"/>
						</div>
					</div>
					<!-- NID -->
					<div class="form-group">
						<label class="control-label col-md-3">NID </label>
						<div class="col-md-3">
							<input type="text" class="form-control" name="NID"/>
						</div>
					</div>
					<!-- Password -->
					<div class="form-group">
						<label class="control-label col-md-3">Password</label>
						<div class="col-md-7">
							<input type="password" class="form-control" name="password"/>
						</div>
					</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Register" />
					</div>
				</form>
			</div>
	
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>