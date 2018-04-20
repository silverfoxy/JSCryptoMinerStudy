<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<title>Robert E. McIntosh :: Resume</title>


	<!-- APPLICATION STYLESHEET
	================================== -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/mdb.min.css" rel="stylesheet">
	<!-- SITE STYLES -->
	<link href="css/app.css" rel="stylesheet">

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/respond/1.4.2/respond.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/rem/1.3.4/js/rem.min.js"></script>
	<![endif]-->
</head>
<body>

	<header class="z-depth-2 p-2">
		<h1 class="colored-text text-uppercase font-weight-semibold">Robert E. McIntosh</h1>
		<h4 class="mb-0 text-uppercase">Computer Programmer / IT Technician</h4>
	</header>

	<aside class="deep-purple p-1">
		<div class="content container-fluid">
			<h3 class="pt-2 pb-1 text-uppercase font-weight-semibold">Contact</h3>
			<ul>
				<li class="mb-2 col-sm-6 col-md-12">
					<p class="mb-0 text-uppercase font-weight-semibold">Phone Number</p>
					<p class="mb-0 desc"><i class="material-icons">&#xE0CD;</i> 814.450.8874</p>
				</li>
				<li class="mb-2 col-sm-6 col-md-12">
					<p class="mb-0 text-uppercase font-weight-semibold">Home Address</p>
					<p class="mb-0 desc"><i class="material-icons">&#xE88A;</i> 315 West 18th St.<br/>Erie, Pa. 16502</p>
				</li>
				<li class="mb-2 col-sm-6 col-md-12">
					<p class="mb-0 text-uppercase font-weight-semibold">Email Address</p>
					<p class="mb-0 desc"><i class="material-icons">&#xE0BE;</i> rmcintosh@bootpen.io</p>
				</li>
				<li class="mb-2 col-sm-6 col-md-12">
					<p class="mb-0 text-uppercase font-weight-semibold">Website URL</p>
					<p class="mb-0 desc"><i class="material-icons">&#xE894;</i> remabledesigns.com</p>
				</li>
			</ul>
		</div>
	</aside>

	<section>
		<div class="content">
			<div class="container">
				<h3 class="colored-text pt-3 pb-1 text-uppercase">Working Experience</h3>
				<div class="row">
					<div class="col-xs-12 col-lg-6">
						<p class="mb-0 small">May 2008 - Present</p>
						<p class="colored-text mb-0 font-weight-semibold">Erie’s Public Schools</p>
						<p class="colored-text mb-1 font-weight-semibold">Programmer</p>
						<p>Created web based application for security cameras and  installed & maintained infrastructure. Develop web based applications to support/assist HR, Payroll, Accounting and Professional Development in day to day operations. Maintain and update Finance system and District website. Assisting IT Technicians when possible.</p>
					</div>
					<div class="col-xs-12 col-lg-6">
						<p class="mb-0 small">August 2009 - Present</p>
						<p class="colored-text mb-0 font-weight-semibold">Freelance</p>
						<p class="colored-text mb-1 font-weight-semibold">IT Support / Programmer</p>
						<p>Provided low cost IT support for local companies throughout Erie, Pa. such as The Pittsburgh Inn, Skippereno’s and Janitors Supply. Assisted in setting up Point of Sale systems, Installing required infrastructure for computer systems, and designing, creating and maintain online websites and operational systems.</p>
					</div>
				</div>

				<h3 class="colored-text pt-3 pb-1 text-uppercase">Higher Education</h3>
				<div class="row">
					<div class="col-xs-12 col-lg-6">
						<p class="mb-0 small">2010-2012</p>
						<p class="colored-text mb-0 font-weight-semibold">Edinboro University of Pa.</p>
						<p class="colored-text mb-1 font-weight-semibold">Secondary Math/Computer Science</p>
						<p>Attended for two years with a double major in Secondary Mathematics and Computer Science. Completed classes related to general education and programming classes based on the C++ programming language.</p>
					</div>
					<div class="col-xs-12 col-lg-6">
						<p class="mb-0 small">2012 - 2014</p>
						<p class="colored-text mb-0 font-weight-semibold">Fortis Institute - Pa.</p>
						<p class="colored-text mb-1 font-weight-semibold">Website / Graphic Design</p>
						<p>Attended for two years taking classes that focused on developing and maintaining web sites and web based applications. I also took classes that focused on user interaction and ux design.</p>
					</div>
				</div>

				<h3 class="colored-text pt-3 pb-1 text-uppercase">Qualifications</h3>
				<div class="row pb-3">
					<div class="col-xs-12 col-lg-4 offset-lg-1">
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">Visual Basic</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">C# / VB.Net</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">PHP / ASP.Net</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">HTML / XML / CSS</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">Java / JavaScript / jQuery</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">SQL / MySQL</button>
					</div>
					<div class="col-xs-12 col-lg-4 offset-lg-2">
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">Windows XP, 7, 8 & 10</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">Microsoft Office 2010 & 2013</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">Office 365</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">Computer Networking</button>
						<button type="button" class="btn btn-purple deep-purple btn-lg btn-block ml-0 mb-1">Troubleshooting PC</button>
					</div>
				</div>
			</div>
		</div>
	</section>

	<footer>

	</footer>
	<!-- APPLICATION SCRIPTS
	================================== -->
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/tether.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/mdb.min.js"></script>
	<!-- SITE SCRIPTS -->
	<script type="text/javascript" src="js/app.js"></script>
</body>
</html>