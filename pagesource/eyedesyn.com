<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en-US" > <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en-US" > <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en-US" "> <![endif]-->
<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" > <!--<![endif]-->
<head>
	<meta charset="UTF-8">

	<title></title>

	<!-- Mobile viewport optimized: j.mp/bplateviewport -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<!-- Favicon and Feed -->
	<link rel="shortcut icon" type="image/png" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/favicon.png">
	<link rel="alternate" type="application/rss+xml" title="eyedesyn Feed" href="http://www.eyedesyn.com/feed/">

	<!--  iPhone Web App Home Screen Icon -->
	<link rel="apple-touch-icon" sizes="72x72" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/img/devices/reverie-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/img/devices/reverie-icon-retina.png" />
	<link rel="apple-touch-icon" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/img/devices/reverie-icon.png" />

	<!-- Enable Startup Image for iOS Home Screen Web App -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<link rel="apple-touch-startup-image" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/mobile-load.png" />

	<!-- Startup Image iPad Landscape (748x1024) -->
	<link rel="apple-touch-startup-image" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/img/devices/reverie-load-ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)" />
	<!-- Startup Image iPad Portrait (768x1004) -->
	<link rel="apple-touch-startup-image" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/img/devices/reverie-load-ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)" />
	<!-- Startup Image iPhone (320x460) -->
	<link rel="apple-touch-startup-image" href="http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/img/devices/reverie-load.png" media="screen and (max-device-width: 320px)" />

<!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="google-site-verification=bPHKgmSnDU0DWTLwJBGgRzHp8GhIiFqnTe_2SyO_yYQ" />
<meta name="msvalidate.01" content="0BEDAED093A9B964725B9E2EC29C3DEE" />
<meta name="p:domain_verify" content="289c4d0b294a4d5a91b8ab365e3b30ca" />

<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noydir" />
<meta name="description" content="Cinema 4D Tutorials and Products for the 3D Artist" />
<meta property="og:image" content="" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cinema 4D Tutorials and Training for the 3D Artist | Motion Graphics Training with an Eye for Design" />
<meta property="og:description" content="Cinema 4D Tutorials and Products for the 3D Artist" />
<meta property="og:url" content="https://www.eyedesyn.com/" />
<meta property="og:site_name" content="eyedesyn" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Cinema 4D Tutorials and Training for the 3D Artist | Motion Graphics Training with an Eye for Design" />
<meta name="twitter:description" content="Cinema 4D Tutorials and Products for the 3D Artist" />
<link rel="canonical" href="https://www.eyedesyn.com/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.eyedesyn.com/","name":"eyedesyn","potentialAction":{"@type":"SearchAction","target":"http://www.eyedesyn.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"http://www.eyedesyn.com/","name":"eyedesyn"}</script>
<!-- End The SEO Framework by Sybre Waaijer | 0.00018s -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="eyedesyn &raquo; Feed" href="http://www.eyedesyn.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="eyedesyn &raquo; Comments Feed" href="http://www.eyedesyn.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.eyedesyn.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='foundation-icon-css'  href='http://www.eyedesyn.com/wp-content/plugins/easy-foundation-shortcodes/styles/foundation-icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-norm-css'  href='http://www.eyedesyn.com/wp-content/plugins/easy-foundation-shortcodes/styles/5/normalize.css' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.eyedesyn.com/wp-content/plugins/easy-foundation-shortcodes/styles/5/foundation.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.eyedesyn.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='layerslider-css'  href='http://www.eyedesyn.com/wp-content/plugins/layersliderwp-5.3.2/static/css/layerslider.css' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='http://fonts.googleapis.com/css?family=Oswald%3A400%2C700%2C300%7CRoboto+Condensed%3A400%2C700%7CMontserrat%3A100%2C400%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='animatecss-css'  href='http://www.eyedesyn.com/wp-content/themes/eyedesyn/css/animate.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mp-css'  href='http://www.eyedesyn.com/wp-content/themes/eyedesyn/js/Magnific-Popup/magnific-popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='base_app-css'  href='http://www.eyedesyn.com/wp-content/themes/eyedesyn/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='app-stylesheet-css'  href='http://www.eyedesyn.com/wp-content/themes/eyedesyn/css/site_app.css' type='text/css' media='all' />
<link rel='stylesheet' id='grunterie-stylesheet-css'  href='http://www.eyedesyn.com/wp-content/themes/eyedesyn/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='upw_theme_standard-css'  href='http://www.eyedesyn.com/wp-content/plugins/ultimate-posts-widget/css/upw-theme-standard.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%7CLora%3A400%2C700%7CDroid+Sans+Mono' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='reverie-ie-only-css'  href='http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.eyedesyn.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.eyedesyn.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/easy-foundation-shortcodes/js/5/vendor/custom.modernizr.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/layersliderwp-5.3.2/static/js/greensock.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/layersliderwp-5.3.2/static/js/layerslider.kreaturamedia.jquery.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/layersliderwp-5.3.2/static/js/layerslider.transitions.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimp_public_data = {"site_url":"http:\/\/www.eyedesyn.com","ajax_url":"http:\/\/www.eyedesyn.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/mailchimp-for-woocommerce/public/js/mailchimp-woocommerce-public.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/js/modernizr.min.js'></script>
<link rel='https://api.w.org/' href='http://www.eyedesyn.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://www.eyedesyn.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.eyedesyn.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.eyedesyn.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.eyedesyn.com%2F&#038;format=xml" />
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://www.eyedesyn.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.4';
	window._wp_rp_post_id = '8';
	window._wp_rp_num_rel_posts = '6';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Home';
	window._wp_rp_post_tags = [];
	window._wp_rp_promoted_content = true;
</script>
<link rel="stylesheet" href="http://www.eyedesyn.com/wp-content/plugins/wordpress-23-related-posts-plugin/static/themes/vertical-m.css?version=3.6.4" />
<meta name="referrer" content="always"/>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
</head>

<body class="home page-template page-template-template_home page-template-template_home-php page page-id-8 antialiased page-home">
<div id="stickywrap">
	<header class="contain-to-grid site-header alt">
		<nav>
			<div class="row" data-equalizer>
				<div class="small-12 medium-4 columns name small-text-center" data-equalizer-watch>
					<a class="logo" href="http://www.eyedesyn.com/" title="eyedesyn" rel="home"><img src="http://www.eyedesyn.com/wp-content/uploads/2015/08/logo.jpg" alt="eyedesyn"></a>				
				</div>
				<div class="small-12 medium-8 columns" data-equalizer-watch>
				    <ul id="navlist"><li id="menu-item-20" class="menu-item menu-item-main-menu menu-item-store"><a  href="http://www.eyedesyn.com/store/">Store</a></li>
<li id="menu-item-21" class="menu-item menu-item-main-menu menu-item-tutorials"><a  href="http://www.eyedesyn.com/tutorials/">Tutorials</a></li>
<li id="menu-item-24" class="menu-item menu-item-main-menu menu-item-blog"><a  href="http://www.eyedesyn.com/blog/">Blog</a></li>
<li id="menu-item-25" class="menu-item menu-item-main-menu menu-item-resources"><a  href="http://www.eyedesyn.com/resources/">Resources</a></li>
<li id="menu-item-26" class="menu-item menu-item-main-menu menu-item-about"><a  href="http://www.eyedesyn.com/about/">About</a></li>
<li id="menu-item-27" class="menu-item menu-item-main-menu menu-item-contact"><a  href="http://www.eyedesyn.com/contact/">Contact</a></li>
</ul>				
				</div>
			</div>
		</nav>
	</header>
			
	 <script data-cfasync="false" type="text/javascript">var lsjQuery = jQuery;</script><script data-cfasync="false" type="text/javascript"> lsjQuery(document).ready(function() { if(typeof lsjQuery.fn.layerSlider == "undefined") { lsShowNotice('layerslider_1','jquery'); } else { lsjQuery("#layerslider_1").layerSlider({responsiveUnder: 1280, layersContainer: 1280, hideOnMobile: true, hideUnder: 600, startInViewport: false, skin: 'noskin', globalBGColor: 'transparent', hoverPrevNext: false, autoPauseSlideshow: 'disabled', yourLogoStyle: 'left: 10px; top: 10px;', cbInit: function(element) { }, cbStart: function(data) { }, cbStop: function(data) { }, cbPause: function(data) { }, cbAnimStart: function(data) { }, cbAnimStop: function(data) { }, cbPrev: function(data) { }, cbNext: function(data) { }, skinsPath: 'http://www.eyedesyn.com/wp-content/plugins/layersliderwp-5.3.2/static/skins/'}) } }); </script><div class="ls-wp-fullwidth-container" style="height:400px;"><div class="ls-wp-fullwidth-helper"><div id="layerslider_1" class="ls-wp-container" style="width:100%;height:400px;margin:0 auto;margin-bottom: 0px;"><div class="ls-slide" data-ls=" transition2d: all;"><h1 class="ls-l text-center" style="top:0px;left:50%;white-space: nowrap;" data-ls="fadein:false;fadeout:false;"><video width="1900" height="400" preload="metadata" autoplay loop><source src="/wp-content/uploads/2016/11/noisey_cel_shader_banner.mp4" type="video/mp4"></source></video> </h1><img class="ls-l" style="top:0px;left:50%;background:#292929;white-space: nowrap;" data-ls="fadein:false;fadeout:false;" src="http://www.eyedesyn.com/wp-content/plugins/layersliderwp-5.3.2/static/img/blank.gif" data-src="http://www.eyedesyn.com/wp-content/uploads/2015/12/diamond_overlay.png" alt=""><div class="ls-l" style="top:182px;left:410px;font-size:30px;color:#ffffff;white-space: nowrap;"><div style="text-align: center;">3D Training for the 2D Designer</div> </div></div></div></div></div>	
	<!-- Start the main container -->
	
		<div class="container" role="document">
		
		

<!-- Row for main content area -->
<div class="row">
	<div class="small-12 large-12 columns" id="content" role="main">
				<h2 class="page_tagline text-center animated fadeInDown">Cinema 4D Tutorials and Products for the 3D Artist</h2>

		<div class="row">
			<div class="small-12 medium-6 columns animated fadeInLeft">
				<p>With over 100 Cinema 4D tutorials, Eyedesyn.com is your home to learn Cinema 4D.  Helping you push not only the limits of your software, but your creativity, is something we strive to do.  Through our tutorials, I hope you follow my ethos of learning something new every single day, no matter how small that thing may be.</p>
<p>Want to get the most out of our tutorials?  I encourage you to not be a passive learner.  What&#8217;s that mean?  Well when watching our tutorials engage your brain and think about how you could push the technique or look further.  Getting those creative juices flowing is truly how you grow as a creative!</p>
<p>Ready to go?  Let&#8217;s create!</p>
			</div>
			
			<div class="small-12 medium-3 columns animated fadeInRight">
															<h3 class="title show-for-small-only">Our newest product</h3>
						<div class="productbox">
							<a href="http://www.eyedesyn.com/product/cel-shader-studio-for-cinema-4d/">
								<img src="http://www.eyedesyn.com/wp-content/uploads/2017/04/Cel_Studio_product_DVD-1.jpg" alt="Cel Shader Studio for Cinema 4D">
								
								<div class="slide-title hide-for-small-only text-center">
									<h3>Cel Shader Studio for Cinema 4D</h3>
								</div>
							</a>
						</div>
						<div class="title show-for-small-only">	
							<h3><a href="http://www.eyedesyn.com/product/cel-shader-studio-for-cinema-4d/">Cel Shader Studio for Cinema 4D</a></h3>
						</div>
																</div>	

			<div class="small-12 medium-3 columns animated fadeInRight">
															<h3 class="title show-for-small-only">Our newest tutorial</h3>
						<div class="productbox">
							<a href="http://www.eyedesyn.com/tutorials/cinema-4d-dynamics-in-a-2d-mograph-workflow/">
								<img src="http://www.eyedesyn.com/wp-content/uploads/2018/02/dynamics_4_2D_6x5.jpg" alt="Cinema 4D Dynamics in a 2D Mograph Workflow">
								<div class="slide-title hide-for-small-only text-center">
									<h3>Cinema 4D Dynamics in a 2D Mograph Workflow</h3>
								</div>								
							</a>
						</div>
						<div class="title show-for-small-only">	
							<h3><a href="http://www.eyedesyn.com/tutorials/cinema-4d-dynamics-in-a-2d-mograph-workflow/">Cinema 4D Dynamics in a 2D Mograph Workflow</a></h3>
						</div>

																</div>				
		</div>
	
	</div>
		
		</div><!-- Row End -->
	</div><!-- Container End -->

	<div id="push"></div>
</div> 

<footer class="full-width" role="contentinfo">

	<div class="full-width footer-widget">
		<div class="row">
			<div class="large-3 columns"><article id="sticky-posts-3" class="panel widget widget_ultimate_posts"><h4>Recent Posts</h4>


  <ul>

  
    
    <li class="">

      
      <div class="upw-content">

                  <p class="post-title">
            <a href="http://www.eyedesyn.com/tutorials/cinema-4d-dynamics-in-a-2d-mograph-workflow/" title="Cinema 4D Dynamics in a 2D Mograph Workflow">
              Cinema 4D Dynamics in a 2D Mograph Workflow            </a>
          </p>
        
        
        
        
        
        
        
        
        
      </div>

    </li>

  
    
    <li class="">

      
      <div class="upw-content">

                  <p class="post-title">
            <a href="http://www.eyedesyn.com/tutorials/intro-to-bodypaint-and-uv-unwrapping-in-cinema-4d/" title="Intro to Bodypaint and UV Unwrapping in Cinema 4D">
              Intro to Bodypaint and UV Unwrapping in Cinema 4D            </a>
          </p>
        
        
        
        
        
        
        
        
        
      </div>

    </li>

  
    
    <li class="">

      
      <div class="upw-content">

                  <p class="post-title">
            <a href="http://www.eyedesyn.com/tutorials/creating-disco-ball-type-in-cinema-4d/" title="Creating Disco Ball Type in Cinema 4D">
              Creating Disco Ball Type in Cinema 4D            </a>
          </p>
        
        
        
        
        
        
        
        
        
      </div>

    </li>

  
    
    <li class="">

      
      <div class="upw-content">

                  <p class="post-title">
            <a href="http://www.eyedesyn.com/tutorials/blowing-bubbles-using-cinema-4d-soft-body-dynamics/" title="Blowing Bubbles Using Cinema 4D Soft Body Dynamics">
              Blowing Bubbles Using Cinema 4D Soft Body Dynamics            </a>
          </p>
        
        
        
        
        
        
        
        
        
      </div>

    </li>

  
    
    <li class="">

      
      <div class="upw-content">

                  <p class="post-title">
            <a href="http://www.eyedesyn.com/tutorials/advanced-octane-shaders-for-cinema-4d/" title="Advanced Octane Shaders for Cinema 4D">
              Advanced Octane Shaders for Cinema 4D            </a>
          </p>
        
        
        
        
        
        
        
        
        
      </div>

    </li>

    
  </ul>


</article></div><div class="large-3 columns"><article id="mc4wp_form_widget-3" class="panel widget widget_mc4wp_form_widget"><h4>Newsletter</h4><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.15 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-760" method="post" data-id="760" data-name="Default sign-up form" ><div class="mc4wp-form-fields"><div class="row">
<div class="small-12 columns">
	<label>Email address:
	<input type="email" name="EMAIL" required /></label>
</div>
</div>

<div class="row">
<div class="small-12 columns">
	<label>Name:
	<input type="text" name="FNAME" /></label>
</div>
</div>

<div class="row">
	<div class="small-12 columns text-center"><p>
  	<div class="hide">
      <input name="_mc4wp_action" type="radio" value="subscribe" checked><span>Subscribe</span>
    </div>
	<input class="button orange alt small expand radius" type="submit" value="Sign up" />
	</div>
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521805911" /><input type="hidden" name="_mc4wp_form_id" value="760" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></article></div>        
        <div class="large-3 columns">
        	<article class="panel widget widget_socialmedia">
        		<div class="socialmedia"> 
			        <h4>Connect on social</h4>			        <ul class="small-block-grid-3 medium-block-grid-4 large-block-grid-5">
			        			        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="https://www.behance.net/eyedesyn" target="_blank" title="Behance"><i class="fa-2x fa fa-behance-square"></i></a></li>
			        					        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="https://dribbble.com/eyedesyn" target="_blank" title="Dribbble"><i class="fa-2x fa fa-dribbble"></i></a></li>
			        					        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="https://www.facebook.com/eyedesyn/" target="_blank" title="FaceBook"><i class="fa-2x fa fa-facebook-official"></i></a></li>
			        					        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="http://instagram.com/eyedesyn" target="_blank" title="Instagram"><i class="fa-2x fa fa-instagram"></i></a></li>
			        					        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="http://eyedesyn.tumblr.com/" target="_blank" title="Tumblr"><i class="fa-2x fa fa-tumblr-square"></i></a></li>
			        					        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="http://twitter.com/eyedesyn" target="_blank" title="Twitter"><i class="fa-2x fa fa-twitter-square"></i></a></li>
			        					        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="https://vimeo.com/eyedesyn" target="_blank" title="Vimeo"><i class="fa-2x fa fa-vimeo-square"></i></a></li>
			        					        		<li><a data-tooltip aria-haspopup="true" class="has-tip" href="https://youtube.com/eyedesyn" target="_blank" title="YouTube"><i class="fa-2x fa fa-youtube"></i></a></li>
			        					        </ul>
	        	</div>
	        </article>
        </div>
        <div class="large-3 columns"><article id="search-4" class="panel widget widget_search"><form role="search" method="get" id="searchform" action="http://www.eyedesyn.com/">
	<div class="row collapse">
		<div class="large-8 small-9 columns">
			<input type="text" value="" name="s" id="s" placeholder="Search">
		</div>
		<div class="large-4 small-3 columns">
			<input type="submit" id="searchsubmit" value="Search" class="button postfix">
		</div>
	</div>
</form></article></div>		</div>
	</div>

	<div class="row">
		<div class="small-12 columns text-center">
			<p class="copyright">&copy; 2018 eyedesyn</p>
		</div>
	</div>
</footer>

	<div style="display:none">
	</div>
<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.eyedesyn.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.eyedesyn.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/www.eyedesyn.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.eyedesyn.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.eyedesyn.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_aa16e6b614b6a51a072ef436b488212f","fragment_name":"wc_fragments_aa16e6b614b6a51a072ef436b488212f"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/jetpack/modules/wpgroho.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/themes/eyedesyn/js/Magnific-Popup/jquery.magnific-popup.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/2.2.1/isotope.pkgd.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/themes/eyedesyn/js/waypoints/jquery.waypoints.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/themes/eyedesyn/js/app.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/easy-foundation-shortcodes/js/5/foundation.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/easy-foundation-shortcodes/js/script.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/themes/eyedesyn-master/js/foundation.min.js'></script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://www.eyedesyn.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js'></script>
<![endif]-->
<!-- Title diw: "empty" : "|" : "right" -->
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'102778099',post:'8',tz:'-6',srv:'www.eyedesyn.com'} ]);
	_stq.push([ 'clickTrackerInit', '102778099', '8' ]);
</script>

<script>
	(function($) {
		$(document).foundation();
	})(jQuery);
</script>
	<!-- PayPal BEGIN -->
  <script>
      ;(function(a,t,o,m,s){a[m]=a[m]||[];a[m].push({t:new Date().getTime(),event:'snippetRun'});var f=t.getElementsByTagName(o)[0],e=t.createElement(o),d=m!=='paypalDDL'?'&m='+m:'';e.async=!0;e.src='https://www.paypal.com/tagmanager/pptm.js?id='+s+d;f.parentNode.insertBefore(e,f);})(window,document,'script','paypalDDL','ef46c202-aaaf-11e7-8e06-e965c75268e8');
    </script>
  <!-- PayPal END -->
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2530/139 objects using disk
Page Caching using disk: enhanced 
Content Delivery Network via N/A
Database Caching 2/31 queries in 3.035 seconds using disk

Served from: www.eyedesyn.com @ 2018-03-23 05:51:51 by W3 Total Cache
-->