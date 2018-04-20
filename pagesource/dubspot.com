






<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta property="twitter:account_id" content="21449728" />
	<meta content="text/html; charset=iso-8859-1" http-equiv="content-type">
	<meta content="index,follow" name="robots">
	<meta content="global" name="distribution">
	<meta content="us-en" http-equiv="content-language">
	<meta content="Copyright 2008 Dubspot, DS14, Inc. All logos and trademarks are property of their respective owners." name="copyright">
	<meta content="7 Days" name="Revisit-After">
	<title>Dubspot | Electronic Music Production and DJ School</title>

	<link type="text/css" media="screen" rel="stylesheet" href="/wp-content/themes/dubspotheme/style.css?v=1494963303" />
	<link type="text/css" media="screen" rel="stylesheet" href="/wp-content/themes/dubspotheme/fabric.css?v=1480113839" />
	<link type="text/css" media="screen" rel="stylesheet" href="http://dubspot.com/wp-content/themes/dubspotheme/css/prettyPhoto.css"   />
	<link type="text/css" media="screen" rel="stylesheet" href="http://dubspot.com/wp-content/themes/dubspotheme/css/jquery.mCustomScrollbar.css"   />
	<link rel="pingback" href="http://dubspot.com/xmlrpc.php" />
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/jquery/1.4.2/jquery.min.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/jquery.easing.1.3.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/jquery.metadata/2.1/jquery.metadata.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/jquery.validate/1.7/jquery.validate.pack.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/jquery.validate/1.7/additional-methods.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/dubspot/dubspot.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/dubspot/dubspotonline.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/dubspot/rounded-corners.js"></script>
	<script src='http://dubspot.com/wp-content/themes/dubspotheme/js/jquery.prettyPhoto.js'></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/jquery.mCustomScrollbar.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/jquery.mousewheel.min.js"></script>
	<script src="http://dubspot.com/wp-content/themes/dubspotheme/js/infographic-375.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
	<script src="//dubspot.agilecrm.com/stats/min/agile-min.js"></script>

	<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1289249-1', 'dubspot.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<!-- end Google Analytics -->
	<script type="text/javascript">
	$j(document).ready(function() {
		$j("a[rel^='prettyPhoto']").prettyPhoto({theme: 'dark_square', social_tools: '', default_height: 320});
		$j("#hdrNavProg1").mouseover(function() {
			$j("#hdrNavProgText").html("Music Foundations")
			$j("#hdrNavProg1 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/music_foundations_down.png" });
		});
		$j("#hdrNavProg2").mouseover(function() {
			$j("#hdrNavProgText").html("Maschine")
			$j("#hdrNavProg2 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/maschine_down.png" });
		});
		$j("#hdrNavProg3").mouseover(function() {
			$j("#hdrNavProgText").html("DJ")
			$j("#hdrNavProg3 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/dj_down.png" });
		});
		$j("#hdrNavProg4").mouseover(function() {
			$j("#hdrNavProgText").html("Music Production")
			$j("#hdrNavProg4 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/music_production_down.png" });
		});
		$j("#hdrNavProg5").mouseover(function() {
			$j("#hdrNavProgText").html("Sound Design")
			$j("#hdrNavProg5 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/sound_design_down.png" });
		});
		$j("#hdrNavProg6").mouseover(function() {
			$j("#hdrNavProgText").html("Mixing and Mastering")
			$j("#hdrNavProg6 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/mixing_and_mastering_down.png" });
		});
		$j("#hdrNavProg1").mouseout(function() {
			$j("#hdrNavProgText").html("")
			$j("#hdrNavProg1 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/music_foundations_up.png" });
		});
		$j("#hdrNavProg2").mouseout(function() {
			$j("#hdrNavProgText").html("")
			$j("#hdrNavProg2 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/maschine_up.png" });
		});
		$j("#hdrNavProg3").mouseout(function() {
			$j("#hdrNavProgText").html("")
			$j("#hdrNavProg3 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/dj_up.png" });
		});
		$j("#hdrNavProg4").mouseout(function() {
			$j("#hdrNavProgText").html("")
			$j("#hdrNavProg4 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/music_production_up.png" });
		});
		$j("#hdrNavProg5").mouseout(function() {
			$j("#hdrNavProgText").html("")
			$j("#hdrNavProg5 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/sound_design_up.png" });
		});
		$j("#hdrNavProg6").mouseout(function() {
			$j("#hdrNavProgText").html("")
			$j("#hdrNavProg6 ").attr({ src: "/wp-content/themes/dubspotheme/images/nav/mixing_and_mastering_up.png" });
		});
	});
</script>

	<script type="text/javascript">
	$j(document).ready(function() {
		//nav bar script for over lay
		$j.fn.highlight =  function() {
			if($j(this).hasClass("children") == true){
			// This avoids allowing child-menus from using this script
			}else{
				$j(this).css('background-image', 'url(/wp-content/themes/dubspotheme/images/nav/yellow_back_hover.png)');
				$j(this).find('a').css('color','white');
			}
		};
		var currentURL = document.URL;
		if (currentURL.search(".com/about/contact") != -1) {
			$j("a[href$=/contact]").parent(".nav-inner .menu .menu li").highlight();
		} else if (currentURL.search(".com/about") != -1) {
			$j("a[href$=/about]").parent(".nav-inner .menu .menu li").highlight();
		} else if (currentURL.search(/.com\/(courses|dj|ableton-live|djproducer|sound-design|mixing-mastering|music-foundations|maschine|logic-pro|reason|kids|weekend-workshops)/) != -1) {
			$j("a[href$=/courses]").parent(".nav-inner .menu .menu li").highlight();
		} else if (currentURL.search(".com/dubspot-online") != -1) {
			$j("a[href$=/dubspot-online]").parent(".nav-inner .menu .menu li").highlight();
		} else if (currentURL.search(".com/instructors") != -1) {
			$j("a[href$=/instructors]").parent(".nav-inner .menu .menu li").highlight();
		} else if (currentURL.substr(currentURL.length - 4) === "com/" || currentURL.substr(currentURL.length - 5) === "com/#") {
			$j("a[href='http://www.dubspot.com']").parent(".nav-inner .menu .menu li").highlight();
		}
	});
</script>
	
	<link rel='stylesheet' id='contact-form-7-css'  href='http://dubspot.com/wp-content/plugins/contact-form-7/styles.css?ver=3.0.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='lightboxStyle-css'  href='http://dubspot.com/wp-content/plugins/lightbox-plus/css/shadowed/colorbox.css?ver=2.0.2' type='text/css' media='screen' />
<link rel='stylesheet' id='wppb_stylesheet-css'  href='http://dubspot.com/wp-content/plugins/profile-builder/assets/css/front.end.css?ver=3.2.1' type='text/css' media='all' />
<script type='text/javascript' src='http://dubspot.com/wp-includes/js/l10n.js?ver=20101110'></script>
<script type='text/javascript' src='http://dubspot.com/wp-includes/js/jquery/jquery.js?ver=1.6.1'></script>
<script type='text/javascript' src='http://dubspot.com/wp-includes/js/swfobject.js?ver=2.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dubspot.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dubspot.com/wp-includes/wlwmanifest.xml" /> 
<link rel='index' title='Dubspot' href='http://www.dubspot.com/' />
<meta name="generator" content="WordPress 3.2.1" />

<!-- All in One SEO Pack 1.6.13.3 by Michael Torbert of Semper Fi Web Design[621,679] -->
<meta name="description" content="Dubspot is a cutting-edge Electronic Music Production and DJ school with courses in New York City, Los Angeles, and Online." />
<meta name="keywords" content="dubspot, music production nyc, music production la, audio production classes, audio production schools in new york, audio production schools in los angeles, dj school, electronic music production course, make your own beats, music producer courses, music production classes, online music production, online music production courses, online music production school, sound production schools, study music production, learn music production" />
<link rel="canonical" href="http://www.dubspot.com/" />
<!-- /all in one seo pack -->
<!-- Vipers Video Quicktags v6.3.0 | http://www.viper007bond.com/wordpress-plugins/vipers-video-quicktags/ -->
<style type="text/css">
.vvqbox { display: block; max-width: 100%; visibility: visible !important; margin: 10px auto; } .vvqbox img { max-width: 100%; height: 100%; } .vvqbox object { max-width: 100%; } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "http://dubspot.com/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>
</head><body>
	<div id="navHoverBar"></div>
	<div id="site-wrapper">
		<header id="header">
			<div class="brand">
				<a style="" href="http://www.dubspot.com/"><div class="logo"></div></a>
				<div class="header-programs">
					<div style="float: left;">
						<ul>
							<li><a href="http://www.dubspot.com/dj/"><img id="hdrNavProg3" src="/wp-content/themes/dubspotheme/images/nav/dj_up.png" width="34" height="33"></a></li>
							<li><a href="http://www.dubspot.com/music-foundations/"><img id="hdrNavProg1" src="/wp-content/themes/dubspotheme/images/nav/music_foundations_up.png" width="34" height="33"></a></li>
							<li><a href="http://www.dubspot.com/music-production/"><img id="hdrNavProg4" src="/wp-content/themes/dubspotheme/images/nav/music_production_up.png" width="34" height="33"></a></li>
							<li><a href="http://www.dubspot.com/sound-design/"><img id="hdrNavProg5" src="/wp-content/themes/dubspotheme/images/nav/sound_design_up.png" width="34" height="33"></a></li>
							<li><a href="http://www.dubspot.com/mixing-mastering/"><img id="hdrNavProg6" src="/wp-content/themes/dubspotheme/images/nav/mixing_and_mastering_up.png" width="34" height="33"></a></li>
						</ul>
					</div>
					<div id="hdrNavProgText" style="margin-top: -5px; float: left; clear: both; font-size: 12px; font-weight: 600; color: #000000;"></div>
				</div>
				<div class="announcement"></div>
				<div class="account">
	<p>
				<a class="cart" href="/checkout/cart">Cart</a>  |
					<a class="login" href="/online/signin-register">Sign In</a><!-- | <a class="register" href="/online/signin-register">Register</a>-->
					</p>
			</div>
	<!-- end: account -->			</div>
			<!--end brand-->
			<nav class="navigation">
				<div class="nav-inner">
										<div class="menu">
						<div class="menu-header-nav-container"><ul id="menu-header-nav" class="menu"><li id="menu-item-7029" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-7029"><a href="http://www.dubspot.com">Home</a></li>
<li id="menu-item-6247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6247"><a href="http://www.dubspot.com/about">About</a>
<ul class="sub-menu">
	<li id="menu-item-6250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6250"><a href="http://www.dubspot.com/about/partners">Partners</a></li>
	<li id="menu-item-6253" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6253"><a href="http://www.dubspot.com/about/press">Press</a></li>
	<li id="menu-item-6254" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6254"><a href="http://www.dubspot.com/about/policies">Policies</a></li>
	<li id="menu-item-12472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12472"><a href="http://www.dubspot.com/about/faq/">Frequently Asked Questions</a></li>
	<li id="menu-item-6252" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6252"><a href="http://www.dubspot.com/about/gift-certificates">Gift Certificates</a></li>
	<li id="menu-item-6259" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6259"><a href="http://www.dubspot.com/contact">Contact</a></li>
</ul>
</li>
<li id="menu-item-6260" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6260"><a href="http://www.dubspot.com/courses">Courses</a>
<ul class="sub-menu">
	<li id="menu-item-6268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6268"><a href="http://www.dubspot.com/programs/emp-master-program/?from=171#courses">EMP Master Program</a></li>
	<li id="menu-item-6263" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6263"><a href="http://www.dubspot.com/programs/djproducer-master-program/?from=531#courses">DJ / Producer Master Program</a></li>
	<li id="menu-item-6262" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6262"><a href="http://www.dubspot.com/djproducer">DJ / Producer</a></li>
	<li id="menu-item-6267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6267"><a href="http://www.dubspot.com/music-foundations">Music Foundations</a></li>
	<li id="menu-item-6261" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6261"><a href="http://www.dubspot.com/dj">DJ</a></li>
	<li id="menu-item-6264" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6264"><a href="http://www.dubspot.com/ableton-live">Music Production w/ Ableton Live</a></li>
	<li id="menu-item-6269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6269"><a href="http://www.dubspot.com/logic-pro">Music Production w/ Logic Pro</a></li>
	<li id="menu-item-6265" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6265"><a href="http://www.dubspot.com/sound-design">Sound Design</a></li>
	<li id="menu-item-6266" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6266"><a href="http://www.dubspot.com/mixing-and-mastering">Mixing and Mastering</a></li>
	<li id="menu-item-6746" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6746"><a href="http://www.dubspot.com/maschine">Maschine</a></li>
</ul>
</li>
<li id="menu-item-6273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6273"><a href="http://www.dubspot.com/dubspot-online">Online School</a></li>
<li id="menu-item-6286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6286"><a href="http://www.dubspot.com/instructors">Instructors</a></li>
<li id="menu-item-6274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6274"><a href="http://blog.dubspot.com">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-6275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6275"><a href="http://blog.dubspot.com/category/tips-tricks/">DJ Tips &#038; Tricks</a></li>
	<li id="menu-item-6277" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6277"><a href="http://blog.dubspot.com/category/production-tips-tricks/">Production Tips &#038; Tricks</a></li>
	<li id="menu-item-6345" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6345"><a href="http://blog.dubspot.com/category/mixing-mastering/">Mixing and Mastering</a></li>
	<li id="menu-item-6342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6342"><a href="http://blog.dubspot.com/category/sound-design-synthesis/">Sound Design</a></li>
	<li id="menu-item-6279" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6279"><a href="http://blog.dubspot.com/category/gear/">Music Technology</a></li>
	<li id="menu-item-6346" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6346"><a href="http://blog.dubspot.com/category/ipad-music-apps/">iOS</a></li>
	<li id="menu-item-6282" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6282"><a href="http://blog.dubspot.com/category/events/">Events</a></li>
	<li id="menu-item-6280" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6280"><a href="http://blog.dubspot.com/category/artist-features/">Artists &#038; Labels</a></li>
	<li id="menu-item-6283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6283"><a href="http://blog.dubspot.com/category/giveaways-contests/">Giveaways &#038; Contests</a></li>
	<li id="menu-item-6343" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6343"><a href="http://blog.dubspot.com/category/video-tutorials/">Video Tutorials</a></li>
	<li id="menu-item-6344" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6344"><a href="http://blog.dubspot.com/category/workshops-demos/">Workshops</a></li>
</ul>
</li>
</ul></div>						<div id="mini-menu-nav" style="height: 100%;"><ul style="height: 100%;"><li><a style="height: 100%;" href="http://www.dubspot.com/faq/">FAQ</a></li><li><a style="height: 100%;" href="http://www.dubspot.com/contact/">Contact</a></li></ul></div>
					</div>
					<!--end menu-->
				</div>
				<!--end navinner-->
				<script>
					$j(document).ready(function(){
						$j('#menu-item-5097 li').hover(function(){
							$j('.viddler-iframe').toggle();
						});
					});
				</script>
			</nav>
			<!--end navigation-->
		</header>
	<!--site-wrapper ends in _foot.php-->
<div id="featured" style="height: 336px;">
	<div id="featured-inner-bg">
		<img id="imgFeatBg" src="wp-content/themes/dubspotheme/images/home_content_bg.jpg" height="336px" title="featured program at Dubpsot for DJ Professionals" />
	</div>
	<div class="featured-inner-wrap">
		<div class="featured-inner">
			<div id="leftCourseNav">
				<div id="leftArrowNav">
					<a id="leftClickNav" href="#" style="text-decoration: none;">
						<img src="wp-content/themes/dubspotheme/images/nav/left_feature_nav_down.png" width="22" height="35" />
					</a>
				</div><!-- end #leftArrowNav -->
			</div><!-- end #leftCourseNav -->
			<div id="slider">
				<div style='display: none;' id="feat-slide-0" class="featuredcourse panel"> <div class="feat-content-left">
<div class="feat-image"><img src="wp-content/themes/dubspotheme/images/dubspot_white_logo.png" alt="" /></div>
<div class="txt-top" style="padding-top: 20px; font-weight: 500; width: 500px;">Dubspot is the premier electronic music and DJ school in the world, with courses available Online.</div>
&nbsp;
<div class="feat-link2" style="font-weight: 500;"><a href="http://www.dubspot.com/about/">More about Dubspot</a></div>
</div>
<div class="feat-video">
<div class="feat-video-inner"><a href="http://vimeo.com/33803920?width=720&amp;height=480" rel="prettyPhoto"><img src="wp-content/themes/dubspotheme/images/vid1.png" alt="" /></a></div>
<div class="feat-video-title" style="width: 125px; margin-right: 80px;"><a style="font-weight: 500; text-transform: uppercase;" href="http://vimeo.com/33803920?width=720&amp;height=480" rel="prettyPhoto">Watch Video</a></div>
</div> </div><div style='display: none;' id="feat-slide-1" class="featuredcourse panel"> <div class="infographic-slide">
<div class="infographic-left">
<h2>Explore Dubspot Programs</h2>
<h3>Check out our various programs for NYC, LA + Online</h3>
<a href="http://www.dubspot.com/courses/">
<h4>Learn More ▶</h4>
</a>
</div>
<div class="infographic-375 transparent">
<div class="upper-row">
<a href="http://www.dubspot.com/programs/djproducer-master-program/?from=531#courses">
<h4 class="yellow-hairline hairline">DJ / Producer Master Program</h4>
</a>
<a href="http://www.dubspot.com/programs/emp-master-program/">
<h4 class="green-hairline hairline">EMP Master Program</h4>
</a>
<a href="http://www.dubspot.com/programs/djproducer-ableton-program/">
<h4 class="blue-hairline hairline">DJ / Producer Program</h4>
</a>
</div>
<div class="lower-row">
<ul>
	<li><a href="http://www.dubspot.com/dj/">
<img class="toyel toblue" src="http://dubspot.com/wp-content/uploads/dj_icon_transparent.png" alt="DJ" /></a>
<h5 class="toyel toblue">DJ</h5>
</li>
	<li><a href="http://www.dubspot.com/ableton-live/">
<img class="togreen toyel toblue" src="http://dubspot.com/wp-content/uploads/production_icon_transparent.png" alt="Music Production" /></a>
<h5 class="togreen toyel toblue">Music Production</h5>
</li>
	<li><a href="http://www.dubspot.com/music-foundations/">
<img class="togreen toyel" src="http://dubspot.com/wp-content/uploads/foundations_icon_transparent.png" alt="Music Foundations" /></a>
<h5 class="togreen toyel">Music Foundations</h5>
</li>
	<li><a href="http://www.dubspot.com/sound-design/">
<img class="togreen toyel" src="http://dubspot.com/wp-content/uploads/sound_design_icon_transparent.png" alt="Sound Design" /></a>
<h5 class="togreen toyel">Sound Design</h5>
</li>
	<li><a href="http://www.dubspot.com/mixing-mastering/">
<img class="togreen toyel" src="http://dubspot.com/wp-content/uploads/mixing_icon_transparent.png" alt="Music Production" /></a>
<h5 class="togreen toyel">Mixing and Mastering</h5>
</li>
</ul>
</div>
</div>
</div> </div><div style='display: none;' id="feat-slide-2" class="featuredcourse panel"> <div class="feat-content-left">
            <div class="feat-image"> 
            <img src="wp-content/themes/dubspotheme/images/dj_producer_ableton_logo.png"  />
            </div>
            <div class="txt-top" style="font-weight: 500; margin-top: 30px; width: 525px;">
            Prepare for today's DJ performances and develop your unique style in real-time mixing, sampling and electronic improvisation using Ableton. 
            </div>
            <div class="feat-link1" style="font-weight: 500; "> 
            <a href="http://dubspot.com/djproducer/">More about this program</a> 
            </div>
</div>
<div class="feat-video">
            <div class="feat-video-inner">
            <a href="http://vimeo.com/33804208?width=720&height=480" rel="prettyPhoto">
            <img src="wp-content/themes/dubspotheme/images/video2.png"/>
            </a>
            </div>
            <div class="feat-video-title" style="width: 125px; margin-right: 90px"> 
            <a style="font-weight: 500; text-transform: uppercase; "href="http://vimeo.com/33804208?width=720&height=480" rel="prettyPhoto">    Watch Video</a>
            </div>
          </div> </div><div style='display: none;' id="feat-slide-3" class="featuredcourse panel"> <div class="feat-content-left" style="width: 400px; margin-left: 0px;" >
            <div style="font-family: helvetica, arial, sans-serif; line-height: 40px; font-size: 32px; font-weight: 600; color: #fff400">Diverse Music Education Beyond The Classroom</div>
            <div class="txt-top" style="margin-top: 30px; font-weight: 500;">Our music education is enriched by established and aspiring artists who contribute to free video tutorials, live streaming workshops, artist interviews, music technology news, events and more. </div>
           <script type="text/javascript">
		$j(document).ready(function() { 
			$j("#sld3_1").mouseover(function()
			{
			 	        $j("#sld3_3").mouseout();
$j("#sld3ImgText").html("<strong>Follow us on Twitter</strong><br />twitter.com/dubspot");
                                        $j("#sld3_1 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/down1.png"
			 		});
			});
			$j("#sld3_2").mouseover(function()
			{
                             $j("#sld3_3").mouseout();          $j("#sld3ImgText").html("<strong>Watch our videos on Youtube</strong><br />youtube.com/dubspot");
			 	$j("#sld3_2 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/down2.png"
			 		});
			});
			$j("#sld3_3").mouseover(function()
			{
                             $j("#sld3ImgText").html("<strong>Tutorials and more on our Blog</strong><br />blog.dubspot.com");
			 	$j("#sld3_3 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/down3.png"
			 		});
			});
			$j("#sld3_4").mouseover(function()
			{
                              $j("#sld3_3").mouseout();                             
   $j("#sld3ImgText").html("<strong>Listen at Dubspot SoundCloud</strong><br />soundcloud.com/dubspot");
			 	$j("#sld3_4 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/down4.png"
			 		});
			});
			$j("#sld3_5").mouseover(function()
			{
                             $j("#sld3_3").mouseout();
                               $j("#sld3ImgText").html("<strong>Like us on Facebook</strong><br />facebook.com/dubspot");
			 	$j("#sld3_5 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/down5.png"
			 		});
			});
			
			<!--hover out-->
			$j("#sld3_1").mouseout(function()
			{
                                $j("#sld3ImgText").html("");
			 	$j("#sld3_1 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/up1.png"
			 		});
			});
                        $j("#sld3_2").mouseout(function()
			{
                                $j("#sld3ImgText").html("");
			 	$j("#sld3_2 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/up2.png"
			 		});
			});
			$j("#sld3_3").mouseout(function()
			{
                                $j("#sld3ImgText").html("");
			 	$j("#sld3_3 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/up3.png"
			 		});
			});
			
			$j("#sld3_4").mouseout(function()
			{
                                $j("#sld3ImgText").html("");
			 	$j("#sld3_4  img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/up4.png"
			 		});
			});
			$j("#sld3_5").mouseout(function()
			{
                                 $j("#sld3ImgText").html("");
			 	$j("#sld3_5 img").attr({ 
  			 		src: "wp-content/themes/dubspotheme/images/slides/slide3/images/up5.png"
			 		});
			});
                 //default
                      $j("#sld3_3").mouseover();
                 });
           </script>

          </div>
          <div style="float: left; margin-top: 20px; width: 391px; padding-left: 0px; height: auto; overflow: hidden;">
            <div id="sld3_1" style="float: left; height: 134px; width: 60px; overflow: hidden;">
            <a href="http://www.twitter.com/dubspot" style="text-decoration: none;"><img src="wp-content/themes/dubspotheme/images/slides/slide3/images/up1.png" /> </a>
            </div>
            <div id="sld3_2"style="float: left; height: 134px; width: 76px; overflow: hidden;">
            <a href="http://www.youtube.com/dubspot" style="text-decoration: none;"><img src="wp-content/themes/dubspotheme/images/slides/slide3/images/up2.png" /></a>
            </div>
            <div id="sld3_3"style="float: left; height: 134px; width: 124px; overflow: hidden;">
            <a href="http://blog.dubspot.com/" style="text-decoration: none;"><img src="wp-content/themes/dubspotheme/images/slides/slide3/images/up3.png" />
            </div>
            <div id="sld3_4"style="float: left; height: 134px; width: 76px; overflow: hidden;">
              <a href="http://soundcloud.com/dubspot" style="text-decoration: none"><img src="wp-content/themes/dubspotheme/images/slides/slide3/images/up4.png" /></a>
            </div>
            <div id="sld3_5" style="float: left; height: 134px; width: 55px; overflow: hidden;">
            <a href="https://www.facebook.com/DubSpot" style="text-decoration: none"><img src="wp-content/themes/dubspotheme/images/slides/slide3/images/up5.png" /></a>
            </div>
            <div id="sld3ImgText" style="margin-top: 35px; font-size:13px; color: #fff400; text-align: center; clear: both; width: 200px; padding-top: 15px; margin: 0 auto;"> 
           
            </div>
          </div>
      
       </div><div style='display: none;' id="feat-slide-4" class="featuredcourse panel"> <div class="feat-content-left" style="width: 360px; margin-left: 0px;" >
            <div class="feat-image"> <img src="wp-content/themes/dubspotheme/images/military_slide_stencil.png" /></div>
            <div class="feat-link1" style="margin-top: 15px; font-weight: 500; "> <a href="http://www.dubspot.com/us-military/" target="_blank">Learn More</a> </div>
            <div class="txt-top" style="margin-top: 5px; color: #898989; font-size: 12px; line-height: 14px;">Must provide proof of valid military ID or discharge document.<br>Payments must be made in full. </div>
          </div> </div>				<!--end featcourse-->
			</div><!--end #slider-->
			<div id="rightCourseNav">
				<div id="rightArrowNav">
					<a id="rightClickNav" href="#"style="text-decoration: none;">
						<img src="wp-content/themes/dubspotheme/images/nav/right_feature_nav_down.png" width="22" height="35" />
					</a>
				</div>
			</div><!--end #rightCourseNav-->
		</div><!-- end .featured-inner -->
	</div><!-- end .featured-inner-wrap -->
</div><!--end featured-->


<!--========================================================================-->
<!--                       JS FOR SLIDER FUNCTIONALITY                      -->
<!--========================================================================-->

<script type="text/javascript">
	$j(document).ready(function() {
		var slideCount = 0;
		var totalSlides = 5;
		var slideBgimages = new Array();
		
slideBgimages[0] = "wp-content/themes/dubspotheme/images/home_content_bg.jpg";
slideBgimages[1] = "http://dubspot.com/wp-content/uploads/infographic_background_fade.jpg";
slideBgimages[2] = "wp-content/themes/dubspotheme/images/home_content_bg2.jpg";
slideBgimages[3] = "wp-content/themes/dubspotheme/images/home_content_bg3.jpg";
slideBgimages[4] = "wp-content/themes/dubspotheme/images/home_content_bg4-0.jpg";
		$j("#rightClickNav").mouseover(function() {
			$j("#rightClickNav img").attr({ src: "wp-content/themes/dubspotheme/images/nav/right_feature_nav_up.png" });
		});
		$j("#rightClickNav").mouseout(function() {
			$j("#rightClickNav img").attr({ src: "wp-content/themes/dubspotheme/images/nav/right_feature_nav_down.png" });
		});
		$j("#leftClickNav").mouseover(function() {
			$j("#leftClickNav img").attr({ src: "wp-content/themes/dubspotheme/images/nav/left_feature_nav_up.png" });
		});
		$j("#leftClickNav").mouseout(function() {
			$j("#leftClickNav img").attr({ src: "wp-content/themes/dubspotheme/images/nav/left_feature_nav_down.png" });
		});

		setSlider = setInterval( callSlider , 7000/*this is what we want to change for the slider intervals!*/ );
		function resetMarqTimer(){
			clearInterval(setSlider);
			setSlider =  setInterval( callSlider , 7000 );
		}
		function callSlider(){
			if(slideCount < totalSlides - 1){
				moveSlideUp();
			} else if(slideCount == totalSlides - 1) {
				slideCount = -1;
				moveSlideUp();
			}
		}

		//yellow hovers(non-css)
		$j('#featured').mouseover(function(){
			clearInterval(setSlider);
		});
		$j('#featured').mouseout(function(){
			resetMarqTimer();
		});
		//show feat-slide-1
		$j("#feat-slide-0").fadeIn(100);
		//click behavior
		$j("#rightClickNav").click(function(){
			if(slideCount < totalSlides - 1){
				moveSlideUp();
			} else if(slideCount == totalSlides - 1) {
				slideCount = -1;
				moveSlideUp();
			}
		});
		$j("#leftClickNav").click(function(){
			if (slideCount > 0){
				moveSlideDown();
			} else {
				slideCount = totalSlides;
				moveSlideDown();
			}
		});
		$j('.feat-video-inner a img').click(function(){
			clearInterval(setSlider);
		});
		var slideAnimateSpeed = 800;
		var faderSpeed = slideAnimateSpeed * .6;

		function moveSlideUp(){
			slideCount++;
			resetMarqTimer();
			curImgBackground = slideBgimages[slideCount];
			var featuredCur = "#feat-slide-" + slideCount;
			$j("#featured-inner-bg").fadeOut(faderSpeed, function(){
				$j("#imgFeatBg").attr({ src: curImgBackground	});
				$j("#featured-inner-bg").fadeIn(faderSpeed);
			});
			$j(".featuredcourse").not(featuredCur).fadeOut(faderSpeed);
			$j(featuredCur).animate({marginLeft: "-830px"}, 0,  function(){
				$j(featuredCur).fadeIn(0, function(){
					$j(featuredCur).animate({marginLeft: "0px"}, slideAnimateSpeed);
				});
			});
		}

		function moveSlideDown(){
			slideCount--;
			resetMarqTimer();
			curImgBackground  = slideBgimages[slideCount];
			var featuredCur = "#feat-slide-" + slideCount;
			$j("#featured-inner-bg").fadeOut(faderSpeed, function(){
				$j("#imgFeatBg").attr({ src: curImgBackground });
				$j("#featured-inner-bg").fadeIn(faderSpeed);
			});
			$j(".featuredcourse").not(featuredCur).fadeOut(faderSpeed);
			$j(featuredCur).animate({marginLeft: "830px"}, 0,  function(){
				$j(featuredCur).fadeIn(0, function(){
					$j(featuredCur).animate({marginLeft: "0px"}, slideAnimateSpeed);
				});
			});
		}
	});
</script>

<!--==================  end of  JS FOR SLIDER FUNCTIONALITY  ==============-->

<div class="text-center">
	<a href="/courses" class="button cta homepage-cta">Explore our Courses </a>
</div>

<div id="content" class="homepage" style="background-image: url('wp-content/themes/dubspotheme/images/content_bg_reface.jpg'); backrgound-image-repeat: none;">
	<div id="homeContentInner" class="content-inner">
		<div class="post">
			
	<!--		<section>
	 			<h2>Upcoming Class Dates</h2>
				

<ul class="banner_courses" style="background-image:url('/images/announces/schedule_banner0.jpg')">
    <li>
        <h4><a href="https://www.dubspot.com/programs/djproducer-master-program">Master Programs</a></h4>
          										     				<p>
					            <em>NYC</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>Online</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>LA</em>
        					    			  	      	            						</p>
						        	<a class="seemore" href="https://www.dubspot.com/register/djproducer-master-program">See More Dates</a>
    </li>
    <li>
        <h4><a href=""></a></h4>
          										     				<p>
					            <em>NYC</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>Online</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>LA</em>
        					    			  	      	            						</p>
						        	<a class="seemore" href="">See More Dates</a>
    </li>
    <li>
        <h4><a href=""></a></h4>
          										     				<p>
					            <em>NYC</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>Online</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>LA</em>
        					    			  	      	            						</p>
						        	<a class="seemore" href="">See More Dates</a>
    </li>
    <li>
        <h4><a href=""></a></h4>
          										     				<p>
					            <em>NYC</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>Online</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>LA</em>
        					    			  	      	            						</p>
						        	<a class="seemore" href="">See More Dates</a>
    </li>
    <li>
        <h4><a href=""></a></h4>
          										     				<p>
					            <em>NYC</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>Online</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>LA</em>
        					    			  	      	            						</p>
						        	<a class="seemore" href="">See More Dates</a>
    </li>
    <li>
        <h4><a href=""></a></h4>
          										     				<p>
					            <em>NYC</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>Online</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>LA</em>
        					    			  	      	            						</p>
						        	<a class="seemore" href="">See More Dates</a>
    </li>
    <li>
        <h4><a href=""></a></h4>
          										     				<p>
					            <em>NYC</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>Online</em>
        					    			  	      	            						</p>
						        										     				<p>
					            <em>LA</em>
        					    			  	      	            						</p>
						        	<a class="seemore" href="">See More Dates</a>
    </li>
</ul>

			</section> -->
			<script>
					$j(document).ready(function() { $j("#blog-post-div").mCustomScrollbar("horizontal",500,"easeOutCirc",1,"fixed","yes","yes",20);  });
			</script>

			<section>
				<h2>The Latest From Our Blog</h2>
					<!-- <div id="blog-post-div" class="blog" style="width: 890px; overflow: hidden; position: relative; margin-top: -20px; margin-left: 30px;"> -->
	<div id="blog-post-div" class="blog" style="width: 890px; overflow: hidden; position: relative; margin-top: -20px;">
			<div id="mcs5_container">
				<div class="customScrollBox">
					<div class="horWrapper">
						<div class="container" style="left: -10px;">
							<div class="content" style="float: left; height: auto; width: 1860px;"><!-- aps changed from 9999999 to actual size of content -->
																<ul>
																												<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/news">
													News												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/universal-audio-software-v9-2/'title='Posted 16 May 2017 | 5:02 pm'>
													<img src='http://blog.dubspot.com/files/2017/05/UAD_v92_Thumb.jpg' alt="Posted 16 May 2017 | 5:02 pm" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/universal-audio-software-v9-2/'	title='Posted 16 May 2017 | 5:02 pm'>
															Universal Audio Releases UAD v9.2 + New Plugins														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																													<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/music-technology">
													Music Technology												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/moog-multimode-filter-collection/'title='Posted 20 April 2017 | 12:34 pm'>
													<img src='http://blog.dubspot.com/files/2017/04/Moog-Multimode-Filter-Thumb.png' alt="Posted 20 April 2017 | 12:34 pm" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/moog-multimode-filter-collection/'	title='Posted 20 April 2017 | 12:34 pm'>
															Plugin Spotlight: Moog Multimode Filter Collection by Universal Audio														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																													<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/music-technology">
													Music Technology												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/output-analog-strings-review/'title='Posted 21 March 2017 | 11:21 am'>
													<img src='http://blog.dubspot.com/files/2017/03/Analog-Strings-Thumb.png' alt="Posted 21 March 2017 | 11:21 am" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/output-analog-strings-review/'	title='Posted 21 March 2017 | 11:21 am'>
															Plugin Spotlight: Analog Strings by Output														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																													<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/news">
													News												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/universal-audio-software-v9-1/'title='Posted 16 March 2017 | 2:20 pm'>
													<img src='http://blog.dubspot.com/files/2017/03/UAD-9-1-Thumb.jpg' alt="Posted 16 March 2017 | 2:20 pm" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/universal-audio-software-v9-1/'	title='Posted 16 March 2017 | 2:20 pm'>
															Universal Audio Releases UAD v9.1 + New Plugins														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																													<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/music-technology">
													Music Technology												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/sample-magic-boost/'title='Posted 16 March 2017 | 12:22 pm'>
													<img src='http://blog.dubspot.com/files/2017/03/Sample-Magic-Boost-Thumb.jpg' alt="Posted 16 March 2017 | 12:22 pm" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/sample-magic-boost/'	title='Posted 16 March 2017 | 12:22 pm'>
															Plugin Spotlight: Boost by Sample Magic														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																													<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/ableton-live">
													Ableton Live												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/sidechain-third-party-plugins-ableton-live/'title='Posted 2 March 2017 | 12:34 pm'>
													<img src='http://blog.dubspot.com/files/2017/03/3rd-Party-Sidechain-Thumb.png' alt="Posted 2 March 2017 | 12:34 pm" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/sidechain-third-party-plugins-ableton-live/'	title='Posted 2 March 2017 | 12:34 pm'>
															How to Sidechain Third-Party Plugins in Ableton Live														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																													<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/dubspot-courses">
													Dubspot Courses												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/winter-sale-2017/'title='Posted 1 March 2017 | 10:44 am'>
													<img src='http://blog.dubspot.com/files/2017/02/2017-Winter-Sale-Thumb.jpg' alt="Posted 1 March 2017 | 10:44 am" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/winter-sale-2017/'	title='Posted 1 March 2017 | 10:44 am'>
															Dubspot Winter Sale Extended: Enroll Today!														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																													<li class='blogpost'>
											<h1 class="featured-cat-h1">
												<a href="http://blog.dubspot.com/category/production">
													Production												</a>
											</h1>
											<p class="featured-cat">
												<a href='http://blog.dubspot.com/becoming-a-music-producer-part-2/'title='Posted 28 February 2017 | 11:14 am'>
													<img src='http://blog.dubspot.com/files/2013/09/Becoming_a_Producer_Networking_thumb_5.jpg' alt="Posted 28 February 2017 | 11:14 am" />
													<p class="blogtitle">
														<a href='http://blog.dubspot.com/becoming-a-music-producer-part-2/'	title='Posted 28 February 2017 | 11:14 am'>
															Becoming a Music Producer Pt. 2: Music Career Tips														</a>
													</p>
												</p>
											</li><!-- end .blogpost -->
																			</ul>
								</div><!-- end content -->
							</div><!-- end container -->
						</div><!-- end .hotWrapper -->
						<div style="clear: both; width: 100%;"></div>
						<div style=" bottom: 0; float: left; height: 15px; left: 0; margin-left: -10px; position: absolute;">
							<a href="#" class="scrollUpBtn" style="text-decoration:none;  padding-top: 2px;">
								<img style="border: none; " height="10px" src="wp-content/themes/dubspotheme/images/scroll_arrow_left.png" />
							</a>
						</div>
						<div class="dragger_container" style=" position: absolute; bottom: 0; left: 0; background-image: url('wp-content/themes/dubspotheme/images/slider_background.png'); display: block; height: 10px; width: 880px;">
							<div class="dragger" style="background-color: #000; height: 10px; width: 120px; opacity:0.3;"></div>
						</div>
						<div style="bottom: 0; float: left;	height: 15px;right: 0;margin-left: -10px; padding-top: 2px;	position: absolute;">
							<a href="#" class="scrollDownBtn" style="text-decoration:none;  padding-top: 2px;"><img style="border: none;" height="10px"src="wp-content/themes/dubspotheme/images/scroll_arrow_right.png" /></a>
						</div>
					</div><!-- end .customScrollBox -->
				</div><!-- end mcs5 container -->
		</div><!-- end blog-post-div -->

	<div class="clearfix"></div>			</section>

	<!--		<section>
					 			<h2>Explore Courses By Software</h2>
				<ul style="margin-top: 5px; width: 960px;list-style: none;">  -->
					<!-- <li id="btmSoftTop1" class="btmSoftware" style="height: auto;"><a href=""><img src="wp-content/themes/dubspotheme/images/Software/images/down_01.png"/></a></li> -->
		<!--			<li id="btmSoftTop2" class="btmSoftware"><a href="/ableton-live/" ><img src="wp-content/themes/dubspotheme/images/Software/images/ableton_live_up0.png"/></a></li>
					<li id="btmSoftTop3" class="btmSoftware"><a href="/dj/" ><img src="wp-content/themes/dubspotheme/images/Software/images/traktor_up.png"/></a></li>
					<li id="btmSoftTop4" class="btmSoftware"><a href="/logic-pro/" ><img src="wp-content/themes/dubspotheme/images/Software/images/logic_pro_up.png"/></a></li>
					<li id="btmSoftTop5" class="btmSoftware"><a href="/reason/" ><img src="wp-content/themes/dubspotheme/images/Software/images/reason_up.png"/></a></li>
					<li id="btmSoftTop6" class="btmSoftware"><a href="/sound-design/" ><img src="wp-content/themes/dubspotheme/images/Software/images/komplete_up.png"/></a></li>
					<li id="btmSoftTop7" class="btmSoftware"><a href="/maschine/" ><img src="wp-content/themes/dubspotheme/images/Software/images/maschine_up.png"/></a></li>
					<li id="btmSoftTop8" class="btmSoftware"><a href="/mixing-mastering/" ><img src="wp-content/themes/dubspotheme/images/Software/images/izotope_up.png"/></a></li>
					<li id="btmSoftTop9" class="btmSoftware"><a href="/dj/" ><img src="wp-content/themes/dubspotheme/images/Software/images/serato_up.png"/></a></li>
					<li class="clearfix"></li>
				</ul>
			</section> -->

			<section class="agile-crm-container">
				<h2>Let's Get In Touch</h2>
				<p>Interested in studying with us? <br><br> Leave your email and we'll help guide you through the process and answer any questions.</p>
<form class="form-view agile-crm-form" id="agile-form" action="https://dubspot.agilecrm.com/formsubmit" method="GET">
<br>
<input type="hidden" id="_agile_form_id_tags" name="tags" value="Homepage Form">
<input type="hidden" id="_agile_form_id_tags" name="tags" value="Lead">
<!-- Form Name -->
<div style="display: none; height: 0px; width: 0px;">
<input type="hidden" id="_agile_form_name" name="_agile_form_name" value="Email Submit Form">
<input type="hidden" id="_agile_domain" name="_agile_domain" value="dubspot">
<input type="hidden" id="_agile_api" name="_agile_api" value="duffhrkdc6njf8aaa2gsltm75t">
<input type="hidden" id="_agile_redirect_url" name="_agile_redirect_url" value="#">
<input type="hidden" id="_agile_form_id_tags" name="tags" value="">
</div>


  <label for="email"><div>Your Email</div>
		<input id="email" name="email" type="email" placeholder="email@example.com">
  </label>


    <button type="submit" class="button">Submit</button><span id="agile-error-msg"></span>


</form>

<script type="text/javascript">
(function(a){var b=a.onload,p=false;if(p){a.onload="function"!=typeof b?function(){try{_agile_load_form_fields()}catch(a){}}:function(){b();try{_agile_load_form_fields()}catch(a){}}};a.document.forms["agile-form"].onsubmit=function(a){a.preventDefault();try{_agile_synch_form_v3()}catch(b){this.submit()}}})(window);
</script>				<div class="clearfix"></div>
			</section>

		</div><!-- end .post -->
	</div><!-- end content-inner -->
</div><!--end content-->

<script>
	$j(window).load(function() {
		$j("#mcs_container").mCustomScrollbar("horizontal",400,"easeOutCirc",1.05,"auto","yes","yes",10);
	});
</script>
<script src="wp-content/themes/dubspotheme/js/jquery.mCustomScrollbar.js" type="text/javascript"></script>
	<footer id="footer">
		<div class="footer-inner">
			<div class="submenu">
				<div class="submenuitem">
					<h4>About</h4>
					<ul>
						<li><a href="/instructors">Instructors</a></li>
				<!--		<li><a href="/about/facilities">Facilities</a></li>     -->
						<li><a href="/about/partners">Partners</a></li>
				<!--		<li><a href="/about/open-house">Open House</a></li>     -->
				<!--		<li><a href="/about/gift-certificates">Gift Certificates</a></li> -->
						<li><a href="/about/policies">Policies</a></li>
				<!--	<li><a href="/about/event-services">Event Services</a></li>   -->
				<!--	<li><a href="/about/international-students">International Students</a></li>  -->
				<!--	<li><a href="/about/opportunities/">Job Opportunities</a></li>  -->						
						<li><a href="/about/press">Press</a></li>
					</ul>
				</div>
				<div class="submenuitem">
					<h4>Courses</h4>
					<ul>
						<li><a href="/programs/djproducer-master-program/#courses">DJ / Producer Master</a></li>
						<li><a href="/djproducer">DJ / Producer</a></li>
						<li><a href="/music-foundations">Music Foundations</a></li>
						<li><a href="/dj">DJ</a></li>
						<li><a href="/ableton-live">Ableton Live</a></li>
						<li><a href="/logic-pro">Logic Pro</a></li>
						<li><a href="/sound-design">Sound Design</a></li>
						<li><a href="/mixing-mastering">Mixing and Mastering</a></li>
				<!--		<li><a href="/visual-performance">Visual Performance</a></li>   -->
						<li><a href="/maschine">Maschine</a></li>                       
				<!--	<li><a href="/reason">Reason</a></li>							 -->
				<!--	<li><a href="/kids">Kids Programs</a></li>						 -->
				<!--	<li><a href="/weekend-workshops">Weekend Workshops</a></li>		 -->
					</ul>
				</div>
				<div class="submenuitem">
					<h4>More from Dubspot</h4>
					<ul>
						<li><a href="http://blog.dubspot.com/">Blog</a></li>
						<li><a href="/about/faq">FAQ</a></li>
						<li><a href="/about/contact">Contact</a></li>						
				<!--		<li><a href="http://www.youtube.com/user/DubSpot">Videos</a></li> -->
						<li><a href="/about/gift-certificates">Gift Certificates</a></li>
				<!--		<li><a href="/about/event-services">Events &amp; Rental Services</a></li>   -->
					</ul>  
				</div>
				<div class="submenuitem social-links">
					<h4>Let's Connect</h4>
					<a href="http://www.youtube.com/user/DubSpot"><img src="http://dubspot.com/wp-content/themes/dubspotheme/images/sm_badge-youtube.png" alt="Dubspot Youtube" /></a>
					<a href="http://www.facebook.com/DubSpot"><img src="http://dubspot.com/wp-content/themes/dubspotheme/images/sm_badge-facebook.png" alt="Dubspot Facebook" /></a>
					<a href="http://www.twitter.com/dubspot"><img src="http://dubspot.com/wp-content/themes/dubspotheme/images/sm_badge-twitter.png" alt="Dubspot Twitter" /></a>
					<a href="http://soundcloud.com/dubspot"><img src="http://dubspot.com/wp-content/themes/dubspotheme/images/sm_badge-soundcloud.png" alt="Dubspot Soundcloud" /></a>
				</div>
				<div class="newsletter">
					<h4>Stay Updated</h4>
					<p>Subscribe to our newsletter for the latest Dubspot updates.</p>
					<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
	<form action="//dubspot.us8.list-manage.com/subscribe/post?u=1bb21b6d6286c66e6ed52592a&amp;id=0da617e3f5" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
		<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
		<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
		<div style="position: absolute; left: -5000px;">
			<input type="text" name="b_1bb21b6d6286c66e6ed52592a_0da617e3f5" tabindex="-1" value="">
		</div>
		<div class="clear">
			<input type="submit" value="SIGN UP" name="subscribe" id="mc-embedded-subscribe" class="button">
		</div>
	</form>
</div><!--End mc_embed_signup-->				</div>
			</div>
			<div class="copyright">
				<div id="logos">
					<a id="ds-logo" href="http://www.dubspot.com/">Dubspot</a>
					<a id="ableton-logo" href="/ableton-live/"></a>
				</div>
				<p>&copy; 2016 DS14, Inc. - Dubspot | 1-855-938-2776 | <a href="/about/contact">Contact Us</a><br /><a href="/about/policies/#equipment">Equipment Policy</a> | <a href="/about/policies/#privacy">Privacy Policy</a> | <a href="/about/policies/#conduct">Student Code of Conduct</a> | <a href="/about/policies/#enrollment">Student Enrollment Terms and Conditions</a> | <a href="/about/policies/#tos">Website Terms & Conditions</a></p>
			</div>
		</div>
	</footer><!--end footer-->
</div><!--end site-wrapper-->
	<script type='text/javascript' src='http://dubspot.com/wp-content/plugins/lightbox-plus/js/jquery.colorbox-min.js?ver=1.3.8'></script>
<script type='text/javascript' src='http://dubspot.com/wp-content/plugins/contact-form-7/jquery.form.js?ver=2.52'></script>
<script type='text/javascript' src='http://dubspot.com/wp-content/plugins/contact-form-7/scripts.js?ver=3.0.2.1'></script>
<script
	src='https://dubspot.agilecrm.com/stats/min/agile-min.js'></script>

<script>
		_agile.set_account('1kd720u8jaq9uc1s3u2quhlbso','dubspot');
		_agile.track_page_view();
		_agile_execute_web_rules();
	</script>
<!-- Lightbox Plus v2.3 - 2011.08.11 - Message: 0-->
<script type="text/javascript">
jQuery(document).ready(function($){
  $("a[rel*=lightbox]").colorbox({opacity:0.8});
});
</script>

	<!-- ClickDesk Live Chat Service for websites -->
<script type='text/javascript'>
var _glc =_glc || []; _glc.push('all_ag9zfmNsaWNrZGVza2NoYXRyDwsSBXVzZXJzGOjK-JYIDA');
var glcpath = (('https:' == document.location.protocol) ? 'https://my.clickdesk.com/clickdesk-ui/browser/' :
'http://my.clickdesk.com/clickdesk-ui/browser/');
var glcp = (('https:' == document.location.protocol) ? 'https://' : 'http://');
var glcspt = document.createElement('script'); glcspt.type = 'text/javascript';
glcspt.async = true; glcspt.src = glcpath + 'livechat-new.js';
var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(glcspt, s);
</script>
<!-- End of ClickDesk -->					
	
	</body>
</html>