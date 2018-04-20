<!DOCTYPE html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
	<head>
		<meta charset="UTF-8">

		
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="//fonts.googleapis.com/css?family=Lato:400,700%7COpen+Sans:400,700" rel="stylesheet" type="text/css">
		<link href="https://www.team17.com/wp-content/themes/team17/css/animate.css" rel="stylesheet" type="text/css" media="screen">
		<link href="https://www.team17.com/wp-content/themes/team17/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen">
		<link href="https://www.team17.com/wp-content/themes/team17/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" media="screen">
		<link href="https://www.team17.com/wp-content/themes/team17/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="screen">
		
                <!-- Load custom scrollbar CSS from cdn - latest minified files always on Github -->
                <link href="//malihu.github.io/custom-scrollbar/jquery.mCustomScrollbar.min.css" rel="stylesheet" type="text/css" media="screen">
    
                <link href="https://www.team17.com/wp-content/themes/team17/style.css" rel="stylesheet" type="text/css" media="screen">
                
                <!-- Favicons -->
                <link rel="apple-touch-icon" href="/favicon-apple-touch.png">
                <link rel="icon" href="/favicon.png">
                <!--[if IE]><link rel="shortcut icon" href="/favicon.ico"><![endif]-->
                <!-- or, set /favicon.ico for IE10 win -->
                <meta name="msapplication-TileColor" content="#7451a1">
                <meta name="msapplication-TileImage" content="/favicon-tile.png">
		
                <!--<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js'></script>-->
                
				
		<title>Team17 Digital Limited</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Team17 Digital Limited is a leading independent developer and digital publisher. Team17 publishes games for PC, console, mobile, handheld devices and more."/>
<link rel="canonical" href="https://www.team17.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Team17 Digital Limited" />
<meta property="og:description" content="Team17 Digital Limited is a leading independent developer and digital publisher. Team17 publishes games for PC, console, mobile, handheld devices and more." />
<meta property="og:url" content="https://www.team17.com/" />
<meta property="og:site_name" content="Team17 Digital Limited" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.team17.com\/","name":"Team17 Digital Limited","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.team17.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Team17 Digital Limited &raquo; Feed" href="https://www.team17.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Team17 Digital Limited &raquo; Comments Feed" href="https://www.team17.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-62971458-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-62971458-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.team17.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='berocket_lgv_style-css'  href='https://www.team17.com/wp-content/plugins/gridlist-view-for-woocommerce/css/shop_lgv.css?ver=1.0.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.team17.com/wp-content/plugins/gridlist-view-for-woocommerce/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.team17.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ctf_styles-css'  href='https://www.team17.com/wp-content/plugins/custom-twitter-feeds/css/ctf-styles.css?ver=1.2.8' type='text/css' media='all' />
<link rel='stylesheet' id='vfb-pro-css'  href='https://www.team17.com/wp-content/plugins/vfb-pro/public/assets/css/vfb-style.min.css?ver=2015.11.29' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://www.team17.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://www.team17.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://www.team17.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='https://www.team17.com/wp-content/themes/team17/css/flexslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-basic-css'  href='https://www.team17.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-basic.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='decent-comments-widget-css'  href='https://www.team17.com/wp-content/plugins/decent-comments/css/decent-comments-widget.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.team17.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.team17.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/gridlist-view-for-woocommerce/js/jquery.cookie.js?ver=1.0.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var lgv_options = {"user_func":{"before_style_set":"","after_style_set":"","after_style_list":"","after_style_grid":"","before_get_cookie":"","after_get_cookie":"","before_buttons_reselect":"","after_buttons_reselect":"","before_product_reselect":"","after_product_reselect":"","before_page_reload":"","before_ajax_product_reload":"","after_ajax_product_reload":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/gridlist-view-for-woocommerce/js/grid_view.js?ver=1.0.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls,csv","inbound_paths":"","home_url":"https:\/\/www.team17.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.team17.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='https://www.team17.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.team17.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.team17.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.team17.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.team17.com%2F&#038;format=xml" />
        <style>
                            div.berocket_lgv_widget a.berocket_lgv_button{
                    width: 2em; height: 2em; font-size: 1.2em; line-height: 2em; color: rgb(97, 56, 187); border-radius: 0px; background: rgb(13, 13, 13) linear-gradient(rgb(13, 13, 13), rgb(0, 0, 0)) repeat scroll 0% 0%; border-width: 0px; border-color: rgb(80, 37, 143); box-shadow: rgb(17, 17, 17) 0px 0px 0px 1px, rgb(0, 0, 0) 0px -78px 1px -60px inset;                }
                div.berocket_lgv_widget a.berocket_lgv_button:hover{
                    width: 2em; height: 2em; font-size: 1.2em; line-height: 2em; color: rgb(97, 56, 187); border-radius: 0px; background: rgb(0, 0, 0) linear-gradient(rgb(0, 0, 0), rgb(46, 46, 46)) repeat scroll 0% 0%; border-width: 0px; border-color: rgb(0, 0, 0); box-shadow: rgb(17, 17, 17) 0px 0px 0px 1px inset, rgb(0, 0, 0) 0px 78px 1px -60px inset;                }
                div.berocket_lgv_widget a.berocket_lgv_button.selected{
                    width: 2em; height: 2em; font-size: 1.2em; line-height: 2em; color: rgb(97, 56, 187); border-radius: 0px; background: rgb(0, 0, 0) linear-gradient(rgb(0, 0, 0), rgb(0, 0, 0)) repeat scroll 0% 0%; border-width: 0px; border-color: rgb(80, 37, 143); box-shadow: rgb(94, 63, 140) 0px 0px 0px 2px inset, rgb(0, 0, 0) 0px 1px 3px 0px inset, rgb(80, 37, 143) 0px 78px 15px -60px inset;                }
                        .br_lgv_product_count_block span.br_lgv_product_count{
                            }
            .br_lgv_product_count_block span.br_lgv_product_count.text{
                            }
        </style>
        <style type="text/css">#wpadminbar #wp-admin-bar-vfbp-toolbar-edit-form > .ab-item:before {content: "\f175";top: 2px;}#wpadminbar #wp-admin-bar-vfbp-admin-toolbar > .ab-item:before {content: "\f175";top: 2px;}</style><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.team17.com/?wordfence_lh=1&hid=F2AE36F04F264A038DC9D3F51DCA1F57');
</script>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	                
                <!-- Check if JS is enabled by using js to remove a class from the body tag. -->
                <!-- Not foolproof as any coder can easily get around it if they want to make themselves feel clever but works in the majority of cases. -->
                <script type="text/javascript">
                    function jsTest(){
                        document.getElementById("t17").classList.remove("no-js");
                    }
                </script>
 
		
                                        <link rel='stylesheet' id='woocommerce_prettyPhoto_css-css'  href='https://www.team17.com/wp-content/plugins/woocommerce/assets/css/prettyPhoto.css?ver=4.1.1' type='text/css' media='all' />
                                    
		<link href="https://www.team17.com/wp-content/themes/team17/css/woocommerce.css" rel="stylesheet" type="text/css" media="screen">
		<link href="https://www.team17.com/wp-content/themes/team17/css/style-responsive.css" rel="stylesheet" type="text/css" media="screen">
		<!--[if lt IE 9]>
		<script type="text/javascript" src="https://www.team17.com/wp-content/themes/team17/js/html5shiv.js"></script>
  	<script type="text/javascript" src="https://www.team17.com/wp-content/themes/team17/js/respond.js"></script>
		<![endif]-->
		
		   
			<script type="text/javascript">
				jQuery(document).ready(function() {
					jQuery('body').removeClass('hasBasket');
				}); 
			</script>
		                        
                        
                     
                                    
        <!--[if IE]>
        <style>
            .actual-form table {
                 width: 100%;
            }

            .award-entry span.award-text-content { margin: 0 0 25px 0 !important; }
        </style>
        <![endif]-->

        <!-- For Careers pages only -->
                
        <style>
            .no-js form.woocommerce-ordering, .no-js nav.gridlist-toggle { display:none; }
             
        </style>

        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s)
            {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t,s)}(window,document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '383357258749456');
            fbq('track', 'PageView');
        </script>

        <noscript>
            <img height="1" width="1"
                 src="https://www.facebook.com/tr?id=383357258749456&ev=PageView&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->


    </head>
        


        <body id="t17" class="home page-template page-template-page-templates page-template-page-home page-template-page-templatespage-home-php page page-id-5 no-js" onload="jsTest()">
            <div id="main-wrapper"> <!-- ends in footer -->
                                            <div class="grad"></div>
            
    <div class="body-container">
		<div class="zpos header-content">
			<header id="header">
                <noscript>
                    <div id="ns-cookies">
                                                    <p>We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with this.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="?cookienotice=1">OK</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/privacy-policy">More info >></a></p>
                                                <p>Team17.com works best with JavaScript enabled.</p>
                    </div>
                </noscript>

            

                <section id="header-inner">
					                    					<section id="header-content">
                            <div class="header-box animated bounceInDown">
						  <div class="header-partner-box">
							<div class="header-box-img"><img src="https://www.team17.com/wp-content/themes/team17/img/header-partner.png" alt="Games Label" width="128" height="89" /></div>
							<div class="header-box-text">Independent Studio or Investor?<br><a href="https://www.team17.com/games-label/"><span>Partner with us!</span></a></div>
						  </div><!-- /.header-partner-box -->
						</div><!-- /.header-box animated bounceInDown -->
					</section><!-- /.header-content -->
					
					<!--<section id="header-logo"><span class="helper"></span><a href="https://www.team17.com"><img src="https://www.team17.com/wp-content/themes/team17/img/logo-team17-long.png" alt="Team17 Digital Limited" width="400" /></a></section>-->
                    <section id="header-logo">
                        <a href="https://www.team17.com"><span class="helper"></span>
                            <img src="https://www.team17.com/wp-content/themes/team17/img/T17Logo_25thAnniversary.png" alt="Team17 Digital Limited" width="400"/>
                        </a>
                    </section>


                    
				</section>
			</header>
			</div>
			<section id="navbar" class="clearfix topmenu">
				<div id="search-form"><div id="search-container">
<form method="get" class="woocommerce-product-search" action="https://www.team17.com/">
	<label class="screen-reader-text" for="woocommerce-product-search-field">Search for:</label>
	<input type="search" id="woocommerce-product-search-field" class="search-field" placeholder="Search Products&hellip;" value="" name="s" title="Search for:" />
	<input id="searchsubmit" type="submit" value="" />
	<input type="hidden" name="post_type" value="product" />
</form>
</div>
</div>
				<div id="top-nav-hh-control"></div>
				<nav id="nav" class="clearfix"><ul id="menu-header-menu" class="menu"><li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5 current_page_item menu-item-25"><a href="https://www.team17.com/">Home</a></li>
<li id="menu-item-22" class="news-archive menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="https://www.team17.com/news/">News</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.team17.com/games/">Games</a></li>
<li id="menu-item-5973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5973"><a href="https://www.team17.com/usability/">Team17 Usability Lab</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="https://www.team17.com/games-label/">Games Label</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="https://www.team17.com/support/">Support</a></li>
<li id="menu-item-17332" class="careers-archive menu-item menu-item-type-post_type menu-item-object-page menu-item-17332"><a href="https://www.team17.com/careers/">Careers</a></li>
<li id="menu-item-803" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-803"><a href="https://www.team17.com/contact/">Contact</a></li>
<li id="menu-item-26427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26427"><a href="https://www.team17.com/gallery/">Gallery</a></li>
</ul></nav>			</section>

        
<div class="page-main-container">
		<!-- Scroll down jquery arrow -->
<a class="arrow-wrap" href="#home-featured-video">
<span class="arrow"></span>
<span class="hint">QUICK!<br/>Scroll down<br/>or you'll miss<br/>it!</span>
</a>
<!-- End Scroll down jquery arrow code -->

<section id="hero">
	<img id="hero-img" src="https://www.team17.com/wp-content/uploads/2018/03/KeyArt-1.jpg" alt="" class="hero-img animated bounceInDown bounceInLeft" width="1920" height="1080">
	<div class="container zpos">
		
		<div class="hero-slider">
			
							<div class="slide-group" id="slideGroup0">
					<div class="slide-hero-logo animated rubberBand"><img src="https://www.team17.com/wp-content/uploads/2018/03/Untitled-4.png" alt="" width="712" height="310" /></div>
										<div class="slide-hero-tweet">
                                            <!--<div class="slide-hero-tweet">-->
						<!-- Custom Twitter Feeds by Smash Balloon --><div id="ctf" class="ctf ctf-type-usertimeline  ctf-styles" style="width: 100%;" data-ctfshortcode="{&quot;screenname&quot;: &quot;@PLANETALPHA&quot;, &quot;num&quot;: &quot;1&quot;}" data-ctflinktextcolor="color: #fff799;" data-ctfneeded="0"><div class="ctf-header ctf-no-bio" style=""><a href="https://twitter.com/PLANETALPHA" target="_blank" title="@PLANETALPHA" class="ctf-header-link"><div class="ctf-header-text"><p class="ctf-header-user" style=""><span class="ctf-header-name">PLANET ALPHA</span><span class="ctf-header-follow"><i class="fa fa-twitter" aria-hidden="true"></i>Follow</span></p></div><div class="ctf-header-img"><div class="ctf-header-img-hover"><i class="fa fa-twitter" aria-hidden="true"></i></div><img src="https://pbs.twimg.com/profile_images/818088353912459264/-eNxSeoq_normal.jpg" alt="PLANET ALPHA" width="48" height="48"></div></a></div><div class="ctf-tweets"><div class="ctf-item ctf-author-planetalpha ctf-new" id="974996329708621824" style=""><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/PLANETALPHA" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/818088353912459264/-eNxSeoq_normal.jpg" alt="PLANETALPHA" width="48" height="48"></a><a href="https://twitter.com/PLANETALPHA" target="_blank" class="ctf-author-name" style="">PLANET ALPHA</a><a href="https://twitter.com/PLANETALPHA" class="ctf-author-screenname" target="_blank" style="">@PLANETALPHA</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/PLANETALPHA/status/974996329708621824" class="ctf-tweet-date" target="_blank" style="">17 Mar</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">The ancient monoliths of #PlanetAlpha  <br />
Discover their origin on PC, PS4, XBOX One and Nintendo Switch - coming 2018.<br />
<br />
Steam wish-list: https://t.co/QfHWW5MCjS<br />
Newsletter sub: https://t.co/0ueOoVmqev<br />
<br />
#screenshotsaturday #gamedev #ue4<br />
Powered by @UnrealEngine @sidefx @blender_org </p><a href="https://twitter.com/PLANETALPHA/status/974996329708621824" target="_blank" class="ctf-tweet-text-media-wrap"><i style="padding-right: 5px;" class="fa fa-picture-o ctf-tweet-text-media" aria-hidden="true"></i></a></div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=974996329708621824&related=PLANETALPHA" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=974996329708621824&related=PLANETALPHA" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count">13</span></a><a href="https://twitter.com/intent/like?tweet_id=974996329708621824&related=PLANETALPHA" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">39</span></a></div></div></div></div>					</div>
										<div class="slide-hero-cta animated bounceInDown"><a href="https://www.team17.com/games/planet-alpha/">Find out more!</a></div>
					<span id="slide0" data-bg="https://www.team17.com/wp-content/uploads/2018/03/KeyArt-1.jpg"></span>
				</div>
								<div class="slide-group" id="slideGroup1">
					<div class="slide-hero-logo animated rubberBand"><img src="https://www.team17.com/wp-content/uploads/2018/01/Portia_website.png" alt="" width="712" height="310" /></div>
										<div class="slide-hero-tweet">
                                            <!--<div class="slide-hero-tweet">-->
						<!-- Custom Twitter Feeds by Smash Balloon --><div id="ctf" class="ctf ctf-type-usertimeline  ctf-styles" style="width: 100%;" data-ctfshortcode="{&quot;screenname&quot;: &quot;MyTimeAtPortia&quot;, &quot;num&quot;: &quot;1&quot;}" data-ctflinktextcolor="color: #fff799;" data-ctfneeded="0"><div class="ctf-header ctf-no-bio" style=""><a href="https://twitter.com/MyTimeAtPortia" target="_blank" title="@MyTimeAtPortia" class="ctf-header-link"><div class="ctf-header-text"><p class="ctf-header-user" style=""><span class="ctf-header-name">MyTimeAtPortia</span><span class="ctf-header-follow"><i class="fa fa-twitter" aria-hidden="true"></i>Follow</span></p></div><div class="ctf-header-img"><div class="ctf-header-img-hover"><i class="fa fa-twitter" aria-hidden="true"></i></div><img src="https://pbs.twimg.com/profile_images/930459594916327424/dQFyys0s_normal.jpg" alt="MyTimeAtPortia" width="48" height="48"></div></a></div><div class="ctf-tweets"><div class="ctf-item ctf-author-mytimeatportia ctf-new ctf-retweet" id="975441084364001281" style=""><div class="ctf-context"><a href="https://twitter.com/intent/user?screen_name=MyTimeAtPortia" target="_blank" class="ctf-retweet-icon"><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span></a><a href="https://twitter.com/MyTimeAtPortia" target="_blank" class="ctf-retweet-text" style="">MyTimeAtPortia Retweeted</a></div><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/liveonlari" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/912071494196498434/MbRL-yNc_normal.jpg" alt="liveonlari" width="48" height="48"></a><a href="https://twitter.com/liveonlari" target="_blank" class="ctf-author-name" style="">Lari</a><a href="https://twitter.com/liveonlari" class="ctf-author-screenname" target="_blank" style="">@liveonlari</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/liveonlari/status/975426202889539584" class="ctf-tweet-date" target="_blank" style="">11h</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">Estamos ON! jogando My Time At Portia ♥<br />
We're ON! Playing @MyTimeAtPortia <br />
https://t.co/pB3y0hk2Bc</div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=975426202889539584&related=liveonlari" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=975426202889539584&related=liveonlari" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count">1</span></a><a href="https://twitter.com/intent/like?tweet_id=975426202889539584&related=liveonlari" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">1</span></a></div></div></div></div>					</div>
										<div class="slide-hero-cta animated bounceInDown"><a href="/games/my-time-at-portia/">Find out more!</a></div>
					<span id="slide1" data-bg="https://www.team17.com/wp-content/uploads/2014/08/hero-image-portia-background.jpg"></span>
				</div>
								<div class="slide-group" id="slideGroup2">
					<div class="slide-hero-logo animated rubberBand"><img src="https://www.team17.com/wp-content/uploads/2014/08/Front-page-scroll-logo.png" alt="" width="712" height="310" /></div>
										<div class="slide-hero-tweet">
                                            <!--<div class="slide-hero-tweet">-->
						<!-- Custom Twitter Feeds by Smash Balloon --><div id="ctf" class="ctf ctf-type-usertimeline  ctf-styles" style="width: 100%;" data-ctfshortcode="{&quot;screenname&quot;: &quot;ForgedBattalion&quot;, &quot;num&quot;: &quot;1&quot;}" data-ctflinktextcolor="color: #fff799;" data-ctfneeded="0"><div class="ctf-header ctf-no-bio" style=""><a href="https://twitter.com/ForgedBattalion" target="_blank" title="@ForgedBattalion" class="ctf-header-link"><div class="ctf-header-text"><p class="ctf-header-user" style=""><span class="ctf-header-name">Forged Battalion</span><span class="ctf-header-follow"><i class="fa fa-twitter" aria-hidden="true"></i>Follow</span></p></div><div class="ctf-header-img"><div class="ctf-header-img-hover"><i class="fa fa-twitter" aria-hidden="true"></i></div><img src="https://pbs.twimg.com/profile_images/919865467329744898/NgsrjN3F_normal.jpg" alt="Forged Battalion" width="48" height="48"></div></a></div><div class="ctf-tweets"><div class="ctf-item ctf-author-forgedbattalion ctf-new" id="975451032615575554" style=""><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/ForgedBattalion" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/919865467329744898/NgsrjN3F_normal.jpg" alt="ForgedBattalion" width="48" height="48"></a><a href="https://twitter.com/ForgedBattalion" target="_blank" class="ctf-author-name" style="">Forged Battalion</a><a href="https://twitter.com/ForgedBattalion" class="ctf-author-screenname" target="_blank" style="">@ForgedBattalion</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/ForgedBattalion/status/975451032615575554" class="ctf-tweet-date" target="_blank" style="">9h</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">Looking to counter early game raiding? <br />
<br />
The Sonic Pulse Gun attachment for turrets stuns infantry and is highly effective against light vehicles! </p><a href="https://twitter.com/ForgedBattalion/status/975451032615575554" target="_blank" class="ctf-tweet-text-media-wrap"><i style="padding-right: 5px;" class="fa fa-file-video-o ctf-tweet-text-media" aria-hidden="true"></i></a></div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=975451032615575554&related=ForgedBattalion" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=975451032615575554&related=ForgedBattalion" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count">1</span></a><a href="https://twitter.com/intent/like?tweet_id=975451032615575554&related=ForgedBattalion" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">4</span></a></div></div></div></div>					</div>
										<div class="slide-hero-cta animated bounceInDown"><a href="/games/forged-battalion/">Find out more!</a></div>
					<span id="slide2" data-bg="https://www.team17.com/wp-content/uploads/2014/08/fb-hero-image-2.jpg"></span>
				</div>
								<div class="slide-group" id="slideGroup3">
					<div class="slide-hero-logo animated rubberBand"><img src="https://www.team17.com/wp-content/uploads/2014/08/Logo_-Escapists-2.png" alt="" width="712" height="310" /></div>
										<div class="slide-hero-tweet">
                                            <!--<div class="slide-hero-tweet">-->
						<!-- Custom Twitter Feeds by Smash Balloon --><div id="ctf" class="ctf ctf-type-usertimeline  ctf-styles" style="width: 100%;" data-ctfshortcode="{&quot;screenname&quot;: &quot;Escapists_Game&quot;, &quot;num&quot;: &quot;1&quot;}" data-ctflinktextcolor="color: #fff799;" data-ctfneeded="0"><div class="ctf-header ctf-no-bio" style=""><a href="https://twitter.com/Escapists_Game" target="_blank" title="@Escapists_Game" class="ctf-header-link"><div class="ctf-header-text"><p class="ctf-header-user" style=""><span class="ctf-header-name">JIMMY LOCKE</span><span class="ctf-header-follow"><i class="fa fa-twitter" aria-hidden="true"></i>Follow</span></p></div><div class="ctf-header-img"><div class="ctf-header-img-hover"><i class="fa fa-twitter" aria-hidden="true"></i></div><img src="https://pbs.twimg.com/profile_images/948251276772507649/pAwcSZcj_normal.jpg" alt="JIMMY LOCKE" width="48" height="48"></div></a></div><div class="ctf-tweets"><div class="ctf-item ctf-author-escapists_game ctf-new" id="975466130964873216" style=""><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/Escapists_Game" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/948251276772507649/pAwcSZcj_normal.jpg" alt="Escapists_Game" width="48" height="48"></a><a href="https://twitter.com/Escapists_Game" target="_blank" class="ctf-author-name" style="">JIMMY LOCKE</a><a href="https://twitter.com/Escapists_Game" class="ctf-author-screenname" target="_blank" style="">@Escapists_Game</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/Escapists_Game/status/975466130964873216" class="ctf-tweet-date" target="_blank" style="">8h</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">During Show Time I usually do a bit of fire breathing because it looks cool. What's your favourite Show Time trick?<br />
<br />
#Escapists2 </p><a href="https://twitter.com/Escapists_Game/status/975466130964873216" target="_blank" class="ctf-tweet-text-media-wrap"><i style="padding-right: 5px;" class="fa fa-file-video-o ctf-tweet-text-media" aria-hidden="true"></i></a></div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=975466130964873216&related=Escapists_Game" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=975466130964873216&related=Escapists_Game" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count"></span></a><a href="https://twitter.com/intent/like?tweet_id=975466130964873216&related=Escapists_Game" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">10</span></a></div></div></div></div>					</div>
										<div class="slide-hero-cta animated bounceInDown"><a href="/games/the-escapists-2/">Find out more!</a></div>
					<span id="slide3" data-bg="https://www.team17.com/wp-content/uploads/2014/08/Escapists2_1920-with-hero-gradient-4.jpg"></span>
				</div>
								<div class="slide-group" id="slideGroup4">
					<div class="slide-hero-logo animated rubberBand"><img src="https://www.team17.com/wp-content/uploads/2014/08/Overcooked_Logo_Master_NoBum_small-1024x683.png" alt="" width="712" height="310" /></div>
										<div class="slide-hero-tweet">
                                            <!--<div class="slide-hero-tweet">-->
						<!-- Custom Twitter Feeds by Smash Balloon --><div id="ctf" class="ctf ctf-type-usertimeline  ctf-styles" style="width: 100%;" data-ctfshortcode="{&quot;screenname&quot;: &quot;Overcookedgame&quot;, &quot;num&quot;: &quot;1&quot;}" data-ctflinktextcolor="color: #fff799;" data-ctfneeded="0"><div class="ctf-header ctf-no-bio" style=""><a href="https://twitter.com/Overcookedgame" target="_blank" title="@Overcookedgame" class="ctf-header-link"><div class="ctf-header-text"><p class="ctf-header-user" style=""><span class="ctf-header-name">Overcooked 🍽</span><span class="ctf-header-follow"><i class="fa fa-twitter" aria-hidden="true"></i>Follow</span></p></div><div class="ctf-header-img"><div class="ctf-header-img-hover"><i class="fa fa-twitter" aria-hidden="true"></i></div><img src="https://pbs.twimg.com/profile_images/928208356409597952/9R-QggoE_normal.jpg" alt="Overcooked 🍽" width="48" height="48"></div></a></div><div class="ctf-tweets"><div class="ctf-item ctf-author-overcookedgame ctf-new ctf-quoted" id="975129052766973955" style=""><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/Overcookedgame" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/928208356409597952/9R-QggoE_normal.jpg" alt="Overcookedgame" width="48" height="48"></a><a href="https://twitter.com/Overcookedgame" target="_blank" class="ctf-author-name" style="">Overcooked 🍽</a><a href="https://twitter.com/Overcookedgame" class="ctf-author-screenname" target="_blank" style="">@Overcookedgame</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/Overcookedgame/status/975129052766973955" class="ctf-tweet-date" target="_blank" style="">17 Mar</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">Still makes us chuckle that this is the draw screen in Overcooked competitive: </div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=975129052766973955&related=Overcookedgame" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=975129052766973955&related=Overcookedgame" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count">1</span></a><a href="https://twitter.com/intent/like?tweet_id=975129052766973955&related=Overcookedgame" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">39</span></a></div></div></div></div>					</div>
										<div class="slide-hero-cta animated bounceInDown"><a href="https://www.team17.com/games/overcooked/">Get Cooking!</a></div>
					<span id="slide4" data-bg="https://www.team17.com/wp-content/uploads/2014/08/Overcooked-Hero-art-gradient.jpg"></span>
				</div>
								<div class="slide-group" id="slideGroup5">
					<div class="slide-hero-logo animated rubberBand"><img src="https://www.team17.com/wp-content/uploads/2014/08/wmdlogogo.png" alt="" width="712" height="310" /></div>
										<div class="slide-hero-tweet">
                                            <!--<div class="slide-hero-tweet">-->
						<!-- Custom Twitter Feeds by Smash Balloon --><div id="ctf" class="ctf ctf-type-usertimeline  ctf-styles" style="width: 100%;" data-ctfshortcode="{&quot;screenname&quot;: &quot;WormsTeam17&quot;, &quot;num&quot;: &quot;1&quot;}" data-ctflinktextcolor="color: #fff799;" data-ctfneeded="0"><div class="ctf-header ctf-no-bio" style=""><a href="https://twitter.com/WormsTeam17" target="_blank" title="@WormsTeam17" class="ctf-header-link"><div class="ctf-header-text"><p class="ctf-header-user" style=""><span class="ctf-header-name">Worms</span><span class="ctf-verified"><i class="fa fa-check-circle" aria-hidden="true"></i></span><span class="ctf-header-follow"><i class="fa fa-twitter" aria-hidden="true"></i>Follow</span></p></div><div class="ctf-header-img"><div class="ctf-header-img-hover"><i class="fa fa-twitter" aria-hidden="true"></i></div><img src="https://pbs.twimg.com/profile_images/806469984562085889/Vs9mqces_normal.jpg" alt="Worms" width="48" height="48"></div></a></div><div class="ctf-tweets"><div class="ctf-item ctf-author-wormsteam17 ctf-new ctf-retweet" id="975474822024134656" style=""><div class="ctf-context"><a href="https://twitter.com/intent/user?screen_name=WormsTeam17" target="_blank" class="ctf-retweet-icon"><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span></a><a href="https://twitter.com/WormsTeam17" target="_blank" class="ctf-retweet-text" style="">Worms Retweeted</a></div><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/WormsTeam17" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/806469984562085889/Vs9mqces_normal.jpg" alt="WormsTeam17" width="48" height="48"></a><a href="https://twitter.com/WormsTeam17" target="_blank" class="ctf-author-name" style="">Worms</a><span class="ctf-verified" ><i class="fa fa-check-circle" aria-hidden="true"></i></span><a href="https://twitter.com/WormsTeam17" class="ctf-author-screenname" target="_blank" style="">@WormsTeam17</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/WormsTeam17/status/975435936048795648" class="ctf-tweet-date" target="_blank" style="">10h</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">Uh oh… </p><a href="https://twitter.com/WormsTeam17/status/975435936048795648" target="_blank" class="ctf-tweet-text-media-wrap"><i style="padding-right: 5px;" class="fa fa-picture-o ctf-tweet-text-media" aria-hidden="true"></i></a></div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=975435936048795648&related=WormsTeam17" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=975435936048795648&related=WormsTeam17" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count">8</span></a><a href="https://twitter.com/intent/like?tweet_id=975435936048795648&related=WormsTeam17" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">41</span></a></div></div></div></div>					</div>
										<div class="slide-hero-cta animated bounceInDown"><a href="/games/worms-wmd/">Find out more!</a></div>
					<span id="slide5" data-bg="https://www.team17.com/wp-content/uploads/2014/08/WMD-ALL-Stars-Hero-Gradient-Art.jpg"></span>
				</div>
							
		</div>
		
	</div>
   
</section>
<div class="clearfix"></div>
<div id="home-content-container">
        <div class="home-video container">
            <section id="home-featured-video" class="clearfix">
                 <p>PLANET ALPHA - Announcement Trailer<br />
</p>
                <div class="youtubechannelgallery">
                    <div class="ytcplayer-wrapper">
                        <iframe src="https://www.youtube-nocookie.com/embed/9S1l6S4kgwE" allowfullscreen></iframe>
                    </div><!-- /.ytcplayer-wrapper -->
                </div><!-- /.youtubechannelgallery -->
               
                <noscript><div id="featured-video-link"><h3><a href="https://www.youtube.com/watch?v=9S1l6S4kgwE" target="_blank" title="Opens a new tab/window">Watch our latest video on Youtube!</a></h3></div></noscript>                     
            </section>
        </div>

<div class="container zpos homefeatures">
	<section id="home-recent" class="clearfix">
				<div class="featured-box featured-event animated bounceInUp">
			<a href="/event/" class="featured-article-text">
				<span class="featured-article-title">Events</span><br>
				<span class="featured-article-excerpt">
					View all of our past and upcoming events.
					<span class="article-more">[View past events]</span>
				</span>
			</a>
			<img src="https://www.team17.com/wp-content/themes/team17/img/event-holder.png" alt="" width="384" height="244">
		</div>
				
		<div class="featured-box featured-tweets animated bounceInUp mCustomScrollbar" data-mcs-theme="minimal-dark">
                    
                    <div class="scrollbar_home scrollbar-nav-wrapper"><div class="scrollbar-container"></div></div>
						<div class="featured-tweet"><!-- Custom Twitter Feeds by Smash Balloon --><div id="ctf" class="ctf ctf-type-usertimeline  ctf-styles" style="width: 100%;" data-ctfshortcode="{&quot;screenname&quot;: &quot;Team17Ltd&quot;, &quot;num&quot;: &quot;2&quot;}" data-ctflinktextcolor="color: #fff799;" data-ctfneeded="0"><div class="ctf-header ctf-no-bio" style=""><a href="https://twitter.com/Team17Ltd" target="_blank" title="@Team17Ltd" class="ctf-header-link"><div class="ctf-header-text"><p class="ctf-header-user" style=""><span class="ctf-header-name">Team17</span><span class="ctf-verified"><i class="fa fa-check-circle" aria-hidden="true"></i></span><span class="ctf-header-follow"><i class="fa fa-twitter" aria-hidden="true"></i>Follow</span></p></div><div class="ctf-header-img"><div class="ctf-header-img-hover"><i class="fa fa-twitter" aria-hidden="true"></i></div><img src="https://pbs.twimg.com/profile_images/828624224071843840/Y8f9jvrf_normal.jpg" alt="Team17" width="48" height="48"></div></a></div><div class="ctf-tweets"><div class="ctf-item ctf-author-team17ltd ctf-new" id="975321584197144578" style=""><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/Team17Ltd" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/828624224071843840/Y8f9jvrf_normal.jpg" alt="Team17Ltd" width="48" height="48"></a><a href="https://twitter.com/Team17Ltd" target="_blank" class="ctf-author-name" style="">Team17</a><span class="ctf-verified" ><i class="fa fa-check-circle" aria-hidden="true"></i></span><a href="https://twitter.com/Team17Ltd" class="ctf-author-screenname" target="_blank" style="">@Team17Ltd</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/Team17Ltd/status/975321584197144578" class="ctf-tweet-date" target="_blank" style="">18h</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">The worm has turned... Another year older!<br />
<br />
Wishing the happiest of birthdays to @WormsTeam17 creator Andy Davidson! </p><a href="https://twitter.com/Team17Ltd/status/975321584197144578" target="_blank" class="ctf-tweet-text-media-wrap"><i style="padding-right: 5px;" class="fa fa-file-video-o ctf-tweet-text-media" aria-hidden="true"></i></a></div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=975321584197144578&related=Team17Ltd" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=975321584197144578&related=Team17Ltd" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count">13</span></a><a href="https://twitter.com/intent/like?tweet_id=975321584197144578&related=Team17Ltd" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">42</span></a></div></div><div class="ctf-item ctf-author-team17ltd ctf-new ctf-retweet" id="974976967245271041" style=""><div class="ctf-context"><a href="https://twitter.com/intent/user?screen_name=Team17Ltd" target="_blank" class="ctf-retweet-icon"><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span></a><a href="https://twitter.com/Team17Ltd" target="_blank" class="ctf-retweet-text" style="">Team17 Retweeted</a></div><div class="ctf-author-box"><div class="ctf-author-box-link" target="_blank" style=""><a href="https://twitter.com/Team17Ltd" class="ctf-author-avatar" target="_blank" style=""><img src="https://pbs.twimg.com/profile_images/828624224071843840/Y8f9jvrf_normal.jpg" alt="Team17Ltd" width="48" height="48"></a><a href="https://twitter.com/Team17Ltd" target="_blank" class="ctf-author-name" style="">Team17</a><span class="ctf-verified" ><i class="fa fa-check-circle" aria-hidden="true"></i></span><a href="https://twitter.com/Team17Ltd" class="ctf-author-screenname" target="_blank" style="">@Team17Ltd</a><span class="ctf-screename-sep">&middot;</span><div class="ctf-tweet-meta"><a href="https://twitter.com/Team17Ltd/status/974632592627720192" class="ctf-tweet-date" target="_blank" style="">16 Mar</a></div></div> <!-- end .ctf-author-box-link --></div><div class="ctf-tweet-content"><p class="ctf-tweet-text" style="">#Team17Topics – @PLANETALPHA is heading to the #Team17 Games Label! Which format will you be playing on?</div><div class="ctf-tweet-actions"><a href="https://twitter.com/intent/tweet?in_reply_to=974632592627720192&related=Team17Ltd" class="ctf-reply" target="_blank" style=""><i class="fa fa-reply" aria-hidden="true"></i><span class="ctf-screenreader">Reply on Twitter</span></a><a href="https://twitter.com/intent/retweet?tweet_id=974632592627720192&related=Team17Ltd" class="ctf-retweet" target="_blank" style=""><i class="fa fa-retweet" aria-hidden="true"></i><span class="ctf-screenreader">Retweet on Twitter</span><span class="ctf-action-count ctf-retweet-count">10</span></a><a href="https://twitter.com/intent/like?tweet_id=974632592627720192&related=Team17Ltd" class="ctf-like" target="_blank" style=""><i class="fa fa-heart" aria-hidden="true"></i><span class="ctf-screenreader">Like on Twitter</span><span class="ctf-action-count ctf-favorite-count">22</span></a></div></div></div></div></div>
		</div>
		
		<div class="featured-box featured-community animated bounceInUp">
			<div class="base-icon-menu"><a href="http://twitter.com/Team17Ltd" target="_blank"><img src="https://www.team17.com/wp-content/themes/team17/img/social-icon-twitter.jpg" width="52" height="51" alt="Follow us on Twitter" /> Follow us on Twitter</a></div>			<div class="base-icon-menu"><a href="https://www.facebook.com/Team17" target="_blank"><img src="https://www.team17.com/wp-content/themes/team17/img/social-icon-facebook.jpg" width="52" height="51" alt="Like us on Facebook" /> Like us on Facebook</a></div>			<div class="base-icon-menu"><a href="https://www.youtube.com/user/Team17SoftwareLtd" target="_blank"><img src="https://www.team17.com/wp-content/themes/team17/img/social-icon-youtube.jpg" width="52" height="51" alt="Watch us on YouTube" /> Watch us on YouTube</a></div>		</div>
		
		<div class="home-row-divider"></div>
	
				<div class="featured-box featured-article-1 animated bounceInUp">
			<a href="https://www.team17.com/my-time-at-portia-art-contest/" class="featured-article-text">
				<span class="featured-article-title">My Time At Portia – Art Contest!</span><br>
				<span class="featured-article-date">15th March 2018</span>
				<span class="featured-article-excerpt">
										<span class="article-more">[Continue Reading]</span>
				</span>
			</a>
							<div class="featured-article-image"><img width="300" height="169" src="https://www.team17.com/wp-content/uploads/2018/01/MTaP-Key-Art-1080p-300x169.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/01/MTaP-Key-Art-1080p-300x169.png 300w, https://www.team17.com/wp-content/uploads/2018/01/MTaP-Key-Art-1080p-150x84.png 150w, https://www.team17.com/wp-content/uploads/2018/01/MTaP-Key-Art-1080p.png 391w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					</div>
				<div class="featured-box featured-article-2 animated bounceInUp">
			<a href="https://www.team17.com/genesis-alpha-one-introducing-planetary-landings/" class="featured-article-text">
				<span class="featured-article-title">Genesis Alpha One - Introducing Planetary Landings</span><br>
				<span class="featured-article-date">15th March 2018</span>
				<span class="featured-article-excerpt">
										<span class="article-more">[Continue Reading]</span>
				</span>
			</a>
							<div class="featured-article-image"><img width="300" height="150" src="https://www.team17.com/wp-content/uploads/2018/03/GenesisAlphaOne_Website_440x220-300x150.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/GenesisAlphaOne_Website_440x220-300x150.jpg 300w, https://www.team17.com/wp-content/uploads/2018/03/GenesisAlphaOne_Website_440x220-150x75.jpg 150w, https://www.team17.com/wp-content/uploads/2018/03/GenesisAlphaOne_Website_440x220.jpg 440w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					</div>
				<div class="featured-box featured-article-3 animated bounceInUp">
			<a href="https://www.team17.com/introducing-planet-alpha/" class="featured-article-text">
				<span class="featured-article-title">Introducing PLANET ALPHA</span><br>
				<span class="featured-article-date">12th March 2018</span>
				<span class="featured-article-excerpt">
										<span class="article-more">[Continue Reading]</span>
				</span>
			</a>
							<div class="featured-article-image"><img width="300" height="180" src="https://www.team17.com/wp-content/uploads/2018/03/NewPost-300x180.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/NewPost-300x180.png 300w, https://www.team17.com/wp-content/uploads/2018/03/NewPost-150x90.png 150w, https://www.team17.com/wp-content/uploads/2018/03/NewPost.png 440w" sizes="(max-width: 300px) 100vw, 300px" /></div>
					</div>
			</section>
    
        <section id="sub-hero">
                    </section>

	<section id="featured-games" class="clearfix">
				            <div class="featured-game">
		            	<a href="https://www.team17.com/games/planet-alpha/"><img src="https://www.team17.com/wp-content/uploads/2018/03/websitefeaturedimage.png" alt="websitefeaturedimage" width="277" height="196" /></a>
		            </div>
	            			            <div class="featured-game">
		            	<a href="https://www.team17.com/games/the-escapists-2/"><img src="https://www.team17.com/wp-content/uploads/2017/03/Escapists2_237x180-e1493196203667.jpg" alt="Escapists2_237x180" width="277" height="196" /></a>
		            </div>
	            			            <div class="featured-game">
		            	<a href="https://www.team17.com/games/my-time-at-portia/"><img src="https://www.team17.com/wp-content/uploads/2017/10/portia-logo.jpg" alt="portia logo" width="277" height="196" /></a>
		            </div>
	            			            <div class="featured-game">
		            	<a href="https://www.team17.com/games/raging-justice/"><img src="https://www.team17.com/wp-content/uploads/2018/01/raging-justice-featured-image.jpg" alt="raging-justice-featured-image" width="277" height="196" /></a>
		            </div>
	            		</section>



	
	<section class="clearfix">
            <div id="about-block" class="content-block">
                <h2>About Team17</h2>
<p>Team17  is an independent developer and games label headquartered in West Yorkshire (UK). We publish games for PC, console, mobile and handheld devices and other digital platforms. With over 25 years&#8217; experience in the industry, we are proud to be one of the longest surviving independent developers in the industry.</p>
            </div>
            <div id="featured-jobs" class="content-block">	
                <h2 style="text-align: center;">Join the team!</h2>
<p style="text-align: center;">Are you looking to join a dedicated team who put gameplay first and foremost? Then look no further&#8230;</p>
<p style="text-align: center;"><a href="/jobs/">&gt; View all vacancies</a></p>
                    <div class="featured-job">
                            <div class="featured-job-image"><img src="https://www.team17.com/wp-content/themes/team17/img/job-bg-1.png" alt="Unity Programmer - Wakefield/Nottingham" width="173" height="147" /></div>
                            <div class="featured-job-text">Unity Programmer - Wakefield/Nottingham<br><a href="https://www.team17.com/jobs/unity-programmer-wakefield-nottingham/">[View Details]</a></div>
                    </div>
                                        <div class="featured-job">
                            <div class="featured-job-image"><img src="https://www.team17.com/wp-content/themes/team17/img/job-bg-5.png" alt="IT Technician - Nottingham" width="173" height="147" /></div>
                            <div class="featured-job-text">IT Technician - Nottingham<br><a href="https://www.team17.com/jobs/it-technician-nottingham/">[View Details]</a></div>
                    </div>
                                    <div class="clearfix"></div>
            </div>
	</section>
</div><!-- /.homefeatures -->
</div><!-- /#home-content-container -->	
</div><!-- /.page-main-container -->
</div> <!--#main-wrapper (starts in header template) -->

<!-- Awards slider -->

        <div id="awards">
            <div class="container">
                <div id="awards-container">
                    <div class="flex-viewport">
                        <ul class="slides">
                            <li class="award-entry"><span class="award-text"><span class="award-text-content">ID@Xbox<br />
Mega Sales Award<br />
The Escapists</span></span></li><li class="award-entry"><span class="award-text"><span class="award-text-content">Develop Awards 2015<br />
Publishing Hero<br />
Team17</span></span></li><li class="award-entry"><span class="award-text"><span class="award-text-content">“Outstanding Contribution to UK Games Industry”-Golden Joysticks 2017</span></span></li><li class="award-entry"><span class="award-text"><span class="award-text-content">Nominated “Indie Games Publisher of the Year” – Team17 MCV 2018</span></span></li><li class="award-entry"><span class="award-text"><span class="award-text-content">BAFTA Games Awards 2017 – “British Game” – Ghost Town Games, Overcooked</span></span></li>                        </ul>
                    </div>
                    <!--<div class="clearfix"></div>-->
                </div><!-- /#awards-container -->
            </div>
        </div><!-- /#awards -->
<!-- End Awards slider -->


    <section id="footer-features" class="zpos">
	<div><h3>What Are People Saying?</h3>			<div class="textwidget"></div>
		</div>	<div class="container">
            <div id="press-slider" class="content-block clearfix">
		<ul class="slides">
                                            <li class="press-logo">
                            <div>
                                <img width="172" height="57" src="https://www.team17.com/wp-content/uploads/2015/03/logo-eurogamer1.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2015/03/logo-eurogamer1.png 172w, https://www.team17.com/wp-content/uploads/2015/03/logo-eurogamer1-150x50.png 150w" sizes="(max-width: 172px) 100vw, 172px" /><br />
                                "Overcooked is, simply put, a hilarious game to experience with a bunch of friends.”                            </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="300" height="96" src="https://www.team17.com/wp-content/uploads/2015/08/Logo_of_GameSpot.svg_-300x96.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2015/08/Logo_of_GameSpot.svg_-300x96.png 300w, https://www.team17.com/wp-content/uploads/2015/08/Logo_of_GameSpot.svg_-768x245.png 768w, https://www.team17.com/wp-content/uploads/2015/08/Logo_of_GameSpot.svg_-150x48.png 150w, https://www.team17.com/wp-content/uploads/2015/08/Logo_of_GameSpot.svg_.png 800w" sizes="(max-width: 300px) 100vw, 300px" /><br />
                                8/10 – “The Escapists is a gratifying game that provides dozens of hours of entertainment. Planning an escape and watching it unfold is endlessly satisfying, and a successful breakout leaves you feeling jubilant,” GameSpot                             </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="300" height="99" src="https://www.team17.com/wp-content/uploads/2018/03/the_guardian_logo-1-300x99.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/the_guardian_logo-1-300x99.png 300w, https://www.team17.com/wp-content/uploads/2018/03/the_guardian_logo-1-768x253.png 768w, https://www.team17.com/wp-content/uploads/2018/03/the_guardian_logo-1-1024x337.png 1024w, https://www.team17.com/wp-content/uploads/2018/03/the_guardian_logo-1-150x49.png 150w, https://www.team17.com/wp-content/uploads/2018/03/the_guardian_logo-1-450x148.png 450w" sizes="(max-width: 300px) 100vw, 300px" /><br />
                                4/5 - “Aven Colony is an example of a true city-builder done right,” The Guardian                            </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="300" height="64" src="https://www.team17.com/wp-content/uploads/2018/03/nintendolife-2-300x64.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/nintendolife-2-300x64.png 300w, https://www.team17.com/wp-content/uploads/2018/03/nintendolife-2-150x32.png 150w, https://www.team17.com/wp-content/uploads/2018/03/nintendolife-2-450x96.png 450w, https://www.team17.com/wp-content/uploads/2018/03/nintendolife-2.png 720w" sizes="(max-width: 300px) 100vw, 300px" /><br />
                                8/10 – “a winning sense of humour and knock-about fun always brings you back for another jailbreak attempt,” Nintendo Life                            </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="300" height="150" src="https://www.team17.com/wp-content/uploads/2018/03/psls-300x150.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/psls-300x150.png 300w, https://www.team17.com/wp-content/uploads/2018/03/psls-150x75.png 150w, https://www.team17.com/wp-content/uploads/2018/03/psls.png 327w" sizes="(max-width: 300px) 100vw, 300px" /><br />
                                “looks like one of the greatest genre-melding adventures that we could ask for,” PlayStation LifeStyle                            </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="300" height="150" src="https://www.team17.com/wp-content/uploads/2018/03/pcgamer-300x150.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/pcgamer-300x150.png 300w, https://www.team17.com/wp-content/uploads/2018/03/pcgamer-150x75.png 150w, https://www.team17.com/wp-content/uploads/2018/03/pcgamer-450x225.png 450w, https://www.team17.com/wp-content/uploads/2018/03/pcgamer.png 600w" sizes="(max-width: 300px) 100vw, 300px" /><br />
                                “I got properly suckered in,” PC Gamer magazine                            </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="225" height="225" src="https://www.team17.com/wp-content/uploads/2018/03/xbox-hub.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/xbox-hub.jpg 225w, https://www.team17.com/wp-content/uploads/2018/03/xbox-hub-150x150.jpg 150w, https://www.team17.com/wp-content/uploads/2018/03/xbox-hub-85x85.jpg 85w, https://www.team17.com/wp-content/uploads/2018/03/xbox-hub-100x100.jpg 100w" sizes="(max-width: 225px) 100vw, 225px" /><br />
                                “It looks absolutely beautiful,” The Xbox Hub                            </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="259" height="194" src="https://www.team17.com/wp-content/uploads/2018/03/ign.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/ign.png 259w, https://www.team17.com/wp-content/uploads/2018/03/ign-150x112.png 150w" sizes="(max-width: 259px) 100vw, 259px" /><br />
                                7.8/10 – “Don't overlook Worms WMD. These cute-looking creatures are big fun on the battlefield,” IGN                            </div>
                        </li>
                                            <li class="press-logo">
                            <div>
                                <img width="300" height="43" src="https://www.team17.com/wp-content/uploads/2018/03/EuroGamer-300x43.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://www.team17.com/wp-content/uploads/2018/03/EuroGamer-300x43.png 300w, https://www.team17.com/wp-content/uploads/2018/03/EuroGamer-768x109.png 768w, https://www.team17.com/wp-content/uploads/2018/03/EuroGamer-1024x145.png 1024w, https://www.team17.com/wp-content/uploads/2018/03/EuroGamer-150x21.png 150w, https://www.team17.com/wp-content/uploads/2018/03/EuroGamer-450x64.png 450w, https://www.team17.com/wp-content/uploads/2018/03/EuroGamer.png 1586w" sizes="(max-width: 300px) 100vw, 300px" /><br />
                                “It's bang on-trend: a beautiful, wholesome game that leaves you infinitely more relaxed after playing than when you first picked it up,” Eurogamer                            </div>
                        </li>
                    		</ul>
            </div><!-- /#press-slider -->
	</div><!-- /.container -->
    </section><!-- /#footer-features -->
		
<section id="base" class="zpos">
    <div class="container">
        <!-- <div class="base-col">
		<h6>Quick Nav</h6>
			</div>-->
	<div class="base-col">
            <h6>Articles</h6>
                                <div class="base-article">
			<a href="https://www.team17.com/my-time-at-portia-art-contest/">
                            <span class="base-article-title">My Time At Portia – Art Contest!</span><br>
                            <span class="base-article-date">15th March 2018</span>
			</a>
                    </div>
                                <div class="base-article">
			<a href="https://www.team17.com/genesis-alpha-one-introducing-planetary-landings/">
                            <span class="base-article-title">Genesis Alpha One - Introducing Planetary Landings</span><br>
                            <span class="base-article-date">15th March 2018</span>
			</a>
                    </div>
                                <div class="base-article">
			<a href="https://www.team17.com/introducing-planet-alpha/">
                            <span class="base-article-title">Introducing PLANET ALPHA</span><br>
                            <span class="base-article-date">12th March 2018</span>
			</a>
                    </div>
            	</div>
	<div class="base-col base-col-3">
            <h6>Featured Game</h6>
                                                <div class="footer-featured-game">
                                    <a href="https://www.team17.com/games/planet-alpha/">
                                        <img src="https://www.team17.com/wp-content/uploads/2018/03/websitefeaturedimage.png" alt="websitefeaturedimage" width="277" height="196">
                                        <span class="featured-game-meta clearfix">
                                                                                    <span class="price">
                                                 
                                                Coming Soon!                                            </span>
                                                                                <span class="game-details">Game Details</span>
                                        </span>
                                    </a>
                                </div>
                            	</div>
	<div class="base-col">
            <h6>Community</h6>
		<div class="base-icon-menu"><a href="http://twitter.com/Team17Ltd" target="_blank"><img src="https://www.team17.com/wp-content/themes/team17/img/social-icon-twitter.jpg" alt="Follow us on Twitter" width="52" height="51" /> Follow us on Twitter</a></div>		<div class="base-icon-menu"><a href="https://www.facebook.com/Team17" target="_blank"><img src="https://www.team17.com/wp-content/themes/team17/img/social-icon-facebook.jpg" alt="Like us on Facebook" width="52" height="51" /> Like us on Facebook</a></div>		<div class="base-icon-menu"><a href="https://www.youtube.com/user/Team17SoftwareLtd" target="_blank"><img src="https://www.team17.com/wp-content/themes/team17/img/social-icon-youtube.jpg" alt="Watch us on YouTube" width="52" height="51" /> Watch us on YouTube</a></div>	</div>
	<div class="base-col col-5">
            <div><h6 class="col-vert-list-element newsl">Subscribe to the Team17 Newsletter for info on new releases, updates, competitions, events and more!</h6><script type="text/javascript">(function() {
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
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-6537 mc4wp-form-basic" method="post" data-id="6537" data-name="Default sign-up form" ><div class="mc4wp-form-fields"><div>
    <label>Email Address:</label>
    <input required="required" placeholder="Your email address" name="EMAIL" type="email">
</div>
<div>
    <label>First Name:</label>
    <input placeholder="Your first name" name="FNAME" type="text">
</div>
<div>
    <label>Last Name:</label>
    <input placeholder="Your last name" name="LNAME" type="text">
</div>
<div>
    <input type="submit" value="Sign up" />
</div></div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521433291" /><input type="hidden" name="_mc4wp_form_id" value="6537" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div>	</div>
    </div>
</section>
<footer id="footer">
    <div class="footer-wrapper">
        <div class="container footer-container">
            <div id="copyright" class="footer-item">
                &copy; Team17 Digital Ltd. All Rights Reserved 
            </div>
            <div id="footer-menu-wrapper" class="footer-item">
                <nav id="base-nav" class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-1937" class="footer-link menu-item menu-item-type-post_type menu-item-object-page menu-item-1937"><a href="https://www.team17.com/privacy-policy/">Privacy</a></li>
<li id="menu-item-1936" class="footer-link menu-item menu-item-type-post_type menu-item-object-page menu-item-1936"><a href="https://www.team17.com/legal/">Legal</a></li>
<li id="menu-item-1938" class="footer-link last menu-item menu-item-type-post_type menu-item-object-page menu-item-1938"><a href="https://www.team17.com/sitemap/">Sitemap</a></li>
</ul></nav>            <!--<a href="https://www.team17.com/privacy-policy/">Privacy</a> &middot; <a href="https://www.team17.com/legal/">Legal</a> &middot; <a href="https://www.team17.com/sitemap/">Sitemap</a>-->
            </div>
        </div>
    </div>
</footer>

</div> <!-- /.body-container (starts in header) -->
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

})();</script><script type='text/javascript' src='https://www.team17.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.team17.com\/wp-admin\/admin-ajax.php","hideEffect":"slide","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctf = {"ajax_url":"https:\/\/www.team17.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/custom-twitter-feeds/js/ctf-scripts.js?ver=1.2.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.team17.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View basket","cart_url":"https:\/\/www.team17.com\/basket\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.team17.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.team17.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_cb4a2a9174023d75cb705645e775c1c4","fragment_name":"wc_fragments_cb4a2a9174023d75cb705645e775c1c4"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery.waitforimages/2.2.0/jquery.waitforimages.js?ver=2.2.0'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.6.0/jquery.flexslider-min.js?ver=2.6.0'></script>
<script type='text/javascript' src='https://www.team17.com/wp-content/themes/team17/js/site-custom.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/woocommerce/assets/js/prettyPhoto/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/woocommerce/assets/js/prettyPhoto/jquery.prettyPhoto.init.min.js?ver=2.3.7'></script>
<script type='text/javascript' src='https://www.team17.com/wp-content/themes/team17/js/home-custom.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.team17.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://www.team17.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->

			<div id="cookie-notice" role="banner" class="cn-top bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with this.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a><a href="https://www.team17.com/privacy-policy/" target="_blank" id="cn-more-info" class="cn-more-info button bootstrap">More info</a>
				</div>
			</div>    
    <!-- Custom scrollbar files -->
    
   <script src="//malihu.github.io/custom-scrollbar/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>


   <!-- PrettyPhoto functionality for images -->
    <script type="text/javascript">
        jQuery(document).ready(function(){
            jQuery( '.article-text div a' ).attr( 'rel', 'prettyPhoto' );
            jQuery("a[rel^='prettyPhoto']").prettyPhoto({
                theme: 'pp_default', /* pp_default / light_rounded / dark_rounded / light_square / dark_square / facebook */
                modal: false, /* If set to true, only the close button will close the window */
            });
        });
    </script> 
                
    <!-- Scroll arrow for home page -->
    <script type="text/javascript">
        scrollarrow = jQuery(".scrollme").fadeTo(0, 0.05);

        jQuery('.page-main-container').scroll(function(d,h) {
            scrollarrow.each(function(i) {
                a = jQuery(this).offset().top + jQuery(this).height();
                b = jQuery('#home-content-container').scrollTop() + jQuery('.page-main-container').height();
                if (a < b) jQuery(this).fadeTo(500,1);
            });
        });
    </script>


		
</body>
</html>