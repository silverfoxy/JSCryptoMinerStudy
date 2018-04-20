<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en-US" prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en-US" prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en-US" prefix="og: http://ogp.me/ns#" "> <![endif]-->
<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#" > <!--<![endif]-->
<head>
	<meta charset="UTF-8">

	<title>Home - Royal Seas CruisesRoyal Seas Cruises</title>

	<!-- Mobile viewport optimized: j.mp/bplateviewport -->
	<meta name="viewport" content="width=device-width" />

	<!-- Favicon and Feed -->
	<link rel="shortcut icon" type="image/png" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/favicon.png">
	<link rel="alternate" type="application/rss+xml" title="Royal Seas Cruises Feed" href="http://www.royalseascruises.com/feed/">

	<!--  iPhone Web App Home Screen Icon -->
	<link rel="apple-touch-icon" sizes="72x72" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/img/devices/reverie-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/img/devices/reverie-icon-retina.png" />
	<link rel="apple-touch-icon" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/img/devices/reverie-icon.png" />

	<!-- Enable Startup Image for iOS Home Screen Web App -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<link rel="apple-touch-startup-image" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/mobile-load.png" />

	<!-- Startup Image iPad Landscape (748x1024) -->
	<link rel="apple-touch-startup-image" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/img/devices/reverie-load-ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)" />
	<!-- Startup Image iPad Portrait (768x1004) -->
	<link rel="apple-touch-startup-image" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/img/devices/reverie-load-ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)" />
	<!-- Startup Image iPhone (320x460) -->
	<link rel="apple-touch-startup-image" href="http://www.royalseascruises.com/wp-content/themes/royalseascruises/img/devices/reverie-load.png" media="screen and (max-device-width: 320px)" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">	


<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="We are here to make all of your vacation dreams come true. Let us help you make this vacation one you will remember for a lifetime!"/>
<link rel="canonical" href="http://www.royalseascruises.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Royal Seas Cruises" />
<meta property="og:description" content="We are here to make all of your vacation dreams come true. Let us help you make this vacation one you will remember for a lifetime!" />
<meta property="og:url" content="http://www.royalseascruises.com/" />
<meta property="og:site_name" content="Royal Seas Cruises" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="We are here to make all of your vacation dreams come true. Let us help you make this vacation one you will remember for a lifetime!" />
<meta name="twitter:title" content="Home - Royal Seas Cruises" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.royalseascruises.com\/","name":"Royal Seas Cruises","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.royalseascruises.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Royal Seas Cruises &raquo; Feed" href="http://www.royalseascruises.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Royal Seas Cruises &raquo; Comments Feed" href="http://www.royalseascruises.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.royalseascruises.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.royalseascruises.com/wp-content/plugins/revslider/rs-plugin/css/settings.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a {
color:#ff7302;
text-shadow:none;
-webkit-transition:all 0.2s ease-out;
-moz-transition:all 0.2s ease-out;
-o-transition:all 0.2s ease-out;
-ms-transition:all 0.2s ease-out;
}

.tp-caption a:hover {
color:#ffa902;
}
</style>
<link rel='stylesheet' id='rs-captions-css'  href='http://www.royalseascruises.com/wp-content/plugins/revslider/rs-plugin/css/dynamic-captions.css' type='text/css' media='all' />
<link rel='stylesheet' id='reverie-foundation-stylesheet-css'  href='http://www.royalseascruises.com/wp-content/themes/royalseascruises/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='reverie-stylesheet-css'  href='http://www.royalseascruises.com/wp-content/themes/royalseascruises/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='main-stylesheet-css'  href='http://www.royalseascruises.com/wp-content/themes/royalseascruises/css/main.css' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='http://www.royalseascruises.com/wp-content/plugins/simple-lightbox/client/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-css'  href='http://fonts.googleapis.com/css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='reverie-ie-only-css'  href='http://www.royalseascruises.com/wp-content/themes/royalseascruises/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='reverie-base-css'  href='http://www.royalseascruises.com/wp-content/themes/royalseascruises/css/base.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-advanced-rp-css-css'  href='http://www.royalseascruises.com/wp-content/plugins/advanced-recent-posts-widget/css/advanced-recent-posts-widget.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.royalseascruises.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.royalseascruises.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://www.royalseascruises.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.plugins.min.js'></script>
<script type='text/javascript' src='http://www.royalseascruises.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings = {"ajax_url":"http:\/\/www.royalseascruises.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.royalseascruises.com/wp-content/themes/royalseascruises/js/post-load.js'></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#product=ga'></script>
<script type='text/javascript' src='http://www.royalseascruises.com/wp-content/themes/royalseascruises/js/modernizr.js'></script>
<link rel='https://api.w.org/' href='http://www.royalseascruises.com/wp-json/' />
<link rel='shortlink' href='http://www.royalseascruises.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.royalseascruises.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.royalseascruises.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.royalseascruises.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.royalseascruises.com%2F&#038;format=xml" />
<meta name="google-site-verification" content="gX2WLqQhC6ZJ-_XnkbM8NXC_kLacC40R7kI1wfdYKE4" />
</head>

<body class="home page-template page-template-page-home page-template-page-home-php page page-id-37 antialiased">
<div class="header-top">	
	<div class="row">
    	<div class="medium-4 columns">
			<span>Contact Us <a href="tel:844.313.4816">844.313.4816</a></span>
        </div>
        <!--<div class="search-form medium-6 columns">
        	        </div>-->
    </div>
</div>
<header class="contain-to-grid">
	<!-- Starting the Top-Bar -->
	<nav class="top-bar" data-topbar>
	    <ul class="title-area">
	        <li class="name">
	        	<a href="http://www.royalseascruises.com/" title="Royal Seas Cruises" rel="home"><img src="http://www.royalseascruises.com/wp-content/themes/royalseascruises/img/logo.png" alt="" /></a>
	        </li>
			<!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
			<li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
	    </ul>
	    <section class="top-bar-section">
	    <ul class="right"><li class="divider"></li><li id="menu-item-58" class="menu-item menu-item-main-menu menu-item-destinations"><a  href="http://www.royalseascruises.com/destinations-to-explore/">Destinations</a></li>
<li class="divider"></li><li id="menu-item-59" class="menu-item menu-item-main-menu menu-item-vacation-packages"><a  href="http://www.royalseascruises.com/vacation-packages/">Vacation Packages</a></li>
<li class="divider"></li><li id="menu-item-210" class="menu-item menu-item-main-menu menu-item-cruise"><a  href="http://www.royalseascruises.com/cruise/">Cruise</a></li>
<li class="divider"></li><li id="menu-item-61" class="menu-item menu-item-main-menu menu-item-gallery"><a  href="http://www.royalseascruises.com/gallery/">Gallery</a></li>
<li class="divider"></li><li id="menu-item-62" class="menu-item menu-item-main-menu menu-item-customer-service"><a  href="http://www.royalseascruises.com/customer-service/">Customer service</a></li>
<li class="divider"></li><li id="menu-item-614" class="menu-item menu-item-main-menu menu-item-testimonials"><a  href="http://www.royalseascruises.com/testimonials/">Testimonials</a></li>
<li class="divider"></li><li id="menu-item-397" class="menu-item menu-item-main-menu menu-item-login"><a  href="http://www.rscreservation.com">Login</a></li>
</ul>	    </section>
	</nav>
	<!-- End of Top-Bar -->
</header>
	    <!-- START REVOLUTION SLIDER 4.2.5 fullwidth mode -->

<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;max-height:546px;">
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;max-height:546px;height:546;">
<ul>	<!-- SLIDE  -->
	<li data-transition="notransition" data-slotamount="7" data-masterspeed="300" >
		<!-- MAIN IMAGE -->
		<img src="http://www.royalseascruises.com/wp-content/uploads/2016/01/slider_img.png"  alt="slider_img"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption large_text sfl tp-resizeme"
			data-x="160"
			data-y="94" 
			data-speed="600"
			data-start="500"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">Find the perfect<br/>
Family Getaway
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption medium_light_white lfb tp-resizeme"
			data-x="160"
			data-y="211" 
			data-speed="900"
			data-start="800"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">Pay less and enjoy more BEACH
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption small_text tp-fade tp-resizeme"
			data-x="160"
			data-y="264" 
			data-speed="300"
			data-start="1100"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div style="background:#f2385a;  padding:10px; "><a style="font-weight: bold; color:#fff; text-transform:uppercase;text-decoration: none !important;" href="/customer-service/">Contact Us</a></div>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="notransition" data-slotamount="7" data-masterspeed="300" >
		<!-- MAIN IMAGE -->
		<img src="http://www.royalseascruises.com/wp-content/uploads/2016/03/slide2.jpg"  alt="slide2"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption large_text sfl tp-resizeme"
			data-x="715"
			data-y="172" 
			data-speed="600"
			data-start="500"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">The World is full<br/>
of Wonderful Places
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption blue_tagline lfb tp-resizeme"
			data-x="722"
			data-y="294" 
			data-speed="900"
			data-start="800"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">submit your photos for a chance to win
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption black tp-fade tp-resizeme"
			data-x="723"
			data-y="343" 
			data-speed="300"
			data-start="1100"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			data-endspeed="300"
			style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div style="background:#f2385a;  padding:10px; "><a style="font-weight: bold; color:#fff; text-transform:uppercase;text-decoration: none !important;" href="/photo-contest-page/">ENTER NOW</a></div>
		</div>
	</li>
</ul>
	</div>
</div>			
			<script type="text/javascript">

				var tpj=jQuery;				
				tpj.noConflict();				
				var revapi1;
				
				tpj(document).ready(function() {
								
				if(tpj('#rev_slider_1_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_1_1');
				else
				   revapi1 = tpj('#rev_slider_1_1').show().revolution(
					{
						dottedOverlay:"none",
						delay:9000,
						startwidth:1366,
						startheight:546,
						hideThumbs:0,
						
						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:2,
						
						navigationType:"bullet",
						navigationArrows:"solo",
						navigationStyle:"round",
						
						touchenabled:"on",
						onHoverStop:"on",
						
						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,
								
						shadow:0,
						fullWidth:"on",
						fullScreen:"off",

						spinner:"spinner4",
						
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						
						shuffle:"off",
						
						autoHeight:"off",						
						forceFullWidth:"off",						
												
												
						hideThumbsOnMobile:"off",
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,
						
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						videoJsPath:"http://www.royalseascruises.com/wp-content/plugins/revslider/rs-plugin/videojs/",
						fullScreenOffsetContainer: ""	
					});
				
				});	//ready
				
			</script>
			
			<style type="text/css">
	#rev_slider_1_1_wrapper .tp-loader.spinner4 div { background-color: #FFFFFF !important; }
</style>
<!-- END REVOLUTION SLIDER -->
    
    <!--<div id="banner" style="background:url(''); width:100%; max-height:546px; background-position:top center; background-size:cover; padding:6% 0 22% 0;">
        <div class="row">
            <div class="banner-content columns">
                <h1></h1>
                <h3></h3>
                <a href=""></a>
            </div>
        </div>
    </div>-->

<!-- Start the main container -->
<div class="container" role="document">
	<div class="row">
<!-- Row for main content area -->
	<div class="small-12 large-12 columns" id="content" role="main">
    	<div class="featured-container">
            <div class="featured-row clearfix">
				                       
                                                                                        <div class="large-3 medium-3 small-12 columns featured-inside">
                                    <div class="featured-block">
                                                                                    <img width="337" height="208" src="http://www.royalseascruises.com/wp-content/uploads/2016/01/activity_img.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Kids Vacation" srcset="http://www.royalseascruises.com/wp-content/uploads/2016/01/activity_img.jpg 337w, http://www.royalseascruises.com/wp-content/uploads/2016/01/activity_img-300x185.jpg 300w, http://www.royalseascruises.com/wp-content/uploads/2016/01/activity_img-320x198.jpg 320w" sizes="(max-width: 337px) 100vw, 337px" />                                            <a class="featured-link fc-white" href="http://www.royalseascruises.com/vacation-packages/"><h2 style="font-size: 1.2375rem;" class="text-uppercase"><span>Vacation Packages</span><i class="fa fa-arrow-right"></i></h2></a>
                                                                            </div>
                                </div>
                                                   
                                                                                        <div class="large-3 medium-3 small-12 columns featured-inside">
                                    <div class="featured-block">
                                                                                    <img width="334" height="206" src="http://www.royalseascruises.com/wp-content/uploads/2016/01/ships_img.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Ship" srcset="http://www.royalseascruises.com/wp-content/uploads/2016/01/ships_img.jpg 334w, http://www.royalseascruises.com/wp-content/uploads/2016/01/ships_img-300x185.jpg 300w, http://www.royalseascruises.com/wp-content/uploads/2016/01/ships_img-320x197.jpg 320w" sizes="(max-width: 334px) 100vw, 334px" />                                            <a class="featured-link fc-white" href="http://www.royalseascruises.com/cruise/"><h2 style="font-size: 1.2375rem;" class="text-uppercase"><span>Cruise</span><i class="fa fa-arrow-right"></i></h2></a>
                                                                            </div>
                                </div>
                                                   
                                                                                        <div class="large-3 medium-3 small-12 columns featured-inside">
                                    <div class="featured-block">
                                                                                    <img width="337" height="208" src="http://www.royalseascruises.com/wp-content/uploads/2016/01/destination_img.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Tropical" srcset="http://www.royalseascruises.com/wp-content/uploads/2016/01/destination_img.jpg 337w, http://www.royalseascruises.com/wp-content/uploads/2016/01/destination_img-300x185.jpg 300w, http://www.royalseascruises.com/wp-content/uploads/2016/01/destination_img-320x198.jpg 320w" sizes="(max-width: 337px) 100vw, 337px" />                                            <a class="featured-link fc-white" href="http://www.royalseascruises.com/destinations-to-explore/"><h2 style="font-size: 1.2375rem;" class="text-uppercase"><span>Destinations</span><i class="fa fa-arrow-right"></i></h2></a>
                                                                            </div>
                                </div>
                                                   
                                                                                        <div class="large-3 medium-3 small-12 columns featured-inside">
                                    <div class="featured-block">
                                                                                    <img width="337" height="208" src="http://www.royalseascruises.com/wp-content/uploads/2017/10/balearia-3.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.royalseascruises.com/wp-content/uploads/2017/10/balearia-3.jpg 337w, http://www.royalseascruises.com/wp-content/uploads/2017/10/balearia-3-300x185.jpg 300w, http://www.royalseascruises.com/wp-content/uploads/2017/10/balearia-3-320x198.jpg 320w" sizes="(max-width: 337px) 100vw, 337px" />                                            <a class="featured-link fc-white" href="http://www.royalseascruises.com/european-fast-catamaran/"><h2 style="font-size: 1.2375rem;" class="text-uppercase"><span>Catamaran</span><i class="fa fa-arrow-right"></i></h2></a>
                                                                            </div>
                                </div>
                                                                            </div>
        </div>
	
    	<div class="royal-block">
        	<div class="text-center">
        		<h1 class="border-lr fc-blue text-uppercase">Why book with Royal seas Cruises</h1>
            </div>
            <div class="row">
            	<div class="large-6 medium-6 small-12 columns">
                							<img src="http://www.royalseascruises.com/wp-content/uploads/2016/01/home_bg.jpg" alt="Family Cruises" />
					                </div>
                <div class="large-6 medium-6 small-12 columns" style="padding:0;">
                							<p>We are here to make all of your vacation dreams come true. Let us help you make this vacation one you will remember for a lifetime!</p>
<ul>
<li><img src="http://www.royalseascruises.com/wp-content/uploads/2016/01/li1.png" alt="" width="24" height="24" />Embark on a journey aboard the Grand Celebration</li>
<li><img src="http://www.royalseascruises.com/wp-content/uploads/2016/01/li2.png" alt="" width="24" height="24" />Enhance your cruise vacation with island stays and bonus destinations</li>
<li><img src="http://www.royalseascruises.com/wp-content/uploads/2016/01/li3.png" alt="" width="24" height="24" />Enlighten your vacation with entertainment dollars</li>
<li><img class="details-image" draggable="false" src="http://www.royalseascruises.com/wp-content/uploads/2016/01/li4.png" alt="" /> Travel Tips and points of interest view our  <strong><a href="http://www.royalseascruises.com/discussion/">Travel Forum</a></strong></li>
</ul>
<div id="link64_adl_tabid" style="display: none;" data-url="http://www.royalseascruises.com/wp-admin/post.php?post=37&amp;action=edit">206</div>
					                </div>
            </div>
        </div>
		
	</div><!-- Row End -->
</div><!-- Container End -->

<div class="footer-top">
	<div class="row text-center">
    	<div class="social-icons">
        	<ul>
            	            		<li><a href="https://twitter.com/RylSeasCruises" target="_blank" ><i class="fa fa-twitter"></i></a></li>
                                            		<li><a href="https://www.facebook.com/RoyalSeasCruises" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                            		<li><a href="https://plus.google.com/b/116865156241362081771/116865156241362081771/about?gmbpt=true&pageId=116865156241362081771&hl=en" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                                            		<li><a href="https://www.pinterest.com/RylSeasCruises" target="_blank"><i class="fa fa-pinterest-p"></i></a></li>
                                            		<li><a href="https://www.instagram.com/royalseascruises/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                            </ul>
        </div>
		<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-37 current_page_item menu-item-408 active"><a href="http://www.royalseascruises.com/">Home</a></li>
<li id="menu-item-299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299"><a href="http://www.royalseascruises.com/about/">About Royal Seas</a></li>
<li id="menu-item-410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-410"><a href="http://www.royalseascruises.com/destinations-to-explore/">Destinations</a></li>
<li id="menu-item-409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-409"><a href="http://www.royalseascruises.com/vacation-packages/">Vacation Packages</a></li>
<li id="menu-item-209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-209"><a href="http://www.royalseascruises.com/cruise/">Cruise</a></li>
<li id="menu-item-411" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-411"><a href="http://www.royalseascruises.com/gallery/">Gallery</a></li>
<li id="menu-item-490" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-490"><a href="http://www.royalseascruises.com/blog/">Blog</a></li>
<li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a href="http://www.royalseascruises.com/customer-service/">Customer service</a></li>
<li id="menu-item-346" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-346"><a href="http://www.royalseascruises.com/photo-contest-page/">Photo Contest</a></li>
</ul></div>	</div>
</div>

<footer class="full-width">
	<div class="row">
		<div class="columns large-6 medium-6 small-12">
			<!--<span><a href="http://bmgcreative.com/web-design" target="_blank">Website Design</a> by <a href="http://bmgcreative.com" target="_blank">Blackstone Marketing Group</a></span>-->
		</div>
        <div class="columns large-6 medium-6 small-12 text-right">
        	<span>&copy; 2018 <a href="http://www.royalseascruises.com/" title="Royal Seas Cruises" rel="home">Royal Seas Cruises</a>. All Rights Reserved</span>
        </div>
	</div>
</footer>

<script>
    jQuery(document).ready(function () {
		jQuery.post('http://www.royalseascruises.com?ga_action=googleanalytics_get_script', {action: 'googleanalytics_get_script'}, function(response) {
			var F = new Function ( response );
			return( F() );
		});
    });
</script><script type='text/javascript' src='http://www.royalseascruises.com/wp-content/themes/royalseascruises/js/foundation.min.js'></script>
<script type='text/javascript' src='http://www.royalseascruises.com/wp-content/themes/royalseascruises/js/custom.js'></script>
<script type='text/javascript' src='http://www.royalseascruises.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>


<script>
	(function($) {
		$(document).foundation();
	})(jQuery);
</script>
	
<iframe src="//pd.trysera.com/p/14796889286170902537" style="width:1px;height:1px;border:0" frameborder="0" scrolling="no"></iframe>

</body>
</html>