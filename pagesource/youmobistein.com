<!DOCTYPE html>
<html class="html">
	<head>
		<meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
		<meta name="generator" content="6.0.751.219"/>
		<link rel="shortcut icon" href="images/a-master-favicon.ico?3957519944"/>
		<script src='https://www.google.com/recaptcha/api.js'></script>
		<title>Mobistein</title>

		<!--Fonts-->
			<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700,800" rel="stylesheet">

		<!--CSS-->
			<link rel="stylesheet" type="text/css" href="css/master-style.css"/>

		<!--Bootstrap-->
			<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
			<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>

	</head>

	<body>
		<nav  id="navi" class="navbar navbar-inverse">
	        <div class="container-fluid">
	          
	        	<div class="navbar-header">
		            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		              <span class="sr-only">Toggle navigation</span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		              <span class="icon-bar"></span>
		            </button> 
	            	<a class="navbar-brand" href="http://youmobistein.com/"><img id="navlogo" src="./images/logo_round.png">MOBISTEIN</a>
	          	</div>

	          	<div id="navbar" class="navbar-collapse collapse in" aria-expanded="true">
	            	<ul class="nav navbar-nav navbar-right">
		              <li><a href="#about">About</a></li>
		              <li><a href="http://youmobistein.com/signup.html">Sign up</a></li>
	            	</ul>
	          	</div><!--/.nav-collapse -->

	        </div><!--/.container-fluid -->
	      </nav>
			

			<div class="container">
			    <div class="row">
			        <div class="col-md-2"></div>
			        <div class="col-xs-12 col-md-8">
			        	<img id="midlogo" src="./images/logo_round.png">
			        	<h1 id="title">Smart Mobile<br><span id="bigt">Advertising</span></h1>
			        </div>
			        <div class="col-md-2"></div>
	    		</div>
			    <div class="row">
			        <div class="col-md-2"></div>
			        <div id="description" class="col-xs-12 col-md-8">
			        	<p>The golden standard for performance marketing tracking and analytics. Mobistein tracks billions of visitors for many thousands of our clients while still being able to provide the most granular real-time reports in the industry.</p>
			        </div>
			        <div class="col-md-2"></div>
	    		</div>
	    		<section id="about">
	    		<div class="row">
			        <div class="col-md-4"></div>
			        <div id="description" class="col-xs-12 col-md-4">
			        	<a href="http://youmobistein.com/signup.html"><button id="signupb" type="button">Sign up</button></a>
			        </div>
			        <div class="col-md-4"></div>
	    		</div>
	    		</section>
			</div>

			<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
			    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
			    <!-- Include all compiled plugins (below), or include individual files as needed -->
			    <script src="js/bootstrap.min.js"></script>

	</body>
</html>