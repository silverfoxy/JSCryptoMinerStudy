<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Afghan Wireless </title>
	<link rel="pingback" href="http://afghan-wireless.com/xmlrpc.php">
	<link rel="shortcut icon" href="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/favicon.ico" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://afghan-wireless.com/feed/" />
	<link rel="stylesheet" type="text/css" href="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/style.css" />
	<link rel="stylesheet" type="text/css" href="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/css/bootstrap.css" media="screen"/>
	<link rel="stylesheet" type="text/css" href="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/css/font-awesome.min.css" />
     	<link rel="stylesheet" type="text/css" href="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/css/index.css" />
    	<script type="text/javascript" src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/js/jquery.js"></script>
	<script type="text/javascript" src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/js/hyphenator.js"></script>
	<script type="text/javascript">
	Hyphenator.config({
			displaytogglebox : true,
			minwordlength : 4
	});
	Hyphenator.run();
	</script>
	<link rel="alternate" hreflang="en-us" href="https://afghan-wireless.com" />
<link rel="alternate" hreflang="fa-ir" href="https://afghan-wireless.com/?lang=fa" />
<link rel="alternate" hreflang="pa-af" href="https://afghan-wireless.com/?lang=ps" />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-51639277-1';

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

		__gaTracker('create', 'UA-51639277-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/afghan-wireless.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='http://afghan-wireless.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://afghan-wireless.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='sdm-styles-css'  href='http://afghan-wireless.com/wp-content/plugins/simple-download-monitor/css/sdm_wp_styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='//ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/themes/smoothness/jquery-ui.css?ver=1.0' type='text/css' media='' />
<link rel='stylesheet' id='jm-application-deadline-css'  href='http://afghan-wireless.com/wp-content/plugins/wp-job-manager-application-deadline/assets/css/frontend.css?ver=1.0' type='text/css' media='' />
<link rel='stylesheet' id='chosen-css'  href='http://afghan-wireless.com/wp-content/plugins/scripts-n-styles/vendor/chosen/chosen.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-frontend-css'  href='http://afghan-wireless.com/wp-content/plugins/wp-job-manager/assets/css/frontend.css?ver=1.30.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css'  href='//afghan-wireless.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='wpml-cms-nav-css-css'  href='http://afghan-wireless.com/wp-content/plugins/wpml-cms-nav/res/css/navigation.css?ver=1.4.22' type='text/css' media='all' />
<link rel='stylesheet' id='cms-navigation-style-base-css'  href='http://afghan-wireless.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation-base.css?ver=1.4.22' type='text/css' media='screen' />
<link rel='stylesheet' id='cms-navigation-style-css'  href='http://afghan-wireless.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation.css?ver=1.4.22' type='text/css' media='screen' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://afghan-wireless.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mr_social_sharing-css'  href='http://afghan-wireless.com/wp-content/plugins/social-sharing-toolkit/style_2.1.2.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/afghan-wireless.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://afghan-wireless.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://afghan-wireless.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://afghan-wireless.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sdm_ajax_script = {"ajaxurl":"https:\/\/afghan-wireless.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://afghan-wireless.com/wp-content/plugins/simple-download-monitor/js/sdm_wp_scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='//afghan-wireless.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://afghan-wireless.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://afghan-wireless.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://afghan-wireless.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!-- start Simple Custom CSS and JS -->
<style type="text/css">
/* Custom Online Support Form CSS
*/
.wpcf7
{
    background-color: #aed8ff;
    border: 1px solid #020202;
}
.wpcf7 p {
  margin-left: 20px;
  color: #0064a2;
  font-weight: bold;
}
.wpcf7 input[type="text"],
.wpcf7 input[type="tel"],
.wpcf7 input[type="date"],
.wpcf7 input[type="quiz"],
.wpcf7 input[type="email"],
.wpcf7 textarea
{
    background-color: #dfefff;
    color: #5da2d4;
    font-family:lora, sans-serif; 
    font-style:italic; 
    margin-left: 20px;
}

 

</style>
<!-- end Simple Custom CSS and JS -->
<!-- start Simple Custom CSS and JS -->
<style type="text/css">
/* Add your CSS code here.
                     
For example:
.example {
    color: red;
}

For brushing up on your CSS knowledge, check out http://www.w3schools.com/css/css_syntax.asp

End of comment */ 

.single_job_listing .date-posted, .job_listings .date { display: none !important; }
.single_job_listing .meta li.date-posted {
display: none;
}</style>
<!-- end Simple Custom CSS and JS -->
<meta name="generator" content="WPML ver:3.9.3 stt:1,65,17;" />
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"share":{"counts":"none","numPreferredServices":5,"mobile":false,"position":"left","theme":"transparent"}},{"sharedock":{"counts":"one","numPreferredServices":4,"mobileButtonSize":"large","position":"bottom","theme":"transparent"}}]; } else { window.addthis_layers_tools.push({"share":{"counts":"none","numPreferredServices":5,"mobile":false,"position":"left","theme":"transparent"}}); window.addthis_layers_tools.push({"sharedock":{"counts":"one","numPreferredServices":4,"mobileButtonSize":"large","position":"bottom","theme":"transparent"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-a92d0ce26ea7f08c7f4c9632d749f25c","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-a92d0ce26ea7f08c7f4c9632d749f25c" async="async"></script>	</head>
    	<body dir="ltr">
	<div id="wrapper">
		<div class="container">
		<div class="row">
			<div class="col-md-4"> 				<a href="https://afghan-wireless.com"><img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/logo.png" alt="Afghan Wireless Logo" class="img-responsive"/></a>
			</div>
            <div class="col-md-3" style="margin-top:10px;"> 				<img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/4g-logo.jpg" alt="4G LTE" class="img-responsive"/>
			</div>	
            <div class="col-md-4  align-right" style="padding:0 8%; margin-top:5px; font-size:15px !important;"><a href="http://afghan-wireless.com/"><strong>English</strong></a> &nbsp; <a href="http://afghan-wireless.com/?lang=fa"> <strong>دری</strong></a> &nbsp;  <a href="http://afghan-wireless.com/?lang=ps"><strong>پښتو</strong></a> &nbsp; </div>
           	 <div class="col-md-5">                <div class="social fader hidden-sm hidden-xs">
                    <ul style="clear:both;">
                    <li><a href="https://afghan-wireless.com">Home</a></li>
                    <li><a href="http://afghan-wireless.com/about-us/careers/">Careers</a></li>
                    <li><a href="http://afghan-wireless.com/about-us/contact-us/">Contact Us</a></li>
                    <li><form method="get" id="search" action="https://afghan-wireless.com">
                        <input type="text" name="s" id="s" placeholder="Search" class="searchBox" value="">
                        <input type="submit" name="" value="" class="btnSubmit" title="Begin Search"></a>
                    </form>
                    </li>
                    </ul>
                </div>
				<div class="navbar navbar-default navbar-fixed-top hidden-lg">
                    <div class="container">
                        <div class="navbar-header">
                          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#hidden-nav">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                          </button>
                        </div>
                        <div id="hidden-nav" class="navbar-collapse collapse navbar-responsive-collapse fader"><ul id="menu-primary" class="nav navbar-nav"><li id="menu-item-3121" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3121 dropdown"><a title="Personal" href="http://afghan-wireless.com/personal/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Personal <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-3122" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3122 dropdown-submenu"><a title="Plans" href="http://afghan-wireless.com/personal/plans/">Plans</a></li>
	<li id="menu-item-3132" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3132 dropdown-submenu"><a title="Value Added Services" href="http://afghan-wireless.com/personal/value-added-services/">Value Added Services</a></li>
	<li id="menu-item-3142" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3142 dropdown-submenu"><a title="Promotions &amp; Offers" href="http://afghan-wireless.com/personal/promotions/">Promotions &#038; Offers</a></li>
	<li id="menu-item-6937" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6937"><a title="Subscription Shortcode" href="https://afghan-wireless.com/personal/subscription-shortcode/">Subscription Shortcode</a></li>
</ul>
</li>
<li id="menu-item-3146" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3146 dropdown"><a title="Business" href="http://afghan-wireless.com/business/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Business <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-3147" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3147 dropdown-submenu"><a title="Plans" href="http://afghan-wireless.com/business/plans/">Plans</a></li>
	<li id="menu-item-7600" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7600 dropdown-submenu"><a title="Corporate Services" href="https://afghan-wireless.com/business/corporate-services/">Corporate Services</a></li>
	<li id="menu-item-3160" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3160 dropdown-submenu"><a title="Value Added Services" href="http://afghan-wireless.com/business/value-added-services/">Value Added Services</a></li>
	<li id="menu-item-3836" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3836 dropdown-submenu"><a title="Promotions" href="http://afghan-wireless.com/business/promotions/">Promotions</a></li>
</ul>
</li>
<li id="menu-item-3174" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3174 dropdown"><a title="Internet" href="http://afghan-wireless.com/internet-3g2g/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Internet <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-3183" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3183 dropdown-submenu"><a title="2G" href="http://afghan-wireless.com/internet-3g2g/2d-edge-internet/">2G</a></li>
	<li id="menu-item-3175" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3175 dropdown-submenu"><a title="3G" href="http://afghan-wireless.com/internet-3g2g/3g-internet/">3G</a></li>
	<li id="menu-item-7241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7241 dropdown-submenu"><a title="4G/LTE" href="https://afghan-wireless.com/internet-3g2g/4glte/">4G/LTE</a></li>
	<li id="menu-item-3186" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3186 dropdown-submenu"><a title="SuperWiFi" href="https://afghan-wireless.com/internet-3g2g/about-super-wi-fi/">SuperWiFi</a></li>
	<li id="menu-item-3189" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3189 dropdown-submenu"><a title="Devices" href="http://afghan-wireless.com/internet-3g2g/devices/">Devices</a></li>
	<li id="menu-item-7250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7250 dropdown-submenu"><a title="Others" href="https://afghan-wireless.com/internet-3g2g/others/">Others</a></li>
</ul>
</li>
<li id="menu-item-3203" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3203 dropdown"><a title="E-Payments" href="http://afghan-wireless.com/e-payments/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">E-Payments <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-3197" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3197"><a title="My Money" href="http://afghan-wireless.com/e-payments/my-money/">My Money</a></li>
	<li id="menu-item-3205" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3205"><a title="Online Recharge" href="http://afghan-wireless.com/e-payments/e-tohfa/">Online Recharge</a></li>
	<li id="menu-item-3206" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3206"><a title="Boloro" href="http://afghan-wireless.com/e-payments/boloro/">Boloro</a></li>
	<li id="menu-item-8068" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8068"><a title="Electricity Bills" href="https://afghan-wireless.com/e-payments/electricity-bills/">Electricity Bills</a></li>
</ul>
</li>
<li id="menu-item-3211" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3211 dropdown"><a title="About Us" href="http://afghan-wireless.com/about-us/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">About Us <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-3212" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3212"><a title="Careers" href="http://afghan-wireless.com/about-us/careers/">Careers</a></li>
	<li id="menu-item-5257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5257"><a title="Blog" href="https://afghan-wireless.com/about-us/blog/">Blog</a></li>
	<li id="menu-item-3214" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3214"><a title="Social Responsibility" href="http://afghan-wireless.com/about-us/social-responsibility/">Social Responsibility</a></li>
	<li id="menu-item-5814" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5814"><a title="TV Commercials" href="https://afghan-wireless.com/about-us/tv-commercials/">TV Commercials</a></li>
	<li id="menu-item-3217" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3217"><a title="Contact Us" href="http://afghan-wireless.com/about-us/contact-us/">Contact Us</a></li>
	<li id="menu-item-3218" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3218"><a title="Press Release" href="http://afghan-wireless.com/about-us/press-release1/">Press Release</a></li>
	<li id="menu-item-3219" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3219"><a title="News" href="http://afghan-wireless.com/about-us/news/">News</a></li>
</ul>
</li>
<li id="menu-item-3220" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3220 dropdown"><a title="Support" href="http://afghan-wireless.com/support/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Support <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4508" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4508"><a title="Self-Care Portal" href="http://selfcareportal.afghan-wireless.com/">Self-Care Portal</a></li>
	<li id="menu-item-3221" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3221"><a title="Brand Shop Location" href="http://afghan-wireless.com/support/brand-shop-location/">Brand Shop Location</a></li>
	<li id="menu-item-3222" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3222"><a title="Online Support" href="http://afghan-wireless.com/support/online-support/">Online Support</a></li>
	<li id="menu-item-3223" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3223 dropdown-submenu"><a title="Customer Care" href="http://afghan-wireless.com/support/customer-care/">Customer Care</a></li>
</ul>
</li>
</ul></div>                    </div>
				</div>
			</div>
		</div><!--row-->		</div>
		<!-- Carousel
		================================================== -->
		<div id="myCarousel" style="position:relative;">
				<div id="cptbc_907" class="carousel slide"  data-interval="5000">
			
							<ol class="carousel-indicators">
									<li data-target="#cptbc_907" data-slide-to="0" class="active"></li>
									<li data-target="#cptbc_907" data-slide-to="1" ></li>
									<li data-target="#cptbc_907" data-slide-to="2" ></li>
									<li data-target="#cptbc_907" data-slide-to="3" ></li>
									<li data-target="#cptbc_907" data-slide-to="4" ></li>
								</ol>
			
			<div class="carousel-inner">
			
				<div class="item active" id="cptbc-item-8153" >
					<a href="https://afghan-wireless.com/personal/promotions/voice/"><img width="2300" height="575" src="https://afghan-wireless.com/wp-content/uploads/2018/03/Top-up-bouns-English.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://afghan-wireless.com/wp-content/uploads/2018/03/Top-up-bouns-English.jpg 2300w, https://afghan-wireless.com/wp-content/uploads/2018/03/Top-up-bouns-English-300x75.jpg 300w, https://afghan-wireless.com/wp-content/uploads/2018/03/Top-up-bouns-English-768x192.jpg 768w, https://afghan-wireless.com/wp-content/uploads/2018/03/Top-up-bouns-English-1024x256.jpg 1024w" sizes="(max-width: 2300px) 100vw, 2300px" /></a>				</div>
			
				<div class="item " id="cptbc-item-7756" >
					<img width="2300" height="575" src="https://afghan-wireless.com/wp-content/uploads/2017/09/4G-For-Website-eng-1.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://afghan-wireless.com/wp-content/uploads/2017/09/4G-For-Website-eng-1.jpg 2300w, https://afghan-wireless.com/wp-content/uploads/2017/09/4G-For-Website-eng-1-300x75.jpg 300w, https://afghan-wireless.com/wp-content/uploads/2017/09/4G-For-Website-eng-1-768x192.jpg 768w, https://afghan-wireless.com/wp-content/uploads/2017/09/4G-For-Website-eng-1-1024x256.jpg 1024w" sizes="(max-width: 2300px) 100vw, 2300px" />				</div>
			
				<div class="item " id="cptbc-item-8116" >
					<a href="https://afghan-wireless.com/personal/value-added-services/music/"><img width="2300" height="575" src="https://afghan-wireless.com/wp-content/uploads/2018/02/Mobile-Drama-Eng.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://afghan-wireless.com/wp-content/uploads/2018/02/Mobile-Drama-Eng.jpg 2300w, https://afghan-wireless.com/wp-content/uploads/2018/02/Mobile-Drama-Eng-300x75.jpg 300w, https://afghan-wireless.com/wp-content/uploads/2018/02/Mobile-Drama-Eng-768x192.jpg 768w, https://afghan-wireless.com/wp-content/uploads/2018/02/Mobile-Drama-Eng-1024x256.jpg 1024w" sizes="(max-width: 2300px) 100vw, 2300px" /></a>				</div>
			
				<div class="item " id="cptbc-item-8130" >
					<a href="https://afghan-wireless.com/ehsanollah-bayat-chairman-of-afghan-wireless-ariana-television-receives-best-media-and-telecom-ceo-award-from-international-finance-magazine/"><img width="2300" height="575" src="https://afghan-wireless.com/wp-content/uploads/2018/03/IFM-English.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://afghan-wireless.com/wp-content/uploads/2018/03/IFM-English.jpg 2300w, https://afghan-wireless.com/wp-content/uploads/2018/03/IFM-English-300x75.jpg 300w, https://afghan-wireless.com/wp-content/uploads/2018/03/IFM-English-768x192.jpg 768w, https://afghan-wireless.com/wp-content/uploads/2018/03/IFM-English-1024x256.jpg 1024w" sizes="(max-width: 2300px) 100vw, 2300px" /></a>				</div>
			
				<div class="item " id="cptbc-item-8063" >
					<a href="https://afghan-wireless.com/e-payments/electricity-bills/"><img width="2300" height="575" src="https://afghan-wireless.com/wp-content/uploads/2018/02/Breshna-web-banner.jpg" class="attachment-full size-full wp-post-image" alt="" srcset="https://afghan-wireless.com/wp-content/uploads/2018/02/Breshna-web-banner.jpg 2300w, https://afghan-wireless.com/wp-content/uploads/2018/02/Breshna-web-banner-300x75.jpg 300w, https://afghan-wireless.com/wp-content/uploads/2018/02/Breshna-web-banner-768x192.jpg 768w, https://afghan-wireless.com/wp-content/uploads/2018/02/Breshna-web-banner-1024x256.jpg 1024w" sizes="(max-width: 2300px) 100vw, 2300px" /></a>				</div>
						</div>

								<a class="left carousel-control" href="#cptbc_907" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
					<a class="right carousel-control" href="#cptbc_907" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
				
		</div>

        		<script type="text/javascript">
			jQuery(document).ready(function() {
				jQuery('#cptbc_907').carousel({
					interval: 5000				});
			});
		</script>
        		<span class="hidden-xs hidden-sm hidden-md" style="position:absolute;z-index:99999;left: 50%;-webkit-transform: translate(-50%, -0%);-moz-transform: translate(-50%, -0%);-ms-transform: translate(-50%, -0%);-o-transform: translate(-50%, -0%);transform: translate(-50%, -0%);top:0;">
		<div class="navbar navbar-default">
        <div id="main-nav" class="navbar-collapse collapse navbar-responsive-collapse"><ul id="menu-primary-1" class="nav navbar-nav"><li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3121 dropdown"><a title="Personal" href="http://afghan-wireless.com/personal/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Personal <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3122 dropdown-submenu"><a title="Plans" href="http://afghan-wireless.com/personal/plans/">Plans</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3123" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3123"><a title="Top SIM" href="http://afghan-wireless.com/personal/plans/prepaid/">Top SIM</a></li>
		<li id="menu-item-7467" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7467"><a title="2.99 SIM" href="https://afghan-wireless.com/personal/plans/prepaid/">2.99 SIM</a></li>
		<li id="menu-item-7468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7468"><a title="Banu SIM" href="https://afghan-wireless.com/personal/plans/prepaid/">Banu SIM</a></li>
		<li id="menu-item-7469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7469"><a title="Jawanan SIM" href="https://afghan-wireless.com/personal/plans/prepaid/">Jawanan SIM</a></li>
	</ul>
</li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3132 dropdown-submenu"><a title="Value Added Services" href="http://afghan-wireless.com/personal/value-added-services/">Value Added Services</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3133" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3133"><a title="Music" href="http://afghan-wireless.com/personal/value-added-services/music/">Music</a></li>
		<li id="menu-item-3134" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3134"><a title="News &amp; Information" href="http://afghan-wireless.com/personal/value-added-services/news-information/">News &#038; Information</a></li>
		<li id="menu-item-3135" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3135"><a title="Lifestyle Content" href="http://afghan-wireless.com/personal/value-added-services/lifestyle-content/">Lifestyle Content</a></li>
		<li id="menu-item-7474" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7474"><a title="Social Community" href="https://afghan-wireless.com/personal/value-added-services/social-community/">Social Community</a></li>
		<li id="menu-item-7473" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7473"><a title="Quiz Services" href="https://afghan-wireless.com/personal/value-added-services/quiz-services/">Quiz Services</a></li>
		<li id="menu-item-5195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5195"><a title="Balance Transfer" href="https://afghan-wireless.com/personal/value-added-services/balance-transfer/">Balance Transfer</a></li>
	</ul>
</li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3142 dropdown-submenu"><a title="Promotions &amp; Offers" href="http://afghan-wireless.com/personal/promotions/">Promotions &#038; Offers</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3143" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3143"><a title="Voice" href="http://afghan-wireless.com/personal/promotions/voice/">Voice</a></li>
		<li id="menu-item-7470" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7470"><a title="SMS" href="https://afghan-wireless.com/personal/promotions/sms-bundle/">SMS</a></li>
		<li id="menu-item-7471" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7471"><a title="International Call Rates" href="https://afghan-wireless.com/personal/promotions/international-call-rates/">International Call Rates</a></li>
		<li id="menu-item-7472" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7472"><a title="International Roaming" href="https://afghan-wireless.com/business/promotions/international-roaming/">International Roaming</a></li>
		<li id="menu-item-8085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8085"><a title="Welcome Back" href="https://afghan-wireless.com/personal/promotions/welcome-back/">Welcome Back</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6937"><a title="Subscription Shortcode" href="https://afghan-wireless.com/personal/subscription-shortcode/">Subscription Shortcode</a></li>
</ul>
</li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3146 dropdown"><a title="Business" href="http://afghan-wireless.com/business/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Business <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3147 dropdown-submenu"><a title="Plans" href="http://afghan-wireless.com/business/plans/">Plans</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3149" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3149"><a title="Rent Free" href="https://afghan-wireless.com/business/plans/rent-free/">Rent Free</a></li>
		<li id="menu-item-7597" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7597"><a title="Basic" href="https://afghan-wireless.com/business/plans/basic">Basic</a></li>
		<li id="menu-item-7598" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7598"><a title="Value" href="https://afghan-wireless.com/business/plans/value">Value</a></li>
		<li id="menu-item-7599" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7599"><a title="Premium" href="https://afghan-wireless.com/business/plans/premium">Premium</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7600 dropdown-submenu"><a title="Corporate Services" href="https://afghan-wireless.com/business/corporate-services/">Corporate Services</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-7601" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7601"><a title="E1 Services" href="https://afghan-wireless.com/business/corporate-services/e1-services/">E1 Services</a></li>
		<li id="menu-item-7602" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7602"><a title="STM Solution" href="https://afghan-wireless.com/business/corporate-services/stm-solution/">STM Solution</a></li>
		<li id="menu-item-7603" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7603"><a title="PABX Solution" href="https://afghan-wireless.com/business/corporate-services/pabx-solution/">PABX Solution</a></li>
		<li id="menu-item-7929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7929"><a title="Repeater" href="https://afghan-wireless.com/business/corporate-services/awcc-3g4g-signal-repeater/">Repeater</a></li>
	</ul>
</li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3160 dropdown-submenu"><a title="Value Added Services" href="http://afghan-wireless.com/business/value-added-services/">Value Added Services</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3161" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3161"><a title="Music" href="http://afghan-wireless.com/business/value-added-services/music/">Music</a></li>
		<li id="menu-item-3162" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3162"><a title="News &amp; Information" href="http://afghan-wireless.com/business/value-added-services/news-information/">News &#038; Information</a></li>
		<li id="menu-item-3164" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3164"><a title="Messaging and Communication Services" href="http://afghan-wireless.com/business/value-added-services/messaging-and-communication-services/">Messaging and Communication Services</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3836 dropdown-submenu"><a title="Promotions" href="http://afghan-wireless.com/business/promotions/">Promotions</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3838" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3838"><a title="Voice" href="http://afghan-wireless.com/business/promotions/voice">Voice</a></li>
		<li id="menu-item-3837" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3837"><a title="SMS" href="http://afghan-wireless.com/business/promotions/sms">SMS</a></li>
		<li id="menu-item-7604" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7604"><a title="International Services and SMS" href="https://afghan-wireless.com/business/promotions/international-call-sms/">International Services and SMS</a></li>
		<li id="menu-item-7605" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7605"><a title="International Roaming" href="https://afghan-wireless.com/business/promotions/international-roaming/">International Roaming</a></li>
	</ul>
</li>
</ul>
</li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3174 dropdown"><a title="Internet" href="http://afghan-wireless.com/internet-3g2g/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Internet <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3183 dropdown-submenu"><a title="2G" href="http://afghan-wireless.com/internet-3g2g/2d-edge-internet/">2G</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3184" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3184"><a title="Packages" href="http://afghan-wireless.com/internet-3g2g/2d-edge-internet/packages/">Packages</a></li>
		<li id="menu-item-7237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7237"><a title="Coverage Map" href="https://afghan-wireless.com/internet-3g2g/2d-edge-internet/coverage-map/">Coverage Map</a></li>
		<li id="menu-item-7249" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7249"><a title="About EDGE /GPRS" href="https://afghan-wireless.com/personal/edge-gprs/what-is-edge-gprs/">About EDGE /GPRS</a></li>
	</ul>
</li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3175 dropdown-submenu"><a title="3G" href="http://afghan-wireless.com/internet-3g2g/3g-internet/">3G</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3176" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3176"><a title="Packages" href="http://afghan-wireless.com/internet-3g2g/3g-internet/packages/">Packages</a></li>
		<li id="menu-item-3182" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3182"><a title="FAQs" href="http://afghan-wireless.com/internet-3g2g/3g-internet/3g-faqs/">FAQs</a></li>
		<li id="menu-item-3177" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3177"><a title="Coverage Map" href="http://afghan-wireless.com/internet-3g2g/3g-internet/coverage-map/">Coverage Map</a></li>
		<li id="menu-item-3179" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3179"><a title="About 3G" href="http://afghan-wireless.com/internet-3g2g/3g-internet/about-3g/">About 3G</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7241 dropdown-submenu"><a title="4G/LTE" href="https://afghan-wireless.com/internet-3g2g/4glte/">4G/LTE</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-7242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7242"><a title="Packages" href="https://afghan-wireless.com/internet-3g2g/3g-internet/packages/">Packages</a></li>
		<li id="menu-item-7245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7245"><a title="Coverage Map" href="https://afghan-wireless.com/internet-3g2g/4glte/coverage-map/">Coverage Map</a></li>
		<li id="menu-item-7243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7243"><a title="FAQs" href="https://afghan-wireless.com/internet-3g2g/3g-internet/4g-faqs/">FAQs</a></li>
		<li id="menu-item-7285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7285"><a title="4G Activation" href="https://afghan-wireless.com/internet-3g2g/4glte/4g-activation/">4G Activation</a></li>
		<li id="menu-item-7248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7248"><a title="About 4G/LTE" href="https://afghan-wireless.com/internet-3g2g/4glte/about-4glte/">About 4G/LTE</a></li>
	</ul>
</li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3186 dropdown-submenu"><a title="SuperWiFi" href="https://afghan-wireless.com/internet-3g2g/about-super-wi-fi/">SuperWiFi</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-7271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7271"><a title="Packages" href="https://afghan-wireless.com/internet-3g2g/about-super-wi-fi/superwifi-packages/">Packages</a></li>
		<li id="menu-item-7274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7274"><a title="Coverage Map" href="https://afghan-wireless.com/internet-3g2g/about-super-wi-fi/coverage-map/">Coverage Map</a></li>
		<li id="menu-item-7273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7273"><a title="FAQs" href="https://afghan-wireless.com/internet-3g2g/about-super-wi-fi/superwifi-faqs/">FAQs</a></li>
		<li id="menu-item-7272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7272"><a title="About Super Wi-Fi" href="https://afghan-wireless.com/internet-3g2g/about-super-wi-fi/">About Super Wi-Fi</a></li>
	</ul>
</li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3189 dropdown-submenu"><a title="Devices" href="http://afghan-wireless.com/internet-3g2g/devices/">Devices</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-3190" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3190"><a title="Internet Modem" href="http://afghan-wireless.com/internet-3g2g/devices/internet-modem/">Internet Modem</a></li>
		<li id="menu-item-7459" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7459"><a title="iPhone" href="https://afghan-wireless.com/internet-3g2g/devices/apple-iphone/">iPhone</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7250 dropdown-submenu"><a title="Others" href="https://afghan-wireless.com/internet-3g2g/others/">Others</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-5635" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5635"><a title="Prepaid Data Roaming" href="https://afghan-wireless.com/internet-3g2g/others/prepaid-data-roaming/">Prepaid Data Roaming</a></li>
		<li id="menu-item-5634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5634"><a title="Prepaid Data Roaming FAQs" href="https://afghan-wireless.com/internet-3g2g/others/prepaid-data-roaming/prepaid-data-roaming-faq/">Prepaid Data Roaming FAQs</a></li>
		<li id="menu-item-3169" class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3169"><a title="Internet Settings" href="http://afghan-wireless.com/business/edge-gprs/handset-settings/">Internet Settings</a></li>
	</ul>
</li>
</ul>
</li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3203 dropdown"><a title="E-Payments" href="http://afghan-wireless.com/e-payments/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">E-Payments <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3197"><a title="My Money" href="http://afghan-wireless.com/e-payments/my-money/">My Money</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3205"><a title="Online Recharge" href="http://afghan-wireless.com/e-payments/e-tohfa/">Online Recharge</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3206"><a title="Boloro" href="http://afghan-wireless.com/e-payments/boloro/">Boloro</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8068"><a title="Electricity Bills" href="https://afghan-wireless.com/e-payments/electricity-bills/">Electricity Bills</a></li>
</ul>
</li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3211 dropdown"><a title="About Us" href="http://afghan-wireless.com/about-us/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">About Us <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3212"><a title="Careers" href="http://afghan-wireless.com/about-us/careers/">Careers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5257"><a title="Blog" href="https://afghan-wireless.com/about-us/blog/">Blog</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3214"><a title="Social Responsibility" href="http://afghan-wireless.com/about-us/social-responsibility/">Social Responsibility</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5814"><a title="TV Commercials" href="https://afghan-wireless.com/about-us/tv-commercials/">TV Commercials</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3217"><a title="Contact Us" href="http://afghan-wireless.com/about-us/contact-us/">Contact Us</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3218"><a title="Press Release" href="http://afghan-wireless.com/about-us/press-release1/">Press Release</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3219"><a title="News" href="http://afghan-wireless.com/about-us/news/">News</a></li>
</ul>
</li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3220 dropdown"><a title="Support" href="http://afghan-wireless.com/support/" data-hover="dropdown" class="dropdown-toggle" aria-haspopup="true">Support <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4508"><a title="Self-Care Portal" href="http://selfcareportal.afghan-wireless.com/">Self-Care Portal</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3221"><a title="Brand Shop Location" href="http://afghan-wireless.com/support/brand-shop-location/">Brand Shop Location</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-3222"><a title="Online Support" href="http://afghan-wireless.com/support/online-support/">Online Support</a></li>
	<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3223 dropdown-submenu"><a title="Customer Care" href="http://afghan-wireless.com/support/customer-care/">Customer Care</a>
	<ul role="menu" class=" dropdown-menu">
		<li id="menu-item-4461" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4461"><a title="Self-Care IVR Portal" href="http://afghan-wireless.com/support/customer-care/self-care-ivr-portal/">Self-Care IVR Portal</a></li>
	</ul>
</li>
</ul>
</li>
</ul></div>		</div>
		</span>
		</div><!-- /.carousel -->
		<div class="container pad-40">
			<div class="row callout text-center">
				<ul>
					<li>
					<p class="tiny">INTRODUCING</p>
					<h1 class="huge">4G<span style=" visibility:hidden;">g</span></h1>
                    <!--<h1 class="huge">4G</h1>-->

					</li>
					<li>
					<p>Now connect to the Unmatched Speed, Unmatched Experience & Unmatched Freedom <br /> with the fastest most reliable network in Afghanistan!</p>
					</li>
				</ul>
			</div>
			<div class="row text-center">
			<img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/iphone6.png" class="pad-20 img-responsive"/>
			</div>
			<div class="row pad-97">
				<div class="col-md-4">
				<h2>Business</h2>
				<div class="panel panel-info">
					<div class="panel-heading">
					<img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/banner-business.jpg" class="img-responsive"/>
					</div>
					<div class="panel-body buckets">
						<ul id="menu-home-business" class="business-menu"><li id="menu-item-2787" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2787"><a href="https://afghan-wireless.com/business/plans/">Plans</a></li>
<li id="menu-item-7641" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7641"><a href="https://afghan-wireless.com/business/corporate-services/">Corporate Services</a></li>
<li id="menu-item-3832" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3832"><a href="http://afghan-wireless.com/business/promotions">Promotions</a></li>
</ul>						<a href="http://afghan-wireless.com/business/"><p class="text-right pad-20">Learn more  <img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/bullet.png"/></p></a>
					</div>
				</div>
				</div>
				<div class="col-md-4">
				<h2>Personal</h2>
				<div class="panel panel-info">
					<div class="panel-heading">
					<img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/banner-personal.jpg" class="img-responsive"/>
					</div>
					<div class="panel-body buckets">
						<ul id="menu-home-personal" class="personal-menu"><li id="menu-item-2780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2780"><a href="https://afghan-wireless.com/personal/plans/">Plans</a></li>
<li id="menu-item-2784" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2784"><a href="https://afghan-wireless.com/personal/promotions/">Promotions &#038; Offers</a></li>
<li id="menu-item-7640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7640"><a href="https://afghan-wireless.com/personal/subscription-shortcode/">Subscription Shortcode</a></li>
</ul>						<a href="http://afghan-wireless.com/personal/"><p class="text-right pad-20">Learn more  <img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/bullet.png"/></p></a>
					</div>
				</div>
				</div>
				<div class="col-md-4">
				<h2>Internet 4G/3G</h2>
				<div class="panel panel-info">
					<div class="panel-heading">
					<img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/banner-3g.jpg" class="img-responsive"/>
					</div>
					<div class="panel-body buckets">
						<ul id="menu-home-3g" class="3G-menu"><li id="menu-item-7303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7303"><a href="https://afghan-wireless.com/internet-3g2g/4glte/">4G/LTE</a></li>
<li id="menu-item-2789" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2789"><a href="https://afghan-wireless.com/internet-3g2g/3g-internet/">3G</a></li>
<li id="menu-item-7304" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7304"><a href="https://afghan-wireless.com/internet-3g2g/wifi-zone/about-super-wi-fi/">SuperWiFi</a></li>
</ul>						<a href="http://afghan-wireless.com/internet-3g2g/"><p class="text-right pad-20">Learn more  <img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/bullet.png"/></p></a>
					</div>
				</div>
				</div>
			</div>
		</div>
		<div class="text-center bg-skyblue">
		<!-- Carousel
		================================================== -->   
                 
		<div id="thumbCarousel" class="carousel slide">
				<div class="item active container">
					<div class="row">
						<div class="col-md-15 pad-20">
							<div>
							  <a href="http://afghan-wireless.com/my-money/"><img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/icon-mymoney.png" alt="My Money"/></a>
							  <div class="caption">
								<p>My Money</p>
							  </div>
							</div>        
						</div>
						<div class="col-md-15 pad-20">
							<div>
							  <a href="http://afghan-wireless.com/e-payments/"><img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/icon-epayments.png" alt="E-payments"/></a>
							  <div class="caption">
								<p>E-payments</p>
							  </div>
							</div> 
						</div>
						<div class="col-md-15 pad-20">
							<div>
							  <a href="http://afghan-wireless.com/personal/plans/prepaid/"><img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/icon-callingcard.png" alt="Calling Cards"/></a>
							  <div class="caption">
								<p>Calling Plans</p>
							  </div>
							</div> 
						</div>
						<div class="col-md-15 pad-20">
							<div>
							  <a href="http://afghan-wireless.com/e-payments/e-tohfa/"><img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/icon-etohfa.png" alt="E-Tohfa"/></a>
							  <div class="caption">
								<p>Online Recharge</p>
							  </div>
							</div> 
						</div>
						<div class="col-md-15 pad-20">
							<div>
							  <a href="http://afghan-wireless.com/personal/promotions/"><img src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/icon-promotions.png" alt="Promotions"/></a>
							  <div class="caption">
								<p>Promotions</p>
							  </div>
							</div> 
						</div>
					</div>
				</div>
			<!-- 
			<a class="left carousel-control" href="#thumbCarousel" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
			<a class="right carousel-control" href="#thumbCarousel" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			-->			
		</div><!-- End Carousel -->
		</div>
	<div class="push"></div>
	</div><!--wrapper-->
	<div class="container pad-97">
		<div class="text-center fader">			<div class="textwidget"><p><a href="#"><img src="https://afghan-wireless.com/wp-content/uploads/2017/11/hd-voice-aw.png" alt="HD VOICE" style="margin:0 8px;"/></a>
	<a href="#"><img src="https://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/applecertified_footer.jpg" alt="apple certified" style="margin:0 8px;"/></a>
	<a href="#"><img src="https://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/swifi_footer.jpg" alt="superwifi" style="margin:0 8px;"/></a>
<a href="#"><img src="https://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/iptv_footer.jpg" alt="mobile iptv" style="margin:0 8px;"/></a>
</p>
<br /></div>
		</div><div class="text-center fader">			<div class="textwidget"><p><a href="https://twitter.com/Afghan_Wireless" target="_blank"><img src="https://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/twitter.png" alt="twitter" height="38px" width="38px" style="margin:0 4px;"/></a>
	<a href="https://www.facebook.com/myawcc" target="_blank"><img src="https://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/facebook.png" alt="facebook" height="38px" width="38px" style="margin:0 4px;"/></a>
	<a href="https://www.linkedin.com/company/awcc" target="_blank"><img src="https://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/images/linkedin.png" alt="linkedin" height="38px" width="38px" style="margin:0 4px;"/></a>
</p></div>
		</div>		<!-- end sidebar-right -->
	</div>
   
	<footer>
	<div class="container">
	<div class="row ul-center"><ul id="menu-primary-2" class="menu"><li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3121"><a href="http://afghan-wireless.com/personal/">Personal</a></li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3146"><a href="http://afghan-wireless.com/business/">Business</a></li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3174"><a href="http://afghan-wireless.com/internet-3g2g/">Internet</a></li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3203"><a href="http://afghan-wireless.com/e-payments/">E-Payments</a></li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3211"><a href="http://afghan-wireless.com/about-us/">About Us</a></li>
<li class="recent-posts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3220"><a href="http://afghan-wireless.com/support/">Support</a></li>
</ul></div>	<div class="row" style="clear:both;">
		<div class="ul-center terms">
		<ul>
		<!-- Commented out
 		<li><a href="https://afghan-wireless.com/international-finance-magazine-names-ehsan-bayat-as-afghanistans-best-media-and-telecom-ceo/">Terms of Use</a></li>
		<li><a href="https://afghan-wireless.com/international-finance-magazine-names-ehsan-bayat-as-afghanistans-best-media-and-telecom-ceo/">Privacy Policy</a></li> -->
                <li><a href="https://afghan-wireless.com/about-us/news/">News</a></li>
		<li><a href="https://afghan-wireless.com/about-us/careers/">Careers</a></li>
		<li><a href="https://afghan-wireless.com/about-us/contact-us/">Contact Us</a></li>
        		
		</ul>
		</div>
	</div>
	<div class="row text-center copyright">
    	        	<p style="padding-bottom:10px;">&copy; 2018 Afghan Wireless. All Rights Reserved.<!-- </br>&copy; 2018 Branding & Development by <a href="http://www.afghan-wireless.com" target="_blank">Afghan Wireless</a>.--> </p>

        	</div>
	</div>
	</footer>
	<script src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/js/jquery-1.10.2.min.js"></script>
	<script src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/js/bootstrap.min.js"></script>
	<script src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/js/bootswatch.js"></script>
	<script src="http://afghan-wireless.com/wp-content/themes/AfghanWirelessTheme/js/bootstrap-hover-dropdown.min.js"></script>
	<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/afghan-wireless.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://afghan-wireless.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://afghan-wireless.com/wp-content/plugins/social-sharing-toolkit/script_2.1.2.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://afghan-wireless.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	</body>
</html>