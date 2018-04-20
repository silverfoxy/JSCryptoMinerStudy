<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://uicookies.com/xmlrpc.php" />

	<title>uiCookies - Responsive HTML &amp; Bootstrap Website Templates</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="uiCookies is dent of free bootstrap templates developed by experienced frontend designer &amp; developers. Before buying premium HTML5 template, give drive here"/>
<link rel="canonical" href="https://uicookies.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="uiCookies - Responsive HTML &amp; Bootstrap Website Templates" />
<meta property="og:description" content="uiCookies is dent of free bootstrap templates developed by experienced frontend designer &amp; developers. Before buying premium HTML5 template, give drive here" />
<meta property="og:url" content="https://uicookies.com/" />
<meta property="og:site_name" content="uiCookies" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="uiCookies is dent of free bootstrap templates developed by experienced frontend designer &amp; developers. Before buying premium HTML5 template, give drive here" />
<meta name="twitter:title" content="uiCookies - Responsive HTML &amp; Bootstrap Website Templates" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/uicookies.com\/","name":"uiCookies","potentialAction":{"@type":"SearchAction","target":"https:\/\/uicookies.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="76D476969A3E698162B519A7C9163FDD" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="uiCookies &raquo; Feed" href="https://uicookies.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="uiCookies &raquo; Comments Feed" href="https://uicookies.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="uiCookies &raquo; Free Responsive Bootstrap Themes and HTML Templates Comments Feed" href="https://uicookies.com/free-responsive-bootstrap-themes-html-templates/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-111727854-1';

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

		__gaTracker('create', 'UA-111727854-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/uicookies.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://uicookies.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='edd-styles-css'  href='https://uicookies.com/wp-content/themes/checkout/edd_templates/edd.css?ver=2.9' type='text/css' media='all' />
<link rel='stylesheet' id='rapidbar-front-css-css'  href='https://uicookies.com/wp-content/plugins/rapidology/includes/ext/rapidology_rapidbar/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rad_rapidology-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='rad_rapidology-css-css'  href='https://uicookies.com/wp-content/plugins/rapidology/css/style.css?ver=1.4.4' type='text/css' media='all' />
<link rel='stylesheet' id='edd-reviews-css'  href='https://uicookies.com/wp-content/plugins/edd-reviews/assets/css/edd-reviews.css?ver=1.3.10' type='text/css' media='all' />
<link rel='stylesheet' id='wptally-css'  href='https://uicookies.com/wp-content/plugins/wp-tally-master/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-style-css'  href='https://uicookies.com/wp-content/themes/checkout/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-fonts-css'  href='//fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7CArimo%3A400%2C700%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-fontawesome-css-css'  href='https://uicookies.com/wp-content/themes/checkout/inc/fonts/fontawesome/css/font-awesome.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-venobox-css-css'  href='https://uicookies.com/wp-content/themes/checkout/js/light-gallery/css/lightGallery.css?ver=1.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='edd-slg-public-style-css'  href='https://uicookies.com/wp-content/plugins/sociallogin122/includes/css/style-public.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/uicookies.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://uicookies.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://uicookies.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://uicookies.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://uicookies.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://uicookies.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://uicookies.com/' />
<link rel="alternate" type="application/json+oembed" href="https://uicookies.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fuicookies.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://uicookies.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fuicookies.com%2F&#038;format=xml" />
<script type="text/javascript">var ajaxurl = "https://uicookies.com/wp-admin/admin-ajax.php"</script><meta name="generator" content="Easy Digital Downloads v2.9" />
	<style>.edd_download{float:left;}.edd_download_columns_1 .edd_download{width: 100%;}.edd_download_columns_2 .edd_download{width:50%;}.edd_download_columns_0 .edd_download,.edd_download_columns_3 .edd_download{width:33%;}.edd_download_columns_4 .edd_download{width:25%;}.edd_download_columns_5 .edd_download{width:20%;}.edd_download_columns_6 .edd_download{width:16.6%;}</style>
	<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='96a731cf65b75135c2df5c3b0ad567406435999474ff4d47007832fffea6d45a';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>	<style type="text/css">
					/* Link color */
			a,
			#comments .bypostauthor .fn:before {
				color: #3295e8;
			}
		
				/* Header title color */
		.hero-title h2 {
			color: #3295e8;
		}
		
					/* Header subtitle color */
			.hero-title h3,
			.hero-title p {
				color: #b5bdc3;
			}
		
					/* Main navigation link color */
			.main-navigation a,
			.site-description {
				color: #ffffff;
			}
		
					/* Footer navigation link color */
			.site-footer a,
			.site-footer .copyright a,
			.site-footer,
			.widget .menu li a:before {
				color: #445a70;
			}
		
					/* EDD related colors */
			#content .fes-vendor-menu ul li.active,
			#content .fes-vendor-menu ul li:hover {
				border-top-color: #3295e8;
			}
		
					/* Background color for various elements throughout the theme */
			input[type="submit"],
			.button,
			.post-content .button,
			.cta-button,
			#content .contact-form input[type="submit"],
			#commentform #submit,
			.portfolio-wrapper .rslides_nav:hover,
			.quantities-enabled .single-quantity-mode:not(.free-download) [id^="edd_purchase"] .edd_purchase_submit_wrapper,
			[id^="edd_purchase"] .edd-add-to-cart:not(.download-meta-purchase),
			#mailbag_mailchimp .mailbag-input .button,
			input[type=checkbox]:checked,
			input[type=radio]:checked,
			#content input[type=submit].edd-submit,
			.download-meta .edd_go_to_checkout,
			.page-numbers.current,
			.page-numbers:hover,
			.rslides_nav:hover,
			.main-navigation .edd_checkout,
			#searchform #searchsubmit,
			.edd-cart-added-alert,
			.quantities-enabled [id^="edd_purchase"] .edd_purchase_submit_wrapper,
			.post-password-form input[type="submit"] {
				background: #3295e8;
			}
		
					/* Background color for the header and footer */
			.site-header, .site-footer {
				background-color: #282e34;
			}
		
					/* Background color for the first button in the header */
			.button-one {
				background: #3295e8;
			}
		
					/* Background color for the second button in the header */
			.button-two {
				background: #2a50c1;
			}
		
			</style>
<link rel="icon" href="https://uicookies.com/wp-content/uploads/2017/08/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://uicookies.com/wp-content/uploads/2017/08/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://uicookies.com/wp-content/uploads/2017/08/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://uicookies.com/wp-content/uploads/2017/08/cropped-favicon-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/
#menu-header .menu-item:first-child {
	display: none;
}

/* Cookies Style */

.download-count{
    margin-bottom: 30px;
    border-bottom: 2px solid #EEF2F5;
    padding-bottom: 20px;
    }


.download-count .count{
    font-weight: bold;
    color: #468966;
    font-size: 2em;
    line-height: 1.5em;
    }

.download-count .label{
    position: relative;
    margin-left: 5px;
    top: -5px;
    font-size: 1.1em;
    color: #435055;
    }

.uc-total-sale,
.uc-free-download{
    display: block;
    }

.uc-total-sale{
    display: none;
    }

.footer-widget .button {
  color: #fff;
}

.footer-widget {
  display: block;
  width: 100%;
  padding: 6% 4%;
  vertical-align: top;
	border: none;
}

.footer-widgets .widget_mc4wp_form_widget .widget-title{
    text-align: center;
    font-size: 28px;
    font-weight: 400;
 }


.footer-widgets .widget_mc4wp_form_widget .mc4wp-form-fields{
    width: 60%;
    display: block;
    margin: 20px auto 0;
    position: relative;
    }

.footer-widgets .widget_mc4wp_form_widget input[type="email"] {
    font-size: 24px;
    height: 3em;
    line-height: 3em;
    background: rgba(0,0,0,.3);
    color: #fff;
    }

.footer-widgets .widget_mc4wp_form_widget input:focus{
    border-color: transparent;
    }


.footer-widgets .widget_mc4wp_form_widget input[type="submit"] {
    position: absolute;
    right: 12px;
    top: 12px;
    height: 3em;
    }

.footer-widgets  .mc4wp-alert{
    text-align: center;
    margin-top: 15px;
    }

@media only screen and (max-width: 768px) {
    .footer-widgets .widget_mc4wp_form_widget .mc4wp-form-fields {
        width        : 100%;
        border-right : none;
        }
    }

@media only screen and (max-width: 768px) {
  .footer-widget {
    width: 100%;
    border-right: none;
  }

  .footer-widget.widget_nav_menu {
    width: 100%;
  }
}
@media only screen and (max-width: 600px) {
  .footer-widget {
    padding: 10% 5%;
  }
}
.footer-widget:last-child {
  margin-right: 0;
}

.footer-widgets aside .widget-title,
.footer-widgets aside .widgettitle {
  font-size: 18px;
  font-weight: 500;
  position: relative;
  margin-bottom: 25px;
  color: #fff;
}
@media only screen and (max-width: 480px) {
  .footer-widgets aside .widget-title,
  .footer-widgets aside .widgettitle {
    font-size: 18px;
  }
}

.footer-widgets aside ul {
  margin: 0;
}

.footer-widgets aside ul.sub-menu,
.footer-widgets aside .children {
  margin: 4% 0 0 20px;
}

.footer-widgets aside ul.sub-menu li:last-child,
.footer-widgets aside .children li:last-child {
  margin-bottom: 0;
  padding-bottom: 2%;
  border-bottom: none;
}

.site-footer .footer-widgets aside li {
  margin-bottom: 4%;
  padding-bottom: 4%;
  list-style-type: none;
  border-bottom: dotted 1px rgba(255, 255, 255, 0.15);
}

@media only screen and (max-width: 768px) {
  .footer-widgets aside li {
    margin-bottom: 2%;
    padding-bottom: 2%;
  }
}
.footer-widgets aside li:last-child {
  margin-bottom: 0;
  border-bottom: none;
  padding-bottom: 0;
}

.footer-widgets aside p:last-child {
  margin-bottom: 0;
}
.upper-menu {
    display: block;
    margin: 0;
    background: white;
    min-height: 100px;
    padding: 25px;
}
.main-navigation ul>li.current-menu-item>a, .main-navigation ul>li:hover>a {
    -webkit-transition: .07s ease-in-out;
    transition: .07s ease-in-out;
    color: #7BC74D;
}
#isa-related-downloads a {
    font-size: 14px;
}
.post-text h2 {
    margin-top: 80px;
 }
.post-text p {
    font-size: 16px;
 }
		</style>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7397764995846596",
          enable_page_level_ads: true
     });
</script>
</head>

<body class="home page-template page-template-templates page-template-template-homepage-shop page-template-templatestemplate-homepage-shop-php page page-id-1356 rad_rapidology">


<div id="page">
	<header id="masthead" class="site-header" role="banner">
		<div class="header-inside">
			<div class="nav-wrap">

			<!-- Mobile menu toggle -->
			<div class="menu-toggle">
				<span><i class="fa fa-reorder"></i>Menu</span>
				<span class="menu-close"><i class="fa fa-times"></i>Close Menu</span>
			</div>

			<!-- Header navigation menu -->
			<nav role="navigation" class="site-navigation main-navigation">
				<div class="assistive-text"><i class="fa fa-bars"></i> Menu</div>

				<div id="menu" class="menu-header-container"><ul id="menu-header" class="menu"><li class="current-cart menu-item menu-item-has-children"><a href="https://uicookies.com/checkout/"><span class="edd-cart-quantity">0</span></a><ul class="sub-menu"><li class="widget"><div class="widget_edd_cart_widget"><p class="edd-cart-number-of-items" style="display:none;">Number of items in cart: <span class="edd-cart-quantity">0</span></p>
<ul class="edd-cart">

	<li class="cart_item empty"><span class="edd_empty_cart">Your cart is empty.</span></li>
<li class="cart_item edd-cart-meta edd_total" style="display:none;">Total: <span class="cart-total">&#36;0.00</span></li>
<li class="cart_item edd_checkout" style="display:none;"><a href="https://uicookies.com/checkout/">Checkout</a></li>

</ul>
</div></li></ul></li><li id="menu-item-1552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1552"><a href="https://uicookies.com/bootstrap-html-templates/">Free Templates</a></li>
<li id="menu-item-1555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1555"><a href="https://uicookies.com/license/">Buy License</a></li>
<li id="menu-item-1428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1428"><a href="https://uicookies.com/blog/">Blog</a></li>
<li id="menu-item-3653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3653"><a href="https://uicookies.com/contact/">Contact</a></li>
<li class="menu-item menu-item-has-children header-search"><a href="#"><i class="fa fa-search"></i></a><ul class="sub-menu"><li class="drop-search"> 
	<form method="get" id="searchform" action="https://uicookies.com/" role="search">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" placeholder="Search here..." value="" id="s" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form> </li></ul></li></ul></div>			</nav><!-- .site-navigation .main-navigation -->

			
				<!-- Show the logo image -->
				<div class="logo">
					<h1 class="logo-image">						<a href="https://uicookies.com/">
							<img src="https://uicookies.com/wp-content/uploads/2017/08/logo-site.png" alt="Free Responsive Bootstrap Themes and HTML Templates" />
						</a>
					</h1>				</div>

			
			</div><!-- .nav-wrap -->

			<!-- Get page titles and homepage header buttons -->
			

<div class="hero-title">
	<div class="hero-title-inside">
		<h1>
			Free Responsive Bootstrap Themes and HTML Templates		</h1>


							

						<p class="entry-subtitle">Make your website stunning, SEO optimized, responsive and mobile friendly with elegantly crafted free HTML Bootstrap Templates. Download them now, they are available for personal, business and commercial usages. </p>		
		
				<a class="cta-button button button-one" href="https://uicookies.com/bootstrap-html-templates/" title="Browse All Items">
					Browse All Items				</a>
				

			</div><!-- .hero-title-inside -->
</div><!-- .hero-title -->

		</div><!-- .header-inside -->



		<!-- Get the header background image -->
		
			<div class="site-header-bg-wrap">
				<div class="site-header-bg background-effect" style="background-image: url(https://uicookies.kinsta.com/wp-content/uploads/2017/12/header-bg.jpg); opacity: 0.1;"></div>
			</div>
		
	</header><!-- .site-header -->

	  
		<div id="main" class="site-main homepage-template">
			<div id="primary" class="content-area">
				<div id="content" class="site-content" role="main">

					
					<!-- If there is post content, show it -->
					

					
<div class="big-search">
	<form method="get" id="big-searchform" action="https://uicookies.com/" role="search">
		<label for="s" class="assistive-text">Search</label>

		<input type="text" name="s" id="big-search" placeholder="Search here..." value="" onfocus="if(this.value==this.getAttribute('placeholder'))this.value='';" onblur="if(this.value=='')this.value=this.getAttribute('placeholder');"/><br />

		<div class="search-controls">
		
			<div class="search-select-wrap">
				<select class="search-select" name="download_category">

					<option value="">Entire Site</option>

					<option value="agency">Agency</option><option value="html5-bootstrap-templates">Bootstrap Templates</option><option value="business-services">Business &amp; Services</option><option value="farm-gardening">Farm/Gardening</option><option value="health-fitness">Health/Fitness</option><option value="hotel">Hotel</option><option value="html5-css3-landing-page-template">Landing Page</option><option value="law-legal">Law/Legal</option><option value="marketing">Marketing</option><option value="medical">Medical</option><option value="news-magazine">News &amp; Magazine</option><option value="non-profit">Non-Profit</option><option value="photography">Photography</option><option value="portfolio">Portfolio</option><option value="premium-html-templates">Premium HTML Templates</option><option value="realestate">RealEstate</option><option value="restaurant">Restaurant</option><option value="resumecv">Resume/CV</option><option value="school-education">School/Education</option><option value="seo-website">SEO Website</option><option value="travel-agency">Travel Agency</option><option value="responsive-ui-kits-web-designers">Ui Kits</option><option value="wedding">Wedding</option>				</select>
			</div>

		
			<input type="submit" class="submit button" name="submit" id="big-search-submit" value="Search" />
		</div><!-- .search-controls -->
	</form><!-- #big-searchform -->

	
		<div class="search-cats">
			<div class="search-cat-text">
				Or browse by category: 			</div>

			<nav>
			<a href="https://uicookies.com/downloads/category/agency/" rel="tag">Agency</a><a href="https://uicookies.com/downloads/category/html5-bootstrap-templates/" rel="tag">Bootstrap Templates</a><a href="https://uicookies.com/downloads/category/business-services/" rel="tag">Business &amp; Services</a><a href="https://uicookies.com/downloads/category/farm-gardening/" rel="tag">Farm/Gardening</a><a href="https://uicookies.com/downloads/category/health-fitness/" rel="tag">Health/Fitness</a><a href="https://uicookies.com/downloads/category/hotel/" rel="tag">Hotel</a><a href="https://uicookies.com/downloads/category/html5-css3-landing-page-template/" rel="tag">Landing Page</a><a href="https://uicookies.com/downloads/category/law-legal/" rel="tag">Law/Legal</a><a href="https://uicookies.com/downloads/category/marketing/" rel="tag">Marketing</a><a href="https://uicookies.com/downloads/category/medical/" rel="tag">Medical</a><a href="https://uicookies.com/downloads/category/news-magazine/" rel="tag">News &amp; Magazine</a><a href="https://uicookies.com/downloads/category/non-profit/" rel="tag">Non-Profit</a><a href="https://uicookies.com/downloads/category/photography/" rel="tag">Photography</a><a href="https://uicookies.com/downloads/category/portfolio/" rel="tag">Portfolio</a><a href="https://uicookies.com/downloads/category/premium-html-templates/" rel="tag">Premium HTML Templates</a><a href="https://uicookies.com/downloads/category/realestate/" rel="tag">RealEstate</a><a href="https://uicookies.com/downloads/category/restaurant/" rel="tag">Restaurant</a><a href="https://uicookies.com/downloads/category/resumecv/" rel="tag">Resume/CV</a><a href="https://uicookies.com/downloads/category/school-education/" rel="tag">School/Education</a><a href="https://uicookies.com/downloads/category/seo-website/" rel="tag">SEO Website</a><a href="https://uicookies.com/downloads/category/travel-agency/" rel="tag">Travel Agency</a><a href="https://uicookies.com/downloads/category/responsive-ui-kits-web-designers/" rel="tag">Ui Kits</a><a href="https://uicookies.com/downloads/category/wedding/" rel="tag">Wedding</a>			</nav>
		</div>
	</div><!-- .big-search -->

					
							<div itemscope class="portfolio-wrapper download-wrapper">

								
<article id="post-162637" class="post column portfolio-post equal edd_download post-162637 download type-download status-publish format-standard has-post-thumbnail hentry download_category-agency download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_category-travel-agency download_tag-booking-form download_tag-bootstrap-4 download_tag-business download_tag-corporate download_tag-css3 download_tag-form download_tag-html5 download_tag-landing-page download_tag-one-page download_tag-responsive edd-download edd-download-cat-agency edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-cat-travel-agency edd-download-tag-booking-form edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-corporate edd-download-tag-css3 edd-download-tag-form edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-one-page edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/places-free-bootstrap-4-template-travel-agency/" title="Permalink to Places – Free Bootstrap 4 template for Travel Agency" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/places-free-travel-webiste-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Places Free Bootstrap 4 template for Travel Agency" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/places-free-travel-webiste-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/places-free-travel-webiste-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/places-free-travel-webiste-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/places-free-travel-webiste-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/places-free-travel-webiste-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/places-free-bootstrap-4-template-travel-agency/" rel="bookmark">
				Places – Free Bootstrap 4 template for Travel Agency			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Places is a free bootstrap 4 template perfect for travel agency but not limited to it you can actually customize the elements, colors, etc. to suit your needs. It has a select2&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/places-free-bootstrap-4-template-travel-agency/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/places-free-bootstrap-4-template-travel-agency/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162637" class="edd_download_purchase_form edd_purchase_162637" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162637" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162637" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162637">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162637-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162632" class="post column portfolio-post equal edd_download post-162632 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-portfolio download_tag-bootstrap-4 download_tag-business download_tag-corporate download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-portfolio download_tag-responsive download_tag-split-layout edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-portfolio edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-corporate edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-portfolio edd-download-tag-responsive edd-download-tag-split-layout">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/frontiers-free-html5-bootstrap-4-template/" title="Permalink to Frontiers – Free HTML5 Bootstrap 4 Template" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/frontiers-free-bootstrap-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Frontiers Free HTML5 Bootstrap 4 Template" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/frontiers-free-bootstrap-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/frontiers-free-bootstrap-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/frontiers-free-bootstrap-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/frontiers-free-bootstrap-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/frontiers-free-bootstrap-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/frontiers-free-html5-bootstrap-4-template/" rel="bookmark">
				Frontiers – Free HTML5 Bootstrap 4 Template			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Frontiers is a free html5 bootstrap 4 template suitable for freelancers and agencies who want to offer excellent services online. It is a multi page template with a cool split&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/frontiers-free-html5-bootstrap-4-template/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/frontiers-free-html5-bootstrap-4-template/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162632" class="edd_download_purchase_form edd_purchase_162632" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162632" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162632" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162632">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162632-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162630" class="post column portfolio-post equal edd_download post-162630 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_tag-bootstrap-4 download_tag-business download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-one-page download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-one-page edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/cachet-free-html5-bootstrap-4-template-one-page-multi-page-template/" title="Permalink to Cachet – Free HTML5 Bootstrap 4 Template One Page Multi Page Template" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/cachet-free-bootstrap-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Cachet Free HTML5 Bootstrap 4 Template One Page Multi Page Template" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/cachet-free-bootstrap-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/cachet-free-bootstrap-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/cachet-free-bootstrap-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/cachet-free-bootstrap-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/cachet-free-bootstrap-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/cachet-free-html5-bootstrap-4-template-one-page-multi-page-template/" rel="bookmark">
				Cachet – Free HTML5 Bootstrap 4 Template One Page Multi Page Template			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Cachet is a free html5 bootstrap 4 template perfect for any type of websites, ranging from landing page, product showcase, business, freelance, services, etc. It comes with two version one page and&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/cachet-free-html5-bootstrap-4-template-one-page-multi-page-template/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/cachet-free-html5-bootstrap-4-template-one-page-multi-page-template/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162630" class="edd_download_purchase_form edd_purchase_162630" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162630" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162630" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162630">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162630-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162601" class="post column portfolio-post equal edd_download post-162601 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_category-marketing download_tag-business download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-one-page download_tag-pricing edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-cat-marketing edd-download-tag-business edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-one-page edd-download-tag-pricing">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/landing-free-onepage-bootstrap-4-template/" title="Permalink to Landing – Free OnePage Bootstrap 4 Template" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/landing-free-landing-page-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Landing Free OnePage Bootstrap 4 Template" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/landing-free-landing-page-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/landing-free-landing-page-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/landing-free-landing-page-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/landing-free-landing-page-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/landing-free-landing-page-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/landing-free-onepage-bootstrap-4-template/" rel="bookmark">
				Landing – Free OnePage Bootstrap 4 Template			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Landing is a free bootstrap 4 website template suitable for any type of landing pages. It is a onepage template with features such as smooth scroll, slick slider, slant sections,&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/landing-free-onepage-bootstrap-4-template/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/landing-free-onepage-bootstrap-4-template/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162601" class="edd_download_purchase_form edd_purchase_162601" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162601" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162601" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162601">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162601-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162597" class="post column portfolio-post equal edd_download post-162597 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_category-medical download_tag-bootstrap-4 download_tag-business download_tag-clean download_tag-corporate download_tag-css3 download_tag-html5 download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-cat-medical edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-clean edd-download-tag-corporate edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/health-free-medical-template-using-bootstrap-4-framework/" title="Permalink to Health – Free Medical Template Using Bootstrap 4 Framework" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/health-free-medical-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Health Free Medical Template Using Bootstrap 4 Framework" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/health-free-medical-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/health-free-medical-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/health-free-medical-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/health-free-medical-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/health-free-medical-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/health-free-medical-template-using-bootstrap-4-framework/" rel="bookmark">
				Health – Free Medical Template Using Bootstrap 4 Framework			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Seeking health information online is very typical nowadays. In fact, more than 70,000 websites spread health information to the millions of people worldwide. With this in mind, uiCookies developed a&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/health-free-medical-template-using-bootstrap-4-framework/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/health-free-medical-template-using-bootstrap-4-framework/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162597" class="edd_download_purchase_form edd_purchase_162597" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162597" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162597" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162597">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162597-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162593" class="post column portfolio-post equal edd_download post-162593 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-restaurant download_tag-bootstrap-4 download_tag-business download_tag-clean download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-one-page download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-restaurant edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-clean edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-one-page edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/instant-free-html5-template-using-bootstrap-4/" title="Permalink to Instant – Free HTML5 Template Using Bootstrap 4" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/instant-free-restaurant-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Instant Free HTML5 Template Using Bootstrap 4" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/instant-free-restaurant-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/instant-free-restaurant-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/instant-free-restaurant-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/instant-free-restaurant-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/instant-free-restaurant-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/instant-free-html5-template-using-bootstrap-4/" rel="bookmark">
				Instant – Free HTML5 Template Using Bootstrap 4			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Instant is a free html5 template using bootstrap 4. Perfect for restaurants, drinks or bars websites, but it’s not limited to these, you can actually create a website based on&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/instant-free-html5-template-using-bootstrap-4/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/instant-free-html5-template-using-bootstrap-4/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162593" class="edd_download_purchase_form edd_purchase_162593" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162593" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162593" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162593">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162593-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162586" class="post column portfolio-post equal edd_download post-162586 download type-download status-publish format-standard has-post-thumbnail hentry download_category-agency download_category-html5-bootstrap-templates download_category-business-services download_category-law-legal download_tag-bootstrap-4 download_tag-business download_tag-corporate download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-one-page download_tag-responsive edd-download edd-download-cat-agency edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-law-legal edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-corporate edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-one-page edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/law-free-template-using-bootstrap-4-framework/" title="Permalink to Law – Free Template Using Bootstrap 4 Framework" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/law-free-bootstrap-website-template-for-legal-website-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Law Free Template Using Bootstrap 4 Framework" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/law-free-bootstrap-website-template-for-legal-website-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/law-free-bootstrap-website-template-for-legal-website-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/law-free-bootstrap-website-template-for-legal-website-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/law-free-bootstrap-website-template-for-legal-website-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/law-free-bootstrap-website-template-for-legal-website.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/law-free-template-using-bootstrap-4-framework/" rel="bookmark">
				Law – Free Template Using Bootstrap 4 Framework			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Law firm websites have become a great online marketing tool nowadays. From small to large firms each of them can take advantage of how it increases conversions through client testimonials,&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/law-free-template-using-bootstrap-4-framework/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/law-free-template-using-bootstrap-4-framework/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162586" class="edd_download_purchase_form edd_purchase_162586" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162586" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162586" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162586">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162586-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162579" class="post column portfolio-post equal edd_download post-162579 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-restaurant download_tag-bootstrap-4 download_tag-business download_tag-clean download_tag-css3 download_tag-html5 download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-restaurant edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-clean edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/aside-free-html5-bootstrap-4-website-template-photography/" title="Permalink to Aside – Free HTML5 Bootstrap 4 Website Template for Photography" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/aside-free-bootstrap-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Aside Free HTML5 Bootstrap 4 Website Template for Photography" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/aside-free-bootstrap-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/aside-free-bootstrap-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/aside-free-bootstrap-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/aside-free-bootstrap-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/aside-free-bootstrap-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/aside-free-html5-bootstrap-4-website-template-photography/" rel="bookmark">
				Aside – Free HTML5 Bootstrap 4 Website Template for Photography			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Clean and minimal design along with necessary content, navigation bar, social media icons and other important elements make a website more efficient. Here’s another uiCookies free html5 template that is&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/aside-free-html5-bootstrap-4-website-template-photography/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/aside-free-html5-bootstrap-4-website-template-photography/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162579" class="edd_download_purchase_form edd_purchase_162579" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162579" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162579" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162579">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162579-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162575" class="post column portfolio-post equal edd_download post-162575 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_tag-bootstrap-4 download_tag-business download_tag-corporate download_tag-creative download_tag-html5 download_tag-landing-page download_tag-responsive download_tag-slider edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-tag-bootstrap-4 edd-download-tag-business edd-download-tag-corporate edd-download-tag-creative edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-responsive edd-download-tag-slider">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/initial-free-bootstrap-4-template-creative-people/" title="Permalink to Initial – Free Bootstrap 4 Template for Creative People" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/initial-free-bootstrap-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Initial Free Bootstrap 4 Template for Creative People" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/initial-free-bootstrap-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/initial-free-bootstrap-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/initial-free-bootstrap-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/initial-free-bootstrap-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/initial-free-bootstrap-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/initial-free-bootstrap-4-template-creative-people/" rel="bookmark">
				Initial – Free Bootstrap 4 Template for Creative People			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Clean and minimal design along with necessary content, navigation bar, social media icons and other important elements make a website more efficient. Here’s another Probootstrap template that is ideal for&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/initial-free-bootstrap-4-template-creative-people/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/initial-free-bootstrap-4-template-creative-people/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162575" class="edd_download_purchase_form edd_purchase_162575" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162575" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162575" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162575">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162575-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162570" class="post column portfolio-post equal edd_download post-162570 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_category-marketing download_tag-bootstrap-4 download_tag-creative download_tag-css3 download_tag-html5 download_tag-jquery download_tag-landing-page download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-cat-marketing edd-download-tag-bootstrap-4 edd-download-tag-creative edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-jquery edd-download-tag-landing-page edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/present-free-html5-bootstrap-4-website-template/" title="Permalink to Present – Free HTML5 Bootstrap 4 Website Template" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/present-free-portfolio-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Present Free HTML5 Bootstrap 4 Template" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/present-free-portfolio-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/present-free-portfolio-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/present-free-portfolio-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/present-free-portfolio-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/present-free-portfolio-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/present-free-html5-bootstrap-4-website-template/" rel="bookmark">
				Present – Free HTML5 Bootstrap 4 Website Template			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Are you looking for the right template for your next business without much hassle? Or probably, you want to spend less time in coding and designing? If you do then&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/present-free-html5-bootstrap-4-website-template/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/present-free-html5-bootstrap-4-website-template/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162570" class="edd_download_purchase_form edd_purchase_162570" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162570" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162570" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162570">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162570-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162566" class="post column portfolio-post equal edd_download post-162566 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_tag-bootstrap-3 download_tag-business download_tag-corporate download_tag-css3 download_tag-gradient download_tag-html5 edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-tag-bootstrap-3 edd-download-tag-business edd-download-tag-corporate edd-download-tag-css3 edd-download-tag-gradient edd-download-tag-html5">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/unlock-free-bootstrap-4-website-template-multi-purpose/" title="Permalink to Unlock – Free Bootstrap 4 Website Template Multi Purpose" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/unlock-free-website-template-using-bootstrap-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Unlock free website template" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/unlock-free-website-template-using-bootstrap-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/unlock-free-website-template-using-bootstrap-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/unlock-free-website-template-using-bootstrap-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/unlock-free-website-template-using-bootstrap-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/unlock-free-website-template-using-bootstrap.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/unlock-free-bootstrap-4-website-template-multi-purpose/" rel="bookmark">
				Unlock – Free Bootstrap 4 Website Template Multi Purpose			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>uiCookies created another awesome multipurpose HTML template that will cater your needs when it comes to online presence. Unlock wonderful opportunities and turn visitors to potential clients with Unlock. Unlock&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/unlock-free-bootstrap-4-website-template-multi-purpose/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/unlock-free-bootstrap-4-website-template-multi-purpose/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162566" class="edd_download_purchase_form edd_purchase_162566" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162566" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162566" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162566">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162566-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-162564" class="post column portfolio-post equal edd_download post-162564 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_tag-bootstrap-3 download_tag-business download_tag-clean download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-one-page download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-tag-bootstrap-3 edd-download-tag-business edd-download-tag-clean edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-one-page edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/frame-free-onepage-html5-template-using-bootstrap/" title="Permalink to Frame – Free Onepage HTML5 Template Using Bootstrap" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/frame-free-onepage-bootstrap-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Frame Free Onepage HTML5 Template Using Bootstrap" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/frame-free-onepage-bootstrap-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/frame-free-onepage-bootstrap-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/frame-free-onepage-bootstrap-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/frame-free-onepage-bootstrap-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/frame-free-onepage-bootstrap-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/frame-free-onepage-html5-template-using-bootstrap/" rel="bookmark">
				Frame – Free Onepage HTML5 Template Using Bootstrap			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Experts say that single page websites yields higher conversion rates compared to multi-page websites. Moreover, One-page website is more straightforward. So, if you are looking for a One-page template for&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/frame-free-onepage-html5-template-using-bootstrap/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/frame-free-onepage-html5-template-using-bootstrap/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_162564" class="edd_download_purchase_form edd_purchase_162564" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="162564" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="162564" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="162564">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_162564-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-161898" class="post column portfolio-post equal edd_download post-161898 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-portfolio download_tag-bootstrap-3 download_tag-business download_tag-clean download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-portfolio download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-portfolio edd-download-tag-bootstrap-3 edd-download-tag-business edd-download-tag-clean edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-portfolio edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/connect-free-html5-website-template-using-bootstrap/" title="Permalink to Connect – Free HTML5 Website Template Using Bootstrap" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/connect-free-bootstrap-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Connect Free HTML5 Website Template Using Bootstrap" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/connect-free-bootstrap-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/connect-free-bootstrap-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/connect-free-bootstrap-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/connect-free-bootstrap-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/connect-free-bootstrap-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/connect-free-html5-website-template-using-bootstrap/" rel="bookmark">
				Connect – Free HTML5 Website Template Using Bootstrap			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Looking for a creative website template for your business? Or have you been hopping around searching for a template with modern design for your website? If you do, you’ve got&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/connect-free-html5-website-template-using-bootstrap/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/connect-free-html5-website-template-using-bootstrap/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_161898" class="edd_download_purchase_form edd_purchase_161898" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="161898" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="161898" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="161898">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_161898-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-161890" class="post column portfolio-post equal edd_download post-161890 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-html5-css3-landing-page-template download_category-portfolio download_tag-bootstrap-3 download_tag-business download_tag-corporate download_tag-creative download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-portfolio download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-html5-css3-landing-page-template edd-download-cat-portfolio edd-download-tag-bootstrap-3 edd-download-tag-business edd-download-tag-corporate edd-download-tag-creative edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-portfolio edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/virb-free-html5-multi-purpose-website-template/" title="Permalink to Virb – Free HTML5 Multi Purpose Website Template" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/virb-free-bootstrap-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Virb Free HTML5 Multi Purpose Website Template" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/virb-free-bootstrap-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/virb-free-bootstrap-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/virb-free-bootstrap-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/virb-free-bootstrap-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/virb-free-bootstrap-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/virb-free-html5-multi-purpose-website-template/" rel="bookmark">
				Virb – Free HTML5 Multi Purpose Website Template			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>Free templates doesn’t need to be boring and dull. And because ProBootstrap understand your need of a creative and extraordinary template we make sure that we give you useful and&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/virb-free-html5-multi-purpose-website-template/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/virb-free-html5-multi-purpose-website-template/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_161890" class="edd_download_purchase_form edd_purchase_161890" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="161890" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="161890" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="161890">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_161890-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article id="post-161886" class="post column portfolio-post equal edd_download post-161886 download type-download status-publish format-standard has-post-thumbnail hentry download_category-html5-bootstrap-templates download_category-business-services download_category-photography download_category-portfolio download_tag-bootstrap-3 download_tag-business download_tag-clean download_tag-css3 download_tag-html5 download_tag-landing-page download_tag-portfolio download_tag-responsive edd-download edd-download-cat-html5-bootstrap-templates edd-download-cat-business-services edd-download-cat-photography edd-download-cat-portfolio edd-download-tag-bootstrap-3 edd-download-tag-business edd-download-tag-clean edd-download-tag-css3 edd-download-tag-html5 edd-download-tag-landing-page edd-download-tag-portfolio edd-download-tag-responsive">

	<!-- If the gallery post format is used, create a carousel -->
			<a class="post-featured-image" href="https://uicookies.com/downloads/explorer-free-photography-website-template-using-bootstrap/" title="Permalink to Explorer – Free Photography Website Template Using Bootstrap" rel="bookmark"><img width="600" height="450" src="https://uicookies.com/wp-content/uploads/edd/2018/01/explorer-free-photography-website-template-600x450.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="Explorer Free Photography Website Template Using Bootstrap" srcset="https://uicookies.com/wp-content/uploads/edd/2018/01/explorer-free-photography-website-template-600x450.jpg 600w, https://uicookies.com/wp-content/uploads/edd/2018/01/explorer-free-photography-website-template-300x225.jpg 300w, https://uicookies.com/wp-content/uploads/edd/2018/01/explorer-free-photography-website-template-768x576.jpg 768w, https://uicookies.com/wp-content/uploads/edd/2018/01/explorer-free-photography-website-template-610x457.jpg 610w, https://uicookies.com/wp-content/uploads/edd/2018/01/explorer-free-photography-website-template.jpg 883w" sizes="(max-width: 600px) 100vw, 600px" /></a>
	
	<header itemscope class="entry-header">
		<h3 itemprop="name" class="entry-title">
			<a href="https://uicookies.com/downloads/explorer-free-photography-website-template-using-bootstrap/" rel="bookmark">
				Explorer – Free Photography Website Template Using Bootstrap			</a>
		</h3>

		<div itemprop="description" class="entry-excerpt">
			<p>If you are a beginner or expert in photography, you need a photography website to make a brand, improve your reach, offer awesome services and even sell best shots. These&#8230;</p>
		</div>

		
		<div class="download-meta">
			<div class="download-meta-price download-price-toggle">
				<div class="download-meta-price-details">

											<!-- Get free download text -->
						<a href="https://uicookies.com/downloads/explorer-free-photography-website-template-using-bootstrap/" rel="bookmark"><span class="edd_price">Free</span></a>
					
					<span class="close-pricing">Close</span>
				</div>
			</div>

			<div class="download-meta-name">
									<a href="https://uicookies.com/downloads/explorer-free-photography-website-template-using-bootstrap/" rel="bookmark">View Details</a>
							</div>
		</div><!-- .download-meta -->

	

	<div class="edd_download_buy_button">
		<div class="edd_download_buy_button_inside">
				<form id="edd_purchase_161886" class="edd_download_purchase_form edd_purchase_161886" method="post">

			<span itemprop="offers" itemscope itemtype="http://schema.org/Offer">
		<meta itemprop="price" content="0.00" />
		<meta itemprop="priceCurrency" content="USD" />
	</span>
	
		<div class="edd_purchase_submit_wrapper">
			<a href="#" class="edd-add-to-cart button blue edd-submit" data-action="edd_add_to_cart" data-download-id="161886" data-variable-price="no" data-price-mode=single data-price="0.00" ><span class="edd-add-to-cart-label">Free&nbsp;&ndash;&nbsp;Free Download</span> <span class="edd-loading" aria-label="Loading"></span></a><input type="submit" class="edd-add-to-cart edd-no-js button blue edd-submit" name="edd_purchase_download" value="Free&nbsp;&ndash;&nbsp;Free Download" data-action="edd_add_to_cart" data-download-id="161886" data-variable-price="no" data-price-mode=single /><a href="https://uicookies.com/checkout/" class="edd_go_to_checkout button blue edd-submit" style="display:none;">Checkout</a>
							<span class="edd-cart-ajax-alert" aria-live="assertive">
					<span class="edd-cart-added-alert" style="display: none;">
						<svg class="edd-icon edd-icon-check" xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28" aria-hidden="true">
							<path d="M26.11 8.844c0 .39-.157.78-.44 1.062L12.234 23.344c-.28.28-.672.438-1.062.438s-.78-.156-1.06-.438l-7.782-7.78c-.28-.282-.438-.673-.438-1.063s.156-.78.438-1.06l2.125-2.126c.28-.28.672-.438 1.062-.438s.78.156 1.062.438l4.594 4.61L21.42 5.656c.282-.28.673-.438 1.063-.438s.78.155 1.062.437l2.125 2.125c.28.28.438.672.438 1.062z"/>
						</svg>
						Added to cart					</span>
				</span>
								</div><!--end .edd_purchase_submit_wrapper-->

		<input type="hidden" name="download_id" value="161886">
							<input type="hidden" name="edd_action" class="edd_action_input" value="add_to_cart">
		
					<input type="hidden" name="edd_redirect_to_checkout" id="edd_redirect_to_checkout" value="1">
		
		
	</form><!--end #edd_purchase_161886-->
		</div>
	</div>
	</header><!-- .entry-header -->

</article><!-- #post-## -->
	<div class="page-navigation">
		<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://uicookies.com/page/2/'>2</a>
<a class='page-numbers' href='https://uicookies.com/page/3/'>3</a>
<a class='page-numbers' href='https://uicookies.com/page/4/'>4</a>
<a class="next page-numbers" href="https://uicookies.com/page/2/">Next &raquo;</a>	</div>
	
							</div><!-- .portfolio-wrapper -->

						

					<!-- Featured EDD products -->
					
					
					<!-- Get the testimonial section -->
										
					<!-- If there are testimonials, show them -->
					<!-- If testimonials exist, show them -->				</div><!-- #content .site-content -->
			</div><!-- #primary .content-area -->
		</div><!-- #main .site-main -->

		
		<!-- Get the call-to-action section -->
				
		

	</div><!-- #page -->

	<footer id="colophon" class="site-footer">
		<div class="site-footer-inside center">
							<div class="footer-widgets">
					<aside id="mc4wp_form_widget-2" class="widget footer-widget widget_mc4wp_form_widget"><h2 class="widget-title">Be First To Get Free HTML Templates Directly In your Inbox</h2><script type="text/javascript">(function() {
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
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-1441" method="post" data-id="1441" data-name="Amazing Deals, Updates &amp; Freebies In Your Inbox" ><div class="mc4wp-form-fields"><div>
	<input type="email" name="EMAIL" placeholder="Your email address" required />
	<input type="submit" value="Sign up" />
</div></div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521565656" /><input type="hidden" name="_mc4wp_form_id" value="1441" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></aside>				</div><!-- .footer-widgets -->
			
			<div class="footer-copy">
				<div class="copyright">
					<div class="site-info">
						
						&copy; 2016 - 2018 All Rights Reserved<span class="sep"> | </span>Responsive HTML &amp; Bootstrap Website Templates					</div><!-- .site-info -->
				</div><!-- .copyright -->

				<nav class="footer-navigation" role="navigation">
									</nav><!-- .footer-navigation -->
			</div><!-- .footer-copy -->
		</div><!-- .site-footer-inside -->

		<!-- Footer background image effect -->
						<div class="site-footer-bg background-effect" style="background-image: url(https://uicookies.com/wp-content/uploads/2016/04/footer-bg.jpg); opacity: 0.1;"></div>
			</footer><!-- #colophon .site-footer -->

<div id="fb-root"></div><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
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

})();</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/uicookies.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"uicookies"};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var embedVars = {"disqusConfig":{"integration":"wordpress 3.0.15"},"disqusIdentifier":"1356 https:\/\/preview.arraythemes.com\/startup-edd\/?page_id=22","disqusShortname":"uicookies","disqusTitle":"Free Responsive Bootstrap Themes and HTML Templates","disqusUrl":"https:\/\/uicookies.com\/","postId":"1356"};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/disqus-comment-system/public/js/comment_embed.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/uicookies.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"paypal","redirect_to_checkout":"1","checkout_page":"https:\/\/uicookies.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rapidbar = {"admin_bar":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/rapidology/includes/ext/rapidology_rapidbar/js/rapidbar.js?ver=1.0'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/rapidology/js/jquery.uniform.min.js?ver=1.4.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rapidologySettings = {"ajaxurl":"https:\/\/uicookies.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/uicookies.com\/","stats_nonce":"0515b21d45","subscribe_nonce":"287957b6e1","center_nonce":"d4428a1c6b"};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/rapidology/js/custom.js?ver=1.4.4'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/rapidology/js/idle-timer.min.js?ver=1.4.4'></script>
<script type='text/javascript' src='https://uicookies.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var checkout_masonry_js_vars = {"load_masonry":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/checkout.js?ver=1.0'></script>
<script type='text/javascript' src='https://uicookies.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://uicookies.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/jquery.matchHeight.js?ver=0.5.2'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/doubletaptogo.js?ver=1.0'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/responsiveslides.js?ver=1.54'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/jquery.touchSwipe.js?ver=1.6.6'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/fastclick.js?ver=1.06'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/light-gallery/js/lightGallery.js?ver=1.1.4'></script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript' src='https://uicookies.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var checkout_load_js_vars = {"load_sticky":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/themes/checkout/js/edd.js?ver=1.0'></script>
<script type='text/javascript' src='https://uicookies.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://uicookies.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->

</body>
</html>