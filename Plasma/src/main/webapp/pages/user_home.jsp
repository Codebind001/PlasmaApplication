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
${SPRING_SECURITY_LAST_EXCEPTION.message}

</head>
<body>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/user/home" class="navbar-brand">PLASMA DONATION CENTER</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/registration">Medical History</a></li>
					<li><a href="/user/profile">Profile</a></li>
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

	<div class="container text-centered">
		<div class="alert alert-success">
			<h4>Screening</h4>
		</div>			
			<p> You will need to show identification, provide contact information, 
			and take a photo and fingerprint scan to be entered into the plasma 
			collection center electronic system. A collection center staff member 
			will check for your name in a national registry to make sure you are 
			eligible to donate. All identification and medical information is strictly 
			confidential. </p>
			<div class="alert alert-success">
			<h4>Donation Area</h4>
		</div>
			
			<p> If your eligibility has been confirmed, you will be led to the donation 
			area. Here you rest on a recliner while connected to an automated machine, 
			and carefully monitored by staff throughout the donation process. You are 
			welcome to relax, read, or use free Wi-Fi to watch your favorite shows. </p>
			<div class="alert alert-success">
			<h4>Plasma Collection</h4>
		</div>
			
			<p> The safe and sterile process for donating plasma is similar to donating 
			blood, except that plasma is separated and collected while red and white blood 
			cells are returned to the body. This process is automatically repeated until a 
			target amount of plasma has been collected. 
			<br>
			
			Importantly, the supplies used in collecting the plasma are sterile and are used 
			only once. This ensures the safety of everything that comes in contact with you 
			and your plasma.</p>
			<div class="alert alert-success">
			<h4>I WANT TO HELP</h4>
		</div>
			
		
	</div>

	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>

