<!DOCTYPE html>
<html>
<head>
<title>CommaFeed</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<meta name="mobile-web-app-capable" content="yes">
<link rel="manifest" href="manifest.json">
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
<link rel="apple-touch-icon" href="app-icon-57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="app-icon-72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="app-icon-114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="app-icon-144.png" />
<link rel="icon" sizes="32x32" href="app-icon-32.png" />
<link rel="icon" sizes="64x64" href="app-icon-64.png" />
<link rel="icon" sizes="128x128" href="app-icon-128.png" />
<link rel="icon" sizes="192x192" href="app-icon-192.png" />
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
<meta name="theme-color" content="#F88A14" />
<meta name="application-name" content="CommaFeed" />
<meta name="msapplication-navbutton-color" content="#F88A14" />
<meta name="msapplication-starturl" content="/" />
<meta name="msapplication-square70x70logo" content="metro-icon-70.png" />
<meta name="msapplication-square150x150logo" content="metro-icon-150.png" />
<link rel="fluid-icon" href="app-icon-512.png" title="CommaFeed" />
<link rel="logo" type="image/svg" href="app-icon.svg" />

<link rel="stylesheet" href="css/app-53f64b6b2c.css">
<link rel="stylesheet" href="custom_css.css" />
</head>
<body>
	<div ng-app="commafeed" id="main" class="main">
		<div ui-view></div>
	</div>
	
	<script src="js/app-1fdc63d096.js"></script>
	<script type="text/javascript" src="analytics.js"></script>
</body>
</html>