<!DOCTYPE html>
<html lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
	<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

<title>Instagress</title>





<!-- Facebook open graph tags -->
<meta property="og:type" content="website"/>
<meta property="og:site_name" content="Instagress"/>
<meta property="og:url" content="/"/>
<meta property="og:title" content="Instagress"/>
<meta property="og:description" content=""/>


<!-- Twitter card tags -->
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@instagress"/>
<meta name="twitter:title" content="Instagress"/>
<meta name="twitter:description" content=""/>


<!-- Favicon & site image -->
<link rel="icon" type="image/png" href="/favicon.png?v=283"/>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?v=283"/>


<!-- Apple touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/img/apple-touch-icon-180x180.png?v=283">
<link rel="apple-touch-icon-precomposed" sizes="167x167" href="/img/apple-touch-icon-167x167.png?v=283">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/img/apple-touch-icon-152x152.png?v=283"/>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/apple-touch-icon-144x144.png?v=283"/>
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/img/apple-touch-icon-120x120.png?v=283"/>
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/apple-touch-icon-114x114.png?v=283"/>
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/img/apple-touch-icon-76x76.png?v=283"/>
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/apple-touch-icon-72x72.png?v=283"/>
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/img/apple-touch-icon-57x57.png?v=283"/>
<link rel="apple-touch-icon-precomposed" href="/img/apple-touch-icon-60x60.png?v=283"/>

<!-- Fonts -->

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Code+Pro:400,500"/>

<!-- Styles -->

<link rel="stylesheet" href="/css/styles.bundle.css?v=283" media="all"/>



	<!-- Scripts -->
<script>
	window.__gressData = {
		csrfToken: 'OhmyLldb-WZd3cKHq3pqYmmKtrFnp5Ruu4dc'
	};
</script>




<script src="/js/scripts.bundle.js?v=283"></script>


<!-- Google Analytics -->
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-43454158-1']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>




<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>
<body class="body-simple">
	<div class="container mt50">
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3 text-align-center">
				<a href="/">
					<img src="/img/instagress-logo.png?v=283"
						srcset="/img/instagress-logo-2x.png?v=283 2x"
						alt="Instagress"/>
				</a>
			</div>
		</div>
	</div>

	

<section class="page shutdown-page">
	<div class="container">
		<div class="row">
			<div class="col-md-8 col-md-offset-2">
				<div class="status">
					Sorry, but our web-service is closed 😞<br/><br/><br/>
				</div>
				<div class="mt20 mb20 bold">
					Please, login using your Instagress account to request a refund.
				</div>
				<div class="row">
					<div class="col-sm-4 col-sm-offset-4">
						<a
							href="/account/login"
							class="btn btn-plain btn-danger btn-responsive">Log in</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>


	<div class="container mb20">
		<div class="text-align-center">
			<div class="fs-small pb10">
				For any questions, please contact us at:
			</div>
			<div>
				<a href="mailto:support@instagress.com">support@instagress.com</a>
			</div>
		</div>
	</div>

	
</body>
</html>