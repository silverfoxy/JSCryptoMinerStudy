<!doctype html>
<html ng-app="mbApp">
	 <link rel="manifest" href="./manifest.json">
	 <script type="text/javascript" src="/./lib/notificationMain.js"></script>
	<head>
		<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1">
		<meta name="fragment" content="!">

		<script>
			var _contextPath = window.location.pathname;
		</script>

		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1514129565474907');
		fbq('track', "PageView");</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=1514129565474907&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->

	    <!-- Start Alexa Certify Javascript -->
	    <script type="text/javascript">
	    _atrk_opts = { atrk_acct:"WRHhn1aMp4104B", domain:"mockbank.com",dynamic: true};
	    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	    </script>
	    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=WRHhn1aMp4104B" style="display:none" height="1" width="1" alt="" /></noscript>
	    <!-- End Alexa Certify Javascript --> 
	    <script src="//load.sumome.com/" data-sumo-site-id="e747435ac5566ef549f0387bea5bfd243a693bd5e1877cda11c1ff5ecd942c30" async="async"></script>
		<base href="/" />

		
		<link rel="shortcut icon" type="image/png" href="./img/favicon.png"/>
		<title ng-bind="$title"></title>
		<meta name="description" ng-bind="$desc">
	<!-- Ezoic Code -->
	<script>var ezoicId = 43691;</script>
	<script type="text/javascript" src="//go.ezoic.net/ezoic/ezoic.js"></script>
	<!-- Ezoic Code -->

	</head>
	<body>
		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NS6Q4X"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-NS6Q4X');</script>
		<!-- End Google Tag Manager -->

		<div ui-view="header"></div>

		<div ui-view="body"></div>

		<div ui-view="footer"></div>

		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">	
		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.0/css/bootstrap-datepicker3.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.0/js/bootstrap-datepicker.min.js"></script>
		<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.0/angular.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.0/angular-resource.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.1/angular-sanitize.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.1/angular-animate.js"></script>
		<link rel="stylesheet" type="text/css" href="./css/style.min.css">
		<link rel="stylesheet" type="text/css" href="./css/css/stylesheet.css">
		<script src="./js/services/lb-services.js"></script>
		<script src="./app.js"></script>
		<script src="./js/app.min.js"></script>
		<script src="./config-app/config-app.js"></script>
		<script src="./anguvideo.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/videogular/1.4.4/videogular.min.js"></script>
	</body>
</html>