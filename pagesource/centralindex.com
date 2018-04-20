<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<meta name="author" content="">
		
		<title>Welcome to Central Index, the world's local data exchange</title>
		
		<!--<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">-->
		<link href="/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
		
		<link href="/stylesheets/font-awesome.min.css" rel="stylesheet">
		<link href="/stylesheets/transitions.css" rel="stylesheet">
		
		<!--[if lte IE 8]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
			<link rel="stylesheet" href="/stylesheets/ie8.css">
		<![endif]-->
		
		<link href="/stylesheets/ci.css" rel="stylesheet" type="text/css">
		<link href="/stylesheets/utility.css" rel="stylesheet" type="text/css">
		<link href="/stylesheets/verified.css" rel="stylesheet" type="text/css">
		<link href="/stylesheets/recaptcha.css" rel="stylesheet" type="text/css">
		
		<script src="/javascript/respond.min.js"></script>
		
		<link rel="shortcut icon" href="/images/favicon.ico">
		
	</head>

	<body>
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39502602-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>		
		
		<div class="navbar navbar-default navbar-fixed-top ci-header" role="navigation">
			<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<i class="fa fa-bars color-theme-pale"></i>
						</button>
						<a href="/"><img src="/images/logo-ci-sm.png" class="logo-ci" alt="Ci"></a>
					</div>
					<div class="navbar-collapse collapse">
						<ul class="nav navbar-nav navbar-ci">
							<li><a href="/">Central Index</a></li>
							<li><a href="/territories">Territories</a></li>
							<li><a href="/aboutus">About Us</a></li>
							<li><a href="http://developer.centralindex.com">Developers</a></li>
							<li><a href="/data-alliance">Data Alliance</a></li>
							<li class="dropdown" nav-handle="solutions">
								<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">Solutions <b class="caret"></b></a>
									<ul class="dropdown-menu" role="menu">
										<li><a href="/license-data">License Data</a></li>
										<li><a href="/publishers">Publishers</a></li>
										<li><a href="/listings-management">Listings Management</a></li>
									</ul>
							</li>
						</ul>
				</div><!--/.nav-collapse -->
			</div>
		</div>  
  <div class="pl20 pr20">
			<div class="container">
				<div class="pb20">
					<h1 class="title-0 color-theme">Welcome to Central Index, the world's local data exchange</h1>
					<p class="f20 lh28 mt20 c-grey-mid">We are building the Central Index of rich, verified business data. Explore our website&hellip;</p>				
				</div>
			</div>
		</div>
		
		<div class="bg-map">
			<div class="pt20 pl20 pr20">
				<div class="container">
					<div class="pb20">
						<p class="f18 lh26"><strong><a href="/territories">Check out our territories to learn more about the Central&nbsp;Index</a></strong></p>
						<p class="f18 fw300 lh30">During 2013 we have added five new countries! Check out each territory and dive into the data on our territories page today.</p>      
					</div>
				</div>	
			</div>
		</div>	
		
		<div class="bg-grey-mid bg-data-points">
			<div class="pt20 pl20 pr20">
				<div class="container">
					<div class="pb20">
						<p class="f18 lh26"><strong><a href="http://developer.centralindex.com">Developers - sign up for an API key&nbsp;now</a></strong></p>
						<p class="f18 lh30 fw300">Do you have a great idea for an app or website using local business data? Well, you have come to the right place. We want to help you get your idea off the ground. And we want you to help us build the most accurate database of local information in the world.</p>
					</div>
				</div>
			</div>
		</div>

		<div class="bg-grey-light">
			<div class="pt20 pl20 pr20">
				<div class="container">
					<div class="pb20">
						<p class="f18 lh26"><strong><a href="/publishers">Publishers - work with us to add great content and generate&nbsp;revenue</a></strong></p>
						<p class="f18 lh30 fw300">If you are a newspaper, magazine or website publisher, our fantastic local content and revenue model could be perfect for you. Find out more now.</p>
					</div>
				</div>
			</div>
		</div>
	
		<div class="bg-grey-mid">
			<div class="pt20 pl20 pr20">
				<div class="container">
					<div class="pb20">
						<p class="f18 lh26"><strong><a href="/listings-management">Do you operate lots of local branches for your brand or as an&nbsp;agency?</a></strong></p>
						<p class="f18 lh30 fw300">Working with Central Index&nbsp;&nbsp;Listings Management service, we can make sure your local information is correctly represented on our network and on a huge range of local and national websites. This is a must for any brand that has local customers - find out more today.</p>
					</div>
				</div>	
			</div>
		</div>
					
		<div class="bg-grey-light">
			<div class="pt20 pl20 pr20">
				<div class="container">
					<div class="pb20">
						<p class="f18 lh26"><strong><a href="/license-data">Do you need access to fantastic, up to date local business data for marketing or business&nbsp;purposes?</a></strong></p>
						<p class="f18 lh30 fw300">We aggregate the best possible local business data for each country and can offer it under license for marketing use - check out our territories and find out more then get in touch to discuss your needs.</p>
					</div>
				</div>	
			</div>
		</div>
				
		<div class="bg-grey-mid">
			<div class="pt20 pl20 pr20">
				<div class="container">
					<div class="pb20">
						<p class="f18 lh26"><strong><a href="/contact">Looking to become a&nbsp;partner?</a></strong></p>
						<p class="f18 lh30 fw300">We are interested in working with many organisations to build the Central Index in quality and scope. Whether you’re a publisher, data owner, or corporation with multiple branches, we want to hear from you today.</p>
					</div>
				</div>
			</div>
		</div>


<div class="footer container">
	<div class="row">
			
		<div class="mt60">
							
			<div class="col-lg-9">
	
				<ul class="footer-nav list-unstyled">
					<li class="inline-block mr15"><a href="/">Central Index</a></li>
					<li class="inline-block mr15"><a href="/contact">Contact</a></li>
					<li class="inline-block mr15"><a href="/verification">Verification on Central Index</a></li>
					<li class="inline-block mr15"><a href="/terms">Terms</a></li>
				</ul>

			</div>
							
			<div class="col-lg-3 copyright">
				<p class="text-right">&copy; 2014 Central Index</p>
			</div>
				
		</div>
							
	</div>
</div>
<!--/.footer-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="/javascript/ci.js"></script>
<script src="/javascript/typeahead.min.js"></script>

<script>
  breadcrumb('', '')
</script>

</body>

</html>