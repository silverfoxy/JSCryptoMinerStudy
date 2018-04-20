<!DOCTYPE html>
<!--[if IE 6]><html class="ie ie6 no-js" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 7]><html class="ie ie7 no-js" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 8]><html class="ie ie8 no-js" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<!-- WordPress header -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no" />
	
	<!-- Startuply favicon -->
		<link rel="shortcut icon" href="http://hacknplan.com/wp-content/uploads/2017/02/favicon.png">

	<!-- Wordpress head functions -->
	<title>Project management for game development - HacknPlan</title>

<!-- This site is optimized with the Yoast SEO plugin v3.3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Unify game design documentation and project management using the definitive tool for game production."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://hacknplan.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Project management for game development - HacknPlan" />
<meta property="og:description" content="Unify game design documentation and project management using the definitive tool for game production." />
<meta property="og:url" content="http://hacknplan.com/" />
<meta property="og:site_name" content="HacknPlan" />
<meta property="og:image" content="http://hacknplan.com/wp-content/uploads/2016/05/release_cover.png" />
<meta property="og:image:width" content="1920" />
<meta property="og:image:height" content="1079" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Unify game design documentation and project management using the definitive tool for game production." />
<meta name="twitter:title" content="Project management for game development - HacknPlan" />
<meta name="twitter:site" content="@hacknplan" />
<meta name="twitter:image" content="http://hacknplan.com/wp-content/uploads/2016/05/release_cover.png" />
<meta name="twitter:creator" content="@hacknplan" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/hacknplan.com\/","name":"HacknPlan","alternateName":"Hackandplan","potentialAction":{"@type":"SearchAction","target":"http:\/\/hacknplan.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/hacknplan.com\/","sameAs":["https:\/\/facebook.com\/hacknplan","https:\/\/twitter.com\/hacknplan"],"name":"HacknPlan","logo":"http:\/\/hacknplan.com\/wp-content\/uploads\/2016\/05\/newheader.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="HacknPlan &raquo; Feed" href="http://hacknplan.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="HacknPlan &raquo; Comments Feed" href="http://hacknplan.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/hacknplan.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='startuply_lineicons_1-css'  href='http://hacknplan.com/wp-content/themes/startuply/fonts/LineIcons/font-lineicons.css?ver=4.11.2.1' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://hacknplan.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://hacknplan.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='http://hacknplan.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.23' type='text/css' media='all' />
<link rel='stylesheet' id='wedocs-styles-css'  href='http://hacknplan.com/wp-content/plugins/wedocs/assets/css/frontend.css?ver=20180320' type='text/css' media='all' />
<link rel='stylesheet' id='yada-wiki-css'  href='http://hacknplan.com/wp-content/plugins/yada-wiki/includes/yadawiki.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='http://hacknplan.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=4.11.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://hacknplan.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.11.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://hacknplan.com/wp-content/themes/startuply/css/lib/bootstrap.min.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='custom_animate-css'  href='http://hacknplan.com/wp-content/themes/startuply/css/animate.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='custom_prettyphoto-css'  href='http://hacknplan.com/wp-content/themes/startuply/css/lib/prettyPhoto.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='revolution-css'  href='http://hacknplan.com/wp-content/themes/startuply/css/revolution-styles.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='startuply_custom-css'  href='http://hacknplan.com/wp-content/themes/startuply/style.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='startuply_option-css'  href='http://hacknplan.com/wp-content/themes/startuply/cache/theme-options.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='startuply_custom_nav-css'  href='http://hacknplan.com/wp-content/themes/startuply/cache/theme-nav.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='startuply_ptsans-css'  href='http://fonts.googleapis.com/css?family=PT+Sans%3A400%2C700%2C400italic%2C700italic&#038;subset=latin%2Ccyrillic-ext%2Clatin-ext%2Ccyrillic&#038;ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='startuply_lato-css'  href='http://fonts.googleapis.com/css?family=Lato%3A100%2C300%2C400%2C700%2C900%2C100italic%2C300italic%2C400italic%2C700italic%2C900italic&#038;ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='startuply_fontawesome-css'  href='http://hacknplan.com/wp-content/themes/startuply/fonts/FontAwesome/font-awesome.min.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='startuply_lineicons-css'  href='http://hacknplan.com/wp-content/themes/startuply/fonts/LineIcons/font-lineicons.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='vsc-animation-style-css'  href='http://hacknplan.com/wp-content/themes/startuply/engine/lib/vivaco-animations/css/vivaco-animations.css?ver=4.5.13' type='text/css' media='all' />
<script type='text/javascript' src='http://hacknplan.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cssTarget = "img.";
/* ]]> */
</script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/svg-support/js/min/svg-inline-min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/engine/lib/vivaco-animations/js/vivaco-animations.js?ver=4.5.13'></script>
<link rel='https://api.w.org/' href='http://hacknplan.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://hacknplan.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://hacknplan.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.13" />
<link rel='shortlink' href='http://hacknplan.com/' />
<link rel="alternate" type="application/json+oembed" href="http://hacknplan.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhacknplan.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://hacknplan.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fhacknplan.com%2F&#038;format=xml" />
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-68063833-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<meta name="keywords" content="project management, game production, game development, gamedev, game developers, game producers, issue tracker, task manager, software, games, organization, collaborative" />
<meta name="description" content="The best production tool for game development. Game design documentation and project management together in one single solution." />
<meta name="verify-v1" content="3n0H9fR6uNw837W0KUD8wbDyOyKDqVvvp4iqfURl9Xk" />
<meta name="google-site-verification" content="3n0H9fR6uNw837W0KUD8wbDyOyKDqVvvp4iqfURl9Xk" />
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://hacknplan.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://hacknplan.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->
<style type="text/css"></style>

<style type="text/css">
.synved-social-resolution-single {
display: inline-block;
}
.synved-social-resolution-normal {
display: inline-block;
}
.synved-social-resolution-hidef {
display: none;
}

@media only screen and (min--moz-device-pixel-ratio: 2),
only screen and (-o-min-device-pixel-ratio: 2/1),
only screen and (-webkit-min-device-pixel-ratio: 2),
only screen and (min-device-pixel-ratio: 2),
only screen and (min-resolution: 2dppx),
only screen and (min-resolution: 192dpi) {
	.synved-social-resolution-normal {
	display: none;
	}
	.synved-social-resolution-hidef {
	display: inline-block;
	}
}
</style>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1510154031237{padding-top: 10px !important;padding-bottom: 25px !important;}.vc_custom_1510154041478{padding-top: 10px !important;padding-bottom: 25px !important;}.vc_custom_1510154051479{padding-top: 10px !important;padding-bottom: 25px !important;}.vc_custom_1464289115522{padding-top: 30px !important;}.vc_custom_1510153031052{padding-top: 100px !important;padding-bottom: 100px !important;}.vc_custom_1510153321488{background-color: #eeeeee !important;}.vc_custom_1464289222021{margin-bottom: 30px !important;padding-top: 20px !important;}.vc_custom_1464464975622{padding-top: 50px !important;padding-right: 50px !important;padding-left: 50px !important;}.vc_custom_1491119310932{margin-top: 20px !important;padding-right: 20px !important;padding-bottom: 20px !important;padding-left: 20px !important;}.vc_custom_1491119353042{margin-top: 60px !important;padding-right: 20px !important;padding-bottom: 20px !important;padding-left: 20px !important;}.vc_custom_1491147053456{margin-top: 250px !important;background-color: rgba(0,0,0,0.85) !important;*background-color: rgb(0,0,0) !important;}.vc_custom_1491147205403{margin-top: 250px !important;background-color: rgba(0,0,0,0.85) !important;*background-color: rgb(0,0,0) !important;}.vc_custom_1491147297179{margin-top: 250px !important;background-color: rgba(0,0,0,0.85) !important;*background-color: rgb(0,0,0) !important;}.vc_custom_1464273258496{margin-top: 50px !important;}.vc_custom_1510152627788{margin-bottom: 30px !important;}.vc_custom_1491148783944{margin-bottom: 30px !important;}.vc_custom_1464291379779{margin-bottom: 30px !important;}.vc_custom_1464292628920{margin-bottom: 30px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body id="landing-page" class="home page page-id-581 page-template page-template-page-fullwidth page-template-page-fullwidth-php wpb-js-composer js-comp-ver-4.11.2.1 vc_responsive">

	<div id="mask">

			<div class="preloader"><div class="spin base_clr_brd"><div class="clip left"><div class="circle"></div></div><div class="gap"><div class="circle"></div></div><div class="clip right"><div class="circle"></div></div></div></div>
		
	</div>

	<header>

				<nav class="navigation navigation-header  transparent" role="navigation">
			<div class="container">
				<div class="navigation-brand">
					<div class="brand-logo">
						<a href="http://hacknplan.com" class="logo">
							<img src="http://hacknplan.com/wp-content/uploads/2016/05/icon_web.png" width="46" height="46" alt="logo" /><img src="http://hacknplan.com/wp-content/uploads/2016/05/icon_retina.png" width="46" height="46" alt="logo" class="retina" /><img src="http://hacknplan.com/wp-content/uploads/2016/05/icon_web.png" width="46" height="46" alt="logo" class="sticky-logo"/><img src="http://hacknplan.com/wp-content/uploads/2016/05/icon_web.png" width="46" height="46" alt="logo" class="sticky-logo retina" />						</a>
						<span class="sr-only">HacknPlan</span>
					</div>
					<button class="navigation-toggle visible-xs" type="button" data-target=".navbar-collapse">
						<span class="icon-bar base_clr_bg"></span>
						<span class="icon-bar base_clr_bg"></span>
						<span class="icon-bar base_clr_bg"></span>
					</button>
				</div>
				<div class="navbar-collapse collapsed">
					<div class="menu-wrapper">
						<!-- Left menu -->
						<div class="menu-main-container"><ul id="menu-main" class="navigation-bar navigation-bar-left"><li id="menu-item-647" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-647 active active"><a title="Features" href="/#features">Features</a></li>
<li id="menu-item-648" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-648 active active"><a title="Pricing" href="/#pricing">Pricing</a></li>
<li id="menu-item-633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-633 dropdown"><a title="Learn" href="#" class="dropdown-toggle base_clr_brd">Learn <span class="caret base_clr_txt"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-2239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2239"><a title="Showcase" href="http://hacknplan.com/project-showcase/">Showcase</a></li>
	<li id="menu-item-1942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1942"><a title="Documentation" href="http://hacknplan.com/knowledge-base/">Documentation</a></li>
	<li id="menu-item-1427" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1427"><a title="Community" href="http://reddit.com/r/hacknplan">Community</a></li>
	<li id="menu-item-575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-575"><a title="Roadmap" href="http://hacknplan.com/roadmap/">Roadmap</a></li>
	<li id="menu-item-572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-572"><a title="FAQ" href="http://hacknplan.com/faq/">FAQ</a></li>
</ul>
</li>
<li id="menu-item-420" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-420"><a title="Blog" href="http://hacknplan.com/category/blog/">Blog</a></li>
<li id="menu-item-1367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1367"><a title="Press" href="http://hacknplan.com/press/">Press</a></li>
<li id="menu-item-649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-649"><a title="Contact" href="http://hacknplan.com/contact/">Contact</a></li>
<li id="menu-item-574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-574"><a title="Register" href="https://app.hacknplan.com/register">Register</a></li>
<li id="menu-item-573" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-573"><a title="Login" href="https://app.hacknplan.com/login">Login</a></li>
</ul></div>						<!-- Right menu -->
						<div class="right-menu-wrap">

						
							
												</div>
					</div>
				</div>
			</div>
		</nav>
	</header>

<header class="entry-header">
	</header><!-- .entry-header -->

<div id="main-content">
	<div class="container-fluid">
		<div id="home"  class="parallax-bag-cxn  vc_row wpb_row vc_inner vc_row-fluid light row window_height centered-content" style="background-image: url(http://hacknplan.com/wp-content/uploads/2016/05/background_shadows.png);background-repeat: repeat-y;background-attachment: fixed;background-position: center center;"  data-token="m7sQT"><div class="row-overlay clearfix "  style="background-color: rgba(0,0,0,0.8);"></div>
	<div class="vc_col-sm-12 wpb_column column_container  aligncenter">
		<div class="wpb_wrapper">
			<div id="vsc_row_gflkacdld"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1464464975622 dark container" style=""  data-token="Eiccq"><div class='wpb_animate_when_almost_visible gambit-css-animation fade-in' style='-webkit-animation-duration: 0.7s;-moz-animation-duration: 0.7s;-ms-animation-duration: 0.7s;-o-animation-duration: 0.7s;animation-duration: 0.7s'>
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class='wpb_animate_when_almost_visible gambit-css-animation size-grow-2d' style=''>
	<div class="wpb_single_image wpb_content_element vc_align_center vc_custom_1491119310932  hidden-xs">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="600" height="104" src="http://hacknplan.com/wp-content/uploads/2016/05/newheader.png" class="vc_single_image-img attachment-full" alt="newheader" srcset="http://hacknplan.com/wp-content/uploads/2016/05/newheader.png 600w, http://hacknplan.com/wp-content/uploads/2016/05/newheader-300x52.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></div>
		</div>
	</div>
</div><div class='wpb_animate_when_almost_visible gambit-css-animation size-grow-2d' style=''>
	<div class="wpb_single_image wpb_content_element vc_align_center vc_custom_1491119353042  hidden-sm hidden-md hidden-lg">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="600" height="104" src="http://hacknplan.com/wp-content/uploads/2016/05/newheader.png" class="vc_single_image-img attachment-full" alt="newheader" srcset="http://hacknplan.com/wp-content/uploads/2016/05/newheader.png 600w, http://hacknplan.com/wp-content/uploads/2016/05/newheader-300x52.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></div>
		</div>
	</div>
</div><div class="section-wrap "><h1 style="font-size: 42px;" class="section-title text-">Where project management meets <b>game design</b></h1><div class="sub-title text-"><p class="sub-hero-header heading-font" style="font-size: 22px; color: #cccccc;">We bring game design documentation and project management together in a unique game production tool that provides a semantic way of organizing, planning and tracking the progress of your game.</p></div></div><div class="vc_empty_space"  style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
<a class="btn   btn-lg btn-outline-color base_clr_txt base_clr_bg base_clr_brd " href="https://app.hacknplan.com/register"  style="">REGISTER FOR FREE</a><a class="btn   btn-lg btn-outline base_clr_txt " href="#features"  style="">TAKE TOUR</a><div class="vc_empty_space"  style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

		</div> 
	</div> 
</div></div><div id="vsc_row_gxjfakclhl"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="9uk86">
	<div class="vc_col-sm-3 col-xs-6 col-sm-3 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<a href="http://rawfury.com/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://hacknplan.com/wp-content/uploads/2016/05/rawfury_gray-150x150.png" width="150" height="150" alt="RawFury" title="RawFury" /></div></a>
		</div>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-3 col-xs-6 col-sm-3 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<a href="http://www.failbettergames.com/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://hacknplan.com/wp-content/uploads/2016/05/failbetter_gray-150x150.png" width="150" height="150" alt="Failbetter Games" title="Failbetter Games" /></div></a>
		</div>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-3 col-xs-6 col-sm-3 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<a href="https://ninjakiwi.com/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://hacknplan.com/wp-content/uploads/2016/05/ninjakiwi_gray-150x150.png" width="150" height="150" alt="Ninja Kiwi" title="Ninja Kiwi" /></div></a>
		</div>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-3 col-xs-6 col-sm-3 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<a href="http://www.goldtowngames.com/en/" target="_blank"><div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://hacknplan.com/wp-content/uploads/2016/05/goldtown-gray-150x150.png" width="150" height="150" alt="Gold Town Games" title="Gold Town Games" /></div></a>
		</div>
	</div>

		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div id="features"  class="  vc_row wpb_row vc_inner vc_row-fluid dark row" style=""  data-token="xbf0u">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h2 style=" color: #ff8800;" class="section-title text-center">Features</h2></div><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div>
		</div> 
	</div> 
</div><div id="helmet"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510154031237 dark container" style="background-image: url(http://hacknplan.com/wp-content/uploads/2016/05/web_board_light.png);background-repeat:no-repeat;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;background-position: top center;"  data-token="pJVLN"><div class='wpb_animate_when_almost_visible gambit-css-animation slide-to-left' style='-webkit-animation-duration: 0.5s;-moz-animation-duration: 0.5s;-ms-animation-duration: 0.5s;-o-animation-duration: 0.5s;animation-duration: 0.5s'>
	<div class="vc_col-sm-6 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 
</div>
	<div class="vc_col-sm-6 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div id="vsc_row_hpcfsuhehm"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1491147053456 dark container" style=""  data-token="WqHjb">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h3 style=" color: #ffffff;" class="section-title text-"><b>Kanban boards</b> per milestone and discipline</h3><div class="sub-title text-"><p class="sub-title" style=" color: #ffffff;">Game development is multidisciplinary, and so are we. HacknPlan split your boards by technical category and milestone in order to improve your productivity and focus. Assign your team members, track your progress, and get instant feedback on how the current iteration is going.</p></div></div>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div id="vsc_row_cpbkmimld"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="IgKRN">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div>
		</div> 
	</div> 
</div><div id="helmet"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510154041478 dark container" style="background-image: url(http://hacknplan.com/wp-content/uploads/2016/05/web_gdm_dark.png);background-repeat:no-repeat;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;background-position: top center;"  data-token="IGGdv">
	<div class="vc_col-sm-6 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div id="vsc_row_iznthjksrl"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1491147205403 dark container" style=""  data-token="yiqH8">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h3 style=" color: #ffffff;" class="section-title text-">Integrated <b>game design documentation</b></h3><div class="sub-title text-"><p class="sub-title" style=" color: #ffffff;">Classic GDDs are difficult to create and maintain and are not compatible with the iterative and agile nature of how games are made today. As a solution, we provide a dynamic structure where you can define your design and link it to the tasks that will bring it to life. Let your tasks definition and progress complement your design documentation and keep it alive. Stale docs no more!</p></div></div>
		</div> 
	</div> 
</div>
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 
</div><div id="vsc_row_alwzspxbsw"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="VWDNm">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div>
		</div> 
	</div> 
</div><div id="helmet"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510154051479 dark container" style="background-image: url(http://hacknplan.com/wp-content/uploads/2016/05/web_projectmetrics_light.png);background-repeat:no-repeat;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;background-position: top center;"  data-token="8eNyo"><div class='wpb_animate_when_almost_visible gambit-css-animation slide-to-left' style='-webkit-animation-duration: 0.5s;-moz-animation-duration: 0.5s;-ms-animation-duration: 0.5s;-o-animation-duration: 0.5s;animation-duration: 0.5s'>
	<div class="vc_col-sm-6 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 
</div>
	<div class="vc_col-sm-6 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div id="vsc_row_oglrkxudld"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1491147297179 dark container" style=""  data-token="DGCZu">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h3 style=" color: #ffffff;" class="section-title text-"><b>Metrics</b> and reporting</h3><div class="sub-title text-"><p class="sub-title" style=" color: #ffffff;">You can&#8217;t manage what you can&#8217;t measure. We provide metrics to help you optimize your planning and detect potential issues by telling you where you spend your time and resources. Burndown charts, Gantt charts, progress reports, activity logs&#8230; Don&#8217;t waste the chance of learning and improving from your own experience!</p></div></div>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div id="vsc_row_afsmzeewld"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="MH98a">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div id="vsc_row_ualywikbtd"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1464273258496 dark container" style=""  data-token="M7qXm">
	<div class="vc_col-sm-12 wpb_column column_container  aligncenter">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h3 style="" class="section-title text-center">And much more</h3></div>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div id="vsc_row_sibalmsnld"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1464289115522 dark container" style=""  data-token="bGiDJ">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div id="vsc_row_gvmeuqjld"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="PvkDH">
	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-arrows-13" style=""></i></div><div class="vsc-service-content"><h6 >ITERATIVE DEVELOPMENT</h6><p >Define milestones with deadlines and build your games in an iterative way</p></div></article>
		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-text-hierarchy-05" style=""></i></div><div class="vsc-service-content"><h6 >BACKLOG</h6><p >Keep track of your future tasks with a backlog integrated into the board</p></div></article>
		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-alerts-18" style=""></i></div><div class="vsc-service-content"><h6 >NOTIFICATIONS</h6><p >We keep you informed about what is going on in your project with configurable UI and email notifications</p></div></article>
		</div> 
	</div> 
</div><div id="vsc_row_uamechild"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="zeRsY">
	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-office-05" style=""></i></div><div class="vsc-service-content"><h6 >DATA CUSTOMIZATION</h6><p >Define your own categories and subcategories for a full project integration</p></div></article>
		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-office-09" style=""></i></div><div class="vsc-service-content"><h6 >ATTACHMENTS</h6><p >Add any kind of file to your task, including pictures that can be displayed on the board cards</p></div></article>
		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-office-44" style=""></i></div><div class="vsc-service-content"><h6 >REAL TIME UPDATES</h6><p >Forget about refreshing your page to get the last content or overwriting it by accident. We provide a real time kanban board where everything is always up to date.</p></div></article>
		</div> 
	</div> 
</div><div id="vsc_row_fsriufmld"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="vbSt9">
	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-office-07" style=""></i></div><div class="vsc-service-content"><h6 >ACTIVITY LOGS</h6><p >Trace the life cycle of your tasks and other entities and get interesting details about your performance</p></div></article>
		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-seo-icons-06" style=""></i></div><div class="vsc-service-content"><h6 >INTEGRATIONS</h6><p >Integrate your project with Google, GitHub, GitLab, Bitbucket or Slack</p></div></article>
		</div> 
	</div> 

	<div class="vc_col-sm-4 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<article style="" class="vsc-service-elem vsc-text-icon  icon-top icon-single icon-round icon-border-solid"><div class="vsc-service-icon"><i class="icon icon-chat-messages-14" style=""></i></div><div class="vsc-service-content"><h6 >SUPPORT</h6><p >Dedicated email support to help you out with any issue</p></div></article>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div id="showcase"  class="parallax-bag-ruv  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510153031052 light row" style="background-image: url(http://hacknplan.com/wp-content/uploads/2016/05/background-1.png);background-repeat: repeat;background-attachment: fixed;background-position: center center;"  data-token="nEzg0"><div class="row-overlay clearfix "  style="background-color: rgba(10,0,0,0.29);"></div>
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div id="vsc_row_grzbqkxhpe"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="BnqTQ">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h3 style="" class="section-title text-center">Discover the most amazing projects powered by HacknPlan</h3></div><div class="align-wrap" style="text-align: center;"><a class="btn  vc_custom_1510152627788 btn_yeltzrkkld btn-lg btn-outline-color base_clr_txt base_clr_bg base_clr_brd " href="/project-showcase"  style="color:#ffffff;">VIEW SHOWCASE</a> <style> .btn_yeltzrkkld.base_clr_brd { border-color: #ff8800; } .btn_yeltzrkkld.base_clr_txt { color: #ff8800; } .btn_yeltzrkkld.base_clr_bg { background-color: #ff8800; } </style></div>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div><div id="vsc_row_kyhildehrg"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510153321488 dark row" style=""  data-token="ZRKgr">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h2 style=" color: #ff8800;" class="section-title text-center">Our customers say</h2></div><div class="vsc_content_slider wpb_content_element" data-pagination="true" data-arrows="true" data-autoplay="true" data-loop="true" data-speed="500" data-interval="15000">
	<div class="slider-content">
			<div class="bx-slider wpb_content_element">
			
			<div id="tab-1490631089756-2-1" class="tab-pane">
				<div id="vsc_row_eptvsmzafl"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="2s8Ej">
	<div class="vc_col-sm-3 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey"><img class="vc_single_image-img " src="http://hacknplan.com/wp-content/uploads/2016/05/cristiana-marmalade-2-974x974.jpg" width="974" height="974" alt="cristiana marmalade 2" title="cristiana marmalade 2" /></div>
		</div>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-9 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h2 style="font-size: 24px;" class="section-title text-left">It was always very important to me to find a tool that the entire team would enjoy using, and not just me as the producer. A tool that would make our job as a team easier, and not trickier, something quick to learn and fun to use. HacknPlan is just right. Programmers can see their tasks clearly and how they fit into the overall project and artists can showcase their art to the entire team. It's simple, fast and intuitive!</h2><div class="sub-title text-left"><p class="sub-header" style="font-size: 18px;">Cristiana Serra &#8211; Team Lead &amp; Producer at Marmalade Game Studio</p></div></div>
		</div> 
	</div> 
</div>
			</div> 
			<div id="tab-slide1490625868-1-29" class="tab-pane">
				<div id="vsc_row_djdjndld"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="GLHQs">
	<div class="vc_col-sm-3 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey"><img class="vc_single_image-img " src="http://hacknplan.com/wp-content/uploads/2016/05/rob-nectar-1-375x375.jpg" width="375" height="375" alt="rob nectar" title="rob nectar" /></div>
		</div>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-9 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h2 style="font-size: 24px;" class="section-title text-left">I have found no other project management tool specifically geared towards game development. We've been using it since beta, and it has been a pleasure to watch the tool continuously improve based on user feedback. I can't recommend it more!</h2><div class="sub-title text-left"><p class="sub-header" style="font-size: 18px;">Rob Buchheit &#8211; Creative Director &amp; Project Lead at Nectar Game Studios</p></div></div>
		</div> 
	</div> 
</div>
			</div> 
			<div id="tab-1490626380114-1-2" class="tab-pane">
				<div id="vsc_row_szeypnytld"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="92vvX">
	<div class="vc_col-sm-3 wpb_column column_container  ">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_center">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey"><img class="vc_single_image-img " src="http://hacknplan.com/wp-content/uploads/2016/05/lottie-failbetter-693x693.jpg" width="693" height="693" alt="lottie failbetter" title="lottie failbetter" /></div>
		</div>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-9 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h2 style="font-size: 24px;" class="section-title text-left">HacknPlan breaks high-level production down into bitesized, detailed pieces, feeding the maws of producers, team leads and developers alike. I particularly love the dependencies feature, which makes it easy to plan around blockers and bottlenecks. Yay!</h2><div class="sub-title text-left"><p class="sub-header" style="font-size: 18px;">Lottie Bevan &#8211; Producer at Failbetter Games</p></div></div>
		</div> 
	</div> 
</div>
			</div> 
			</div>
	</div></div> 
		</div> 
	</div> 
</div><div id="pricing"  class="  vc_row wpb_row vc_inner vc_row-fluid dark row" style=""  data-token="kuGPL">
	<div class="vc_col-sm-12 wpb_column column_container  aligncenter">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h2 style=" color: #ff8800;" class="section-title text-center">Pricing</h2></div><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div><a class="btn  vc_custom_1491148783944   btn-outline-color base_clr_txt base_clr_bg base_clr_brd " href="/comparison"  style="">VIEW COMPARISON</a>
		</div> 
	</div> 
</div><div id="pricing"  class="  vc_row wpb_row vc_inner vc_row-fluid vc_custom_1464289222021 dark container" style=""  data-token="xtYWB">
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div class="pricing-table"><div class="pricing-column first-column col-sm-4"><div class="package-column heading-font base_clr_bg"><div class="package-title">PERSONAL</div><div class="package-value package-price base_clr_txt"><div class="price"><span class="package-currency currency">€</span>0</div><div class="period base_clr_txt"><span class="package-time">month</span></div></div><div class="package-features package-detail"><ul class="list-unstyled"><li>Ideal for hobbyists, students and small indie teams</li><li>Unlimited game projects and users per project</li><li>Basic project management features</li><li>Attachment max file size: 5MB, attachment max storage: 500MB</li><li>Email support</li></ul><div class="signup"><a class="btn    btn-solid base_clr_bg " href="https://app.hacknplan.com/register"  style="">REGISTER NOW!</a></div></div></div></div><div class="pricing-column even-column col-sm-4"><div class="package-column heading-font base_clr_bg"><div class="package-title">PERSONAL PLUS</div><div class="package-value package-price base_clr_txt"><div class="price"><span class="package-currency currency">€</span>4</div><div class="period base_clr_txt"><span class="package-time">per month paid annually *</span></div></div><div class="package-features package-detail"><ul class="list-unstyled"><li><small>(5€ user / month paid monthly)</small></li><li><small>* <em>VAT, when applicable, not included</em></small></li><li>Ideal for individual users who want the best features while working with other free users</li><li>Productivity enhancements</li><li>Visual customization</li><li>Integrations: Google, Slack, GitHub, GitLab, Bitbucket&#8230;</li><li>Attachment max file size: 50MB, attachment max storage: 2GB</li><li>Priority email support</li></ul><div class="signup"><a class="btn    btn-solid base_clr_bg " href="https://app.hacknplan.com/settings?section=6"  style="">TRY IT NOW!</a></div></div></div></div><div class="pricing-column last-column col-sm-4"><div class="package-column heading-font base_clr_bg"><div class="package-title">STUDIO</div><div class="package-value package-price base_clr_txt"><div class="price"><span class="package-currency currency">€</span>6</div><div class="period base_clr_txt"><span class="package-time">seat / month paid annually *</span></div></div><div class="package-features package-detail"><ul class="list-unstyled"><li><small>(8€ seat / month paid monthly)</small></li><li><small>* <em>VAT, when applicable, not included</em></small></li><li>Ideal for professional studios that want to get the most out of the service</li><li>One single account to manage and pay for all your studio members</li><li>Multi-team and multi-project features</li><li>Advanced project organization</li><li>Productivity enhancements</li><li>Metrics and reports</li><li>Visual customization</li><li>Integrations: Google, Slack, GitHub, GitLab, Bitbucket&#8230;</li><li>Attachment max file size: 250MB, attachment max storage: 5GB per user</li><li>Priority email support</li></ul><div class="signup"><a class="btn    btn-solid base_clr_bg " href="https://app.hacknplan.com/settings?section=6"  style="">TRY IT NOW!</a></div></div></div></div></div>
		</div> 
	</div> 
</div><div id="vsc_row_cveyfdvwxj"  class="  vc_row wpb_row vc_inner vc_row-fluid light row" style=""  data-token="N1qBM"><div class="row-overlay clearfix "  style="background-color: #222222;"></div>
	<div class="vc_col-sm-12 wpb_column column_container  ">
		<div class="wpb_wrapper">
			<div id="vsc_row_kqogpuiurt"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="hDEcj">
	<div class="vc_col-sm-12 wpb_column column_container  aligncenter">
		<div class="wpb_wrapper">
			<div class="section-wrap "><h3 style="" class="section-title text-center">Do you have questions?</h3></div>
		</div> 
	</div> 
</div><div id="vsc_row_oymjokdlii"  class="  vc_row wpb_row vc_inner vc_row-fluid dark container" style=""  data-token="Njur6">
	<div class="vc_col-sm-12 wpb_column column_container  aligncenter">
		<div class="wpb_wrapper">
			<a class="btn  vc_custom_1464291379779  btn-lg btn-outline-color base_clr_txt base_clr_bg base_clr_brd " href="/faq"  style="">READ OUR FAQ</a><a class="btn  vc_custom_1464292628920  btn-lg btn-outline base_clr_txt " href="/contact"  style="">GET IN TOUCH</a>
		</div> 
	</div> 
</div>
		</div> 
	</div> 
</div>
	</div>

</div>

<footer id="footer" class="footer light enabled ">
		<div class="container">

			
			<div class="footer-content row">

			<div class="col-sm-3"><aside id="text-3" class="widget widget_text"><div class="widgetBody clearfix">			<div class="textwidget"><a href="https://stripe.com" target="_blank">
                                                    <img src="https://app.hacknplan.com/Images/powered_by_stripe.svg" />
</a></div>
		</div></aside></div><div class="col-sm-3"><aside id="synved_social_follow-3" class="widget widget_synved_social_follow"><div class="widgetBody clearfix"><div class="footer-title">Follow Us</div><div><a class="synved-social-button synved-social-button-follow synved-social-size-32 synved-social-resolution-single synved-social-provider-facebook nolightbox" data-provider="facebook" target="_blank" rel="nofollow" title="Follow us on Facebook" href="http://www.facebook.com/hacknplan" style="font-size: 0px; width:32px;height:32px;margin:0;margin-bottom:5px;margin-right:5px;"><img alt="Facebook" title="Follow us on Facebook" class="synved-share-image synved-social-image synved-social-image-follow" width="32" height="32" style="display: inline; width:32px;height:32px; margin: 0; padding: 0; border: none; box-shadow: none;" src="http://hacknplan.com/wp-content/plugins/social-media-feather/synved-social/image/social/regular/64x64/facebook.png" /></a><a class="synved-social-button synved-social-button-follow synved-social-size-32 synved-social-resolution-single synved-social-provider-twitter nolightbox" data-provider="twitter" target="_blank" rel="nofollow" title="Follow us on Twitter" href="https://www.twitter.com/hacknplan" style="font-size: 0px; width:32px;height:32px;margin:0;margin-bottom:5px;margin-right:5px;"><img alt="twitter" title="Follow us on Twitter" class="synved-share-image synved-social-image synved-social-image-follow" width="32" height="32" style="display: inline; width:32px;height:32px; margin: 0; padding: 0; border: none; box-shadow: none;" src="http://hacknplan.com/wp-content/plugins/social-media-feather/synved-social/image/social/regular/64x64/twitter.png" /></a><a class="synved-social-button synved-social-button-follow synved-social-size-32 synved-social-resolution-single synved-social-provider-linkedin nolightbox" data-provider="linkedin" target="_blank" rel="nofollow" title="Find us on Linkedin" href="https://www.linkedin.com/company/hacknplan" style="font-size: 0px; width:32px;height:32px;margin:0;margin-bottom:5px;"><img alt="linkedin" title="Find us on Linkedin" class="synved-share-image synved-social-image synved-social-image-follow" width="32" height="32" style="display: inline; width:32px;height:32px; margin: 0; padding: 0; border: none; box-shadow: none;" src="http://hacknplan.com/wp-content/plugins/social-media-feather/synved-social/image/social/regular/64x64/linkedin.png" /></a></div></div></aside></div><div class="col-sm-3"><aside id="nav_menu-3" class="widget widget_nav_menu"><div class="widgetBody clearfix"><div class="footer-title">Docs</div><div class="menu-docs-container"><ul id="menu-docs" class="menu"><li id="menu-item-2243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2243"><a href="http://hacknplan.com/knowledge-base/">Documentation</a></li>
<li id="menu-item-646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-646"><a href="http://hacknplan.com/category/blog/">Blog</a></li>
<li id="menu-item-645" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-645"><a href="http://hacknplan.com/roadmap/">Roadmap</a></li>
<li id="menu-item-643" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-643"><a href="http://hacknplan.com/faq/">FAQ</a></li>
</ul></div></div></aside></div><div class="col-sm-3"><aside id="nav_menu-4" class="widget widget_nav_menu"><div class="widgetBody clearfix"><div class="footer-title">Legal</div><div class="menu-legal-container"><ul id="menu-legal" class="menu"><li id="menu-item-1028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1028"><a href="http://hacknplan.com/legal-notice/">Legal notice</a></li>
<li id="menu-item-1027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1027"><a href="http://hacknplan.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-1026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1026"><a href="http://hacknplan.com/cookie-policy/">Cookie policy</a></li>
<li id="menu-item-1039" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1039"><a href="http://hacknplan.com/terms-and-conditions/">Terms and conditions</a></li>
</ul></div></div></aside></div>
			</div>

					</div>
	</footer>
	
		<div id="sub-footer" class="sub-footer">
		<div class="container">


			<div class="row">

			<div class="col-sm-4">&nbsp;</div><div class="col-sm-4"><aside id="text-2" class="widget widget_text"><div class="widgetBody clearfix">			<div class="textwidget"><p style="align-text: center">hacknplan.com. All rights reserved.</p></div>
		</div></aside></div><div class="col-sm-4">&nbsp;</div>
			</div>


		</div>
	</div>
		<div class="back-to-top"><a href="#"><i class="fa fa-angle-up fa-3x"></i></a></div>

	<div id="cookie-law-info-bar"><span>This website uses cookies to improve your experience. We'll assume you're ok with this, but you can opt-out if you wish. <a href="http://hacknplan.com/cookie-policy" id="CONSTANT_OPEN_URL" target="_blank"  class="medium cli-plugin-button cli-plugin-main-link" >Read More</a> <a href="#" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button" >Accept</a></span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#dddddd","border":"#444","border_on":false,"button_1_button_colour":"#333333","button_1_button_hover":"#292929","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#ffffff","button_2_as_button":true,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#222222","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		<style>@media (max-width: 767px) {
		.vc_row {padding:0px !importat; padding-top:10px !important; padding-right:0px !important; padding-bottom:10px !important; padding-left:0px !important;}
	}</style><script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/hacknplan.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var weDocs = {"ajaxurl":"http:\/\/hacknplan.com\/wp-admin\/admin-ajax.php","nonce":"059c43f895"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/wedocs/assets/js/frontend.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/EasePack.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/bootstrap.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/jquery.nav.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/social-share.js?ver=4.5.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var locale = {"templateUrl":"http:\/\/hacknplan.com\/wp-content\/themes\/startuply"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/custom-mailing-list.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/jquery.parallax.js?ver=1.1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vsc_parallax_m7sQT = {"id":"cxn"};
var vsc_parallax_Eiccq = {"id":"awx"};
var vsc_parallax_9uk86 = {"id":"stl"};
var vsc_parallax_xbf0u = {"id":"ubn"};
var vsc_parallax_pJVLN = {"id":"iqb"};
var vsc_parallax_WqHjb = {"id":"gzo"};
var vsc_parallax_IgKRN = {"id":"iqm"};
var vsc_parallax_IGGdv = {"id":"yrs"};
var vsc_parallax_yiqH8 = {"id":"oan"};
var vsc_parallax_VWDNm = {"id":"whr"};
var vsc_parallax_8eNyo = {"id":"ikw"};
var vsc_parallax_DGCZu = {"id":"cag"};
var vsc_parallax_MH98a = {"id":"onv"};
var vsc_parallax_M7qXm = {"id":"wco"};
var vsc_parallax_bGiDJ = {"id":"sic"};
var vsc_parallax_PvkDH = {"id":"qxn"};
var vsc_parallax_zeRsY = {"id":"adz"};
var vsc_parallax_vbSt9 = {"id":"ylt"};
var vsc_parallax_nEzg0 = {"id":"ruv"};
var vsc_parallax_BnqTQ = {"id":"kbj"};
var vsc_parallax_ZRKgr = {"id":"gar"};
var vsc_parallax_2s8Ej = {"id":"yky"};
var vsc_parallax_GLHQs = {"id":"sjm"};
var vsc_parallax_92vvX = {"id":"wkp"};
var vsc_parallax_kuGPL = {"id":"qca"};
var vsc_parallax_xtYWB = {"id":"kon"};
var vsc_parallax_N1qBM = {"id":"glj"};
var vsc_parallax_hDEcj = {"id":"iui"};
var vsc_parallax_Njur6 = {"id":"cub"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/custom-parallax.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/jquery.isotope.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vals = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/custom-isotope-portfolio.js?ver=1.0'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/modal-box.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/headhesive.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=4.11.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeOptions = {"stickyMenu":"home","menuPosition":"300","mobileMainMenuMod":"","mobileMenuMod":"","smoothScroll":"","smoothScrollSpeed":"800"};
/* ]]> */
</script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/custom.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.11.2.1'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=4.11.2.1'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/lib/jquery.bxslider.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/themes/startuply/js/custom-content-slider.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://hacknplan.com/wp-content/plugins/js_composer/assets/lib/bower/jquery-ui-tabs-rotate/jquery-ui-tabs-rotate.min.js?ver=4.11.2.1'></script>
</body>
</html>