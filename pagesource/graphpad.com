<!DOCTYPE html>
<!--[if IE 6]><html lang="en" class="ie6"><![endif]-->
<!--[if IE 7]><html lang="en" class="ie7"><![endif]-->
<!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
<!--[if IE 9]><html lang="en" class="ie9"><![endif]-->
<!--[if IE 10]><html lang="en" class="ie10"><![endif]-->
<!--[if !IE]><!--><html lang="en"><!--<![endif]-->
<head>
	<title>Home - graphpad.com</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="keywords" content="">
	
	<meta name="generator" content="Mura CMS 7.0">

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script type="text/javascript" src="/www/graphpad/includes/themes/graphpad/js/jquery.placeholder.js"></script>
	<script type="text/javascript" src="/www/graphpad/includes/themes/graphpad/js/custom.js"></script>

	<link href="/www/graphpad/includes/themes/graphpad/css/fontello-embedded.css" rel="stylesheet" type="text/css">
	<link href="/www/graphpad/includes/themes/graphpad/css/mainpage.css" rel="stylesheet" type="text/css">

	<!--[if IE 7]>
		<link href="/www/graphpad/includes/themes/graphpad/css/ie7.css" rel="stylesheet" type="text/css">
		<link href="/www/graphpad/includes/themes/graphpad/css/fontello-ie7.css" rel="stylesheet" type="text/css">
	<![endif]-->
	<!--[if lt IE 9]>
		<script language="javascript" type="text/javascript" src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<link rel="icon" href="/www/graphpad/images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/www/graphpad/images/favicon.ico" type="image/x-icon" />

	
	<link rel="alternate" type="application/rss+xml" title="graphpad.com - Frontpage - DARC Blog 2 Posts" href="http://www.graphpad.com/www/index.cfm/tasks/feed/?feedID=E0F02C6B-1231-3F00-554408CC2F24477C">
	
	<link rel="alternate" type="application/rss+xml" title="graphpad.com - GraphPad Software" href="http://www.graphpad.com/www/tasks/feed/?feedID=F424429A-0327-46BB-A897DB3D56A464AC">
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11323465-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
<!--
!window.jQuery && document.write(unescape('%3Cscript type="text/javascript" src="/www/graphpad/js/external/jquery.min.js"%3E%3C/script%3E'))
//-->
</script>
<script type="text/javascript" src="/www/graphpad/js/dist/mura.min.js?v=6843"></script>

<script>
Mura.init({
	loginURL:"?display=login",
	siteid:"graphpad",
	contentid:"00000000000000000000000000000000001",
	contenthistid:"17851AE6-1871-8CA5-99B2694467DF3CBF",
	parentid:"00000000000000000000000000000000END",
	context:"/www",
	nocache:0,
	assetpath:"/www/graphpad",
	requirementspath:"/www/requirements",
	themepath:"/www/graphpad/includes/themes/graphpad",
	rb:"en",
	reCAPTCHALanguage:"",
	preloaderMarkup: "",
	mobileformat: false,
	windowdocumentdomain: "",
	layoutmanager:false,
	type:"Page",
	subtype:"Default",
	queueObjects: true,
	dtExample:"11/10/2018",
	dtCh:"/",
	dtFormat:[0,1,2],
	dtLocale:"en-US"
});
</script></head>


<body>

<!-- start wrapper -->
<div class="wrapper mainpage">
    <div class="page">
        
<!-- start header -->
<div id="header">
    <div class="wrap">
        <div id="logo"><a href="/"><img src="/www/graphpad/includes/themes/graphpad/images/img_graphpadLogo_home.png" alt=""/></a></div>
        <div id="topbar">
            <a href="/ecommerce/" class="cart"><i class="icon-basket"></i>Cart</a>
            
                <a href="/myaccount" class="signin"><i class="icon-lock"></i>Sign In</a>
            
            <form id="search" action="/search/" method="get">
                <input type="hidden" name="psel" value="all">
                <input type="hidden" name="opt" value="all">
                <input type="text" name="searchquery" id="searchquery" class="query" value="" placeholder="Search">
            </form>
        </div>
        <!-- start menu -->
        <div class="menu-header">
            
            <ul id="menu-main">
                <li class="first" id="navScientificSoftware">
                    <a href="/scientific-software/">Scientific Software</a>
                    <ul>
                        <li class="first" id="navGraphpadPrism"><a href="/scientific-software/prism/">GraphPad Prism</a></li>
                        <li id="navInstat"><a href="/scientific-software/instat/">InStat</a></li>
                        <li id="navStatmate"><a href="/scientific-software/statmate/">StatMate</a></li>
                        <li class="last" id="navQuickcalcs"><a href="/quickcalcs">QuickCalcs</a></li>
                    </ul>
                </li>
                <li  id="navDataAnalysisResourceCenter"><a href="/data-analysis-resource-center/">Data Analysis Resource Center</a></li>
                <li  id="navCompany"><a href="/company/">Company</a></li>
                <li  id="navSupport"><a href="/support/">Support</a></li>
                <li class="last" id="navHowToBuy">
                    <a href="/how-to-buy/">How to Buy</a>
                    <ul>
                        <li class="first" id="navPrism"><a href="/how-to-buy/">Prism</a></li>
                        <li id="navStudent"><a href="/how-to-buy/student">Student</a></li>
                        <li class="last" id="navinstatandstatmate"><a href="/how-to-buy/instat-and-statmate/">InStat/StatMate</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- end menu -->
    </div>
</div>
<!-- end header -->

        <!-- start main -->
        <div id="main">
            <div id="content">
                
<!-- start mainpage-banner-graphpad-prism7 -->
<div class="mainpage-banner-graphpad-prism7">
    <div class="image"><a href="/scientific-software/prism/"><img src="/www/graphpad/includes/themes/graphpad/images/mainpage-banner-graphpad-prism7.png" alt=""/></a></div>
    <div class="info">
        <div class="wrap">
            <div class="screen"><img src="/www/graphpad/includes/themes/graphpad/images/mainpage-banner-graphpad-prism7-screen.png" alt=""/></div>
            <div class="text">
                <h2 class="title">GraphPad Prism 7 <span>- for Mac and Windows</span></h2>
                <p>
                    A powerful combination of biostatistics, curve fitting (nonlinear regression) and scientific graphing.
                    <a href="/scientific-software/prism/">Find out</a> what makes Prism the program of choice for many of the world's leading universities, medical centers, research institutes and pharmaceutical companies, and <a href="/prism/whatsnew">what's new in Prism 7</a>.
                </p>
                <div class="btns">
                    <a href="/demos" class="btn orange">Free 30-day trial <i class="icon-right-open-big"></i></a><a href="/how-to-buy" class="btn red">Purchase <i class="icon-right-open-big"></i></a>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- end mainpage-banner-graphpad-prism7 -->

                <div class="wrap">
                    
<div class="mainpage-products-graphpad">
		<h2 class="title"><span>See more GraphPad products</span></h2>
		<ul>
			<li class="first">
				<div class="image"><img src="/www/graphpad/includes/themes/graphpad/images/icon-GraphPadInStat.jpg" alt="GraphPad InStat"/></div>
				<div class="info">
					<h3 class="title"><a href="/scientific-software/instat/">GraphPad InStat</a></h3>
					<p>A less cumbersome alternative to heavy-duty statistics programs.</p>
					<i>For Windows</i>
				</div>
			</li>
			<li>
				<div class="image"><img src="/www/graphpad/includes/themes/graphpad/images/icon-GraphPadStatMate.jpg" alt="GraphPad StatMate"/></div>
				<div class="info">
					<h3 class="title"><a href="/scientific-software/statmate/">GraphPad StatMate</a></h3>
					<p>Calculate sample size and power.</p>
					<i>For Windows</i>
				</div>
			</li>
			<li class="last">
				<div class="image"><img src="/www/graphpad/includes/themes/graphpad/images/icon-GraphPadQuickCalcs.jpg" alt="GraphPad QuickCalcs"/></div>
				<div class="info">
					<h3 class="title"><a href="/quickcalcs/">GraphPad QuickCalcs</a></h3>
					<p>Dozens of free online statistical calculators.</p>
					<i>Make your calculation online!</i>
				</div>
			</li>
		</ul>
		<div class="clearfix"></div>
</div>

<div class="darc-twitter">
    <div class="darc">
        <h4>Data Analysis Resource Center</h4>
        <p>GraphPad Software has been helping scientists analyze data for more than 25 years. We've heard it all!  We created our Data Analysis Resource Center to demystify statistics and nonlinear regression for the working scientists.</p>
        <p><a href="/data-analysis-resource-center/" class="btn">Visit the Data Analysis Resource Center <i class="icon-right-open-big"></i></a></p>
    </div>
    <div class="twitter">
        <a class="twitter-timeline" data-chrome="nofooter" data-widget-id="341690428753588224" height="210" href="https://twitter.com/GraphPad">Tweets by @GraphPad</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
    <div class="clearfix"></div>
</div>

                </div>
            </div>
        </div>
        <!-- end main -->
    </div>
    <div class="hpad"></div>
</div>
<!-- end wrapper -->

<div id="footer" class="mainpage">
    <div class="copyright">&copy; 2018 GraphPad Software. All rights reserved.</div>
    <div class="menu"><a href="/company/#contactus">Contact Us</a><a href="/company/privacy-policy">Privacy</a><a href="https://twitter.com/graphpad" target="_blank"><i class="icon-twitter"></i></a></div>
</div>


</body>
</html>