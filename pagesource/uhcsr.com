<!doctype html>
<html ng-app="srApp">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--<meta http-equiv="Content-Type" content="text/html; charset=utf-8">-->
    <!--<title ng-bind="$state.current.data.title"></title>-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <title update-title></title>

    <!-- Website icon -->
    <link rel="shortcut icon" href='img/favicon.ico' type='image/x-icon'>
    
    <!-- CSS files -->
    <link rel="stylesheet" type="text/css" href="css/angular-material.min.css">

    <!--angular animate CSS for page switching effects-->
    <link rel="stylesheet" type="text/css" href="css/animate.min.css">

    <!-- Application Specific CSS -->
    <link rel="stylesheet" type="text/css" href="css/uhc_sr.css">

    <!-- Page Specific CSS (only used on this page) -->
    <link rel="stylesheet" type="text/css" href="css/doodle.css">

    <!--request a quote page css-->
    <link rel="stylesheet" href="app/Adminstrators/reuestQuote/admin-request-rfp.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
    <link rel="stylesheet" href="app/HelpCenter/landingPage/help-center.css">
	<link rel="stylesheet" href="css/where4care.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.min.js"></script>

    <base href="/">
</head>
<nav id="top-nav"></nav>

<!-- fade-in when page finishes loading -->
<body>
<!-- Verify HTML5 browser -->
<!--[if lt IE 10]>
<script>window.location = "upgrade.html";</script>
<![endif]-->

<header ng-include src="'commonHtml/header.html'" class="ng-scope navHeader{{current}}"></header>
<!--<div ng-show="current == null" style="height: 100%;width: 100%">-->
<!--</div>-->
<div class="page-loading" style="height: 100%;width: 100%;background-color: white">
    <md-progress-circular style="position: fixed; left: 50%;top: 50%" md-mode="indeterminate"></md-progress-circular>
</div>
<div id="ui-view" class="fade {{current}}New" style="min-height: 300px;" ui-view></div>
<footer id="footer" ng-show="current != 'home'" ng-include src="'commonHtml/footer.html'"
        class="ng-scope navFooter{{current}}"></footer>

<!-- Javascript Libraries at bottom after DOM is loaded -->
<script type="text/javascript" src="bower_components/angular/angular.min.js"></script>
<script type="text/javascript" src="bower_components/angular-ui-router/angular-ui-router.min.js"></script>
<script type="text/javascript" src="bower_components/angular-animate/angular-animate.min.js"></script>
<script type="text/javascript" src="bower_components/angular-aria/angular-aria.min.js"></script>
<script type="text/javascript" src="bower_components/angular-material/angular-material.min.js"></script>
<script type="text/javascript" src="bower_components/angular-messages/angular-messages.min.js"></script>
<script type="text/javascript" src="bower_components/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="bower_components/scrollmagic/scrollmagic/minified/ScrollMagic.min.js"></script>
<script type="text/javascript" src="js/page-specific-angular-material.min.js"></script>


<!-- Application Specific Javascript files at very bottom after DOM and libraries are loaded -->


<script src="dist/all.min.js"></script>
</body>
</html>