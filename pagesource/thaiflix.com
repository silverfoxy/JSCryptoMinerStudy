<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
	<!--<![endif]-->	
	<head>
		<meta charset="utf-8">
		<title ng-bind="Page.title()">Thaiflix | Home</title>
		<meta name="description" content="Thaiflix.com">
		<meta name="author" content="Thaiflix.com">
		<base href="/">
		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Favicon -->
		<!--link rel="shortcut icon" href="images/favicon.ico"-->
		<link rel="apple-touch-icon" sizes="57x57" href="/images/logo-minimal/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/images/logo-minimal/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/images/logo-minimal/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/images/logo-minimal/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/images/logo-minimal/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/images/logo-minimal/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/images/logo-minimal/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/images/logo-minimal/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/images/logo-minimal/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="/images/logo-minimal/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="/images/logo-minimal/favicon-194x194.png" sizes="194x194">
		<link rel="icon" type="image/png" href="/images/logo-minimal/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="/images/logo-minimal/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="/images/logo-minimal/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="/images/logo-minimal/manifest.json">
		<link rel="mask-icon" href="/images/logo-minimal/safari-pinned-tab.svg" color="#5bbad5">
		<meta name="msapplication-TileColor" content="#da532c">
		<meta name="msapplication-TileImage" content="/images/logo-minimal/mstile-144x144.png">
		<meta name="theme-color" content="#ffffff">
		<!--[if IE]>
		<script src="plugins/html5shiv/dist/html5shiv.min.js"></script>
		<script src="plugins/respond/src/respond.js"></script>
		<![endif]-->
		<!-- <script src="plugins/jpillora/xdomain/dist/xdomain.min.js" slave="http://service.thaiflix.com/proxy.html"></script> -->
		<script src="configure.js"></script>
		<!-- Web Fonts -->
		<link href='fonts/google/Roboto.css' rel='stylesheet' type='text/css'>
		<link href='fonts/google/Raleway.css' rel='stylesheet' type='text/css'>
		<link href='fonts/google/Pacifico.css' rel='stylesheet' type='text/css'>
		<link href='fonts/google/PT+Serif.css' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="fonts/fontello/css/fontello.css">

        <link rel="stylesheet" href="plugins/fontawesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="plugins/magnific-popup/dist/magnific-popup.css">
        <link rel="stylesheet" href="plugins/owlcarousel/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" href="plugins/owlcarousel/owl-carousel/owl.transitions.css">
		<link rel="stylesheet" href="plugins/owlcarousel/owl-carousel/owl.theme.css">
        <link rel="stylesheet" href="plugins/rs-plugin/css/settings.css">
        <link rel="stylesheet" href="plugins/hover/css/hover-min.css">
        <link rel="stylesheet" href="plugins/angular-loading-bar/build/loading-bar.min.css">
		<link rel="stylesheet" href="plugins/angular-virtual-keyboard/release/angular-virtual-keyboard.css">
		<link rel="stylesheet" href="plugins/angular-busy/dist/angular-busy.css">
		<link rel="stylesheet" href="plugins/angular-ui-notification/dist/angular-ui-notification.css">
		<link rel="stylesheet" href="plugins/angular-chart.js/dist/angular-chart.css">
		

		<link href="css/animations.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet" >
		<link href="css/skins/dark_cyan.css" rel="stylesheet">
		<link href="css/custom.css" rel="stylesheet">
		<link href="css/custom2.css" rel="stylesheet">
		<link href="plugins/mediaelement/build/mediaelementplayer.css" rel="stylesheet">
		<link href="plugins/flowplayer6/skin/functional.css" rel="stylesheet">
		
		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-52KKM9"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-52KKM9');</script>
		<!-- End Google Tag Manager -->
		
	</head>

	<!-- body classes:  -->
	<!-- "boxed": boxed layout mode e.g. <body class="boxed"> -->
	<!-- "pattern-1 ... pattern-9": background patterns for boxed layout mode e.g. <body class="boxed pattern-1"> -->
	<!-- "transparent-header": makes the header transparent and pulls the banner to top -->
	<body class="no-trans front-page" onload="configure()">
		<!-- scrollToTop -->
		<!-- ================ -->
		<div class="scrollToTop circle"><i class="icon-up-open-big"></i></div>
		
		<!-- page wrapper start -->
		<!-- ================ -->
		<div class="page-wrapper">

            <!--<div ng-view=""></div>-->
			<div ui-view="root"></div>		
		</div>
		<!-- page-wrapper end -->

		<!-- JavaScript files placed at the end of the document so the pages load faster -->
		<!-- ================================================== -->
		<!-- Use for production after building the project with grunt -->

		<script src="build/rconfig.js"></script>
		<script src="plugins/requirejs/require.js" data-main="build/main.js"></script>

		<!-- Use for development -->		
		<!--script src="app/rconfig.js"></script>
		<script src="plugins/requirejs/require.js" data-main="app/main.js"></script-->
	</body>
</html>