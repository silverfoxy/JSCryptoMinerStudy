<!DOCTYPE html>
<!--[if IE 7]>				  <html class="ie7 no-js" lang="en">	 <![endif]-->
<!--[if lte IE 8]>			  <html class="ie8 no-js" lang="en">	 <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="not-ie no-js" lang="en-us">
<!--<![endif]-->

<head>

<!-- Basic Page Needs
	================================================== -->
<meta charset="utf-8">
<title>Website Screenshot Generator & API</title>

	
	<meta name="google-site-verification"
	content="UNYjAhcOyQCIv0Gd3Z5XNv-NpeKr79K72vpq8CrdMFw" />
<META NAME="Description"
	CONTENT="Page2Images provide tool and API to generate website screenshot or thumbnail online, preview webpage, snapshot website.">
<META name="author" content="Page2Images.com">

<!-- Mobile Specific Metas
	================================================== -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS
  ================================================== -->
<!-- Normalize default styles -->

<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/normalize.css"
	media="screen" />
<!-- Fonts -->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/fonts.css"
	media="screen" />
<!-- Skeleton grid system -->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/skeleton.css"
	media="screen" />
<!-- Base Template Styles-->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/base.css"
	media="screen" />
<!-- Superfish Menu-->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/superfish.css"
	media="screen" />
<!-- Template Styles-->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/style.css"
	media="screen" />
<!-- PrettyPhoto -->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/prettyPhoto.css"
	media="screen" />
<!-- Layout and Media queries-->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/layout.css"
	media="screen" />
<!-- Onebyone styles-->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/jquery.onebyone.css"
	media="screen" />
<!-- Animate CSS-->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/animate.min.css"
	media="screen" />
<!-- index CSS-->
<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/index.css"
	media="screen" />

<link rel="stylesheet"
	href="http://www.page2images.com/resources/css/boxy.css"
	media="screen" />

<!--[if lt IE 9]>
		<link rel="stylesheet" href="http://www.page2images.com/resources/css/ie/ie8.css" media="screen" />
	<![endif]-->

<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<!-- initialize jQuery Library -->
<script type="text/javascript"
	src="http://www.page2images.com/resources/js/jquery-1.8.2.min.js"></script>
<!-- Contact Form -->
<!-- Favicons
	================================================== -->
<link rel="shortcut icon"
	href="http://www.page2images.com/resources/img/favicon.ico">
<link rel="apple-touch-icon"
	href="http://www.page2images.com/resources/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="http://www.page2images.com/resources/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="http://www.page2images.com/resources/img/apple-touch-icon-114x114.png">


<!-- For Old Browsers
	================================================== -->
<!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
		<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" alt="" /></a>
	</div>
	<![endif]-->

<!-- Javascript Files
	================================================== -->
<!-- initialize jQuery Library -->
<!-- Modernizr -->

<!-- index js -->
<script type="text/javascript"
	src="http://www.page2images.com/resources/js/p2i.main.js"></script>

<style type="text/css">
.main-top {
	background: url("/resources/img/main_top_bg.png") repeat-x scroll 0 0
		#FFFFFF;
	height: 36px;
	line-heith: 36px;
	min-width: 750px;
}

.main-top .login-holder a {
	line-height: 36px;
	font-size: 16px;
	color: white;
	margin: 0 16px 0 0;
}

.bm-tag {
	margin-left: 20px;
	float: left;
}

.bm-tag-content {
	margin-left: 20px;
	float: left;
}

.tag-pin,.tag-snapshot {
	margin: 0 8px;
	width: 60px;
	float: left;
}
.bmc-tags
{
	position:absolute;
	top:35px;
	left:48px;
}
.bmc-tags a {
	color: #585858;
	font-size: 12px;
	line-height: 16px;
	cursor: pointer;
}

.bmc-title{
	min-width: 520px;
}

h1.main-logo-word {
	color: #115B87;
	font-size: 23px;
	line-height: 20px;
	margin: 0;
}

.main-logo-word span {
	color: #85A81A;
	font-size: 27px;
}

.mainpage-search {
	margin-top: 25px;
	border: 1px solid #8D8D8D;
	border-radius: 10px;
}

.mainpage-search input,
.mainpage-search input:focus {
	color: #AEAEAE;
	width: 80%;
	height: 50px;;
	line-height: 50px;
	font-size: 25px;
}

.mainpage-search button {
	background: #d86526;
	border-radius: 9px;
	border-top-left-radius: 0px;
	border-bottom-left-radius: 0px;
	height: 50px;
	width: 55px;
}

.mainpage-search button:hover {
	background: #e97637;
}

.mainpage-search button.load:hover{
	background: #d86526;
}

.mainpage-pc {
	background: url("/resources/img/mainpage-pc.png") no-repeat;
	width: 558px;
	height: 425px;
}

.mainpage-mobile {
	background: url("/resources/img/mainpage-mobile.png") no-repeat;
	width: 169px;
	height: 277px;
	margin-left: 452px;
	margin-top: -290px;
}

.learn-more-div,
.mainpage-mobile-div,
.mainpage-pc-div {
	display: none;
}

.learn-more-div {
	height: 100px;
}

.mainpage-pc img {
	margin: 12px 12px 0 12px;
	width: 536px;
	height: 294px;
}

.mainpage-mobile img {
	margin: 17px 7px 0;
	width: 156px;
	height: 226px;
}

.mainpage-pc img.errmg {
	margin-top: 75px;;
	max-width: 160px;
	max-height: 160px;
}

.mainpage-mobile img.errmg {
	margin-top: 50px;
	max-width: 153px;
	max-height: 153px;
}

.mainpage-loading {
	display: none;
}

.main-page-footer {
	height: 36px;
	line-height: 36px;
	min-width: 750px;
	border-top: 1px solid #E6E6E6;
	background: #F5F5F5;
	padding: 0 16px 0 15px;
}

.main-page-footer ul li {
	background: none;
	float: left;
	font-size: 12px;
	padding: 0 0 0 5px;
}

.main-page-footer ul li,
.main-page-footer ul li a{
	font-size: 14px;
	font-family: arial;
	color: #706f6f;
}

.mainpage-container {
	margin-top:100px;
}

.mainpage-toolbar-tools1 {
	background: url("/resources/img/home_tools1.png") no-repeat #FFFFFF;
	line-height: 50px;
	padding-left: 55px;
	margin-right: -30px;
	margin-left: -30px;
}

.mainpage-toolbar-tools2 {
	background: url("/resources/img/home_tools2.png") no-repeat #FFFFFF;
	line-height: 50px;
	padding-left: 55px;
	margin-right: -90px;
	margin-left: 65px;
}

.mainpage-toolbar-tools3 {
	background: url("/resources/img/home_tools3.png") no-repeat #FFFFFF;
	line-height: 50px;
	padding-left: 55px;
	margin-left: 20px;
	margin-right: -70px;
}

.mainpage-toolbar-tools1 a,
.mainpage-toolbar-tools2 a,
.mainpage-toolbar-tools3 a {
	cursor: pointer;
	color: #6F6F6F;
}

.mainpage-toolbar-tools1 a:hover,
.mainpage-toolbar-tools2 a:hover,
.mainpage-toolbar-tools3 a:hover {
	color: #88A919;
}
.learnMore div
{
	width:100px;
	margin-top:5px;
}
.mfooter {
	position: absolute;
	bottom: 0;
	width: 100%;
	position:fixed !important;
}

.mainpage-container:after {
	clear: none;
}
</style>

</head>
<body class="page home-page" style="background: white;">
	<div id="wrapper" style="position: relative; height: 100%;">
		<div id="header">
			<div class="main-top">
								<div class="login-holder fleft">
					<div class="bm-tag">
						<img alt=""
							src="http://www.page2images.com/resources/img/bookmarket_tag.png" />
					</div>
					<div class="bm-tag-content">
						<div class="bmc-title">
							&nbsp; <img alt=""
								src="http://www.page2images.com/resources/img/top_prompt2.png" />
							<div class="fright">
								<a style="text-decoration: underline; margin-left: 10px;"
									href="/website_screenshot_tools">Learn More About Website Screenshot Bookmarklet</a>
							</div>
						</div>
					</div>
				</div>
								<div class="login-holder fright">
					<a href="http://www.page2images.com/sign_in" class="signin" rel="nofollow">Sign In</a><a href="http://www.page2images.com/sign_up" class="signin" rel="nofollow">Sign Up</a>				</div>
			</div>
		</div>
		<div class="container mainpage-container">
	<div class="grid_12 aligncenter">
		<img id="homepage_logo" alt='Page2Images Website Screenshot Generator'
			src="http://www.page2images.com/resources/img/home_logo1.png" />
		<h1 class="main-logo-word" style="margin-bottom:20px;">
			Page<span>2</span>Images 
		</h1>
		<h1 class="main-logo-word">
		    Website Screenshot Generator & API
		</h1>
	</div>
	<div class="grid_12 aligncenter">
		<div class="grid_1">&nbsp;</div>
		<div class="grid_10 aligncenter">
			<div class="search_style clearfix mainpage-search">
				<input type="text" value="http://" name="urlid" id="spsurlid">
				<button id="spsgo" type="button">GO</button>

			</div>
			<div id="error_msg"
				style="color: #BD3814; font-size: 20px; line-height: 36px;"></div>
		</div>
		<div class="grid_1" ><a class="learnMore" style="display:none;" href="/home" ><div>Learn More</div></a></div>
	</div>
	<div class="grid_12 mainpage-toolbar">
		<div class="grid_1">&nbsp;</div>
		<div class="grid_10">
			<div class="grid_10">
				<div class="grid_3 mainpage-toolbar-tools1">
					<a href="/URL-Live-Website-Screenshot-Generator">
						<h2 style="font-size: 16px; color: #888; line-height: 50px; margin: 0;">
							Website Screenshot
						</h2>
					</a>
				</div>
				<div class="grid_4 mainpage-toolbar-tools2">
					<a href="/free_convert_website_url_to_images_in_batch">
						<h2 style="font-size: 16px; color: #888; line-height: 50px; margin: 0;">
							Batch URL to Image
						</h2>
					</a>
				</div>
				<div class="grid_3 mainpage-toolbar-tools3">
					<a href="/free_online_mobile_phone_emulator">
						<h2 style="font-size: 16px; color: #888; line-height: 50px; margin: 0;">
							Mobile Emulator
						</h2>
					</a>
				</div>
			</div>
			<div class="grid_10">
				<div style="float: right; margin-right: 38px; margin-top: 20px;">
					<a style="cursor: pointer;" href="/website_screenshot_tools">More Tools of Website Screenshot
						&gt;</a>
				</div>
			</div>
		</div>
		<div class="grid_1">&nbsp;</div>
	</div>
	<div class="grid_12 aligncenter mainpage-loading">
		<div class="grid_2">&nbsp;</div>
		<div class="grid_8 aligncenter">
			<img src="http://www.page2images.com/resources/img/loading_n2.gif" />
		</div>
		<div class="grid_2">&nbsp;</div>
	</div>

	<a href="/home">
		<div class="grid_12 aligncenter mainpage-pc-div">
			<div class="grid_2">&nbsp;</div>
			<div class="grid_8 aligncenter">
				<div class="mainpage-pc">
					<img src="" />
				</div>
			</div>
			<div class="grid_2">&nbsp;</div>
		</div>
		<div class="grid_12 aligncenter mainpage-mobile-div">
			<div class="grid_2">&nbsp;</div>
			<div class="grid_8 aligncenter">
				<div class="mainpage-mobile">
					<img src="" />
				</div>
			</div>
			<div class="grid_2">&nbsp;</div>
		</div>
	</a>

	<div class="grid_12 aligncenter learn-more-div" style="display:none;">
		<div class="grid_2">&nbsp;</div>
		<div class="grid_8 aligncenter">
			<a class="pill pill-large pill-style1" href="/home"><span class="pill-inner">Learn More</span></a>
		</div>
		<div class="grid_2">&nbsp;</div>
	</div>
</div>		<div class="mfooter">
			<div class="main-page-footer">
				<div style="float: left;">
					<ul>
						<li><a href="/home">Website Screenshot</a></li>
						<li>|</li>
						<li><a title="Mobile Website Screenshot API Price"
							href="/convert_url_to_image_api_rate_plans">Plans AND Prices</a></li>
						<li>|</li>
						<li><a
							title="How to convert get to mobile screenshot by API online"
							href="/website_thumbnail_api_document">API</a></li>
						<li>|</li>
						<li><a title="Mobile Phone Emulator"
							href="/website_screenshot_tools">Tools </a> <!-- 						<div id="homepage-footer-toolpop" style="background: none repeat scroll 0% 0% grey; height: 100px; position: absolute; top: -100px;">
									<div><a href="/free_online_mobile_phone_emulator">Mobile Emulator</a></div>
									<div><a href="/free_convert_website_url_to_images_in_batch">Batch Url to Image Converter</a></div>
									<div><a href="/mobile_ok_checker">Free Mobile OK Check</a></div>
	 								<div><a href="/batch_mobile_checker">Batch Mobile Checker</a></div>
								</div> --></li>
						<li>|</li>
						<li><a href="/contact_us" rel="nofollow">Contact Us</a></li>
						<li>|</li>
						<li><a target="_blank" href="http://page2images.wordpress.com">Blog</a></li>
					</ul>
				</div>
				<div style="float: right;">
					<ul>
						<!-- Start Google Javascript -->
<script type="text/javascript">
	var _prum = [['id', '521c526babe53d5f7f000000'],
	             ['mark', 'firstbyte', (new Date()).getTime()]];
	(function() {
	    var s = document.getElementsByTagName('script')[0]
	      , p = document.createElement('script');
	    p.async = 'async';
	    p.src = '//rum-static.pingdom.net/prum.min.js';
	    s.parentNode.insertBefore(p, s);
	})();

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-43611877-1', 'page2images.com');
	ga('send', 'pageview');
</script>
<!-- End Google Javascript -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"btYPi1a4ZP00af", domain:"page2images.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=btYPi1a4ZP00af" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

						<li>&copy;2013 - 2018 Page2Images. All rights
							reserved.</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
		<div class="bmc-tags" >
		<div class="tag-pin aligncenter">
			<a href='javascript:(function(){
    var unencodedURL = location.href;
    var websiteURL = encodeURIComponent(unencodedURL);
    var p2i_form = document.createElement("form");

    var p2i_formname = "page2images_pin_submit_html";
    p2i_form.action = "http://www.page2images.com/home/pinpage";

    p2i_form.target = p2i_formname;
    p2i_form.method = "POST";

    var p2i_html = document.createElement("input");
    p2i_html.type = "text";
    p2i_html.name = "html";
    p2i_html.value = encodeURIComponent(document.documentElement.innerHTML);

    var p2i_device = document.createElement("input");
    p2i_device.type = "text";
    p2i_device.name = "device";
    p2i_device.value = 6;

    var p2i_url = document.createElement("input");
    p2i_url.type = "text";
    p2i_url.name = "url";
    p2i_url.value = websiteURL;

    p2i_form.appendChild(p2i_html);
    p2i_form.appendChild(p2i_device);
    p2i_form.appendChild(p2i_url);
    document.body.appendChild(p2i_form);
    p2i_window = window.open("", p2i_formname);
    if (p2i_window) {
        p2i_form.submit();
        document.body.removeChild(p2i_form)
    } else {
        alert("Sorry, post error.");
    }
})();'>
				<img alt="PinPage" src="http://www.page2images.com/resources/img/icon_pinweb.png" />
			</a>
			<a href='javascript:(function(){
    var unencodedURL = location.href;
    var websiteURL = encodeURIComponent(unencodedURL);
    var p2i_form = document.createElement("form");

    var p2i_formname = "page2images_pin_submit_html";
    p2i_form.action = "http://www.page2images.com/home/pinpage";

    p2i_form.target = p2i_formname;
    p2i_form.method = "POST";

    var p2i_html = document.createElement("input");
    p2i_html.type = "text";
    p2i_html.name = "html";
    p2i_html.value = encodeURIComponent(document.documentElement.innerHTML);

    var p2i_device = document.createElement("input");
    p2i_device.type = "text";
    p2i_device.name = "device";
    p2i_device.value = 6;

    var p2i_url = document.createElement("input");
    p2i_url.type = "text";
    p2i_url.name = "url";
    p2i_url.value = websiteURL;

    p2i_form.appendChild(p2i_html);
    p2i_form.appendChild(p2i_device);
    p2i_form.appendChild(p2i_url);
    document.body.appendChild(p2i_form);
    p2i_window = window.open("", p2i_formname);
    if (p2i_window) {
        p2i_form.submit();
        document.body.removeChild(p2i_form)
    } else {
        alert("Sorry, post error.");
    }
})();'>
				<span>PinPage</span>
			</a>
		</div>
		<div class="tag-snapshot aligncenter">
			<a href='javascript:(function(){
    var unencodedURL = location.href;
    var websiteURL = encodeURIComponent(unencodedURL);
    var p2i_form = document.createElement("form");

    var p2i_formname = "page2images_snapshot_submit_html";
    p2i_form.action = "http://www.page2images.com/URL-Live-Website-Screenshot-Generator-Before";

    p2i_form.target = p2i_formname;
    p2i_form.method = "POST";

    var p2i_html = document.createElement("input");
    p2i_html.type = "text";
    p2i_html.name = "html";
    p2i_html.value = encodeURIComponent(document.documentElement.innerHTML);

    var p2i_device = document.createElement("input");
    p2i_device.type = "text";
    p2i_device.name = "device";
    p2i_device.value = 6;

    var p2i_url = document.createElement("input");
    p2i_url.type = "text";
    p2i_url.name = "url";
    p2i_url.value = websiteURL;

    p2i_form.appendChild(p2i_html);
    p2i_form.appendChild(p2i_device);
    p2i_form.appendChild(p2i_url);
    document.body.appendChild(p2i_form);
    p2i_window = window.open("", p2i_formname);
    if (p2i_window) {
        p2i_form.submit();
        document.body.removeChild(p2i_form)
    } else {
        alert("Sorry, post error.");
    }
})();'>
				<img alt="Webpage Snapshot" src="http://www.page2images.com/resources/img/icon_snapshot.png" />
			</a>
			<a href='javascript:(function(){
    var unencodedURL = location.href;
    var websiteURL = encodeURIComponent(unencodedURL);
    var p2i_form = document.createElement("form");

    var p2i_formname = "page2images_snapshot_submit_html";
    p2i_form.action = "http://www.page2images.com/URL-Live-Website-Screenshot-Generator-Before";

    p2i_form.target = p2i_formname;
    p2i_form.method = "POST";

    var p2i_html = document.createElement("input");
    p2i_html.type = "text";
    p2i_html.name = "html";
    p2i_html.value = encodeURIComponent(document.documentElement.innerHTML);

    var p2i_device = document.createElement("input");
    p2i_device.type = "text";
    p2i_device.name = "device";
    p2i_device.value = 6;

    var p2i_url = document.createElement("input");
    p2i_url.type = "text";
    p2i_url.name = "url";
    p2i_url.value = websiteURL;

    p2i_form.appendChild(p2i_html);
    p2i_form.appendChild(p2i_device);
    p2i_form.appendChild(p2i_url);
    document.body.appendChild(p2i_form);
    p2i_window = window.open("", p2i_formname);
    if (p2i_window) {
        p2i_form.submit();
        document.body.removeChild(p2i_form)
    } else {
        alert("Sorry, post error.");
    }
})();'>
				<span>Webpage Snapshot</span>
			</a>
		</div>
	</div>
		<span style="display: none;">version:1.7</span>
</body>
</html>