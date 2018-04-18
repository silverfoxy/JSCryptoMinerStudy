<!doctype html>
<html ng-app="app" ng-controller="AppCtrl">
<head>
    <base href="/">
    <meta name="fragment" content="!">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <style type="text/css">
        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
            display: none !important;
        }
    </style>

    <title ng-bind="title" ng-cloak></title>
    <meta name="prerender-status-code" content="{{statuscode}}">
    <meta name="Description" content="{{pageDesc}}">
    <meta name="Keywords" content="{{pageKeywords}}">
    <!--<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable= no">-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <meta name="robots" content="follow,index">
	<meta name="google-site-verification" content="e9MYLnQbaCWJeNvBU0vgYfTNxMRgTXRI1hMiIADCQMg" />
    <!-- ADOBE DTM header code -->
    <script src="//assets.adobedtm.com/847a7a0826a71062aa32a11b74cc0721034ddb2c/satelliteLib-075a574c42adac5ab37486b120aa9ed2c57d1fc4-staging.js"></script>
    <link rel="icon" href="images/fav-icon.png" type="image/x-icon" />
   <!--[if IE]>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon" />
	<![endif]-->
    <!-- External CSS -->
    <link type="text/css" rel="stylesheet" href="css/sharekhan.min.css?v=1.2" />
    <link type="text/css" rel="stylesheet" href="newtrade/built.content.css?v=2.1.1" />
    		
	
	<!-- <script src="newtrade/browserCheck.js"></script> -->
    



     <script type="text/javascript" src="libs/libmain/libmain.min.js?v=1.2.2"></script>
    <script type="text/javascript" src="libs/custom_libmain/custom_libmain.min.js?v=1.2.2"></script>
    <script type="text/javascript" src="js/main/main.min.js?v=1.2.2"></script>
    <script type="text/javascript" src="js/main/custom_main.min.js?v=1.2.2"></script>

  <script type="text/javascript" src="js/modules/ozLoader.js"></script>
        
   <script type="text/javascript" src="js/modules/i-have-money/i-have-money.module.js"></script>
<script type="text/javascript" src="js/modules/stockpricequote/stockpricequote.module.js"></script>
    <script type="text/javascript" src="js/modules/ipo/ipo.module.js"></script>
    <!--<script type="text/javascript" src="js/modules/companylisting/companylisting.module.js"></script>-->
    <script type="text/javascript" src="js/modules/sharekhan-fundoo/sharekhan-fundoo.module.js"></script>
    <script type="text/javascript" src="js/modules/newerror/newerror.module.js"></script>
    
   <script type="text/javascript" src="js/modules/article-details/article-details.module.js"></script>
   <script type="text/javascript" src="js/modules/thank-you/thankyou.module.js"></script>
    <!--<script type="text/javascript" src="js/modules/email-verification/email-verification.module.js"></script>-->
    <script type="text/javascript" src="js/modules/help/help.module.js"></script>

<!--<script type="text/javascript"  src="js/modules/i-have-money/i-have-money.controller.js"></script>-->
   <!-- <script type="text/javascript" src="js/modules/stockpricequote/stockpricequote.module.js"></script>
    <script type="text/javascript" src="js/modules/ipo/ipo.module.js"></script>
    <script type="text/javascript" src="js/modules/companylisting/companylisting.module.js"></script>
    <script type="text/javascript" src="js/modules/newerror/newerror.module.js"></script>
    <script type="text/javascript" src="js/modules/article-details/article-details.module.js"></script>
    <script type="text/javascript" src="js/modules/thank-you/thankyou.module.js"></script>
    <script type="text/javascript" src="js/modules/email-verification/email-verification.module.js"></script>
    <script type="text/javascript" src="js/modules/help/help.module.js"></script>
    <script type="text/javascript" src="js/modules/sharekhan-fundoo/sharekhan-fundoo.module.js"></script> -->

<!--<script type="text/javascript" src="js/modules/about-bnpp-group/about-bnpp-group.module.js"></script>
    <script type="text/javascript" src="js/modules/about-sharekhan-bnpp/about-sharekhan-bnpp.module.js"></script>
    <script type="text/javascript" src="js/modules/active-trader/active-trader.module.js"></script>
    <script type="text/javascript" src="js/modules/associate-with-us/associate-with-us.module.js"></script>
    <script type="text/javascript" src="js/modules/education-first/education-first.module.js"></script>-->
    <!--<script type="text/javascript" src="js/modules/mutual-funds/mutual-funds.module.js"></script>-->
  <!--  <script type="text/javascript" src="js/modules/sharekhan-products/sharekhan-products.module.js"></script>
    <script type="text/javascript" src="js/modules/our-other-products/our-other-products.module.js"></script>-->
    <!-- <script type="text/javascript" src="js/modules/opportunity-of-the-day/opportunity.module.js"></script> -->
     <!-- <script type="text/javascript" src="js/modules/super-investor/super-investor.module.js"></script>-->


	<script src="newtrade/built.content.mf.min.js?v=2.1.1"></script>
    <script src="newtrade/built.content.min.js?v=2.1.1"></script>
	
<!--    <script src="sw.js"></script> 
	<script src='//tw.netcore.co.in/sw.js'></script>  -->
	<script src='//tw.netcore.co.in/smartechclient.js'></script> 
	<script> 
	smartech('create', 'ADGMOT35CHFLVDHBJNIG50K968I63TMR7BS50KBVLTHC33TTU7JG'); 
	smartech('register', '2de3888fd15751a4d76a2191bb9d3519'); 
	smartech('identify', ' '); 
	smartech('dispatch', 1, {}); 
	</script>
	

</head>
<body><!-- ng-init="smartSearchResponsive.toggleSmartSearch=false" ng-click="smartSearchResponsive.toggleSmartSearch=false" -->
    <div id="wrapper" body-loder>
        <div ui-view="header"></div>
        <div ui-view="pageView"></div>
        <div ui-view="footer" ng-hide="isheader"></div>
        <div class="loading-dialog"><div class="loading-logo card"><div class="md-circular"></div></div></div>
    </div>
    <!-- ADOBE DTM footer code -->
    <!-- <script type="text/javascript">_satellite.pageBottom();</script> -->
    <!-- ADOBE DTM footer code -->
    <!--<script type="text/javascript">_satellite.pageBottom();</script>-->
    <!-- ADOBE DTM footer code -->
   
    
</body>
</html>