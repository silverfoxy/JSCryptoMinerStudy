<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Voodoo.com - Domain Parking</title>
<link rel="stylesheet" href="/style/master.css" type="text/css" media="screen" />
<link type="text/css" rel="stylesheet" href="/style/chosen.css"/>
<script src="/js/jquery-1.7.2.min.js"></script>
<script src="/scripts/hoverIntent.js"></script>
<script src="/scripts/superfish.js"></script>
<script type="text/javascript" src="/js/chosen.jquery.min.js"></script>
<script src="/js/custom.js"></script>
<script type="text/javascript">
	var ADAPT_CONFIG = {
	  	path: '/style/',
	  	dynamic: true,
	 	range: [
	    	'0px    to 420px  /// mobile_portrait.css',
	    	'420px  to 760px  /// mobile_landscape.css',
	    	'760px  to 980px  /// 720.css',
	    	'980px  to 1480px /// 960.css',
	    	'1480px			  /// 1400.css'
	  	]
	};
</script>
<script src="/js/adapt.min.js"></script>

</head>
<body>
<div class="container_4 no-space header-wrap">
	<!-- HEADER -->
	<div id="header">
		<!-- LOGO -->
		<div id="logo" class="grid_3"><a href="/">Voodoo.com</a></div>
		<!-- LOGIN NAVIGATION -->
<div id="eyebrow-navigation" class="grid_1"><a href="/dashboard/">Login</a><a href="/dashboard/help/">Help</a></div>

		<link href="/style/dashboard-sfnav.css" rel="stylesheet" type="text/css"/>
<script> 
    $(document).ready(function(){ 
        $("ul.sf-menu").superfish({delay:       400, 
            animation:   {width:'show',height:'show'}, 
            speed:       'fast'}); 
    }); 
</script>

<div id="navigation">
<!-- <div class="floatL"><img src="/images/nav_left.png" width="10" height="34"></div> -->
<div id="nav">
<ul class="sf-menu sf-js-enabled sf-shadow" id="dashboard-menu">
	<li class="sf-menu-first"><a href="/">Home</a></li><li ><a href="/tour/">Tour</a></li><li ><a href="/about/">About Us</a></li><li ><a href="/contact/">Contact Us</a></li><li ><a href="/signup/">Sign Up</a></li>
	<li class="sf-menu-last">&nbsp;
	</li>
</ul>
</div>
<div class="floatR"><img src="/images/nav_right.png" width="10" height="34"></div>
</div>
	</div><!--END HEADER -->
</div><!-- END CONTAINER_4 - HEADER -->
	
<div class="container_4 no-space">
	<!-- BREADCRUMBS -->
	<div id="vdCrumbs">
		<div id="breadcrumbs">
    		<div class="breadcrumb"><!--a href="https://secure.voodoo.com/dashboard/"><img style="margin-bottom:-3px;" src="/images/bc_home.png" width="15" height="16" border="0"></a--><a href="https://secure.voodoo.com/"><img width="15" height="16" border="0" src="/images/bc_home.png" style="margin-bottom:-3px;"></a><img style="margin-bottom:-3px;" src="/images/bc_separate.png" width="9" height="13" border="0">Home</div>
    	</div>
	</div><!-- END BREADCRUMBS -->
</div>	<!-- END CONTAINER_4 - HEADER -->

	<!-- MAIN CONTENT --><div class="container_4">
	<div class="grid_3">

				<div align="center"><h1>Welcome to Voodoo.com!</h1></div>
				<p>Voodoo.com is a domain parking platform that was built from the ground up to allow you to make the most money on your domains.  We help you manage your domain portfolio and give you all of the tools necessary to make the best decisions for your domains.</p>
				<p>If you are interested in becoming a partner of Voodoo.com, please sign up today.</p>
				<p align="center"><a href="/signup/" class="button large red">Sign Up Now!</a></p>
			

	</div>
	<div class="grid_1"><p align="right"><img src="/images/lander_oringal_dashboard.jpg" width="300" height="197" /></p></div>
</div>

<!-- END MAIN CONTENT -->
<div class="container_4 no-space">
	<!-- FOOTER -->
	<div id="vdFooter">
		<div id="footer_left"><a href="/tos/">Terms of Service &amp; Privacy Policy</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/contact/">Contact Us</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;Follow Us: <a href="https://www.facebook.com/pages/Voodoocom/326391757412833" target="_blank"><img src="/images/fb_15x15.png" alt="Follow Us on Facebook"></a>&nbsp;&nbsp;<a href="https://twitter.com/VoodooParking" target="_blank"><img src="/images/tw_15x15.png" alt="Follow Us on Twitter"></a></div>
		<div id="footer_right">Copyright &copy; 2018 Voodoo.com. All Rights Reserved.<a href="/buy/">.</a></div>
	</div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25683225-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>