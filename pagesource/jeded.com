<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Jeded - Identity Server Solution</title>
    <link href="/Content/css?v=QUjSwKi-DJAY2sAWFK_oU1SKwu1u11uTlNa7ja_Oh1E1" rel="stylesheet"/>


    <!-- Custom Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="content/font-awesome.min.css" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Jeded</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#no">No menu</a>
                    </li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>


        



<header>
	<div class="header-content">
		<div class="header-content-inner">
			<h1>Jeded Identity Service</h1>
			<hr>
			<p>
				<a href="https://jeded.com">Jeded.com</a> provides a <strong>Open ID Connect</strong> service that manage user registration, login, and access management for internal and external <strong>API's</strong>. It is running the acclaimed Identity Management system <a href="http://identityserver.io">Identity Server</a>.
			</p>

		</div>
		<div>

		</div>
	</div>
</header>

<section class="bg-primary" id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2 text-center">
				<h2 class="section-heading">A Micro-Service Solution</h2>
				<hr class="light">
				<p class="text-faded">
					The <strong>identity service</strong> solution is really a micro-service solution. Its independent of your current software and integrates remotely via the browser and server-to-server connections all on the secured <strong>HTTPS</strong> protocol.
				</p>
				<p class="text-faded">
					Are you in the need of securing your API Service and controlling who can access it!?
				</p>

				<a href="/cdn-cgi/l/email-protection#28585d4a44414b68445d46495a454d4c4149064b4745" class="btn btn-default btn-xl">Get in touch!</a>
			</div>
		</div>
	</div>
</section>

<section id="services">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading">Features &amp; Technology</h2>
				<hr class="primary">
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-md-6 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
					<h3>Application Programming Interface (API)</h3>
					<p class="text-muted">
						A recent notion of <strong>API-first</strong> development has taken a foothold when building software solutions. Eventually you will need to give access to <strong>other vendors</strong> in the <strong>ecosystem</strong> so why not start with an API from the get-go. In addition, with the advent of a <strong>micro-service</strong> approach to software development, an API is essential to accommodate all points of integration.
					</p>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-user wow bounceIn text-primary" data-wow-delay=".1s"></i>
					<h3>Login-as</h3>
					<p class="text-muted">
						Use the identity service for user registration and login via external providers such as <strong>Google</strong> <strong>Twitter</strong>, and <strong>Facebook</strong>. All you need to do is register at each provider and input your appkey for each. Data sync of user profile is automated.
					</p>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 text-center">
				<div class="service-box">
					<i class="fa fa-4x fa-shield wow bounceIn text-primary" data-wow-delay=".3s"></i>
					<h3>Militarygrade security</h3>
					<p class="text-muted">
						<strong>OAuth</strong> (<a href="https://oauth.net/2/">OAuth 2 Spec</a>) is the current standard for authorized API access which we use extensively.
					</p>
					<p>Everything is run on SSL with military-grade encrypted of 256 bit.</p>
				</div>
			</div>
		</div>
	</div>
</section>


<aside class="bg-dark">
	<div class="container text-center">
		<div class="call-to-action">
			<h2>Service has served over 400,000 user registrations!</h2>
			
		</div>
	</div>
</aside>
<section id="contact">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2 text-center">
				<h2 class="section-heading">Let's Get In Touch!</h2>
				<hr class="primary">
				<p>Ready to start your next project with us? That's great! Send us an email and we will get back to you as soon as possible!</p>
			</div>
			<div class="col-lg-4 col-lg-offset-2 text-center">
				<i class="fa fa-coffee fa-3x wow bounceIn"></i>
				<h4>Company</h4>
				<p>Lunarmedia <br />
				Stengade 51, 1 floor<br />
				DK-3000 Helsingoer</p>
			</div>
			<div class="col-lg-4 text-center">
				<i class="fa fa-envelope-o fa-3x wow bounceIn" data-wow-delay=".1s"></i>
				<h4>Email</h4>
				<p><a href="/cdn-cgi/l/email-protection#25555047494c466549504b44574840414c440b464a48"><span class="__cf_email__" data-cfemail="176762757b7e74577b627976657a72737e763974787a">[email&#160;protected]</span></a></p>
			</div>
		</div>
	</div>
</section>




    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/bundles/jquery?v=g28-xSQLRv_e0nofihW502z4IqMFrgADCjW0fygycrQ1"></script>

    <script src="/bundles/bootstrap?v=3ytcBOEqB1AECvaDjp2jPxQ1_7bdALTKEtfqfgyUnow1"></script>

    


	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', ('OUIO' + 'OAIO' + '-I3OI' + '4IOO' + 'I07I' + 'IOII' + 'I0I7' + '-OI2O').replace(/i/gi, "").replace(/o/gi, ""), 'subscene.com');
  ga('send', 'pageview');

	</script>


</body>
</html>