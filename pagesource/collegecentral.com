<!doctype html>

<html lang="en">
<head>
	<title>College Central Network&reg;</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="job search resources, job market, resume preparation, resume editor, submit resume, employer services, resumes, resume database, online recruiting, job resources, potential employers, online resumes, job search services, job listings, job postings, job openings.">
	<meta name="description" content="College Central, the interactive tool that links employers with prospective job candidates through college-based Career Centers. A powerful tool for students and alumni to maintain a resume and find jobs. The lowest cost source for employers to post jobs and search resumes. The powerful resume management tool for career centers.">
	<link rel="shortcut icon" href="/graphcc/favicon.ico">
	
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,300,600" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Roboto:700,500,400,300" rel="stylesheet" type="text/css">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet">
	
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="CCN_Stylesheet.css">
	
	<link rel="stylesheet" href="CCN_Mediaq.css">
	
	<link rel="stylesheet" type="text/css" href="/includes/css/stucenglyphs.css">

	<style type="text/css">
		@media (max-width: 768px) {
			.stubtn {
				margin-bottom: 10px;
			}
			.banner p {
				font-size: 16px;
			}
		}
		/*CONTENT*/
		.carousel-inner {
			border-radius: 5px 5px 5px 5px;
			-webkit-border-radius : 5px 5px 5px 5px;
			-moz-border-radius : 5px 5px 5px 5px;
			
		}
		.banner a {
			font-weight: 500;
			text-decoration: underline;
		}
		.stubtn, .stubtn:active, .stubtn:focus {
			background-color: #b30000;
			border-color: #800000;
			color: #fff;
		}
		.stubtn:hover {
			background-color: #800000;
			border-color: #800000;
			color: #fff;
		}
		.alumbtn, .alumbtn:active, .alumbtn:focus {
			background-color: #006600;
			border-color: #004d00;
			color: #fff;
		}
		.alumbtn:hover {
			background-color: #004d00;
			border-color: #004d00;
			color: #fff;
		}
		.destination {
			font-size: 20px;
		}
		#about {
			margin-top: 20px;
		}
	</style>
</head>
<body>
<div id="wrapper">
	

<header>
	<div class="navbar" role="banner">
		<div class="container">
			<div class="navbar-header">
				<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="navbar-left hdrlogo"><i class="icon-CCN-brand"></i></div>			
			</div>

			<nav class="collapse navbar-collapse bs-navbar-collapse">
				<ul class="nav navbar-nav">
					
					<li><a href="https://www.studentcentral.com/">Student Central</a></li>
					<li><a href="https://www.alumnicentral.com/">Alumni Central</a></li>
					<li><a href="http://www.employercentral.com/">Employer Central</a></li>
					<li><a href="https://www.careerservicescentral.com/">Career Services Central</a></li>
					
					<li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown">Headlines <b class="caret"></b></a> 
						<ul class="dropdown-menu">
							<li><a href="ArticleList.cfm?CatID=CAR">Career Corner</a></li>
							<li><a href="ArticleList.cfm?CatID=HLT">Health</a></li>
							<li><a href="ArticleList.cfm?CatID=ISS">Issues</a></li>
							<li><a href="ArticleList.cfm?CatID=FIN">Personal Finance</a></li>
							<li><a href="SearchContent.cfm">Search Content</a></li>
							<li><a href="SubmitContent.cfm">Submit Content</a></li>
						</ul>
					</li>
				</ul>
			</nav>

		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<div class="schlnm">
					<div class="row">
						<div class="col-sm-6">
							<h1>College Central<sup class="regmark">&reg;</sup></h1>
						</div>
						<div class="col-sm-6 tagline">
							<p>Ask around. The Network <i>works.</i><sup class="regmark">&reg;</sup></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>

	<div class="content">
		<section id="photos" class="hidden-xs" aria-hidden="true">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="carousel">
							<div class="carousel-inner">
								<div class="item active">
									<img src="graphics/ccnHome1.png" alt="College Central: From Sea to Shining Sea">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<div id="reg-banner">
			<div class="container">
				<div class="row">
					
					<div class="col-sm-6">
						<div class="banner">
							<p><b>CCN: Where Job Seekers, Employers, and Opportunities Connect!</b></p>
							
							<p>Showcase your talents to over one million registered employers at College Central Network! Create, upload and update your r&eacute;sum&eacute;, portfolio, cover letter, and more. Submit them to recruiters seeking qualified job candidates like you. <a href="https://www.studentcentral.com/">Students</a> and <a href="https://www.alumnicentral.com/">Alumni</a>, sign up now!</p>
						</div>
					</div>

					<div class="col-sm-6">
						<div class="well form-well">
							<div class="row">
								<div class="col-sm-6">
									<a href="https://www.studentcentral.com/" class="btn stubtn btn-large btn-block">
										<div class="destination">Students</div>
										<div><i class="fa fa-pencil-square"></i>&nbsp;&nbsp;Sign up here!</div>
									</a>
								</div>
								<div class="col-sm-6">
									<a href="https://www.alumnicentral.com/" class="btn alumbtn btn-large btn-block">
										<div class="destination">Alumni</div>
										<div><i class="fa fa-pencil-square"></i>&nbsp;&nbsp;Sign up here!</div>
									</a>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<section id="about">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="intro-text">
							<h2 id="aboutus">About Us</h2>

							<div class="services">
								<p>Founded in 1996, College Central Network, Inc. (CCN) connects job seekers to entry-level jobs with simple, all-device friendly tools that are both powerful and easy to use. More than 3.5 million students attending CCN-powered institutions rely on our market-leading technology to interact with their career or employment centers, and with more than 1 million registered employers. CCN's technology powers over 500 individual job, career, teacher and grad fairs each year and its podcasts have been downloaded over 1 million times.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</div>


<footer class="footer">
	<div class="container">
		<div class="row hidden-sm hidden-xs">
			<div class="col-sm-4">
				<div>
					<img src="/includes/school/img/ccnlogo-40.png" alt="" height="40" width="40" class="ftrlogo">
					<a class="navbar-brand" href="https://www.collegecentral.com/">College Central Network<span class="regmark">&reg;</span></a>
				</div>
			</div>
			<div class="col-sm-8">
				<div class="copy">
					Copyright &copy; 1997-2018 College Central Network, Inc. - All rights reserved. &nbsp;<a href="https://www.collegecentral.com/TermsOfService.htm" target="_blank">Terms of Service</a>&nbsp;|&nbsp;<a href="https://www.collegecentral.com/Privacy.htm" target="_blank">Privacy Policy</a>
				</div>
			</div>
		</div>
	</div>
	<div class="visible-sm">
		<div class="copy">
			Copyright &copy; 1997-2018 College Central Network, Inc. - All rights reserved. &nbsp;<a href="https://www.collegecentral.com/TermsOfService.htm" target="_blank">Terms of Service</a>&nbsp;|&nbsp;<a href="https://www.collegecentral.com/Privacy.htm" target="_blank">Privacy Policy</a>
		</div>
	</div>
	<div class="visible-xs">
		<div class="copy-small">
			Copyright &copy; 1997-2018 College Central Network, Inc. - All rights reserved.<br><a href="https://www.collegecentral.com/TermsOfService.htm" target="_blank">Terms of Service</a>&nbsp;|&nbsp;<a href="Privacy.htm" target="_blank">Privacy Policy</a>
		</div>
	</div>
</footer>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="https://www.collegecentral.com/includes/school/js/respond.min.js"></script>


<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-105974260-1', 'auto');
	ga('send', 'pageview');
</script>
</body>
</html>