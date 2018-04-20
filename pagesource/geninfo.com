<!DOCTYPE html>
<html class="" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>GIS &#8211; Welcome to General Information Services</title>
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="GIS &raquo; Feed" href="http://www.geninfo.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="GIS &raquo; Comments Feed" href="http://www.geninfo.com/comments/feed/" />
		
		
		
		
				<link rel="alternate" type="application/rss+xml" title="GIS &raquo; Home Comments Feed" href="http://www.geninfo.com/sample-page/feed/" />

		<meta property="og:title" content="Home"/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="http://www.geninfo.com/"/>
		<meta property="og:site_name" content="GIS"/>
		<meta property="og:description" content="GIS is proud to be known as an NAPBS-accredited employment background checks and screening company – but we’re so much more than just background checks. Whether you’re trying to hire better employees, bring on better volunteers, engage better contractors or enroll better students, GIS has the services and programs you need to be successful.

That means"/>

									<meta property="og:image" content="http://www.geninfo.com/wp-content/uploads/2017/08/GIS_2.jpg"/>
							<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-9111875-1';

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

		__gaTracker('create', 'UA-9111875-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.geninfo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.geninfo.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.5.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='testimonial-rotator-style-css'  href='http://www.geninfo.com/wp-content/plugins/testimonial-rotator/testimonial-rotator-style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='avada-stylesheet-css'  href='http://www.geninfo.com/wp-content/themes/Avada/assets/css/style.min.css?ver=5.4.2' type='text/css' media='all' />
<!--[if lte IE 9]>
<link rel='stylesheet' id='avada-IE-fontawesome-css'  href='http://www.geninfo.com/wp-content/themes/Avada/includes/lib/assets/fonts/fontawesome/font-awesome.css?ver=5.4.2' type='text/css' media='all' />
<![endif]-->
<!--[if IE]>
<link rel='stylesheet' id='avada-IE-css'  href='http://www.geninfo.com/wp-content/themes/Avada/assets/css/ie.css?ver=5.4.2' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='newsletter-subscription-css'  href='http://www.geninfo.com/wp-content/plugins/newsletter/subscription/style.css?ver=5.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='fusion-dynamic-css-css'  href='http://www.geninfo.com/wp-content/uploads/fusion-styles/fusion-2.css?timestamp=1521127847&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='avada_google_fonts-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A600%2C300%2Cregular%2Citalic%2C700%2C700italic&#038;subset=latin' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.geninfo.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.5.1'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.5.1'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/plugins/testimonial-rotator/js/jquery.cycletwo.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/plugins/testimonial-rotator/js/jquery.cycletwo.addons.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.geninfo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.geninfo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.geninfo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.geninfo.com/" />
<link rel='shortlink' href='http://www.geninfo.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.geninfo.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.geninfo.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.geninfo.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.geninfo.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Slider Revolution 5.4.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
			<style type="text/css">h2.testimonial_rotator_slide_title {
    display: none;
}

.testimonial_rotator_wrap {
    margin: 0px;
    padding: 0px;
    overflow: hidden;
    position: relative;
}

.testimonial_rotator.template-longform .testimonial_rotator_author_info {
    margin: 5px auto 10px auto;
    padding: 5px;
    border: none;
    margin-top: 0px !important;
    margin-bottom: 0px !important;
}

.testimonial_rotator_author_info.cf-tr p {
    margin-bottom: 0px;
}

.col.content-wrapper-background.link-area-link-icon.link-type-text.icon-hover-animation-fade {
    border: solid 1px #cecece;
    border-radius: 3px;
}

.fusion-content-boxes {
margin-bottom: 0px !important;
}

.fusion-recent-posts .columns .column a {
    text-decoration: none;
    font-size: 16px;
    font-weight: 900;
}

.fusion-recent-posts .columns .column .meta .meta-separator {
display: none;
}

.fusion-recent-posts .columns .column .meta a {
display: none;
}

.3col-middle {
border-top: solid 1px #d0d0d0;
}

.fusion-footer-widget-area {
    border-top: 0px !important;
}

p.bottom-sales {
    color: #fff;
    font-size: 20px;
}

a.bottom-sales-btn {
    padding: 10px 30px;
    color: #fff;
    text-transform: uppercase;
    background: #e9be05;
    border-radius: 2px;
}</style>
		<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>

		
	<script type="text/javascript">
		var doc = document.documentElement;
		doc.setAttribute('data-useragent', navigator.userAgent);
	</script>

	</head>

<body class="home page-template page-template-100-width page-template-100-width-php page page-id-2 fusion-image-hovers fusion-body ltr fusion-sticky-header no-tablet-sticky-header no-mobile-sticky-header no-mobile-slidingbar no-mobile-totop mobile-logo-pos-left layout-wide-mode fusion-top-header menu-text-align-center mobile-menu-design-modern fusion-show-pagination-text fusion-header-layout-v2 avada-responsive avada-footer-fx-none">
				<div id="wrapper" class="">
		<div id="home" style="position:relative;top:-1px;"></div>
		
			<header class="fusion-header-wrapper">
				<div class="fusion-header-v2 fusion-logo-left fusion-sticky-menu- fusion-sticky-logo- fusion-mobile-logo-  fusion-mobile-menu-design-modern">
					
<div class="fusion-secondary-header">
	<div class="fusion-row">
							<div class="fusion-alignright">
				<nav class="fusion-secondary-menu" role="navigation" aria-label="Secondary Menu"><ul role="menubar" id="menu-top-menu" class="menu"><li role="menuitem"  id="menu-item-1178"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1178"  ><a  href="http://www.geninfo.com/why-gis/job-opportunities/" class="fusion-flex-link fusion-bar-highlight"><span class="fusion-megamenu-icon"><i class="fa glyphicon fa-handshake-o"></i></span><span class="menu-text">Apply Now</span></a></li><li role="menuitem"  id="menu-item-1179"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1179"  ><a  href="http://www.geninfo.com/blog/" class="fusion-flex-link fusion-bar-highlight"><span class="fusion-megamenu-icon"><i class="fa glyphicon fa-newspaper-o"></i></span><span class="menu-text">Blog/News</span></a></li><li role="menuitem"  id="menu-item-1180"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1180"  ><a  href="http://www.geninfo.com/resources/" class="fusion-flex-link fusion-bar-highlight"><span class="fusion-megamenu-icon"><i class="fa glyphicon fa-paperclip"></i></span><span class="menu-text">Resources</span></a></li></ul></nav><nav class="fusion-mobile-nav-holder fusion-mobile-menu-text-align-left"></nav>			</div>
			</div>
</div>
<div class="fusion-header-sticky-height"></div>
<div class="fusion-header">
	<div class="fusion-row">
				<div class="fusion-logo" data-margin-top="13px" data-margin-bottom="13px" data-margin-left="0px" data-margin-right="0px">
				<a class="fusion-logo-link"  href="http://www.geninfo.com/" >

						<!-- standard logo -->
			<img src="http://www.geninfo.com/wp-content/uploads/2017/08/GIS_2.jpg" srcset="http://www.geninfo.com/wp-content/uploads/2017/08/GIS_2.jpg 1x, http://www.geninfo.com/wp-content/uploads/2017/08/GIS_1.jpg 2x" width="231" height="75" style="max-height:75px;height:auto;" alt="GIS Logo" retina_logo_url="http://www.geninfo.com/wp-content/uploads/2017/08/GIS_1.jpg" class="fusion-standard-logo" />

			
					</a>
		</div>		<nav class="fusion-main-menu" aria-label="Main Menu"><ul role="menubar" id="menu-main-menu" class="fusion-menu"><li role="menuitem"  id="menu-item-7"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-7"  ><a  href="http://www.geninfo.com/" class="fusion-bar-highlight"><span class="menu-text">Home</span></a></li><li role="menuitem"  id="menu-item-873"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-873 fusion-dropdown-menu"  ><a  href="http://www.geninfo.com/services/" class="fusion-bar-highlight"><span class="menu-text">Services</span></a><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-875"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-875 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/services/background-checks/" class="fusion-bar-highlight"><span>Background Checks</span></a><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-323"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-323"  ><a  href="http://www.geninfo.com/services/background-checks/criminal-history-screening/" class="fusion-bar-highlight"><span>Criminal History Screening</span></a></li><li role="menuitem"  id="menu-item-325"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-325"  ><a  href="http://www.geninfo.com/services/background-checks/verifications-references/" class="fusion-bar-highlight"><span>Verifications &#038; References</span></a></li><li role="menuitem"  id="menu-item-326"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-326"  ><a  href="http://www.geninfo.com/services/background-checks/motor-vehicle-reports/" class="fusion-bar-highlight"><span>Motor Vehicle Reports</span></a></li><li role="menuitem"  id="menu-item-327"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327"  ><a  href="http://www.geninfo.com/services/background-checks/additional-screening-services/" class="fusion-bar-highlight"><span>Additional Screening Services</span></a></li></ul></li><li role="menuitem"  id="menu-item-876"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-876 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/services/drug-testing/" class="fusion-bar-highlight"><span>Drug Testing</span></a></li><li role="menuitem"  id="menu-item-878"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-878 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/services/wellness-services/" class="fusion-bar-highlight"><span>Wellness Services</span></a></li><li role="menuitem"  id="menu-item-877"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-877 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/services/onboarding/" class="fusion-bar-highlight"><span>Onboarding</span></a><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-338"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-338"  ><a  href="http://www.geninfo.com/services/onboarding/electronic-i-9-and-e-verify/" class="fusion-bar-highlight"><span>Electronic I-9 and E-Verify</span></a></li><li role="menuitem"  id="menu-item-339"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-339"  ><a  href="http://www.geninfo.com/services/onboarding/tax-credits-incentives-programs/" class="fusion-bar-highlight"><span>Tax Credits &#038; Incentives Programs</span></a></li><li role="menuitem"  id="menu-item-340"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-340"  ><a  href="http://www.geninfo.com/services/onboarding/employment-onboarding/" class="fusion-bar-highlight"><span>Employment Onboarding</span></a></li><li role="menuitem"  id="menu-item-341"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341"  ><a  href="http://www.geninfo.com/services/onboarding/credential-management/" class="fusion-bar-highlight"><span>Credential Management</span></a></li><li role="menuitem"  id="menu-item-855"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-855"  ><a  href="http://www.geninfo.com/services/onboarding/vendor-credential-management/" class="fusion-bar-highlight"><span>Vendor Credential Management</span></a></li></ul></li></ul></li><li role="menuitem"  id="menu-item-872"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-872"  ><a  href="http://www.geninfo.com/programs/" class="fusion-bar-highlight"><span class="menu-text">Programs</span></a></li><li role="menuitem"  id="menu-item-871"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-871 fusion-dropdown-menu"  ><a  href="http://www.geninfo.com/industries/" class="fusion-bar-highlight"><span class="menu-text">Industries</span></a><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-838"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-838 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/education/" class="fusion-bar-highlight"><span>Education</span></a></li><li role="menuitem"  id="menu-item-840"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-840 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/financial-services/" class="fusion-bar-highlight"><span>Financial Services</span></a></li><li role="menuitem"  id="menu-item-842"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-842 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/healthcare/" class="fusion-bar-highlight"><span>Healthcare</span></a></li><li role="menuitem"  id="menu-item-843"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-843 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/hospitality-leisure/" class="fusion-bar-highlight"><span>Hospitality &#038; Leisure</span></a></li><li role="menuitem"  id="menu-item-844"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-844 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/insurance/" class="fusion-bar-highlight"><span>Insurance</span></a></li><li role="menuitem"  id="menu-item-847"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-847 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/retail/" class="fusion-bar-highlight"><span>Retail</span></a><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-851"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-851"  ><a  href="http://www.geninfo.com/industries/retail/nrma/" class="fusion-bar-highlight"><span>National Retail Mutual Association (NRMA)</span></a></li></ul></li><li role="menuitem"  id="menu-item-848"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-848 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/staffing/" class="fusion-bar-highlight"><span>Staffing</span></a></li><li role="menuitem"  id="menu-item-862"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-862 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/transportation/" class="fusion-bar-highlight"><span>Transportation</span></a></li><li role="menuitem"  id="menu-item-863"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-863 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/industries/utilities/" class="fusion-bar-highlight"><span>Utilities</span></a></li></ul></li><li role="menuitem"  id="menu-item-874"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-874 fusion-dropdown-menu"  ><a  href="http://www.geninfo.com/why-gis/" class="fusion-bar-highlight"><span class="menu-text">Why GIS</span></a><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-735"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-735 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/why-gis/our-company/" class="fusion-bar-highlight"><span>Our Company</span></a></li><li role="menuitem"  id="menu-item-331"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-331 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/why-gis/accreditation/" class="fusion-bar-highlight"><span>Accreditation</span></a></li><li role="menuitem"  id="menu-item-973"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-973 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/why-gis/news/" class="fusion-bar-highlight"><span>News</span></a></li><li role="menuitem"  id="menu-item-737"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-737 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/why-gis/executive-management/" class="fusion-bar-highlight"><span>Executive Management</span></a></li><li role="menuitem"  id="menu-item-738"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-738 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/why-gis/partners/" class="fusion-bar-highlight"><span>Partners</span></a><ul role="menu" class="sub-menu"><li role="menuitem"  id="menu-item-1321"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1321"  ><a  href="http://www.geninfo.com/why-gis/partners/partnering-with-gis/" class="fusion-bar-highlight"><span>Partnering with GIS</span></a></li></ul></li><li role="menuitem"  id="menu-item-739"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-739 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/why-gis/memberships-certifications/" class="fusion-bar-highlight"><span>Memberships &#038; Certifications</span></a></li><li role="menuitem"  id="menu-item-740"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-740 fusion-dropdown-submenu"  ><a  href="http://www.geninfo.com/why-gis/job-opportunities/" class="fusion-bar-highlight"><span>Job Opportunities</span></a></li></ul></li><li role="menuitem"  id="menu-item-879"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-879 fusion-menu-item-button"  ><a  href="http://www.geninfo.com/contact-general-inquiries/" class="fusion-bar-highlight"><span class="menu-text fusion-button button-default button-small"><span class="button-icon-divider-left"><i class="fa glyphicon fa-envelope-o"></i></span><span class="fusion-button-text-left">Contact Us</span></span></a></li></ul></nav>		<div class="fusion-mobile-menu-icons">
							<a href="#" class="fusion-icon fusion-icon-bars" aria-label="Toggle mobile menu"></a>
		
		
		
			</div>


<nav class="fusion-mobile-nav-holder fusion-mobile-menu-text-align-left"></nav>

			</div>
</div>
				</div>
				<div class="fusion-clearfix"></div>
			</header>
					
		<div id="sliders-container">
			<link href="http://fonts.googleapis.com/css?family=Open+Sans:400%2C800%7CRoboto:500" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.5.1 auto mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.5.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-2" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="600"  data-thumb="http://www.geninfo.com/wp-content/uploads/2018/02/home-banner-1-01.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.geninfo.com/wp-content/uploads/2018/02/home-banner-1-01.jpg"  alt="" title="Basic RGB"  width="3000" height="1833" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-1" 
			 data-x="92" 
			 data-y="139" 
						data-width="['476']"
			data-height="['136']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 476px; max-width: 476px; max-width: 136px; max-width: 136px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;">Now it’s your chance to turn your department into a profit center. Learn more by downloading our free whitepaper, Choosing a Tax Credits Vendor. </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-2-layer-6" 
			 data-x="92" 
			 data-y="302" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"resources\/employer-resources\/whitepapers\/","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgba(255,255,255,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: #000000; letter-spacing: px;font-family:Roboto;background-color:rgb(233,190,5);border-color:rgba(0,0,0,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Learn more </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-8" 
			 data-x="92" 
			 data-y="100" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 800; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;">We earned one of our clients $2.5 million in tax credits. </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-5" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="600"  data-thumb="http://www.geninfo.com/wp-content/uploads/2018/02/home-banner-3-01.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.geninfo.com/wp-content/uploads/2018/02/home-banner-3-01.jpg"  alt="" title="Basic RGB"  width="3000" height="1833" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-5-layer-1" 
			 data-x="92" 
			 data-y="139" 
						data-width="['561']"
			data-height="['67']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 561px; max-width: 561px; max-width: 67px; max-width: 67px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: #032a38; letter-spacing: 0px;font-family:Open Sans;">With FCRA-compliant practices and aggressive data integrity practices, KwikScreen is not your typical database. </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-5-layer-6" 
			 data-x="92" 
			 data-y="302" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/services\/background-checks\/criminal-history-screening\/#KwikScreen","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgba(255,255,255,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: #000000; letter-spacing: px;font-family:Roboto;background-color:rgb(233,190,5);border-color:rgba(0,0,0,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Learn more </div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-5-layer-8" 
			 data-x="92" 
			 data-y="100" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 800; color: #032a38; letter-spacing: 0px;font-family:Open Sans;">Up your hiring game with the KwikScreen National Criminal Database.  </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-4" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="600"  data-thumb="http://www.geninfo.com/wp-content/uploads/2018/03/home-banner-4-updated.png"  data-rotate="0"  data-saveperformance="off"  data-title="Home banner" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.geninfo.com/wp-content/uploads/2018/03/home-banner-4-updated.png"  alt="" title="home-banner-4-updated"  width="3000" height="1833" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-1" 
			 data-x="92" 
			 data-y="32" 
						data-width="['758']"
			data-height="['51']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 758px; max-width: 758px; max-width: 51px; max-width: 51px; white-space: normal; font-size: 25px; line-height: 25px; font-weight: 800; color: #032a38; letter-spacing: 0px;font-family:Open Sans;">Is your background screening provider NAPBS-accredited? </div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-4-layer-6" 
			 data-x="92" 
			 data-y="302" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/why-gis\/accreditation\/","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgba(255,255,255,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: #000000; letter-spacing: px;font-family:Roboto;background-color:rgb(233,190,5);border-color:rgba(0,0,0,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Learn more </div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-8" 
			 data-x="92" 
			 data-y="163" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; white-space: nowrap; font-size: 25px; line-height: 100px; font-weight: 800; color: #032a38; letter-spacing: 0px;font-family:Open Sans;">GIS is - learn why that matters. </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-6" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="600"  data-thumb="http://www.geninfo.com/wp-content/uploads/2018/02/home-banner-2-01.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Home banner" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.geninfo.com/wp-content/uploads/2018/02/home-banner-2-01.jpg"  alt="" title="Basic RGB"  width="3000" height="1833" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 10 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-6-layer-1" 
			 data-x="92" 
			 data-y="100" 
						data-width="['500']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 500px; max-width: 500px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;">Introducing the xCup, an expanded panel drug test that gets you results in as little as 5 minutes.  </div>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-6-layer-2" 
			 data-x="92" 
			 data-y="179" 
						data-width="['500']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 500px; max-width: 500px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 800; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;">If you like the eCup, you’ll love the xCup. </div>

		<!-- LAYER NR. 12 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-6-layer-6" 
			 data-x="92" 
			 data-y="302" 
						data-width="['auto']"
			data-height="['auto']"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"services\/drug-testing\/#xcup","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgba(255,255,255,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 7; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: #000000; letter-spacing: px;font-family:Roboto;background-color:rgb(233,190,5);border-color:rgba(0,0,0,1);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Learn more </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_1_1'), gridwidth: [1240], gridheight: [400], sliderLayout: 'auto'});
			
var revapi1,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_1_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_1_1");
	}else{
		revapi1 = tpj("#rev_slider_1_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.geninfo.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"off",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"on",
					swipe_threshold: 75,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				bullets: {
					enable:true,
					hide_onmobile:false,
					style:"hesperiden",
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
			visibilityLevels:[1240,1024,778,480],
			gridwidth:1240,
			gridheight:400,
			lazyType:"none",
			shadow:0,
			spinner:"spinner0",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
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
					var htmlDivCss = unescape("a.slider-btn%20%7B%0A%20%20%20%20background%3A%20%23e9be05%3B%0A%20%20%20%20font-size%3A%2015px%20%21important%3B%0A%20%20%20%20text-transform%3A%20uppercase%3B%0A%20%20%20%20padding%3A%2010px%2030px%20%21important%3B%0A%20%20%20%20color%3A%20%23fff%3B%0A%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script><script>
					var htmlDivCss = unescape(".hesperiden.tp-bullets%20%7B%0A%7D%0A.hesperiden.tp-bullets%3Abefore%20%7B%0A%09content%3A%22%20%22%3B%0A%09position%3Aabsolute%3B%0A%09width%3A100%25%3B%0A%09height%3A100%25%3B%0A%09background%3Atransparent%3B%0A%09padding%3A10px%3B%0A%09margin-left%3A-10px%3Bmargin-top%3A-10px%3B%0A%09box-sizing%3Acontent-box%3B%0A%20%20%20border-radius%3A8px%3B%0A%20%20%0A%7D%0A.hesperiden%20.tp-bullet%20%7B%0A%09width%3A12px%3B%0A%09height%3A12px%3B%0A%09position%3Aabsolute%3B%0A%09background%3A%20rgb%28153%2C%20153%2C%20153%29%3B%20%2F%2A%20old%20browsers%20%2A%2F%0A%20%20%20%20background%3A%20-moz-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2C%20rgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20ff3.6%2B%20%2A%2F%0A%20%20%20%20background%3A%20-webkit-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20chrome10%2B%2Csafari5.1%2B%20%2A%2F%0A%20%20%20%20background%3A%20-o-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20opera%2011.10%2B%20%2A%2F%0A%20%20%20%20background%3A%20-ms-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20ie10%2B%20%2A%2F%0A%20%20%20%20background%3A%20linear-gradient%28to%20bottom%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20w3c%20%2A%2F%0A%20%20%20%20filter%3A%20progid%3Adximagetransform.microsoft.gradient%28%20%0A%20%20%20%20startcolorstr%3D%22rgb%28153%2C%20153%2C%20153%29%22%2C%20endcolorstr%3D%22rgb%28225%2C%20225%2C%20225%29%22%2Cgradienttype%3D0%20%29%3B%20%2F%2A%20ie6-9%20%2A%2F%0A%09border%3A3px%20solid%20rgb%28229%2C%20229%2C%20229%29%3B%0A%09border-radius%3A50%25%3B%0A%09cursor%3A%20pointer%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.hesperiden%20.tp-bullet%3Ahover%2C%0A.hesperiden%20.tp-bullet.selected%20%7B%0A%09background%3Argb%28102%2C%20102%2C%20102%29%3B%0A%7D%0A.hesperiden%20.tp-bullet-image%20%7B%0A%7D%0A.hesperiden%20.tp-bullet-title%20%7B%0A%7D%0A%0A");
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
				</div><!-- END REVOLUTION SLIDER -->		</div>
						
							
		
						<main id="main" role="main" class="clearfix width-100" style="padding-left:30px;padding-right:30px">
			<div class="fusion-row" style="max-width:100%;">
<section id="content" class="full-width">
					<div id="post-2" class="post-2 page type-page status-publish hentry">
			
			<span class="entry-title rich-snippet-hidden">
			Home		</span>
	
			<span class="vcard rich-snippet-hidden">
			<span class="fn">
				<a href="http://www.geninfo.com/author/admin/" title="Posts by admin" rel="author">admin</a>			</span>
		</span>
	
			<span class="updated rich-snippet-hidden">
			2018-03-14T15:13:34+00:00		</span>
	
						<div class="post-content">
				<div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: rgba(255,255,255,0);background-position: center center;background-repeat: no-repeat;padding-top:0px;padding-right:30px;padding-bottom:20px;padding-left:30px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_2_3  fusion-two-third fusion-column-first 2_3"  style='margin-top:0px;margin-bottom:20px;width:66.66%;width:calc(66.66% - ( ( 4% ) * 0.6666 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><p><strong>GIS is proud to be known as an NAPBS-accredited employment background checks and screening company – but we’re so much more than just background checks.</strong> Whether you’re trying to hire better employees, bring on better volunteers, engage better contractors or enroll better students, GIS has the services and programs you need to be successful.</p>
<p>That means background checks, drug tests, wellness services and onboarding services, for just about any type of program and industry you can imagine – all backed by dedicated account management, rigorous quality assurance, always-improving technology and so much more.</p>
</div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-last 1_3"  style='margin-top:0px;margin-bottom:20px;width:33.33%;width:calc(33.33% - ( ( 4% ) * 0.3333 ) );'>
					<div class="fusion-column-wrapper" style="border-left:1px solid #ededed;padding: 0px 20px 0px 20px;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><div id="testimonial_rotator_wrap_47" class="testimonial_rotator_wrap">
	<div id="testimonial_rotator_47" class="testimonial_rotator hreview-aggregate cycletwo-slideshow format-rotator template-longform" data-cycletwo-timeout="5000" data-cycletwo-speed="1000" data-cycletwo-pause-on-hover="true"  data-cycletwo-center-horz="true" data-cycletwo-center-vert="true"  data-cycletwo-swipe="true" data-cycletwo-fx="fade" data-cycletwo-auto-height="calc" data-cycletwo-slides="> div.slide" data-cycletwo-log="false" >
<div class="slide slide1 testimonial_rotator_slide hreview itemreviewed item  cf-tr">
<div class="testimonial_rotator_stars cf-tr">
	<span class="testimonial_rotator_star testimonial_rotator_star_1"><i class="fa fa-star"></i></span>	<span class="testimonial_rotator_star testimonial_rotator_star_2"><i class="fa fa-star"></i></span>	<span class="testimonial_rotator_star testimonial_rotator_star_3"><i class="fa fa-star"></i></span>	<span class="testimonial_rotator_star testimonial_rotator_star_4"><i class="fa fa-star"></i></span>	<span class="testimonial_rotator_star testimonial_rotator_star_5"><i class="fa fa-star"></i></span></div>
<h2 class="testimonial_rotator_slide_title">Recruiter at Staffing Agency</h2>
<div class="text testimonial_rotator_description">
<div class="testimonial_rotator_quote">
Prior to coming to [my current workplace], I used GIS. I was so impressed that I strongly recommended and established GIS as [my current workplace's] only provider of screening services. The GIS experts in Screening and Tax Incentives are the BEST!</div>
<hr class="longform_hr"><div class="testimonial_rotator_author_info cf-tr">
<p>Recruiter at Staffing Agency</p>
</div>
</div>
<div class="testimonial_rotator_microdata">
	<div class="rating">5.0</div>
	<div class="dtreviewed"> 2017-08-25T16:21:11+00:00</div>	<div class="reviewer"> 	<div class="fn"> <p>Recruiter at Staffing Agency</p>
</div>	</div>Prior to coming to [my current workplace], I used GIS. I was so impressed that I strongly recommended and established GIS as [my current workplace's] only provider of screening services. The GIS experts in Screening and Tax Incentives are the BEST!	<div class="summary"> </div>	<div class="permalink"> http://www.geninfo.com/testimonials/recruiter-at-staffing-agency/</div></div> <!-- .testimonial_rotator_microdata -->
</div>
<div class="testimonial_rotator_microdata">
	<div class="rating">5.0</div>
	<div class="count">1</div>
</div>
</div><!-- #testimonial_rotator_47 -->
</div><!-- .testimonial_rotator_wrap -->


</div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box 3col-middle nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #d8d9da;background-position: center center;background-repeat: no-repeat;padding-top:40px;padding-right:20px;padding-bottom:0px;padding-left:20px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_1  fusion-one-full fusion-column-first fusion-column-last 1_1"  style='margin-top:0px;margin-bottom:20px;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><h2 style="text-align: center;">GIS is a leading provider of comprehensive hiring solutions.</h2>
</div><div class="fusion-sep-clear"></div><div class="fusion-separator fusion-full-width-sep sep-none" style="margin-left: auto;margin-right: auto;margin-top:10px;"></div><div class="fusion-content-boxes content-boxes columns row fusion-columns-3 fusion-columns-total-3 fusion-content-boxes-1 content-boxes-icon-with-title content-left" data-animationOffset="100%" style="margin-top:0px;margin-bottom:60px;"><style type="text/css" scoped="scoped">.fusion-content-boxes-1 .heading h2{color:#333333;}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading .heading-link h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading .heading-link h2,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-1 .fusion-content-box-hover .fusion-read-more:hover:after,
					.fusion-content-boxes-1 .fusion-content-box-hover .fusion-read-more:hover:before,
					.fusion-content-boxes-1 .fusion-content-box-hover .fusion-read-more:hover,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::after,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover.link-area-box .fusion-read-more::before,
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .icon .circle-no,
					.fusion-content-boxes-1 .heading .heading-link:hover .content-box-heading {
						color: #678e9b;
					}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .icon .circle-no {
						color: #678e9b !important;
					}.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button {background: #e9be05;color: #ffffff;}.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box.link-area-box-hover .fusion-content-box-button .fusion-button-text {color: #ffffff;}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon > span {
						background-color: #678e9b !important;
					}
					.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading .icon > span {
						border-color: #678e9b !important;
					}</style><div class="fusion-column content-box-column content-box-column content-box-column-1 col-lg-4 col-md-4 col-sm-4 fusion-content-box-hover  content-box-column-first-in-row"><div class="col content-wrapper-background link-area-link-icon link-type-text icon-hover-animation-fade" style="background-color:#ffffff;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a class="heading-link" style="float:left;" href="/services/" target="_self"><div class="icon"><i style="border-color:#333333;border-width:0px;background-color:#375c6a;box-sizing:content-box;height:42px;width:42px;line-height:42px;border-radius:50%;color:#ffffff;font-size:21px;" class="fa fontawesome-icon fa-search circle-yes"></i></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;">Services</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="color:#747474;">
<p>Whether you’re in the market for background checks, drug testing, wellness services, onboarding, or some mix of the four, GIS offers comprehensive solutions that fit your needs and get your people up and running – fast.</p>
</div><div class="fusion-clearfix"></div><a class="fusion-read-more" style="float:left;" href="/services/" target="_self">Read More</a><div class="fusion-clearfix"></div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-2 col-lg-4 col-md-4 col-sm-4 fusion-content-box-hover "><div class="col content-wrapper-background link-area-link-icon link-type-text icon-hover-animation-fade" style="background-color:#ffffff;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a class="heading-link" style="float:left;" href="/programs/" target="_self"><div class="icon"><i style="border-color:#333333;border-width:0px;background-color:#375c6a;box-sizing:content-box;height:42px;width:42px;line-height:42px;border-radius:50%;color:#ffffff;font-size:21px;" class="fa fontawesome-icon fa-users circle-yes"></i></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;">Programs</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="color:#747474;">
<p>We’re known for our pre-employment screening program, but we’re not just screening and we’re not just pre-employment. GIS is your one-stop-shop for screening and onboarding of employees, vendors, volunteers and more.</div><div class="fusion-clearfix"></div><a class="fusion-read-more" style="float:left;" href="/programs/" target="_self">Read More</a><div class="fusion-clearfix"></div></div></div><div class="fusion-column content-box-column content-box-column content-box-column-3 col-lg-4 col-md-4 col-sm-4 fusion-content-box-hover  content-box-column-last content-box-column-last-in-row"><div class="col content-wrapper-background link-area-link-icon link-type-text icon-hover-animation-fade" style="background-color:#ffffff;" data-animationOffset="100%"><div class="heading heading-with-icon icon-left"><a class="heading-link" style="float:left;" href="/industries/" target="_self"><div class="icon"><i style="border-color:#333333;border-width:0px;background-color:#375c6a;box-sizing:content-box;height:42px;width:42px;line-height:42px;border-radius:50%;color:#ffffff;font-size:21px;" class="fa fontawesome-icon fa-building-o circle-yes"></i></div><h2 class="content-box-heading" style="font-size:18px;line-height:23px;">Industries</h2></a></div><div class="fusion-clearfix"></div><div class="content-container" style="color:#747474;">
<p>GIS understands that each industry, regardless of size, has its own nuances, with unique pressure points, requirements and regulations. We deliver highly-customizable solutions designed to fit your specific needs.</p>
</div><div class="fusion-clearfix"></div><a class="fusion-read-more" style="float:left;" href="/industries/" target="_self">Read More</a><div class="fusion-clearfix"></div></div></div><style type="text/css" scoped="scoped">
						.fusion-content-boxes-1 .fusion-content-box-hover .heading-link:hover .icon i.circle-yes,
						.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box:hover .heading-link .icon i.circle-yes,
						.fusion-content-boxes-1 .fusion-content-box-hover .link-area-link-icon-hover .heading .icon i.circle-yes,
						.fusion-content-boxes-1 .fusion-content-box-hover .link-area-box-hover .heading .icon i.circle-yes {
							background-color: #678e9b !important;
							border-color: #678e9b !important;
						}</style><div class="fusion-clearfix"></div></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: rgba(255,255,255,0);background-position: center center;background-repeat: no-repeat;padding-top:40px;padding-right:30px;padding-bottom:0px;padding-left:30px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-first 1_2"  style='margin-top:0px;margin-bottom:20px;width:50%;width:calc(50% - ( ( 4% ) * 0.5 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><h2>Upcoming Events</h2>
<p>GIS participates in HR and industry-specific tradeshows across the U.S. We hope to see you at one of these shows coming soon!</p>
<p><strong>CUPA-HR Spring</strong><br />
Baltimore, Maryland &#8211; April 9-10, 2018</p>
<p><strong>NAPBS Mid-Year</strong><br />
Washington, D.C. &#8211; April 15-18, 2018</p>
<p><strong>RILA</strong><br />
Orlando, Florida &#8211; April 29-May 1, 2018</p>
<p><strong>NRF Protect</strong><br />
Dallas, Texas &#8211; June 11-13, 2018</p>
<p><strong>SHRM</strong><br />
Chicago, Illinois &#8211; June 17-19, 2018</p>
<p><strong>NAHCR</strong><br />
Scottsdale, Arizona &#8211; July 11-12, 2018</p>
<p><strong>HR Tech</strong><br />
Las Vegas, Nevada &#8211; September 11-13, 2018</p>
<p><strong>SILA</strong><br />
Indianapolis, Indiana &#8211; September 30-October 3, 2018</p>
<p><strong>CUPA-HR Annual</strong><br />
Indianapolis, Indiana &#8211; October 7-9, 2018</p>
<p><strong>NAPBS Annual</strong><br />
Baltimore, Maryland &#8211; October 7-9, 2018</p>
</div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_2  fusion-one-half fusion-column-last 1_2"  style='margin-top:0px;margin-bottom:20px;width:50%;width:calc(50% - ( ( 4% ) * 0.5 ) );'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><h2>Recent from the Blog</h2>
</div><div class="fusion-recent-posts avada-container layout-default layout-columns-1"><section class="fusion-columns columns fusion-columns-1 columns-1"><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-03-13T12:10:19+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/03/winter-storm-skylar/">Winter Storm Skylar</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-03-13T12:10:19+00:00				</span>
			
		<span>March 13th, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/03/winter-storm-skylar/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-03-12T09:23:01+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/03/vermont-restricts-access-to-social-media-accounts/">Vermont Restricts Access to Social Media Accounts</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-03-12T09:23:01+00:00				</span>
			
		<span>March 5th, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/03/vermont-restricts-access-to-social-media-accounts/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-03-02T10:24:14+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/03/winter-storm-riley/">Winter Storm Riley</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-03-02T10:24:14+00:00				</span>
			
		<span>March 2nd, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/03/winter-storm-riley/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-03-12T09:22:34+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/02/arkansas-amends-social-media-law/">Arkansas Amends Social Media Law</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-03-12T09:22:34+00:00				</span>
			
		<span>February 27th, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/02/arkansas-amends-social-media-law/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-03-12T09:28:30+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/02/kansas-city-missouri-bans-the-box-and-more/">Kansas City, Missouri, Bans the Box and More</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-03-12T09:28:30+00:00				</span>
			
		<span>February 21st, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/02/kansas-city-missouri-bans-the-box-and-more/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-02-20T10:54:35+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/02/federal-employment-zone-tax-incentives-renewed-for-2017/">Federal Employment Zone Tax Credit Renewed for 2017</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-02-20T10:54:35+00:00				</span>
			
		<span>February 19th, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/02/federal-employment-zone-tax-incentives-renewed-for-2017/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-03-12T09:28:43+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/02/maines-marijuana-law-protects-marijuana-use-outside-of-work/">Maine’s Marijuana Law Protects Marijuana Use Outside of Work</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-03-12T09:28:43+00:00				</span>
			
		<span>February 15th, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/02/maines-marijuana-law-protects-marijuana-use-outside-of-work/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-02-21T09:54:09+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/02/winter-storm-liam/">Winter Storm Liam</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-02-21T09:54:09+00:00				</span>
			
		<span>February 7th, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/02/winter-storm-liam/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-02-21T10:02:08+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/02/the-success-of-the-university-of-illinois-screening-program/">The Success of the University of Illinois&#8217; Screening Program</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-02-21T10:02:08+00:00				</span>
			
		<span>February 5th, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/02/the-success-of-the-university-of-illinois-screening-program/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div><div class="fusion-column column col col-lg-12 col-md-12 col-sm-12"><div class="recent-posts-content">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
							<span class="updated" style="display:none;">
					2018-02-05T10:59:33+00:00				</span>
			
		<h4 class="entry-title"><a href="http://www.geninfo.com/2018/02/gis-to-expand-industry-presence-with-acquisition-of-backtrack/">GIS Expands Industry Presence with Acquisition of BackTrack</a></h4><p class="meta">
			
							<span class="vcard" style="display: none;">
					<span class="fn">
						<a href="http://www.geninfo.com/author/khenderson/" title="Posts by Karolyn Henderson" rel="author">Karolyn Henderson</a>					</span>
				</span>
			
			
		
			
			
							<span class="updated" style="display:none;">
					2018-02-05T10:59:33+00:00				</span>
			
		<span>February 2nd, 2018</span><span class="fusion-inline-sep">|</span><span class="fusion-comments"><a href="http://www.geninfo.com/2018/02/gis-to-expand-industry-presence-with-acquisition-of-backtrack/#respond">0 Comments</a></span></p></div></div><div class="fusion-clearfix"></div></section></div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div><div class="fusion-fullwidth fullwidth-box nonhundred-percent-fullwidth non-hundred-percent-height-scrolling"  style='background-color: #375c6a;background-position: center center;background-repeat: no-repeat;padding-top:40px;padding-right:30px;padding-bottom:0px;padding-left:30px;'><div class="fusion-builder-row fusion-row "><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_2_3  fusion-two-third fusion-column-first 2_3"  style='margin-top:0px;margin-bottom:20px;width:66.66%;width:calc(66.66% - ( ( 4% ) * 0.6666 ) );margin-right: 4%;'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><p class="bottom-sales">Have a question? Learn more about the solutions GIS can offer your business.</p>
</div><div class="fusion-clearfix"></div>

					</div>
				</div><div  class="fusion-layout-column fusion_builder_column fusion_builder_column_1_3  fusion-one-third fusion-column-last 1_3"  style='margin-top:0px;margin-bottom:20px;width:33.33%;width:calc(33.33% - ( ( 4% ) * 0.3333 ) );'>
					<div class="fusion-column-wrapper" style="background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;"  data-bg-url="">
						<div class="fusion-text"><p style="text-align: center;"><a class="bottom-sales-btn" href="/contact-general-inquiries">Contact Us</a></p>
</div><div class="fusion-clearfix"></div>

					</div>
				</div></div></div>
							</div>
												</div>
	</section>
					
				</div>  <!-- fusion-row -->
			</main>  <!-- #main -->
			
			
			
										
				<div class="fusion-footer">
						
	<footer role="contentinfo" class="fusion-footer-widget-area fusion-widget-area">
		<div class="fusion-row">
			<div class="fusion-columns fusion-columns-4 fusion-widget-area">
				
																									<div class="fusion-column col-lg-3 col-md-3 col-sm-3">
							<section id="nav_menu-2" class="fusion-footer-widget-column widget widget_nav_menu"><h4 class="widget-title">Our Company</h4><div class="menu-footer-menu-1-container"><ul id="menu-footer-menu-1" class="menu"><li id="menu-item-293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293"><a href="http://www.geninfo.com/blog/">Blog</a></li>
<li id="menu-item-295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-295"><a href="http://www.geninfo.com/why-gis/executive-management/">Executive Management</a></li>
<li id="menu-item-299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299"><a href="http://www.geninfo.com/why-gis/partners/">Partners</a></li>
<li id="menu-item-297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-297"><a href="http://www.geninfo.com/why-gis/memberships-certifications/">Memberships &#038; Certifications</a></li>
<li id="menu-item-296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-296"><a href="http://www.geninfo.com/why-gis/job-opportunities/">Job Opportunities</a></li>
</ul></div><div style="clear:both;"></div></section>																					</div>
																										<div class="fusion-column col-lg-3 col-md-3 col-sm-3">
							<section id="nav_menu-5" class="fusion-footer-widget-column widget widget_nav_menu"><div class="menu-footer-menu-2-container"><ul id="menu-footer-menu-2" class="menu"><li id="menu-item-301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-301"><a href="http://www.geninfo.com/">Home</a></li>
<li id="menu-item-302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-302"><a href="http://www.geninfo.com/services/background-checks/">Background Checks</a></li>
<li id="menu-item-303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-303"><a href="http://www.geninfo.com/services/drug-testing/">Drug Testing</a></li>
<li id="menu-item-304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-304"><a href="http://www.geninfo.com/services/wellness-services/">Wellness Services</a></li>
<li id="menu-item-305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-305"><a href="http://www.geninfo.com/services/onboarding/">Onboarding</a></li>
<li id="menu-item-306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-306"><a href="http://www.geninfo.com/why-gis/">Why GIS</a></li>
</ul></div><div style="clear:both;"></div></section>																					</div>
																										<div class="fusion-column col-lg-3 col-md-3 col-sm-3">
							<section id="nav_menu-4" class="fusion-footer-widget-column widget widget_nav_menu"><h4 class="widget-title">Additional Information</h4><div class="menu-resources-menu-container"><ul id="menu-resources-menu" class="menu"><li id="menu-item-345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-345"><a href="http://www.geninfo.com/resources/">Employer Resources</a></li>
<li id="menu-item-344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-344"><a href="http://www.geninfo.com/resources/whitepapers/">Whitepapers</a></li>
<li id="menu-item-346" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-346"><a href="http://www.geninfo.com/resources/criminal-history-terms/">Background Screening Glossary</a></li>
<li id="menu-item-307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-307"><a href="http://www.geninfo.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-308" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-308"><a href="http://www.geninfo.com/privacy/">Privacy</a></li>
<li id="menu-item-310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-310"><a href="http://www.geninfo.com/certifications/">Certifications</a></li>
<li id="menu-item-309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-309"><a href="http://www.geninfo.com/global-privacy-policy/">Global Privacy Policy</a></li>
</ul></div><div style="clear:both;"></div></section>																					</div>
																										<div class="fusion-column fusion-column-last col-lg-3 col-md-3 col-sm-3">
													</div>
																											
				<div class="fusion-clearfix"></div>
			</div> <!-- fusion-columns -->
		</div> <!-- fusion-row -->
	</footer> <!-- fusion-footer-widget-area -->

	
	<footer id="footer" class="fusion-footer-copyright-area fusion-footer-copyright-center">
		<div class="fusion-row">
			<div class="fusion-copyright-content">

				<div class="fusion-copyright-notice">
		<div>
		<img src="http://www.geninfo.com/wp-content/uploads/2017/08/napbs.png" class="footer-logo">
© 2017 General Information Services | All Rights Reserved -
 Pangea is a product of General Information Services (GIS)	</div>
</div>
<div class="fusion-social-links-footer">
	<div class="fusion-social-networks boxed-icons"><div class="fusion-social-networks-wrapper"><a  class="fusion-social-network-icon fusion-tooltip fusion-facebook fusion-icon-facebook" style="color:#ffffff;background-color:#375c6a;border-color:#375c6a;border-radius:50%;" href="http://www.facebook.com/profile.php?id=320636651437" target="_blank" title="Facebook"><span class="screen-reader-text">Facebook</span></a><a  class="fusion-social-network-icon fusion-tooltip fusion-twitter fusion-icon-twitter" style="color:#ffffff;background-color:#375c6a;border-color:#375c6a;border-radius:50%;" href="https://twitter.com/gisknows" target="_blank" rel="noopener noreferrer" title="Twitter"><span class="screen-reader-text">Twitter</span></a><a  class="fusion-social-network-icon fusion-tooltip fusion-linkedin fusion-icon-linkedin" style="color:#ffffff;background-color:#375c6a;border-color:#375c6a;border-radius:50%;" href="https://www.linkedin.com/company/gis" target="_blank" rel="noopener noreferrer" title="Linkedin"><span class="screen-reader-text">Linkedin</span></a><a  class="fusion-social-network-icon fusion-tooltip fusion-pinterest fusion-icon-pinterest" style="color:#ffffff;background-color:#375c6a;border-color:#375c6a;border-radius:50%;" href="https://www.pinterest.com/geninfo/" target="_blank" rel="noopener noreferrer" title="Pinterest"><span class="screen-reader-text">Pinterest</span></a></div></div></div>

			</div> <!-- fusion-fusion-copyright-content -->
		</div> <!-- fusion-row -->
	</footer> <!-- #footer -->
				</div> <!-- fusion-footer -->
			
								</div> <!-- wrapper -->

								<a class="fusion-one-page-text-link fusion-page-load-link"></a>

		
<!-- DO NOT COPY THIS SNIPPET! &mdash; HubSpot Identification Code -->
<script type="text/javascript">
(function(d,w) {
w._hsq = w._hsq || [];
w._hsq.push(["setContentType", "standard-page"]);
})(document, window);
</script>
<!-- End of HubSpot Identification Code &mdash; DO NOT COPY THIS SNIPPET! -->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.2.1 -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4072518.js"></script>
<!-- End of Async HubSpot Analytics Code -->
				<script type="text/javascript">
				jQuery( document ).ready( function() {
					var ajaxurl = 'http://www.geninfo.com/wp-admin/admin-ajax.php';
					if ( 0 < jQuery( '.fusion-login-nonce' ).length ) {
						jQuery.get( ajaxurl, { 'action': 'fusion_login_nonce' }, function( response ) {
							jQuery( '.fusion-login-nonce' ).html( response );
						});
					}
				});
				</script>
							<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<!--[if IE 9]>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/themes/Avada/includes/lib/assets/min/js/general/fusion-ie9.js?ver=1'></script>
<![endif]-->
<script type='text/javascript' src='http://www.geninfo.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","profile_error":"","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/plugins/newsletter/subscription/validate.js?ver=5.2.6'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-content/uploads/fusion-scripts/cca1f9b34c58733be4b5ac818bd23328.js?timestamp=1521128726'></script>
<script type='text/javascript' src='http://www.geninfo.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	</body>
</html>