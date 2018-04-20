<!DOCTYPE html>
<!--[if IE 7]>
<html class="no-js lt-ie10 lt-ie9 lt-ie8" id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie10 lt-ie9" id="ie8" lang="en-US">
<![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10" id="ie9" lang="en-US">
<![endif]-->
<!--[if !IE]><!-->
<html class="no-js" lang="en-US">
<!--<![endif]-->
<head>
    <meta charset="UTF-8" />
    <title>airspy.com - High Performance Software Defined Radios</title>
    <link rel="profile" href="https://gmpg.org/xfn/11" />
    <link rel="pingback" href="https://airspy.com/xmlrpc.php" />

    
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<!--[if lt IE 9]><script src="https://airspy.com/wp-content/themes/3clicks/js/excanvas/excanvas.compiled.js"></script><![endif]--><link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="airspy.com &raquo; Feed" href="https://airspy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="airspy.com &raquo; Comments Feed" href="https://airspy.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/airspy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='dedo-css-css'  href='https://airspy.com/wp-content/plugins/delightful-downloads/assets/css/delightful-downloads.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='g1-gmaps-css'  href='https://airspy.com/wp-content/plugins/g1-gmaps/css/g1-gmaps.css?ver=0.6.1' type='text/css' media='screen' />
<link rel='stylesheet' id='g1-social-icons-css'  href='https://airspy.com/wp-content/plugins/g1-social-icons/css/main.css?ver=1.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://airspy.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.0.6' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}.hglayerinfo{position:fixed; bottom:0px; left:0px; color:#FFF; font-size:12px; line-height:20px; font-weight:600; background:rgba(0,0,0,0.75); padding:5px 10px; z-index:2000; white-space:normal}.hginfo{position:absolute;top:-2px;left:-2px;color:#e74c3c;font-size:12px;font-weight:600; background:#000;padding:2px 5px}.indebugmode .tp-caption:hover{border:1px dashed #c0392b !important}.helpgrid{border:2px dashed #c0392b;position:absolute;top:0px;peft:0px;z-index:0}.g1-layer-small-black{padding:5px 20px;  position:absolute;  font-size:18px;  line-height:24px;  color:#000;  background-color:rgb(255,255,255);  background-color:rgba(255,255,255,0.75);  font-family:'Open Sans'}.g1-layer-small-white{padding:5px 20px;  position:absolute;  font-size:18px;  line-height:24px;  color:#fff;  background-color:rgb(0,0,0);  background-color:rgba(0,0,0,0.75);  font-family:'Open Sans'}.g1-layer-medium-black{padding:7px 20px;  position:absolute;  font-size:36px;  line-height:42px;  color:#000;  background-color:rgb(255,255,255);  background-color:rgba(255,255,255,0.75);  font-family:'Open Sans'}.g1-layer-medium-white{padding:7px 20px;  position:absolute;  font-size:36px;  line-height:42px;  color:#fff;  background-color:rgb(0,0,0);  background-color:rgba(0,0,0,0.75);  font-family:'Open Sans'}.g1-layer-large-black{padding:7px 20px;  position:absolute;  font-size:60px;  line-height:70px;  color:#000;  background-color:rgb(255,255,255);  background-color:rgba(255,255,255,0.75);  font-family:'Open Sans'}.g1-layer-large-white{padding:7px 20px;  position:absolute;  font-size:60px;  line-height:70px;  color:#fff;  background-color:rgb(0,0,0);  background-color:rgba(0,0,0,0.75);  font-family:'Open Sans'}.g1-layer-xlarge-black{padding:7px 20px;  position:absolute;  font-size:84px;  line-height:98px;  color:#000;  background-color:rgb(255,255,255);  background-color:rgba(255,255,255,0.75);  font-family:'Open Sans'}.g1-layer-xlarge-white{padding:7px 20px;  position:absolute;  font-size:84px;  line-height:98px;  color:#fff;  background-color:rgb(0,0,0);  background-color:rgba(0,0,0,0.75);  font-family:'Open Sans'}
</style>
<link rel='stylesheet' id='wpstatistics-css-css'  href='https://airspy.com/wp-content/plugins/wp-statistics/assets/css/frontend.css?ver=12.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='g1_screen-css'  href='https://airspy.com/wp-content/themes/3clicks/css/g1-screen.css?ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='g1_dynamic_style-css'  href='https://airspy.com/wp-content/themes/3clicks/css/g1-dynamic-style.php?respondjs=no&#038;ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='galleria_theme-css'  href='https://airspy.com/wp-content/themes/3clicks/js/galleria/themes/classic/galleria.classic.css?respondjs=no&#038;ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='jquery.magnific-popup-css'  href='https://airspy.com/wp-content/themes/3clicks/js/jquery.magnific-popup/magnific-popup.css?ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://airspy.com/wp-content/tablepress-combined.min.css?ver=4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_490ee25e-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_7b2b4c23-css'  href='https://fonts.googleapis.com/css?family=Open+Sans&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://airspy.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.0.6'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.0.6'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/modernizr/modernizr.custom.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://airspy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://airspy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://airspy.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://airspy.com/" />
<link rel='shortlink' href='https://airspy.com/' />
<link rel="alternate" type="application/json+oembed" href="https://airspy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fairspy.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://airspy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fairspy.com%2F&#038;format=xml" />
<link rel="shortcut icon" href="https://airspy.com/wp-content/uploads/2015/09/airspy_favicon_blue.png" /><meta name="generator" content="Powered by Slider Revolution 5.0.6 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript" src="https://airspy.com/wp-content/themes/3clicks/js/respond/respond.src.js"></script></head>
<body data-rsssl=1 class="home page-template-default page page-id-3306 g1-font-regular-s g1-font-important-m g1-tl-squircle g1-tr-squircle g1-br-squircle g1-bl-squircle g1-preheader-open-expand g1-preheader-layout-wide-narrow g1-preheader-tl-square g1-preheader-tr-square g1-preheader-br-square g1-preheader-bl-square g1-header-position-fixed g1-header-layout-wide-narrow g1-header-comp-left-right g1-primary-nav--unstyled g1-header-tl-square g1-header-tr-square g1-header-br-square g1-header-bl-square g1-header-searchform-standard g1-precontent-layout-wide-narrow g1-precontent-tl-square g1-precontent-tr-square g1-precontent-br-square g1-precontent-bl-square g1-content-layout-wide-narrow g1-content-tl-square g1-content-tr-square g1-content-br-square g1-content-bl-square g1-prefooter-layout-wide-narrow g1-prefooter-tl-square g1-prefooter-tr-square g1-prefooter-br-square g1-prefooter-bl-square g1-footer-layout-wide-narrow g1-footer-comp-01 g1-footer-tl-square g1-footer-tr-square g1-footer-br-square g1-footer-bl-square g1-secondary-none" itemscope itemtype="https://schema.org/WebPage">
<div id="page">
    <div id="g1-top">
	
	<!-- BEGIN #g1-header -->
    <div id="g1-header-waypoint">
	<div id="g1-header" class="g1-header" role="banner">
        <div class="g1-layout-inner">
            
            <div id="g1-primary-bar">
                <div id="g1-id" style="padding-top:10px !important;padding-bottom:10px !important;"><h1 class="site-title"><a href="https://airspy.com"><img width="166" height="57" id="g1-logo" src="https://airspy.com/wp-content/uploads/2015/10/airspy_logo9.png" alt="airspy.com" data-g1-src-desktop="https://airspy.com/wp-content/uploads/2015/10/airspy_logo9.png" data-g1-src-desktop-hdpi="https://airspy.com/wp-content/uploads/2015/10/airspy_logo9.png" />
                <noscript><img src="https://airspy.com/wp-content/uploads/2015/10/airspy_logo9.png" alt="airspy.com" /></noscript><img width="166" height="57" id="g1-mobile-logo" src="https://airspy.com/wp-content/uploads/2015/10/airspy_logo9.png" alt="airspy.com" data-g1-src-mobile="https://airspy.com/wp-content/uploads/2015/10/airspy_logo9.png" data-g1-src-mobile-hdpi="https://airspy.com/wp-content/uploads/2015/10/airspy_logo9.png" /></a></h1></div><!-- #id -->
                <!-- BEGIN #g1-primary-nav -->
                <nav id="g1-primary-nav" class="g1-nav--unstyled g1-nav--collapsed">
                    <a id="g1-primary-nav-switch" href="#">Menu</a>
                    <ul id="g1-primary-nav-menu" class=""><li id="menu-item-3307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3306 current_page_item menu-item-3307 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/"><div class="g1-nav-item__title">Home</div></a></li>
<li id="menu-item-1788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1788 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/purchase/"><div class="g1-nav-item__title">Purchase</div></a></li>
<li id="menu-item-3921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-parent-item menu-item-3921 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/products/"><div class="g1-nav-item__arrow"></div><div class="g1-nav-item__title">Products</div></a>
<div class="g1-submenus"><ul>
	<li id="menu-item-4225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4225 g1-menu-item-level-1"><a href="https://airspy.com/airspy-hf-plus/"><div class="g1-nav-item__title">Airspy HF+ (Best Sensitivity)</div></a></li>
	<li id="menu-item-3891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3891 g1-menu-item-level-1"><a href="https://airspy.com/airspy-r2/"><div class="g1-nav-item__title">Airspy R2 (Largest Span)</div></a></li>
	<li id="menu-item-3885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3885 g1-menu-item-level-1"><a href="https://airspy.com/airspy-mini/"><div class="g1-nav-item__title">Airspy Mini (Best Value)</div></a></li>
	<li id="menu-item-3893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3893 g1-menu-item-level-1"><a href="https://airspy.com/spyverter-r2/"><div class="g1-nav-item__title">SpyVerter R2 (Best Linearity)</div></a></li>
</ul></div>
</li>
<li id="menu-item-1985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1985 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/download/"><div class="g1-nav-item__title">Download</div></a></li>
<li id="menu-item-4525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4525 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/spy-servers/"><div class="g1-nav-item__title">SPY Servers</div></a></li>
<li id="menu-item-497" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-497 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/quickstart/"><div class="g1-nav-item__title">Quick Start</div></a></li>
<li id="menu-item-1542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1542 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/reviews/"><div class="g1-nav-item__title">Reviews</div></a></li>
<li id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157 g1-menu-item-level-0 g1-type-drops"><a href="https://airspy.com/contact/"><div class="g1-nav-item__title">Contact</div></a></li>
</ul>
                    
                                                            <div class="g1-searchbox g1-searchbox--standard g1-searchbox--wide-narrow">
                        <a class="g1-searchbox__switch" href="#">
                            <div class="g1-searchbox__arrow"></div>
                            <strong>&nbsp;</strong>
                        </a>
                        <form method="get" id="searchform" action="https://airspy.com" role="search">
    <div class="g1-outer">
        <div class="g1-inner">
            <input type="text" value="" name="s" id="s" size="15" placeholder="Search..." />
            <div class="g1-form-actions">
                <input id="searchsubmit" class="g1-no-replace" type="submit" value="Search" />
            </div>
        </div>
    </div>
</form>
                    </div>
                    
                </nav>
                <!-- END #g1-primary-nav -->
            </div><!-- END #g1-primary-bar -->

            
		</div>

        <div class="g1-background">
</div>	</div>
    </div>
	<!-- END #g1-header -->	

		
		
	
<!-- BEGIN #g1-precontent -->
<div id="g1-precontent" class="g1-precontent">
    <figure id="g1-primary-slider"><link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700,600" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_2_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#f2f2f2;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.0.6 auto mode -->
	<div id="rev_slider_2_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.0.6">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-9" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2015/09/slide1_bg.jpg"  data-delay="5000"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2015/09/slide1_bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption g1-layer-large-white  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-9-layer-3" 
			 data-x="11" 
			 data-y="33" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="380" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:60px;line-height:70px;color:#fff;background-color:rgba(0,0,0, 0.75);">High Performance 
		</a>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption g1-layer-medium-black  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-9-layer-1" 
			 data-x="11" 
			 data-y="264" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="2180" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:28px;line-height:42px;color:#000;background-color:rgba(255,255,255, 0.75);">Engineered For Excellence 
		</a>

		<!-- LAYER NR. 3 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-9-layer-2" 
			 data-x="567" 
			 data-y="17" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 7;"><img src="https://airspy.com/wp-content/uploads/2015/09/airspy_sdrsharp_slider.png" alt="" data-ww="460px" data-hh="350px" data-no-retina> 
		</a>

		<!-- LAYER NR. 4 -->
		<a class="tp-caption g1-layer-medium-white  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-9-layer-4" 
			 data-x="12" 
			 data-y="129" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1100" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:36px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">Wide Band SDR Receivers 
		</a>

		<!-- LAYER NR. 5 -->
		<a class="tp-caption g1-layer-medium-white  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-9-layer-6" 
			 data-x="12" 
			 data-y="196" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1700" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 9; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:32px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">For HF, VHF and UHF, and more 
		</a>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-14" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2017/08/HFP_Slider_Bg.jpg"  data-delay="5000"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2017/08/HFP_Slider_Bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption g1-layer-medium-black  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-14-layer-1" 
			 data-x="92" 
			 data-y="180" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1700" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:32px;line-height:40px;color:#000;background-color:rgba(255,255,255, 0.5);">For FM and Short Wave Listeners 
		</a>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-14-layer-2" 
			 data-x="623" 
			 data-y="center" data-voffset="-61" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 6;"><img src="https://airspy.com/wp-content/uploads/2017/09/hfplusprofile_big.png" alt="" width="719" height="736" data-ww="287px" data-hh="260px" data-no-retina> 
		</a>

		<!-- LAYER NR. 3 -->
		<a class="tp-caption g1-layer-large-white  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-14-layer-3" 
			 data-x="92" 
			 data-y="112" 
						data-width="['480']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1400" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 7; min-width: 480px; max-width: 480px; white-space: normal; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 10px;border-radius:4px 4px 4px 4px;position:absolute;font-size:30px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.5);">Unprecedented DX Performance 
		</a>

		<!-- LAYER NR. 4 -->
		<a class="tp-caption g1-layer-medium-black  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-14-layer-4" 
			 data-x="91" 
			 data-y="45" 
						data-width="['427']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1100" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 8; min-width: 427px; max-width: 427px; white-space: normal; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:30px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.5);">State of The Art Technology 
		</a>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-20" data-transition="papercut" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2016/05/slide_h_bg.jpg"  data-delay="5000"  data-rotate="999"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2016/05/slide_h_bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption  " 
 href="/airspy-mini" target="_self"			 id="slide-20-layer-7" 
			 data-x="22" 
			 data-y="60" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:280;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5;"><img src="https://airspy.com/wp-content/uploads/2016/05/sld_airspy_mini.png" alt="" width="462" height="325" data-ww="352px" data-hh="254px" data-no-retina> 
		</a>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption g1-layer-X  " 
 href="/airspy-mini" target="_self"			 id="slide-20-layer-10" 
			 data-x="366" 
			 data-y="99" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:-50px;opacity:0;s:300;e:easeOutBack;" 
			 data-transform_out="y:top;s:300;s:300;" 
			data-start="1290" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:'Open Sans';background-color:rgba(0,0,0, 0.75);padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:38px;line-height:42px;color:#FFF;">Airspy Mini 
		</a>

		<!-- LAYER NR. 3 -->
		<a class="tp-caption g1-layer-X  " 
 href="/airspy-mini" target="_self"			 id="slide-20-layer-9" 
			 data-x="368" 
			 data-y="171" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutBack;" 
			 data-transform_out="y:top;s:300;s:300;" 
			data-start="1940" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 7; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:38px;line-height:42px;color:#FFF;background-color:rgba(0,0,0, 0.75);">Is this just an expensive RTL-SDR? 
		</a>

		<!-- LAYER NR. 4 -->
		<a class="tp-caption g1-layer-X  " 
 href="/airspy-mini" target="_self"			 id="slide-20-layer-11" 
			 data-x="402" 
			 data-y="245" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:-50px;opacity:0;s:300;e:easeOutBack;" 
			 data-transform_out="y:top;s:300;s:300;" 
			data-start="2200" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap; font-size: 10px; line-height: 22px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:'Open Sans';background-color:rgba(0,0,0, 0.75);padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:38px;line-height:42px;color:#FFF;">No! This is an affordable Airspy! 
		</a>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-21" data-transition="papercut" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2015/09/slide2_bg.jpg"  data-delay="5000"  data-rotate="999"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2015/09/slide2_bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption g1-layer-medium-white  " 
 href="#goodnews" target="_self"			 id="slide-21-layer-1" 
			 data-x="538" 
			 data-y="60" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:top;s:300;e:easeOutBack;" 
			 data-transform_out="x:right;s:300;s:300;" 
			data-start="950" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:36px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">SpyVerter R2 HF Module 
		</a>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption g1-layer-medium-black  " 
 href="#goodnews" target="_self"			 id="slide-21-layer-2" 
			 data-x="539" 
			 data-y="128" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:bottom;s:300;e:easeOutBack;" 
			 data-transform_out="x:right;s:160;s:160;" 
			data-start="1100" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:36px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">Extend Your Coverage to HF! 
		</a>

		<!-- LAYER NR. 3 -->
		<a class="tp-caption g1-layer-X  " 
 href="#goodnews" target="_self"			 id="slide-21-layer-3" 
			 data-x="539" 
			 data-y="265" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutBack;" 
			 data-transform_out="y:top;s:300;s:300;" 
			data-start="1650" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 7; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:32px;line-height:42px;color:#000;background-color:rgba(255,255,255, 0.75);">High Dynamic Range Inside 
		</a>

		<!-- LAYER NR. 4 -->
		<a class="tp-caption  " 
 href="#goodnews" target="_self"			 id="slide-21-layer-7" 
			 data-x="18" 
			 data-y="33" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:280;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 8;"><img src="https://airspy.com/wp-content/uploads/2015/11/airspy_sdrsharp_slider_2y.png" alt="" width="500" height="351" data-ww="auto" data-hh="auto" data-no-retina> 
		</a>

		<!-- LAYER NR. 5 -->
		<a class="tp-caption g1-layer-medium-black  " 
 href="#goodnews" target="_self"			 id="slide-21-layer-8" 
			 data-x="540" 
			 data-y="198" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:bottom;s:300;e:easeOutBack;" 
			 data-transform_out="x:right;s:160;s:160;" 
			data-start="1240" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 9; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:36px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">Forget About Overloading! 
		</a>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-10" data-transition="papercut" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2016/02/slideYZ_bg.jpg"  data-delay="7989.9993896484375"  data-rotate="999"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2016/02/slideYZ_bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption g1-layer-medium-white  " 
 href="https://airspy.com/download/" target="_self"			 id="slide-10-layer-1" 
			 data-x="473" 
			 data-y="67" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:top;s:300;e:easeOutBack;" 
			 data-transform_out="x:right;s:300;s:300;" 
			data-start="950" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			 data-end="7430" 

			style="z-index: 5; white-space: nowrap; font-size: 16px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:26px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">Want to diagnose your RF environment ? 
		</a>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption g1-layer-medium-black  " 
 href="https://airspy.com/download/" target="_self"			 id="slide-10-layer-2" 
			 data-x="474" 
			 data-y="133" 
						data-width="['534']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:bottom;s:300;e:easeOutBack;" 
			 data-transform_out="x:right;s:160;s:160;" 
			data-start="1100" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			 data-end="7570" 

			style="z-index: 6; min-width: 534px; max-width: 534px; white-space: normal; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:26px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">We created powerful tools for the task ! 
		</a>

		<!-- LAYER NR. 3 -->
		<a class="tp-caption g1-layer-X  " 
 href="https://airspy.com/download/" target="_self"			 id="slide-10-layer-3" 
			 data-x="473" 
			 data-y="202" 
						data-width="['538']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutBack;" 
			 data-transform_out="y:top;s:300;s:300;" 
			data-start="1650" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			 data-end="7510" 

			style="z-index: 7; min-width: 538px; max-width: 538px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:'Open Sans';text-align:center;padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:26px;line-height:42px;color:#000;background-color:rgba(255,255,255, 0.75);">Check our new SpectrumSpy, <br>The Airspy's Spectrum Analyzer 
		</a>

		<!-- LAYER NR. 4 -->
		<a class="tp-caption  " 
 href="https://airspy.com/download/" target="_self"			 id="slide-10-layer-7" 
			 data-x="18" 
			 data-y="20" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:280;" 
			data-start="650" 
			data-actions=''
			data-responsive_offset="on" 

			 data-end="7510" 

			style="z-index: 8;"><img src="https://airspy.com/wp-content/uploads/2016/03/spectrum_slideX.png" alt="" width="448" height="381" data-ww="auto" data-hh="auto" data-no-retina> 
		</a>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-17" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2016/02/blue_marine_slide.png"  data-delay="4990"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2016/02/blue_marine_slide.png"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-17-layer-2" 
			 data-x="471" 
			 data-y="" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5;"><img src="https://airspy.com/wp-content/uploads/2016/02/airspy_03z.png" alt="" width="1439" height="419" data-ww="auto" data-hh="auto" data-no-retina> 
		</a>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-17-layer-5" 
			 data-x="56" 
			 data-y="164" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="730" 
			data-responsive_offset="on" 

			
			style="z-index: 6;"><img src="https://airspy.com/wp-content/uploads/2016/02/airspy_09.png" alt="" width="171" height="79" data-ww="171px" data-hh="79px" data-no-retina> 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-17-layer-8" 
			 data-x="218" 
			 data-y="184" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:top;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="730" 
			data-responsive_offset="on" 

			
			style="z-index: 7;"><img src="https://airspy.com/wp-content/uploads/2016/02/airspy_12.png" alt="" width="49" height="49" data-ww="49px" data-hh="49px" data-no-retina> 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-17-layer-9" 
			 data-x="267" 
			 data-y="161" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="730" 
			data-responsive_offset="on" 

			
			style="z-index: 8;"><img src="https://airspy.com/wp-content/uploads/2016/02/airspy_06.png" alt="" width="187" height="70" data-ww="187px" data-hh="70px" data-no-retina> 
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-17-layer-10" 
			 data-x="218" 
			 data-y="239" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:bottom;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="730" 
			data-responsive_offset="on" 

			
			style="z-index: 9;"><img src="https://airspy.com/wp-content/uploads/2016/02/airspy_13.png" alt="" width="53" height="31" data-ww="auto" data-hh="auto" data-no-retina> 
		</div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-17-layer-11" 
			 data-x="80" 
			 data-y="271" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="730" 
			data-responsive_offset="on" 

			
			style="z-index: 10;"><img src="https://airspy.com/wp-content/uploads/2016/02/airspy_18.png" alt="" width="355" height="42" data-ww="auto" data-hh="auto" data-no-retina> 
		</div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption g1-layer-medium-black   tp-resizeme" 
			 id="slide-17-layer-6" 
			 data-x="38" 
			 data-y="69" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:top;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="950" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 11; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:32px;line-height:42px;color:#000;background-color:rgba(255,255,255, 0.95);">ADSB: Are you ready for 2020 ? 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-12" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2015/10/slideY_bg.jpg"  data-delay="4990"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2015/10/slideY_bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-12-layer-2" 
			 data-x="512" 
			 data-y="10" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5;"><img src="https://airspy.com/wp-content/uploads/2015/10/right_screenshot_rfl.png" alt="" width="533" height="403" data-ww="511px" data-hh="378px" data-no-retina> 
		</a>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-12-layer-5" 
			 data-x="18" 
			 data-y="7" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-responsive_offset="on" 

			
			style="z-index: 6;"><img src="https://airspy.com/wp-content/uploads/2015/10/left_screenshot_rfl.png" alt="" width="533" height="403" data-ww="513" data-hh="379" data-no-retina> 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-12-layer-7" 
			 data-x="585" 
			 data-y="84" 
						data-width="['382']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:-50px;opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1030" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 7; min-width: 382px; max-width: 382px; white-space: normal; font-size: 24px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;text-align:center;letter-spacing:-0.4px;">Crystal clear reception with Airspy 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption g1-layer-medium-black   tp-resizeme" 
			 id="slide-12-layer-6" 
			 data-x="354" 
			 data-y="281" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:bottom;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="3850" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:32px;line-height:42px;color:#000;background-color:rgba(255,255,255, 0.95);">Got the difference ? 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-22" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2015/10/slideX_bg.jpg"  data-delay="5000"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2015/10/slideX_bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption g1-layer-medium-black  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-22-layer-1" 
			 data-x="10" 
			 data-y="228" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1700" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:32px;line-height:40px;color:#000;background-color:rgba(255,255,255, 0.75);">Not yet Equipped? Get started here! 
		</a>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-22-layer-2" 
			 data-x="626" 
			 data-y="39" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 6;"><img src="https://airspy.com/wp-content/uploads/2015/10/airspy_boite1.png" alt="" width="500" height="381" data-ww="395px" data-hh="297px" data-no-retina> 
		</a>

		<!-- LAYER NR. 3 -->
		<a class="tp-caption g1-layer-large-white  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-22-layer-3" 
			 data-x="8" 
			 data-y="163" 
						data-width="['655']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1400" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 7; min-width: 655px; max-width: 655px; white-space: normal; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 10px;border-radius:4px 4px 4px 4px;position:absolute;font-size:30px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">You also need an Airspy for the radio waves ! 
		</a>

		<!-- LAYER NR. 4 -->
		<a class="tp-caption g1-layer-medium-white  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-22-layer-4" 
			 data-x="8" 
			 data-y="99" 
						data-width="['auto']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:300;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1100" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap; font-size: 20px; line-height: 22px;font-family:'Open Sans';padding:7px 20px;border-radius:4px 4px 4px 4px;position:absolute;font-size:30px;line-height:42px;color:#fff;background-color:rgba(0,0,0, 0.75);">If you need a web browser for Internet... 
		</a>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-18" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2015/11/slide1_bgZ.jpg"  data-delay="4990"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2015/11/slide1_bgZ.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-18-layer-2" 
			 data-x="794" 
			 data-y="141" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5;"><img src="https://airspy.com/wp-content/uploads/2015/11/quote_2.png" alt="" width="75" height="64" data-ww="47px" data-hh="40px" data-no-retina> 
		</a>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-18-layer-5" 
			 data-x="135" 
			 data-y="69" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-responsive_offset="on" 

			
			style="z-index: 6;"><img src="https://airspy.com/wp-content/uploads/2015/11/quote_1.png" alt="" width="75" height="64" data-ww="49px" data-hh="44px" data-no-retina> 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-18-layer-7" 
			 data-x="181" 
			 data-y="105" 
						data-width="['608']"
			data-height="['41']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:-50px;opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1030" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 7; min-width: 608px; max-width: 608px; max-width: 41px; max-width: 41px; white-space: normal; font-size: 32px; line-height: 40px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;text-align:right;letter-spacing:-0.4px;color:#1a1919;">I have never used a better SDR receiver. 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-18-layer-8" 
			 data-x="548" 
			 data-y="234" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1290" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 8; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">Simon Brown 
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-18-layer-9" 
			 data-x="549" 
			 data-y="252" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1540" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 9; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">G4ELI 
		</div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-18-layer-10" 
			 data-x="548" 
			 data-y="269" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1760" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 10; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">Founder, SDR-Radio.com 
		</div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-18-layer-11" 
			 data-x="549" 
			 data-y="288" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="2000" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/sdr-radio.com"}]'
			data-responsive_offset="on" 

			
			style="z-index: 11; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">http://sdr-radio.com 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-23" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2015/11/slide1_bgZ.jpg"  data-delay="4990"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2015/11/slide1_bgZ.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-23-layer-2" 
			 data-x="794" 
			 data-y="154" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5;"><img src="https://airspy.com/wp-content/uploads/2015/11/quote_2.png" alt="" width="75" height="64" data-ww="47px" data-hh="40px" data-no-retina> 
		</a>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-23-layer-5" 
			 data-x="135" 
			 data-y="94" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-responsive_offset="on" 

			
			style="z-index: 6;"><img src="https://airspy.com/wp-content/uploads/2015/11/quote_1.png" alt="" width="75" height="64" data-ww="49px" data-hh="44px" data-no-retina> 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-23-layer-7" 
			 data-x="181" 
			 data-y="105" 
						data-width="['594']"
			data-height="['72']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:-50px;opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1030" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 7; min-width: 594px; max-width: 594px; max-width: 72px; max-width: 72px; white-space: normal; font-size: 32px; line-height: 40px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;text-align:right;letter-spacing:-0.4px;color:#1a1919;">I've tried several SDRs and Airspy/SDR# is the best of all -- by far 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-23-layer-8" 
			 data-x="548" 
			 data-y="233" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1290" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 8; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">Bob Grove 
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-23-layer-9" 
			 data-x="549" 
			 data-y="252" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1540" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 9; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">W8JHD 
		</div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-23-layer-10" 
			 data-x="548" 
			 data-y="269" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1760" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 10; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">Founder, Grove Enterprises 
		</div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-23-layer-11" 
			 data-x="549" 
			 data-y="288" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="2000" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 11; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">Publisher, Monitoring Times 
		</div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-23-layer-12" 
			 data-x="550" 
			 data-y="308" 
						data-width="['312']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="2220" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 12; min-width: 312px; max-width: 312px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">Product reviewer, The Spectrum Monitor 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-15" data-transition="slotzoom-vertical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://airspy.com/wp-content/uploads/2016/02/slideYZ_bg.jpg"  data-delay="4990"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://airspy.com/wp-content/uploads/2016/02/slideYZ_bg.jpg"  alt=""  width="1920" height="420" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption  " 
 href="https://airspy.com/go/purchase/" target="_self"			 id="slide-15-layer-2" 
			 data-x="794" 
			 data-y="154" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 5;"><img src="https://airspy.com/wp-content/uploads/2015/11/quote_2.png" alt="" width="75" height="64" data-ww="47px" data-hh="40px" data-no-retina> 
		</a>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-15-layer-5" 
			 data-x="135" 
			 data-y="94" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:500;e:easeOutExpo;" 
			 data-transform_out="auto:auto;s:250;" 
			data-start="500" 
			data-responsive_offset="on" 

			
			style="z-index: 6;"><img src="https://airspy.com/wp-content/uploads/2015/11/quote_1.png" alt="" width="75" height="64" data-ww="49px" data-hh="44px" data-no-retina> 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme" 
			 id="slide-15-layer-7" 
			 data-x="209" 
			 data-y="106" 
						data-width="['593']"
			data-height="['auto']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:-50px;opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="1030" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 7; min-width: 593px; max-width: 593px; white-space: normal; font-size: 32px; line-height: 40px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">Airspy/SDR#,<br>my preferred Satellite SDR test solution 
		</div>

		<!-- LAYER NR. 4 -->
		<a class="tp-caption Fashion-BigDisplay   tp-resizeme" 
 href="https://twitter.com/DutchSpace" target="_blank"			 id="slide-15-layer-11" 
			 data-x="501" 
			 data-y="212" 
						data-width="['358']"
			data-height="['37']"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:300;e:Power2.easeInOut;" 
			 data-transform_out="auto:auto;s:300;" 
			data-start="2000" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 

			
			style="z-index: 8; min-width: 358px; max-width: 358px; max-width: 37px; max-width: 37px; white-space: normal; font-size: 16px; line-height: 18px; font-weight: 600; color: rgba(255, 255, 255, 1.00);font-family:Open Sans;letter-spacing:-0.4px;color:#1a1919;">@DutchSpacePaul Aerospace Engineer at ESA 
		</a>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="height: 5px; background-color: rgba(0, 0, 0, 0.15);"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.Fashion-BigDisplay,.Fashion-BigDisplay{color:rgba(0,0,0,1.00);font-size:60px;line-height:60px;font-weight:900;font-style:normal;font-family:Raleway;padding:0px 0px 0px 0px;text-decoration:none;background-color:transparent;border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px;letter-spacing:2px}.tp-caption.g1-layer-large-white,.g1-layer-large-white{color:rgba(255,255,255,1.00);font-size:20px;line-height:22px;font-weight:400;font-style:normal;font-family:;padding:0px 0px 0px 0px;text-decoration:none;text-align:left;background-color:transparent;border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px}.tp-caption.g1-layer-medium-black,.g1-layer-medium-black{color:rgba(255,255,255,1.00);font-size:20px;line-height:22px;font-weight:400;font-style:normal;font-family:;padding:0px 0px 0px 0px;text-decoration:none;text-align:left;background-color:transparent;border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px}.tp-caption.g1-layer-medium-white,.g1-layer-medium-white{color:rgba(255,255,255,1.00);font-size:20px;line-height:22px;font-weight:400;font-style:normal;font-family:;padding:0px 0px 0px 0px;text-decoration:none;text-align:left;background-color:transparent;border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}
				else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">

			/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_2_1');
					e.gridwidth = [1024];
					e.gridheight = [420];
							
					e.sliderLayout = "auto";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
						
				
			setREVStartSize();
			function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>"
						jQuery(sliderID).show().html(errorMessage);
				}
			var tpj=jQuery;
			tpj.noConflict();
			var revapi2;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_2_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_2_1");
				}else{
					revapi2 = tpj("#rev_slider_2_1").show().revolution({
						sliderType:"standard",
						jsFileLocation:"https://airspy.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:40000,
						navigation: {
							keyboardNavigation:"on",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
								swipe_threshold: 75,
								swipe_min_touches: 50,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"hesperiden",
								enable:true,
								hide_onmobile:false,
								hide_onleave:false,
								tmp:'',
								left: {
									h_align:"right",
									v_align:"bottom",
									h_offset:62,
									v_offset:20
								},
								right: {
									h_align:"right",
									v_align:"bottom",
									h_offset:20,
									v_offset:20
								}
							}
							,
							bullets: {
								enable:true,
								hide_onmobile:false,
								style:"hephaistos",
								hide_onleave:false,
								direction:"horizontal",
								h_align:"center",
								v_align:"bottom",
								h_offset:0,
								v_offset:20,
								space:5,
								tmp:''
							}
						},
						gridwidth:1024,
						gridheight:420,
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
		<script>
					var htmlDivCss = unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3A%23000%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3A%23000%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3A%23fff%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A.hephaistos.tp-bullets%20%7B%0A%7D%0A.hephaistos.tp-bullets%3Abefore%20%7B%0A%09content%3A%22%20%22%3B%0A%09position%3Aabsolute%3B%0A%09width%3A100%25%3B%0A%09height%3A100%25%3B%0A%09background%3Atransparent%3B%0A%09padding%3A10px%3B%0A%09margin-left%3A-10px%3Bmargin-top%3A-10px%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.hephaistos%20.tp-bullet%20%7B%0A%09width%3A12px%3B%0A%09height%3A12px%3B%0A%09position%3Aabsolute%3B%0A%09background%3A%23999%3B%0A%09border%3A3px%20solid%20%23f5f5f5%3B%0A%09border-radius%3A50%25%3B%0A%09cursor%3A%20pointer%3B%0A%09box-sizing%3Acontent-box%3B%0A%20%20box-shadow%3A%200px%200px%202px%201px%20rgba%28130%2C130%2C130%2C%200.3%29%3B%0A%0A%7D%0A.hephaistos%20.tp-bullet%3Ahover%2C%0A.hephaistos%20.tp-bullet.selected%20%7B%0A%09background%3A%23fff%3B%0A%20%20%20%20border-color%3A%23000%3B%0A%7D%0A.hephaistos%20.tp-bullet-image%20%7B%0A%7D%0A.hephaistos%20.tp-bullet-title%20%7B%0A%7D%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --></figure>    <div class="g1-background">
</div></div>
<!-- END #g1-precontent -->

        <div class="g1-background">
        </div>
    </div>

	<!-- BEGIN #g1-content -->
	<div id="g1-content" class="g1-content">
        <div class="g1-layout-inner">
                        <div id="g1-content-area">			<div id="primary">
			<div id="content" role="main">
				
                    <article id="post-3306" class="post-3306 page type-page status-publish g1-complete">
                        
                                                <header class="entry-header">
                            <div class="g1-hgroup">
                                                                <h1 class="entry-title">Airspy Low Cost High Performance SDR</h1>
                                                                                            </div>
                        </header><!-- .entry-header -->
                        
                        <!-- BEGIN .entry-content -->
                        <div class="entry-content">
                            <div id="airspy_content">
<h2>What is Airspy?</h2>
<div id="g1-divider-1" class="g1-divider g1-divider--simple g1-divider--noicon "></div>
<div id="home_content">Airspy is a <a title="Google search result" href="/downloads/airspy_rank.png" target="_blank">popular</a>, affordable <a title="What's that?" href="http://en.wikipedia.org/wiki/Software-defined_radio" target="_blank">SDR (software defined radio)</a> based <strong>communication receiver</strong> with the <strong>highest performance</strong> and the <strong>smallest form factor</strong>. It is a serious alternative to both cost sensitive and higher end scanners while featuring <strong>the best radio browsing experience of the market</strong> thanks to the tight integration with the <em>de facto</em> standard <strong>SDR#</strong> software.<br />
The Airspy series offer <strong>continuous</strong> spectrum coverage and <strong>blazingly fast</strong> and accurate scanning anywhere between <strong>24MHz and 1.8GHz</strong> with 10 or 6MHz instantaneous view<a id="goodnews"></a>. External GPS or Rubidium clocks are also supported for professional usages in the R2 version.<br />
With its powerful architecture, careful implementation and open API, Airspy is the weapon of choice for professionals and advanced radio enthusiasts seeking cutting edge performance at the lowest cost.</p>
<p>Serious about SDR? <a href="https://airspy.com/go/contact/">Contact us!</a></p>
</div>
</div>
                                                    </div>
                        <!-- END .entry-content -->
                        <footer class="entry-meta">
                                                    </footer>

                                            </article><!-- #post-3306 -->
				
			</div><!-- #content -->
		</div><!-- #primary -->            </div>
            <!-- END #g1-content-area -->
                    </div>

        <div class="g1-background">
</div>	</div>
	<!-- END #g1-content -->	

	
    
	<!-- BEGIN #g1-preheader -->
	<aside id="g1-preheader" class="g1-preheader">
        <div class="g1-layout-inner">
            
            <!-- BEGIN #g1-preheader-bar -->
            <div id="g1-preheader-bar" class="g1-meta">
<!-- top left area -->
<nav class="g1-nav--collapsed" id="g1-secondary-nav">
        <a href="#" id="g1-secondary-nav-switch"></a>

        <ul class="" id="g1-secondary-nav-menu">
            <li class=
            "menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-313 current_page_item menu-item-397"
            id="menu-item-397">
                <a>Join our</a> <a href=
                "http://webchat.freenode.net/?channels=airspy" target=
                "_blank" style=color:#064a96;">IRC channel at freenode</a>
            </li>
        </ul>
    </nav>
<!-- en top left area -->
                              <!-- <nav id="g1-secondary-nav">
                    <a id="g1-secondary-nav-switch" href="#"></a>-->
                                  <!--  </nav>-->
                
                
                                
                <style type="text/css" scoped="scoped">.g1-social-icon--github { background-color:#4183C4; }
.g1-social-icon--twitter { background-color:#39A9E0; }
</style><div id="g1-social-icons-1" class="g1-social-icons g1-social-icons--list-horizontal g1-social-icons--24 g1-social-icons--icon"><ul><li><a class="g1-new-window " href="https://github.com/airspy"><span class="g1-social-icon g1-social-icon--github"><img src="https://airspy.com/wp-content/plugins/g1-social-icons/images/github/github-48.png" alt="github" width="24" height="24" /></span></a></li><li><a class="g1-new-window " href="https://twitter.com/airspy_com"><span class="g1-social-icon g1-social-icon--twitter"><img src="https://airspy.com/wp-content/plugins/g1-social-icons/images/twitter/twitter-48.png" alt="twitter" width="24" height="24" /></span></a></li></ul></div>            </div>
            <!-- END #g1-preheader-bar -->

            
                    </div><!-- .g1-inner -->

        <div class="g1-background">
</div>	</aside>
	<!-- END #g1-preheader -->	
	
	

	<!-- BEGIN #g1-prefooter -->
<aside id="g1-prefooter" class="g1-prefooter">
            
                <!-- BEGIN #g1-prefooter-widget-area -->
        <div  id="g1-prefooter-widget-area" class="g1-layout-inner">
                        <div class="g1-grid">
                                                <div class="g1-column g1-one-fourth">
                                    </div>
                                <div class="g1-column g1-one-fourth">
                                    </div>
                                <div class="g1-column g1-one-fourth">
                                    </div>
                                <div class="g1-column g1-one-fourth">
                                    </div>
                            </div>
                    </div>
        <!-- END #g1-prefooter-widget-area -->
        
            <div class="g1-background">
</div></aside>
<!-- END #g1-prefooter -->
	
		
	<!-- BEGIN #g1-footer -->
	<footer id="g1-footer" class="g1-footer" role="contentinfo">
            
            <!-- BEGIN #g1-footer-area -->
            <div id="g1-footer-area" class="g1-layout-inner">
                <nav id="g1-footer-nav">
                                    </nav>
                <p id="g1-footer-text">© 2017 airspy.com</p>
            </div>
            <!-- END #g1-footer-area -->

            
        <div class="g1-background">
</div>	</footer>
	<!-- END #g1-footer -->

            <a href="#page" id="g1-back-to-top">Back to Top</a>
    	
	</div>
<!-- END #page -->
<a href="https://airspy.com/wp-statistics-honey-pot-page-2016-02-09-232407/" style="display: none;">&nbsp;</a><script type='text/javascript'>
/* <![CDATA[ */
var g1Theme = {"uri":"https:\/\/airspy.com\/wp-content\/themes\/3clicks"};
/* ]]> */
</script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/main.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/jquery.touchSwipe/jquery.touchSwipe.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/galleria/galleria-1.2.9.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/galleria/themes/classic/galleria.classic.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/lib/g1-simple-sliders/js/g1-simple-sliders.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://airspy.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/jquery-metadata/jquery.metadata.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/easing/jquery.easing.1.3.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/breakpoints/breakpoints.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/carouFredSel/jquery.carouFredSel-6.2.1-packed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/jquery-waypoints/waypoints.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/skrollr/skrollr.min.js?ver=0.5.14'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/jquery.magnific-popup/jquery.magnific-popup.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/themes/3clicks/js/jquery.smoothscroll/jquery.smoothscroll.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://airspy.com/wp-content/plugins/mousewheel-smooth-scroll/js/wpmss.php?frameRate=150&#038;animationTime=1000&#038;stepSize=100&#038;pulseScale=4&#038;pulseNormalize=1&#038;accelerationDelta=50&#038;accelerationMax=3&#038;arrowScroll=50&#038;ver=1'></script>
<script type='text/javascript' src='https://airspy.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>