<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
		<title>Welcome to CSS!</title>
		<!-- Basic Page Needs
  ================================================== -->
		<meta charset="utf-8" />
		<meta name="author" content="" />
		<meta name="robots" content="index, follow" />
		<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<!-- Mobile Specific Metas
  ================================================== -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
		<!-- CSS
  ================================================== -->
		<link rel="stylesheet" href="Frontend/Styles/brave/base.css" />
		<link rel="stylesheet" href="Frontend/Styles/brave/skeleton.css" />
		<link rel="stylesheet" href="Frontend/Styles/brave/screen.css" />
		<link rel="stylesheet" href="Frontend/Styles/brave/mediaelementplayer.css" />
		<!--[if IE 7]>
        <link rel="stylesheet" href="Frontend/Styles/brave/ie7.css" />
    <![endif]-->
		<link rel="icon" href="Frontend/Images/brave/favicon.ico" />
		<!-- Fonts
	================================================== -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic,300,300italic" rel="stylesheet" type="text/css" />
		<!-- Scripts
	================================================== -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script src="/Frontend/JS/jquery.easing.1.3.js" type="text/javascript"></script>
		<script src="/Frontend/JS/jquery.animate-colors-min.js" type="text/javascript"></script>
		<!--/***********************************************
    * Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * This notice MUST stay intact for legal use
    * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
    ***********************************************/-->
		<script src="/Frontend/JS/ddsmoothmenu.js" type="text/javascript"></script>
		<script src="/Frontend/JS/jquery.cssAnimate.mini.js" type="text/javascript"></script>
		<script src="/Frontend/JS/jquery.fitvids.js" type="text/javascript"></script>
		<script src="/Frontend/JS/jquery.flexslider-min.js" type="text/javascript"></script>
		<script src="/Frontend/JS/jquery.prettyPhoto.js" type="text/javascript"></script>
		<script src="/Frontend/JS/mediaelement-and-player.min.js"></script>
		<script src="/Frontend/JS/screen.js" type="text/javascript"></script>
		<script src="/Frontend/JS/respond.src.js" type="text/javascript"></script>
		<script src="/Frontend/JS/jquery.cookie.js" type="text/javascript"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
		<style>

.triangle {
	float:left;
	width:0px;
	height:0px;
	margin:14px 9px 0 0;
	border-left:5px solid transparent;
	/* left arrow slant */
	border-right:5px solid transparent;
	/* right arrow slant */
	border-top:5px solid #fff;
	/* bottom,add background color here */
	font-size:0px;
	line-height:0px;
}
#content {
	height:733px;
	background:url('img/bg.jpg') center;
}

#tab {
	background:#fff;
	width:91px;
	float:right;
	height:38px;
	border-top-left-radius:5px;
	border-top-right-radius:5px;
	height:41px;
}
#loginLI:hover {
	background: #660000;
	overflow: hidden;
}
#mainmenu li.loginLI:hover {
	background: #333333;
}

.loginLinks {
	color: #00859E;
	float: right;
}

.loginLinks:hover {
	text-decoration: underline;
	color: #00859E;
}

#login_box_content {
	behavior: url(/Frontend/JS/PIE/PIE.htc);
	border-radius: 6px 0px 6px 6px;
	-moz-border-radius: 6px 0px 6px 6px;
	-webkit-border-radius: 6px 0px 6px 6px;
	-moz-box-shadow: -1px 4px 4px 0px #999,
			 -4px 1px 4px 0px #999;
	-webkit-box-shadow: -1px 4px 4px 0px #999,
			    -4px 1px 4px 0px #999;
	box-shadow: -1px 4px 4px 0px #999,
		    -4px 1px 4px 0px #999;
	padding: 14px 14px 4px 8px; 
	background: #333333;
}

#login_box2_content {
	padding: 14px 14px 4px 8px;
	background: #333333;
}

a.tooltip {outline:none; }
a.tooltip strong {line-height:30px;}
a.tooltip:hover {text-decoration:none;} 
a.tooltip span {
    z-index:2147483001;display:none; padding:14px 20px;
    margin-top:40px; margin-left:-160px;
    width:240px; line-height:16px;
}
a.tooltip:hover span{
    display:inline; position:absolute; 
    border:2px solid #FFF;  color:#EEE;
    background:#000 url(images/css-tooltip-gradient-bg.png) repeat-x 0 0;
}
.callout {z-index:2147483001;position:absolute;border:0;top:-14px;left:120px;}
    
/*CSS3 extras*/
a.tooltip span
{
    border-radius:2px;
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
        
    -moz-box-shadow: 0px 0px 8px 4px #666;
    -webkit-box-shadow: 0px 0px 8px 4px #666;
    box-shadow: 0px 0px 8px 4px #666;

    opacity: 0.9;
}

#smallmenu { margin: 0; padding: 0; list-style-type: none; text-align: center; background-color: #660000; width: 100% }
#smallmenu span { display: inline; display: block; text-decoration: none; padding: .2em 1em; color: #fff }
.SPspan {
	position: absolute;
	behavior: url(/Frontend/JS/PIE/PIE.htc);
	float: left;	
	background: #333333;
	top: 0px;
	width: 130px;
	padding: 0 0 2px 8px;
	border-radius: 0 0 8px 8px;
}
.SPspan span {
	color: #0099FF;
}
#benefitssp {
	width: 180px;	
}
#signupsmall {
	behavior: url(/Frontend/JS/PIE/PIE.htc);
	border-radius: 0 0 0 8px;	
}

input[type="submit"]:hover {
	background: #008000 !important;
}

input[type="submit"] {
	background: #008000 !important;	
}

</style>
		<script type="text/javascript">
	jQuery(document).ready(function () {
	//checkCityString();
	checkCookieList();
	adjustiOSMenu();
	jQuery("body").css({ "color": "#333" });
	jQuery("body").css({ "color": "#555" });
	jQuery(".loginLI").click(function (e) {
		e.preventDefault();
		jQuery("#login_box").fadeToggle(500);
	});
	jQuery(".loginLI2").click(function (e) {
		window.location = "http://app.showings.com";
	});
	jQuery(".loginLinks").hover(function () {
		jQuery(this).css({'text-decoration' : 'underline',	'cursor' : 'pointer'});
		jQuery(".loginLinks").css("color", "#0099FF");
	}, function() {
		jQuery(this).css({'text-decoration' : 'none', 'cursor' : 'auto'});
		jQuery(".loginLinks").css("color", "#0099FF");
	});	
	jQuery("#loginSubmit").hover(function() {
		jQuery(this).css('background-color', 'rgb(102, 0, 0)');
	}, function() {
		jQuery(this).css('background', '#777');
	});	
	jQuery("#loginSubmit").click(function(e) {
		e.preventDefault();
		jQuery("#loginSubmit").hide();
		var sentcause = jQuery("#citylist").val();
		jQuery("#citylist").css('border-color', '#dddddd');
		if (!(jQuery("#UserName").val() == 'Username' || jQuery("#Password").val() == 'Password')) {
			if (sentcause == "None"){ 
			jQuery("#loadingLogin").fadeIn(500);
			setTimeout( function () {
				jQuery("#loadingLogin").fadeOut(500);
				setTimeout( function() {
					jQuery("#loadingLoginImg").hide();
					jQuery("#loadingLoginMsg").hide();
					jQuery("#loadingLoginCheckMsgMarket").show();
					jQuery("#citylist").focus();
					jQuery("#citylist").css('border-color', 'red');
					jQuery("#loadingLogin").fadeIn(500);
				}, 500);
			}, 1500);
			setTimeout( function () {
				jQuery("#loadingLogin").fadeOut(500);
				setTimeout( function() {
					jQuery("#loadingLoginMsg").show();
					jQuery("#loadingLoginImg").show();
					jQuery("#loadingLoginCheckMsgMarket").hide();
					jQuery("#loginSubmit").fadeIn(500);
				}, 500);
			}, 5000);
			} else {
				if (jQuery("#Remember").is(":checked"))
				{
					setCookieList();
				} else {
					jQuery.removeCookie('css_city');
				}
				
				jQuery("#login_form").submit();
				jQuery("#loadingLoginImg").show();
				jQuery("#loadingLoginMsg").show();
				jQuery("#loadingLoginCheckMsg").hide();
				jQuery("#loadingLogin").fadeIn(500);
			}
		} else {
			jQuery("#loadingLogin").fadeIn(500);
			setTimeout( function () {
				jQuery("#loadingLogin").fadeOut(500);
				setTimeout( function() {
					jQuery("#loadingLoginImg").hide();
					jQuery("#loadingLoginMsg").hide();
					jQuery("#loadingLoginCheckMsg").show();
					jQuery("#loadingLogin").fadeIn(500);
				}, 500);
			}, 1500);
			setTimeout( function () {
				jQuery("#loadingLogin").fadeOut(500);
				setTimeout( function() {
					jQuery("#loadingLoginMsg").show();
					jQuery("#loadingLoginImg").show();
					jQuery("#loadingLoginCheckMsg").hide();
					jQuery("#loginSubmit").fadeIn(500);
				}, 500);
			}, 5000);
		};
	});	
	jQuery(".ssoLinks span img").hover(function() {
		var src = jQuery(this).attr("src");	
		var hoverdata = jQuery(this).data("hover");
		jQuery(this).attr("src",hoverdata);
		jQuery(this).data("hover", src);
		jQuery(this).css("cursor","pointer");
	}, function() {
		var src = jQuery(this).attr("src");	
		var hoverdata = jQuery(this).data("hover");
		jQuery(this).attr("src",hoverdata);
		jQuery(this).data("hover", src);
		jQuery(this).css("cursor","auto");
	});
	jQuery("#smallmenu span").hover(function() {
		jQuery(this).css({"cursor": "pointer", "float": "left"});
		jQuery(this).animate({"color": "#000000" });
		var SSPAN = jQuery(this).data("ext");
		if (jQuery(SSPAN).css('display') == 'none') {
			jQuery(SSPAN).css({ "display" : "block"});
			jQuery(".SPspan").hide();
			jQuery(SSPAN).slideToggle(500);
		} else if (jQuery(SSPAN).css('display') != 'none') {
			jQuery(SSPAN).slideUp(300);
		}
	}, function() {
		jQuery(this).css("cursor", "auto");
		jQuery(this).animate({"color" : "#ffffff" });
	});
	jQuery("#smallmenu span").off('touchstart').on('touchstart', function(e) {
		e.preventDefault();
		jQuery(this).css({"cursor": "pointer", "float": "left"});
		jQuery(this).animate({"color": "#000000" });
		var SSPAN = jQuery(this).data("ext");
		if (jQuery(SSPAN).css('display') == 'none' || SSPAN != 'none') {
			jQuery(".SPspan").slideUp(300);
			setTimeout(function () {jQuery(SSPAN).slideToggle(500) }, 300);
		} else if (SSPAN == 'none') {
			var golink = jQuery(this).data("go");
			window.location = golink;
		} else if (jQuery(SSPAN).css('display') != 'none') {
			jQuery(SSPAN).slideUp(300);
		}
	});
	jQuery("#smallmenu span").off('touchend').on('touchend', function (e) {
		e.preventDefault();
		jQuery(this).css("cursor", "auto");
		jQuery(this).animate({"color" : "#ffffff" });
	});	
	jQuery("#smallmenu span").click(function(e) {
		e.preventDefault();
		var SSPAN = jQuery(this).data("ext");
		if (SSPAN == 'none') {
			var golink = jQuery(this).data("go");
			window.location = golink;
		}
	});
	
	jQuery(".SPspan span").hover(function() {
		jQuery(this).css("cursor","pointer");
		jQuery(this).animate({"color" : "#ffffff" });
	}, function () {
		jQuery(this).css("cursor","auto");
		jQuery(this).animate({"color" : "#0099FF" });
	});
	jQuery(".SPspan span").click(function () {
		var golink = jQuery(this).data("go");
		window.location = golink;
	});
	jQuery(".closeSPspan").hover(function() {
		jQuery(this).css("cursor","pointer");
		jQuery(this).animate({"color" : "#ffffff" });
	}, function () {
		jQuery(this).css("cursor","auto");
		jQuery(this).animate({"color" : "#0099FF" });
	});
	jQuery(".loginMarketLink").hover(function() {
		jQuery(this).css({"text-decoration" : "underline", "cursor" : "pointer"});
	}, function() {
		jQuery(this).css({"text-decoration" : "none", "cursor" : "auto"});
	});
	jQuery("#closesignupsmall").hover(function() {
		jQuery(this).css({"text-decoration" : "underline", "cursor" : "pointer"});
		jQuery(this).animate({"color" : "#ffffff" });
	}, function() {
		jQuery(this).css({"text-decoration" : "none", "cursor" : "auto"});
		jQuery(this).animate({"color" : "#0099FF" });
	});
	jQuery(".loginMarketLink").click(function() {
		jQuery(".marketdd").slideToggle(300);
		jQuery(".marketList").slideToggle(300);
		jQuery(".loginMarketLink").hide();
	});
	jQuery(".openID").click(function (e) {
		e.preventDefault();
		var target = jQuery(this).attr("rel");
		loginViaOpenID(target);
	});
	jQuery(".facebook").click(function (e) {
		e.preventDefault();
		loginViaFacebook();
	});
	jQuery("#lnkForgotPassword").click(function (e) {
		e.preventDefault();
		var v = jQuery("#citylist option:selected").val();
		var u = jQuery(".UserName1").val();
		if (u != "Username")
		{
			jQuery(".UserName").val(u);
		}
		jQuery(".SelectedLocation").val(v);
		jQuery("#form_forgotPassword").submit();
	});
	jQuery("#lnkSignUp").click(function (e) {
		e.preventDefault();
		window.location = "http://www.showings.com/enroll.cfm"
	});
	jQuery(".closeSPspan").click(function (e) {
		e.preventDefault();
		jQuery(".SPspan").slideUp(300);
	});
	jQuery(".imgsignup").click(function (e) {
		e.preventDefault();
		var golink = jQuery(this).data("go");
		window.location = golink;
	});
	jQuery(window).resize(function () {
		jQuery(".SPspan").slideUp(100);		
	});
	});

</script>
		<script>
function loginViaOpenID(url) {
	jQuery("#openid_identifier").val(url);
	jQuery("#landat").val(jQuery("#GoTo").val());
	jQuery("#ssoForm").submit();
}

function loginViaFacebook() {
	var navto = jQuery("#GoTo").val();
	var firstNav = "http://app.showings.com/oAuth/GoFacebook/?landat=";
	window.location.href = firstNav + navto;
}

function adjustiOSMenu() {
	jQuery("#smallmenu span:first-child").css("padding-left: 30px;");
}

</script>
		<!--[if lte IE 6 ]>
<script>
	jQuery(document).ready(function () {
		window.location.href = "http://ww2.showings.com/?legacy=go";
	});
</script>
<![endif]-->
	</head>
	<body id="frontpage">
		<!-- Site Backgrounds -->
<!-- Change to class="poswrapheaderline wide" and class="headerline full" for a full-width header line -->
		<div class="poswrapheaderline">
			<div class="headerline"></div>
		</div>
		<!-- Remove or uncomment depending on if you want a background image or tile -->
		<div class="tiledbackground"></div>
		<!--img src="images/bg.jpg" alt="" id="background" /-->
<!-- Change to class="poswrapper wide" and class="whitebackground full" for a full-width site background -->
		<div class="poswrapper">
			<div class="whitebackground"></div>
		</div>
		<!-- end of site Backgrounds -->
<!-- Start the page content -->
		<div class="container main portfolio4column">
			<!-- header with logo and menu -->
			<div class="sixteen columns header" style="margin-left: 40px">
				<!-- SignUp -->
				<div id="signupsmallcontainer" style="position: relative; top: 0; right; 0; float: right;">
					<div id="signupsmall" style="padding: 0px 5px 0px 10px; background-color: #333; opacity: 1; text-align: left; position: fixed; top: 0px; right: 0px; z-index: 2147483200;">
						<center><span id="closesignupsmall" style="color: #0099FF" onclick="window.location = &#39;/SignUp/&#39;">Sign Up</span></center>
					</div>
				</div>
				<!-- logo -->
				<a href="/" class="logohover">
					<div class="logo" style="float: left; margin: 0 0 0 -60px"><img style="padding-left:12px;padding-top:10px;overflow:visible;" id="logo_img" src="/Frontend/Images/CSS_Logo_Web_H_375px.png" /></div>
				</a>
				<!-- menu -->
				<div class="mainmenu">
					<div id="mainmenu" class="ddsmoothmenu">
						<ul>
							<li>
								<a href="/about/">ABOUT<br />
									<!--<span>Learn More</span>-->
								</a>
								<ul>
									<li><a href="/about/history/">Our History</a></li>
									<li><a href="/about/the-leadership-team/">The Leadership Team</a></li>
									<li><a href="http://jobs.showings.com">Careers</a></li>
									<li><a href="/about/faq/">FAQ</a></li>
									<li><a href="/about/ourcustomers/">Our Customers</a></li>
								</ul>
							</li>
							<li>
								<a href="/Benefits/">BENEFITS<!--<br/><span>How We Can Help</span>-->
								</a>
								<ul>
									<li><a href="/Benefits/agent/">Agent Benefits</a></li>
									<li><a href="/Benefits/office/">Broker and Office Benefits</a></li>
									<li><a href="/Benefits/board/">MLS and Boardwide Benefits</a></li>
								</ul>
							</li>
							<li><a href="/news/">NEWS AND EVENTS<br />
									<!--<span>Latest News</span>-->
								</a>
								<!--<ul>  
                                <li><a href="/news/css-in-the-news/">CSS In the News</a></li>
                                <li><a href="/news/publications/">Publications</a></li>

                            </ul>--></li>
							<li>
								<a href="#">CONTACT<br />
									<!--<span>Get In Touch</span>-->
								</a>
								<ul>
									<li><a href="/contact/sales/">Sales</a></li>
									<li><a href="/contact/billing/">Billing</a></li>
									<li><a href="/about/the-leadership-team/">The Leadership Team</a></li>
									<li><a href="/contact/Call-Centers/">Contact Centers</a></li>
									<li><a href="/Contact/Contact-Center-Hours">Hours of Operation</a></li>
									<li><a href="/Contact/">Contact CSS</a></li>
								</ul>
							</li>
							<li><a id="loginUL" href="https://app.showings.com" class="loginUL">LOGIN<br />
									<!--<span>Agent/Seller Access</span>-->
								</a></li>
						</ul>
						<br style="clear: left" />
					</div>
				</div>
			</div>
			<!-- responsive nav here -->
			<div id="cbrowsersizefix" style="width: 480px; height: 114px; margin-left: -30px; background-color: #660000;">
				<div id="responsive-menu" style="margin-top: 0px; top: 0; background-color: #660000; padding-left: 15px">
					<form id="responsive-menuform" action="#" method="post" style="margin: 0 0 0 0; top: 0px"><span id="smallmenu" style="width: 100%;"><span style="float: left;" data-go="/about/" data-ext="#aboutsp">ABOUT</span><span style="float: left;" data-go="/Benefits/" data-ext="#benefitssp">BENEFITS</span><span style="float: left;" data-go="/news/" data-ext="#newssp">NEWS</span><span style="float: left;" data-go="/contact/" data-ext="#contactsp">CONTACT</span><span style="float: left;" data-go="http://app.showings.com" data-ext="none">LOGIN</span></span></form>
				</div>
			</div>
			<!-- end of header -->
<!-- page title and social icons -->
			<div class="pagetitle" style="padding-top: 18px">
				<span id="aboutsp" style="z-index: 2147483000; display: none; margin-left: 20px; line-height: 200%" class="SPspan">
					<center><span style="float: center" data-go="/about/">ABOUT</span></center>
					<span data-go="/about/history/">Our History</span>
					<br />
					<span data-go="/about/the-leadership-team/">The Leadership Team</span>
					<br />
					<span data-go="http://jobs.showings.com">Careers</span>
					<br />
					<span data-go="/about/faq/">FAQ</span>
					<br />
					<center>
						<div class="closeSPspan" style="color: #0099FF">close</div>
					</center>
				</span>
				<span id="benefitssp" style="z-index: 2147483001; display: none; margin-left: 20%; line-height: 200%" class="SPspan">
					<center><span style="float: center" data-go="/Benefits/">BENEFITS</span></center>
					<span data-go="/Benefits/agent/">Agent Benefits</span>
					<br />
					<span data-go="/Benefits/office/">Broker and Office Benefits</span>
					<br />
					<span data-go="/Benefits/board/">MLS and Boardwide Benefits</span>
					<br />
					<center>
						<div class="closeSPspan" style="color: #0099FF">close</div>
					</center>
				</span>
				<span id="newssp" style="z-index: 2147483002; display: none; margin-left: 40%; line-height: 200%" class="SPspan">
					<center><span style="float: center" data-go="/news/">NEWS</span></center>
					<br />
					<center>
						<div class="closeSPspan" style="color: #0099FF">close</div>
					</center>
				</span>
				<span id="contactsp" style="z-index: 2147483003; display: none; margin-left: 60%; line-height: 200%" class="SPspan">
					<center><span style="float: center" data-go="/contact/">CONTACT</span></center>
					<span data-go="/contact/sales/">Sales</span>
					<br />
					<span data-go="/contact/billing/">Billing</span>
					<br />
					<span data-go="/contact/Call-Centers/">Call Centers</span>
					<br />
					<center>
						<div class="closeSPspan" style="color: #0099FF">close</div>
					</center>
				</span>
				<div class="pagetitleholder">
					<h1>Welcome to CSS!</h1>
					<!--<h1><A href="/SignUp/">Become a Member Today</A></h1>-->
				</div>
				<div class="socialholder">
					<ul class="socialicons">
						<li>
							<a target="_blank" href="https://www.facebook.com/pages/Centralized-Showing-Service/83737692695" class="social_facebook"></a>
							<div>Facebook</div>
						</li>
						<li>
							<a target="_blank" href="http://twitter.com/Showings_com" class="social_twitter"></a>
							<div>Twitter</div>
						</li>
						<!--
					<li><a href="#" class="social_googleplus"></a><div>GooglePlus</div></li>
					<li><a href="#" class="social_vimeo"></a><div>Vimeo</div></li>
					<li><a href="#" class="social_rss"></a><div>RSS Feed</div></li>
					<li><a href="#" class="social_linkedin"></a><div>LinkedIn</div></li>
					<li><a href="#" class="social_flickr"></a><div>Flickr</div></li>
					-->
						<li>
							<a target="_blank" href="http://www.youtube.com/user/showingsdotcom" class="social_youtube"></a>
							<div>Youtube</div>
						</li>
						<li>
							<a target="_blank" href="http://www.pinterest.com/showings" class="social_pinterest"></a>
							<div>Pinterest</div>
						</li>
					</ul>
				</div>
				<!--div class="pagetitlebackground"></div-->
			</div>
			<!-- slider -->
			<div class="homeslider row">
				<div class="flexslider clearfix">
					<div class="flexslider clearfix">
						<ul class="slides">
							<!--
                <li><img src="/media/cc1a0834-b6a5-4d3c-a545-f2c291f9b13b/MainImgs/WebMapSlide_02_jpg" /></li>
                <li>
                    <img src="/media/8c898d55-0a0b-4702-94ce-e38ab55acf9f/MainImgs/WebMadpSlide_01_jpg" />
                    <div class="flex-caption"><strong>Welcome</strong> To Our New Website and Login Page!</div>
                </li>
                <li><img src="/media/01df5419-116c-4190-b85a-805d2fd18579/MainImgs/Tex2Approve_jpg" /></li>
                -->
							<li><a href="https://signup.showings.com" title="Manage your sales opportunities."><img src="/media/555b6bda-f5b6-400d-8aa9-300928e1be98/MainImgs/Slider_1040X400_SaleOp_V3_png" alt="Get more showings" title="Manage your sales opportunities" /></a></li>
							<li><a href="https://showings.com/loves" title="Stop complicating your life."><img src="/media/3f20d4a5-e857-4efe-8a7f-6310f31d80ab/MainImgs/Slide2_jpg" /></a></li>
							<li><a href="https://signup.showings.com" title="Every listing&#39;s on easy street."><img src="/media/22215aa0-1f1c-4e43-ada3-3627e8e14c28/MainImgs/Slider_EasyStreet_1040x400_V3_png" title="Easy Street" /></a></li>
							<li><a href="https://signup.showings.com" title="Stay in the loop."><img src="/media/194a69b8-9410-4fa6-b29d-76e2d927f117/MainImgs/Slider_Loop2_1040x400_V3_png" title="Stay in the Loop" /></a></li>
							<li><a href="https://signup.showings.com" title="Manage your showing activity."><img src="/media/80ed63ed-24b7-40d9-b12d-76767f6379a7/MainImgs/Slider_Neighborhood_1040x400_V3_png" title="Manage your showings" /></a></li>
						</ul>
					</div>
				</div>
				<div class="sliderspacefix"></div>
			</div>
			<!-- section 2 -->
			<div class="sixteen columns row textblock">
				<!-- <p align="center">Please Note: Due to a network outage, the website is not available for our customers who use our San Antonio Contact Center.</p> -->
				<div class="one_fourth">
					<h5 class="teaserheadline"><img src="/frontend/images/brave/icons/ipad.png" />CSS Mobile App</h5>
					<p>Manage your showings wherever you are! Take CSS on the road with our CSS Mobile App available for Android &amp; Apple. Create appointments and manage listings and showings from your mobile device.</p>
				</div>
				<div class="one_fourth">
					<h5 class="teaserheadline"><img src="/frontend/images/brave/icons/down.png" />Fast Showing Approvals</h5>
					<p>Give your sellers the ease of approving their showings right from their phones via text messaging. Within seconds, your seller can approve or decline showings.</p>
				</div>
				<div class="one_fourth">
					<h5 class="teaserheadline"><img src="/frontend/images/brave/icons/cog.png" />Better Feedback</h5>
					<p>Our customized feedback options allow you to get the feedback you need. You specify the questions and answers regarding the feedback you want to know.</p>
				</div>
				<div class="one_fourth lastcolumn">
					<h5 class="teaserheadline"><img src="/frontend/images/brave/icons/clock.png" /><span style="color:#990000" data-mce-style="color: #990000;">24/7/365 Scheduling</span></h5>
					<p><span style="color:#990000" data-mce-style="color: #990000;"><strong><em>Call CSS anytime to schedule showing appointments!</em></strong></span> Live customer service representatives are available 24/7/365 to handle your showing requests. You can even book appointments online with Showings.com.<br /><strong><em>We’re ready when you are!</em></strong></p>
				</div>
				<div class="clear"></div>
			</div>
			<!-- section 3 -->
			<div class="sixteen columns row divide">
				<h3 class="titledivider">Raving Fans</h3>
				<!--<div class="rightlink"><a href="#" class="titlelink">More Clients</a></div>-->
				<div class="dividerline"><br /></div>
			</div>
			<div class="sixteen columns row">
				<p>Are you interested in becoming a Raving Fan? <a href="/SignUp/">Sign Up Today</a></p>
				<ul class="clients">
					<li><a href="#"><img src="/media/ee4e9dc0-c2b2-4425-8b7a-2d2c92e4ea02/OfficeLogos/ebby_png" class="  " /></a></li>
					<li><a href="#"><img src="/media/c7730506-562d-4bea-b625-c0f5db0d20af/OfficeLogos/fctucker_png" class="  " /></a></li>
					<li><a href="#"><img src="/media/a9f85b75-d7dd-48d7-897f-78ee9d0dbbbf/OfficeLogos/reeceandnichols_png" class="  " /></a></li>
					<li><a href="#"><img src="/media/bd5a322d-3856-4c09-9677-8d14a63f44a6/OfficeLogos/charmls_png" class="  " /></a></li>
					<li><a href="#"><img src="/media/7c14e0f7-85a2-47c3-a830-2fb36dad1cd9/OfficeLogos/ABoR_png" alt="ABoR" title="ABoR" /></a></li>
				</ul>
				<div class="clear"><br /></div>
			</div>
			<div class="clear"><br /></div>
			<!-- add padding -->
<!-- Announcement goes below. To create an annoucement go to Layout-/-App_Data/Razor/Layout/MasterLayout and place it below -->
<!--	<div class="sixteen columns bottomadjust">The website will be intermittently unavailable starting at 11PM Central on Tuesday, November 4 for a planned network upgrade. We apologize for any inconvenience.</div>-->
		</div>
		<!-- container -->
<!-- Footer -->
<!-- Change to class="container footerwrap full" for a full-width footer -->
		<div class="container footerwrap">
			<div class="footerclose"></div>
			<div class="footer">
				<div class="sixteen columns">
					<div class="four columns clearfix widget alpha">
						<h5>LATEST TWEETS</h5>
						<div class="widget_tweets">
							<ul></ul>
							<div class="clear"></div>
						</div>
					</div>
					<div class="four columns widget">
						<h5>RECENT NEWS</h5>
						<div class="widget_blogposts">
							<div class="BlogLatest">
								<ul>
									<li>
										<a href="/News/2017/11/05/Centralized-Showing-Service-Inc-integrates-appointment-services-into-MLS-systems-in-Colorado-Louisiana-North-Carolina-and-Tennessee" title="Centralized Showing Service, Inc. integrates appointment services into MLS systems in Colorado, Louisiana, North Carolina and Tennessee."><strong>Centralized Showing Service, Inc. integrates appointment services into MLS systems in Colorado, Louisiana, North Carolina and Tennessee.</strong></a>
										<p>Agents in Clarksville Association of REALTORS®, Pikes Peak Association of REALTORS®, Rocky Mount Area Association of REALTORS® and Southwest Louisiana Association of REALTORS® now have the ability to book showing appointments online 24/7/365, collect feedback and manage their showing activity directly from their Multiple Listing Service (MLS). Each association has recently integrated CSS Scheduler functionality into their MLS systems providing all their active agents easy access to showing management tools. Showing appointments for all listings in the MLS may be requested online. <br /><a href="/News/2017/11/05/Centralized-Showing-Service-Inc-integrates-appointment-services-into-MLS-systems-in-Colorado-Louisiana-North-Carolina-and-Tennessee"> Read more... </a></p>
									</li>
									<li>
										<a href="/News/2017/09/15/Showing-Solutions-How-Integration-Empowers-Your-Membership" title="Showing Solutions: How Integration Empowers Your Membership"><strong>Showing Solutions: How Integration Empowers Your Membership</strong></a>
										<p>Service and support are the heart of the MLS and one way MLSs can support their members is by offering time saving tools that simplify the path to a closed transaction.<br /><a href="/News/2017/09/15/Showing-Solutions-How-Integration-Empowers-Your-Membership"> Read more... </a></p>
									</li>
									<li>
										<a href="/News/2017/06/26/CSS-announces-Canadian-expansion-with-the-appointment-of-Kerry-Rakuson" title="CSS announces Canadian expansion with the appointment of Kerry Rakuson"><strong>CSS announces Canadian expansion with the appointment of Kerry Rakuson</strong></a>
										<p>CSS announces Canadian expansion with the appointment of Kerry Rakuson<br /><a href="/News/2017/06/26/CSS-announces-Canadian-expansion-with-the-appointment-of-Kerry-Rakuson"> Read more... </a></p>
									</li>
									<li>
										<a href="/News/2017/05/16/Centralized-Showing-Service-Integrates-In-CoreLogics-GoMLS-Mobile-App-For-The-Austin-Board-Of-REALTORS®" title="Centralized Showing Service Integrates In CoreLogic&#39;s GoMLS Mobile App For The Austin Board Of REALTORS®"><strong>Centralized Showing Service Integrates In CoreLogic's GoMLS Mobile App For The Austin Board Of REALTORS®</strong></a>
										<p>Advanced mobile functionality allows agents to book appointments using their Apple® iPhone®, iPad® and Google® Android™ devices.<br /><a href="/News/2017/05/16/Centralized-Showing-Service-Integrates-In-CoreLogics-GoMLS-Mobile-App-For-The-Austin-Board-Of-REALTORS®"> Read more... </a></p>
									</li>
									<li>
										<a href="/News/2017/05/11/Centralized-Showing-Service-Partners-With-Trenlii-To-Provide-Real-Time-Market-Intelligence-To-Residential-Real-Estate-Professionals" title="Centralized Showing Service Partners With Trenlii To Provide Real-Time Market Intelligence To Residential Real Estate Professionals."><strong>Centralized Showing Service Partners With Trenlii To Provide Real-Time Market Intelligence To Residential Real Estate Professionals.</strong></a>
										<p>Keeping clients informed with customized, automated reports that can be embedded as statistical graphs in web pages and social media touch points allow empowered agents to be more effective and persuasive communicators. <br /><a href="/News/2017/05/11/Centralized-Showing-Service-Partners-With-Trenlii-To-Provide-Real-Time-Market-Intelligence-To-Residential-Real-Estate-Professionals"> Read more... </a></p>
									</li>
								</ul>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<div class="four columns widget">
						<h5>Corporate Info</h5>
						<div class="widget_text"><span class="lighti">Corporate Address</span><br /> Centralized Showing Service, Inc<br /> 11225 College Blvd Suite 450<br /> Overland Park, KS 66210<br /><br /><span class="lighti">Contact Us</span><br /> Email: <a href="/contact/">Online Form</a><br /><br /><br /></div>
					</div>
					<div class="four columns widget omega">
						<h5>CSS CONTACT CENTER / HELP</h5>
						<div class="widget_text"><span class="lighti">Contact Center Hours</span><br /> Call CSS anytime to schedule showing appointments! Live customer service representatives are available 24/7/365 to handle your showing requests. <br /><br />
							<!-- BEGIN FUSION TAG CODE - DO NOT EDIT! --><a href="javascript: void(0);" onclick="javascript: window.open(&#39;http://gethelp.showings.com/visitor/index.php?/Default/LiveChat/Chat/Request/_sessionID=/_promptType=chat/_proactive=0/_filterDepartmentID=/_randomNumber=ruoz4bvpbz1xtbw2iplgrbwe29qujbwp/_fullName=/_email=/&#39;, &#39;livechatwin&#39;, &#39;toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=0,resizable=1,width=600,height=680&#39;);" class="livechatlink">Need Help? Chat with Support</a>
							<!-- END FUSION TAG CODE - DO NOT EDIT! --></div>
						<!-- 	
                    <div class="widget_quickcontact">
                        <form id="quickcontact" method="post" action="#">
                        <input type="text" name="name" id="quickcontact_name" class="requiredfield" onFocus="if(this.value == 'Name *') { this.value = ''; }" onBlur="if(this.value == '') { this.value = 'Name *'; }" value='Name *'/>
                        <input type="text" name="email" id="quickcontact_email" class="requiredfield" onFocus="if(this.value == 'Email *') { this.value = ''; }" onBlur="if(this.value == '') { this.value = 'Email *'; }" value='Email *'/>
                        <textarea name="message" id="quickcontact_message" class="requiredfield" onFocus="if(this.value == 'Message *') { this.value = ''; }" onBlur="if(this.value == '') { this.value = 'Message *'; }">Message *</textarea>
                        <button type="submit" name="send">Send</button>
                        <span class="errormessage">Error! Please correct marked fields.</span>
                        <span class="successmessage">Message send successfully!</span>
                        <span class="sendingmessage">Sending...</span>      
                        </form>
                    </div>
		    -->
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<!-- Sub-Footer -->
<!-- Change to class="container subfooterwrap full" for a full-width subfooter -->
		<div class="container subfooterwrap">
			<div class="footeropen"></div>
			<div class="subfooter">
				<div class="eight columns siteinfo">© Centralized Showing Service, Inc 2018</div>
				<div class="eight columns sitenav"><a href="/">Home</a> | <a href="/about/">About</a> | <a href="/benefits/">Benefits</a> | <a href="/news/">News</a> | <a href="/contact/">Contact</a> | <a href="/sitemap/">Site Map</a> | <a href="#" onClick="window.open(&#39;http://tos.showings.com/tos.htm&#39;,&#39;gotFusion&#39;,&#39;toolbar=1,location=1,directories=0,status=0,menubar=1,scrollbars=1,resizable=1,copyhistory=0,width=500,height=600,left=0,top=0&#39;)">Terms of Service</a></div>
			</div>
		</div>
		<form id="ssoForm" style="display: hidden" action="http://app.showings.com/oAuth/GoOpenID/" method="POST"><input type="hidden" id="openid_identifier" name="openid_identifier" value="" /><input type="hidden" id="landat" name="landat" value="" /></form>
		<form id="form_forgotPassword" style="display: hidden" action="http://app.showings.com/Login/ForgotPassword/" method="GET"><input type="hidden" id="UserName" name="UserName" class="UserName" value="" /><input type="hidden" id="SelectedLocation" name="SelectedLocation" class="SelectedLocation" value="" /></form>
		<form id="form_selectListTest" style="display: none" action="http://www.google.com" method="POST"></form>
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2638938-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	</body>
</html>