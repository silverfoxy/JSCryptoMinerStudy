<!DOCTYPE HTML>
<html lang="en" ng-app="emojiCopy">
<head>

    <title ng-bind="ngMeta.title"></title>

    <!-- ///////// META ////////// -->
    <meta charset="UTF-8">
    <base href="/">
	<meta name="google-site-verification" content="1QmM-NWlXz9EDAr30XGIDGpGcIK9nSJ-f_n29Oh57Lc" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">

    <!-- ////////// CSS ////////// -->
    <link rel="stylesheet" href="/assets/stylesheets/vendor/normalize.css">
    <link rel="stylesheet" href="/assets/stylesheets/master.css#321">
	<link rel="stylesheet" href="https://d1j8pt39hxlh3d.cloudfront.net/emoji/emojione/3.1.1/sprites/emojione-sprite-32.min.css">

    <!-- ///////// ICONS ///////// -->
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/icons/apple-touch-icon.png">
    <link rel="manifest" href="/assets/icons/manifest.json">
    <link rel="mask-icon" href="/assets/icons/safari-pinned-tab.svg" color="#5bbad5">
	<link rel="icon" type="image/png" href="/assets/icons/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/assets/icons/favicon-16x16.png" sizes="16x16">
	<link rel="shortcut icon" href="/assets/icons/favicon.ico?v=vMMb8dyELz">
	<meta name="apple-mobile-web-app-title" content="{{ngMeta.site_name}}">
    <meta name="application-name" content="{{ngMeta.site_name}}">
    <meta name="theme-color" content="#ffffff">

    <!-- ///////// FONTS ///////// -->
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700" rel="stylesheet">

    <!-- ////////// APP ////////// -->
    <script src="/vendor.min.js"></script>
    <script src="/main.js"></script>

    <!-- /////// LIBRARIES /////// -->
    <script src="/assets/js/vendor/imagesloaded.pkgd.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.12/clipboard.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-scroll/1.0.0/angular-scroll.min.js"></script>
	<script src="/assets/js/vendor/modernizr-custom.js"></script>

	<!-- ////////// SEO ////////// -->
	<link rel="canonical" href="{{ngMeta.url}}"/>
	<meta name="description" content="{{ngMeta.description}}">

	<!-- twitter -->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@{{ngMeta.twitter_handle}}">
	<meta name="twitter:creator" content="@{{ngMeta.twitter_handle}}">
	<meta name="twitter:title" content="{{ngMeta.title}}">
	<meta name="twitter:description" content="{{ngMeta.description}}">
	<meta name="twitter:image:src" content="/assets/seo/twitter-card.png">

	<!-- open graph -->
	<meta property="og:title" content="{{ngMeta.title}}">
	<meta property="og:site_name" content="{{ngMeta.site_name}}">
	<meta property="og:url" content="{{ngMeta.url}}">
	<meta property="og:description" content="{{ngMeta.description}}">
	<meta property="og:type" content="website">
	<meta property="og:image" content="/assets/seo/fb-card.png"/>

</head>

<body ng-keydown="handleKeypress($event)">

<meta itemprop="accessibilityControl" content="fullKeyboardControl">
<meta itemprop="accessibilityControl" content="fullMouseControl">
<meta itemprop="accessibilityHazard" content="noFlashingHazard">
<meta itemprop="accessibilityHazard" content="noMotionSimulationHazard">
<meta itemprop="accessibilityFeature" content="structuralNavigation"/>
<meta itemprop="accessibilityFeature" content="displayTransformability/resizeText"/>
<meta itemprop="accessibilityAPI" content="ARIA">

<section class="app-container" ng-view></section>


<!-- Google Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-68326861-4', 'auto');
	ga('send', 'pageview');

</script>


</body>
</html>