<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> 
<html class="no-js" lang="en-US"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
	
    <title>gamesweekberlin &#8211; Seven days packed with events dedicated to gaming, business and development #gamesweekberlin April 23-29, 2018</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="gamesweekberlin &raquo; Feed" href="http://www.gamesweekberlin.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="gamesweekberlin &raquo; Comments Feed" href="http://www.gamesweekberlin.com/comments/feed/" />

<link rel="alternate" type="application/rss+xml" title="Podcast Feed: Medienpreis Games Podcast (MP3 Feed)" href="http://www.gamesweekberlin.com/feed/mpg/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-91196436-3';

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

		__gaTracker('create', 'UA-91196436-3', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.gamesweekberlin.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='podlove-frontend-css-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/podlove-podcasting-plugin-for-wordpress/css/frontend.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='podlove-admin-font-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/podlove-podcasting-plugin-for-wordpress/css/admin-font.css?ver=2.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='be-slider-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/oshine-modules/public/css/be-slider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='oshine-modules-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/oshine-modules/public/css/oshine-modules.css?ver=2.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.6.2' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='tatsu-main-css-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/tatsu/public/css/tatsu.min.css?ver=2.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='oshine_icons-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/fonts/icomoon/style.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='be-themes-bb-press-css-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/bb-press/bb-press.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='be-style-main-css-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/main.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='be-style-top-header-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/headers/top-header.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='be-style-responsive-header-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/headers/responsive-header.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='be-style-multilevel-menu-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/headers/multilevel-menu.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='be-themes-layout-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/layout.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/vendor/magnific-popup.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='scrollbar-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/vendor/scrollbar.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='flickity-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/css/vendor/flickity.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='be-custom-fonts-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/fonts/fonts.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='be-style-css-css'  href='http://www.gamesweekberlin.com/wp-content/themes/oshin/style.css?ver=6.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='ms-main-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/masterslider/public/assets/css/masterslider.main.css?ver=3.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='ms-custom-css'  href='http://www.gamesweekberlin.com/wp-content/uploads/masterslider/custom.css?ver=1.3' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-be_themes_data-css'  href='http://fonts.googleapis.com/css?family=Montserrat%3A700%2C400%7CRaleway%3A400%2C600%7CCrimson+Text%3A400italic%7CSource+Sans+Pro%3A400&#038;subset=latin&#038;ver=1520351897' type='text/css' media='all' />
<link rel='stylesheet' id='pwpfont-css'  href='http://www.gamesweekberlin.com/wp-content/plugins/podlove-web-player/static/podlove-web-player.min.css?ver=2.1.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.gamesweekberlin.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/podlove-podcasting-plugin-for-wordpress/js/frontend.js?ver=2.6.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.6.2'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.6.2'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/themes/oshin/js/vendor/modernizr.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/podlove-web-player/static/podlove-web-player.min.js?ver=2.1.0'></script>
<link rel='https://api.w.org/' href='http://www.gamesweekberlin.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.gamesweekberlin.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.gamesweekberlin.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.gamesweekberlin.com/" />
<link rel='shortlink' href='http://www.gamesweekberlin.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.gamesweekberlin.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.gamesweekberlin.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.gamesweekberlin.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.gamesweekberlin.com%2F&#038;format=xml" />
<script>var ms_grabbing_curosr='http://www.gamesweekberlin.com/wp-content/plugins/masterslider/public/assets/css/common/grabbing.cur',ms_grab_curosr='http://www.gamesweekberlin.com/wp-content/plugins/masterslider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.2.0 - Responsive Touch Image Slider" />
<style id = "be-dynamic-css" type="text/css"> 
body {
    background-color: rgb(255,255,255);background-color: rgba(255,255,255,1);}
.layout-box #header-inner-wrap, 
#header-inner-wrap,
body.header-transparent #header #header-inner-wrap.no-transparent,
.left-header .sb-slidebar.sb-left,
.left-header .sb-slidebar.sb-left #slidebar-menu a::before 
{
    background-color: rgb(242,243,248);background-color: rgba(242,243,248,1);}
#mobile-menu, 
#mobile-menu ul {
     
    background-color: rgb(255,255,255);background-color: rgba(255,255,255,1);}

  #mobile-menu li{
    border-bottom-color: #efefef ;
  }


body.header-transparent #header-inner-wrap{
  background: transparent;
}
#header .header-border{
 border-bottom:  none #efefef;
}
#header-top-bar{
    background-color: rgb(50,50,50);background-color: rgba(50,50,50,0.85);    border-bottom:  none #323232;
    color: #ffffff;
}
#header-top-bar #topbar-menu li a{
    color: #ffffff;
}
#header-bottom-bar{
    background-color: rgb(255,255,255);background-color: rgba(255,255,255,1);    border-top:  none #323232;
    border-bottom:  none #323232;
}

/*body.header-transparent #header #header-inner-wrap {
	-webkit-transition: background .25s ease, box-shadow .25s ease;
	-moz-transition: background .25s ease, box-shadow .25s ease;
	-o-transition: background .25s ease, box-shadow .25s ease;
	transition: background .25s ease, box-shadow .25s ease;
}*/

/*Adjusted the timings for the new effects*/

body.header-transparent #header #header-inner-wrap {
	-webkit-transition: background .25s ease, box-shadow .25s ease, opacity 700ms cubic-bezier(0.645, 0.045, 0.355, 1), transform 700ms cubic-bezier(0.645, 0.045, 0.355, 1);
	-moz-transition: background .25s ease, box-shadow .25s ease, opacity 700ms cubic-bezier(0.645, 0.045, 0.355, 1), transform 700ms cubic-bezier(0.645, 0.045, 0.355, 1);
	-o-transition: background .25s ease, box-shadow .25s ease, opacity 700ms cubic-bezier(0.645, 0.045, 0.355, 1), transform 700ms cubic-bezier(0.645, 0.045, 0.355, 1);
	transition: background .25s ease, box-shadow .25s ease, opacity 700ms cubic-bezier(0.645, 0.045, 0.355, 1), transform 700ms cubic-bezier(0.645, 0.045, 0.355, 1);
}


/* Needed this deep selector to overwrite the other values. Important is not applying in this case */
body.header-transparent.semi #header .semi-transparent{
  background-color: rgb(0,0,0);background-color: rgba(0,0,0,0.4);  !important ;
}

/*Not needed as this is causing a bug in the boxedlayout sticky header colour being wrong */

#content,
#blog-content {
    background-color: rgb(255,255,255);background-color: rgba(255,255,255,1);}
#bottom-widgets {
    background-color: rgb(242,243,248);background-color: rgba(242,243,248,1);}
#footer {
  background-color: rgb(255,255,255);background-color: rgba(255,255,255,1);}
#footer .footer-border{
  border-bottom:  none ;
}
.page-title-module-custom {
	background-color: rgb(242,243,248);background-color: rgba(242,243,248,1);}
#portfolio-title-nav-wrap{
  background-color : #ededed;
}
#navigation .sub-menu,
#navigation .children,
#navigation-left-side .sub-menu,
#navigation-left-side .children,
#navigation-right-side .sub-menu,
#navigation-right-side .children {
  background-color: rgb(31,31,31);background-color: rgba(31,31,31,0.57);}
.sb-slidebar.sb-right {
  background-color: rgb(26,26,26);background-color: rgba(26,26,26,1);}
.left-header .left-strip-wrapper,
.left-header #left-header-mobile {
  background-color : #f2f3f8 ;
}
.layout-box-top,
.layout-box-bottom,
.layout-box-right,
.layout-box-left,
.layout-border-header-top #header-inner-wrap,
.layout-border-header-top.layout-box #header-inner-wrap, 
body.header-transparent .layout-border-header-top #header #header-inner-wrap.no-transparent {
  background-color: rgb(211,211,211);background-color: rgba(211,211,211,1);}

.left-header.left-sliding.left-overlay-menu .sb-slidebar{
  background-color: rgb(8,8,8);background-color: rgba(8,8,8,0.90);  
}
.top-header.top-overlay-menu .sb-slidebar{
  background-color: rgb(26,26,26);background-color: rgba(26,26,26,1);}
.search-box-wrapper{
  background-color: rgb(255,255,255);background-color: rgba(255,255,255,0.85);}
.search-box-wrapper.style1-header-search-widget input[type="text"]{
  background-color: transparent !important;
  color: #000000;
  border: 1px solid  #000000;
}
.search-box-wrapper.style2-header-search-widget input[type="text"]{
  background-color: transparent !important;
  font-style: italic;
  font-weight: 400;
  font-family: Crimson Text;
  color: #000000;
  border: none !important;
  box-shadow: none !important;
}
.search-box-wrapper .searchform .search-icon{
  color: #000000;
}
#header-top-bar-right .search-box-wrapper.style1-header-search-widget input[type="text"]{
  border: none; 
}



/* ======================
    Dynamic Border Styling
   ====================== */


.layout-box-top,
.layout-box-bottom {
  height: 30px;
}

.layout-box-right,
.layout-box-left {
  width: 30px;
}

#main.layout-border,
#main.layout-border.layout-border-header-top{
  padding: 30px;
}
.left-header #main.layout-border {
    padding-left: 0px;
}
#main.layout-border.layout-border-header-top {
  padding-top: 0px;
}
.be-themes-layout-layout-border #logo-sidebar,
.be-themes-layout-layout-border-header-top #logo-sidebar{
  margin-top: 70px;
}

/*Left Static Menu*/
.left-header.left-static.be-themes-layout-layout-border #main-wrapper{
  margin-left: 310px;
}
.left-header.left-static.be-themes-layout-layout-border .sb-slidebar.sb-left {
  left: 30px;
}

/*Right Slidebar*/

body.be-themes-layout-layout-border-header-top .sb-slidebar.sb-right,
body.be-themes-layout-layout-border .sb-slidebar.sb-right {
  right: -250px; 
}
.be-themes-layout-layout-border-header-top .sb-slidebar.sb-right.opened,
.be-themes-layout-layout-border .sb-slidebar.sb-right.opened {
  right: 30px;
}

/* Top-overlay menu on opening, header moves sideways bug. Fixed on the next line code */
/*body.be-themes-layout-layout-border-header-top.top-header.slider-bar-opened #main #header #header-inner-wrap.no-transparent.top-animate,
body.be-themes-layout-layout-border.top-header.slider-bar-opened #main #header #header-inner-wrap.no-transparent.top-animate {
  right: 310px;
}*/

body.be-themes-layout-layout-border-header-top.top-header:not(.top-overlay-menu).slider-bar-opened #main #header #header-inner-wrap.no-transparent.top-animate,
body.be-themes-layout-layout-border.top-header:not(.top-overlay-menu).slider-bar-opened #main #header #header-inner-wrap.no-transparent.top-animate {
  right: 310px;
}

/* Now not needed mostly, as the hero section image is coming properly */


/*Single Page Version*/
body.be-themes-layout-layout-border-header-top.single-page-version .single-page-nav-wrap,
body.be-themes-layout-layout-border.single-page-version .single-page-nav-wrap {
  right: 50px;
}

/*Split Screen Page Template*/
.top-header .layout-border #content.page-split-screen-left {
  margin-left: calc(50% + 15px);
} 
.top-header.page-template-page-splitscreen-left .layout-border .header-hero-section {
  width: calc(50% - 15px);
} 

.top-header .layout-border #content.page-split-screen-right {
  width: calc(50% - 15px);
} 
.top-header.page-template-page-splitscreen-right .layout-border .header-hero-section {
  left: calc(50% - 15px);
} 
  
 
@media only screen and (max-width: 960px) {
  body.be-themes-layout-layout-border-header-top.single-page-version .single-page-nav-wrap,
  body.be-themes-layout-layout-border.single-page-version .single-page-nav-wrap {
    right: 35px;
  }
  body.be-themes-layout-layout-border-header-top .sb-slidebar.sb-right, 
  body.be-themes-layout-layout-border .sb-slidebar.sb-right {
    right: -280px;
  }
  #main.layout-border,
  #main.layout-border.layout-border-header-top {
    padding: 0px !important;
  }
  .top-header .layout-border #content.page-split-screen-left,
  .top-header .layout-border #content.page-split-screen-right {
      margin-left: 0px;
      width:100%;
  }
  .top-header.page-template-page-splitscreen-right .layout-border .header-hero-section,
  .top-header.page-template-page-splitscreen-left .layout-border .header-hero-section {
      width:100%;
  }
}

/*This code for setting the typography in the new menus*/

.special-header-menu .menu-container{
  font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #232323;
    line-height: 51px;
    letter-spacing: 1px;
    text-transform: uppercase;}
.special-header-menu .menu-container .sub-menu,
.special-header-menu .sub-menu{
  font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #bbbbbb;
    line-height: 28px;
    letter-spacing: 0px;
    text-transform: none;}

/* ======================
    Typography
   ====================== */
body,
.special-heading-wrap .caption-wrap .body-font {
    font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #5f6263;
    line-height: 26px;
    letter-spacing: 0px;
    text-transform: none;    -webkit-font-smoothing: antialiased; 
    -moz-osx-font-smoothing: grayscale;
}
h1 {
	font:  700 55px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 70px;
    letter-spacing: 0px;
    text-transform: none;}
h2 {
	font:  700 42px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 63px;
    letter-spacing: 0px;
    text-transform: none;}
h3 {
  font:  700 35px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 52px;
    letter-spacing: 1px;
    text-transform: none;}
h4,
.woocommerce-order-received .woocommerce h2, 
.woocommerce-order-received .woocommerce h3,
.woocommerce-view-order .woocommerce h2, 
.woocommerce-view-order .woocommerce h3{
  font:  400 26px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 42px;
    letter-spacing: 0px;
    text-transform: none;}
h5, #reply-title {
  font:  400 20px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 36px;
    letter-spacing: 0px;
    text-transform: none;}
h6,
.testimonial-author-role.h6-font,
.menu-card-title,
.menu-card-item-price,
.slider-counts,
.woocommerce-MyAccount-navigation ul li {
  font:  400 15px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 32px;
    letter-spacing: 0px;
    text-transform: none;}

h6.gallery-side-heading {
  font-size: 13px;
}
.special-subtitle , 
.style1.thumb-title-wrap .portfolio-item-cats {
  font-style: italic;
  font-size: 15px;
  font-weight: 400;
  font-family: Crimson Text;
  text-transform: none;
  letter-spacing: 0px;
}
.gallery-side-heading {
  font-size: 13px;
}
.attachment-details-custom-slider{
  background-color: rgb(0,0,0);background-color: rgba(0,0,0,1);  font:   15px "Crimson Text","Open Sans","Arial",sans-serif; 
    color: ;
    line-height: 15px;
    letter-spacing: 0px;
    text-transform: none;}
.single-portfolio-slider .carousel_bar_wrap{
  background-color: rgb(255,255,255);background-color: rgba(255,255,255,0);}
.top-right-sliding-menu .sb-right ul#slidebar-menu li,
.overlay-menu-close,
.be-overlay-menu-close {
  font:  400 12px "Raleway","Open Sans","Arial",sans-serif; 
    color: #ffffff;
    line-height: 50px;
    letter-spacing: 1px;
    text-transform: uppercase;  //line-height: normal;
}
.top-right-sliding-menu .sb-right ul#slidebar-menu li a{
  color: #ffffff !important;
}
.top-right-sliding-menu .sb-right #slidebar-menu ul.sub-menu li{
  font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #ffffff;
    line-height: 25px;
    letter-spacing: ;
    text-transform: none;}
.top-right-sliding-menu .sb-right ul#slidebar-menu li a{
  color: #ffffff !important;
}
.sb-right #slidebar-menu .mega .sub-menu .highlight .sf-with-ul{
 font:  400 12px "Raleway","Open Sans","Arial",sans-serif; 
    color: #ffffff;
    line-height: 50px;
    letter-spacing: 1px;
    text-transform: uppercase;;
 color: #ffffff !important;
}
.post-meta.post-top-meta-typo{
  font:   12px "Raleway","Open Sans","Arial",sans-serif; 
    color: #757575;
    line-height: 24px;
    letter-spacing: 0px;
    text-transform: uppercase;;
}

#portfolio-title-nav-bottom-wrap h6,
#portfolio-title-nav-bottom-wrap .slider-counts {
  font:  400 15px "Montserrat","Open Sans","Arial",sans-serif; 
    color: ;
    line-height: ;
    letter-spacing: 0px;
    text-transform: none;;  
  line-height: 40px;
}
.filters .filter_item{
  font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 32px;
    letter-spacing: 1px;
    text-transform: uppercase;;  
}
.filters.single_border .filter_item{
    border-color: #42bf3a;
}
.filters.rounded .current_choice{
    border-radius: 50px;
    background-color: #42bf3a;
    color: #ffffff;
}
.filters.single_border .current_choice,
.filters.border .current_choice{
    color: #42bf3a;
}

#navigation,
.style2 #navigation,
.style13 #navigation,
#navigation-left-side,
#navigation-right-side,
.sb-left  #slidebar-menu,
.header-widgets,
.header-code-widgets,
body #header-inner-wrap.top-animate.style2 #navigation,
.top-overlay-menu .sb-right  #slidebar-menu {
    font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #232323;
    line-height: 51px;
    letter-spacing: 1px;
    text-transform: uppercase;}

#header-controls-right,
#header-controls-left{
  color: #232323}

#header .be-mobile-menu-icon span{
  background-color: #232323}

#be-left-strip .be-mobile-menu-icon span{
    background-color: #323232}

.exclusive-mobile-bg .menu-controls{
  background-color: background-color: rgb(255,255,255);background-color: rgba(255,255,255,0);;
}
    #header .be-mobile-menu-icon span {
        background-color : #323232;
    } 
    #header-controls-right,
    #header-controls-left {
      color : #323232;
    }

#header .exclusive-mobile-bg .be-mobile-menu-icon,
#header .exclusive-mobile-bg .be-mobile-menu-icon span,
#header-inner-wrap.background--light.transparent.exclusive-mobile-bg .be-mobile-menu-icon,
#header-inner-wrap.background--light.transparent.exclusive-mobile-bg .be-mobile-menu-icon span,
#header-inner-wrap.background--dark.transparent.exclusive-mobile-bg .be-mobile-menu-icon,
#header-inner-wrap.background--dark.transparent.exclusive-mobile-bg .be-mobile-menu-icon span {
  background-color: #323232}
.be-mobile-menu-icon{
  width: 18px;
  height: 2px;
}
.be-mobile-menu-icon .hamburger-line-1{
  top: -5px;
}
.be-mobile-menu-icon .hamburger-line-3{
  top: 5px;
}
ul#mobile-menu a {
    font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #232323;
    line-height: 40px;
    letter-spacing: 1px;
    text-transform: uppercase;}
ul#mobile-menu ul.sub-menu a{
    font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #bbbbbb;
    line-height: 27px;
    letter-spacing: 0px;
    text-transform: none; 
}
ul#mobile-menu li.mega ul.sub-menu li.highlight > :first-child{
    font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #232323;
    line-height: 40px;
    letter-spacing: 1px;
    text-transform: uppercase;}


ul#mobile-menu .mobile-sub-menu-controller{
  line-height : 40px ;
}
ul#mobile-menu ul.sub-menu .mobile-sub-menu-controller{
  line-height : 27px ;
}

#navigation .sub-menu,
#navigation .children,
#navigation-left-side .sub-menu,
#navigation-left-side .children,
#navigation-right-side .sub-menu,
#navigation-right-side .children,
.sb-left  #slidebar-menu .sub-menu,
.top-overlay-menu .sb-right  #slidebar-menu .sub-menu{
  font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #bbbbbb;
    line-height: 28px;
    letter-spacing: 0px;
    text-transform: none;}
.thumb-title-wrap {
  color: #ffffff;
}
.thumb-title-wrap .thumb-title{
  font:  400 14px "Montserrat","Open Sans","Arial",sans-serif; 
    color: ;
    line-height: 30px;
    letter-spacing: 0px;
    text-transform: uppercase;}
.thumb-title-wrap .portfolio-item-cats {
  font-size: 12px;
  line-height: 17px;
  text-transform: none;
  letter-spacing: 0px;
}
.full-screen-portfolio-overlay-title {
    font:  400 14px "Montserrat","Open Sans","Arial",sans-serif; 
    color: ;
    line-height: 30px;
    letter-spacing: 0px;
    text-transform: uppercase;}
#footer {
    font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #888888;
    line-height: 14px;
    letter-spacing: 0px;
    text-transform: none;}
#bottom-widgets h6 {
    font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #474747;
    line-height: 22px;
    letter-spacing: 1px;
    text-transform: uppercase;    margin-bottom:20px;
}
#bottom-widgets {
    font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #757575;
    line-height: 24px;
    letter-spacing: 0px;
    text-transform: none;}
.sidebar-widgets h6 {
   font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #333333;
    line-height: 22px;
    letter-spacing: 1px;
    text-transform: uppercase;   margin-bottom:20px;
}
.sidebar-widgets {
	font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #606060;
    line-height: 24px;
    letter-spacing: 0px;
    text-transform: none;}

.sb-slidebar .widget {
  font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #a2a2a2;
    line-height: 25px;
    letter-spacing: 0px;
    text-transform: none;}
.sb-slidebar .widget h6 {
  font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #ffffff;
    line-height: 22px;
    letter-spacing: 1px;
    text-transform: none;}

.woocommerce ul.products li.product .product-meta-data h3, 
.woocommerce-page ul.products li.product .product-meta-data h3,
.woocommerce ul.products li.product h3, 
.woocommerce-page ul.products li.product h3 {
  font:  400 13px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 27px;
    letter-spacing: 1px;
    text-transform: uppercase;}

.woocommerce ul.products li.product .product-meta-data .woocommerce-loop-product__title, 
.woocommerce-page ul.products li.product .product-meta-data .woocommerce-loop-product__title,
.woocommerce ul.products li.product .woocommerce-loop-product__title, 
.woocommerce-page ul.products li.product .woocommerce-loop-product__title,
.woocommerce ul.products li.product-category .woocommerce-loop-category__title, 
.woocommerce-page ul.products li.product-category .woocommerce-loop-category__title {
  font:  400 13px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 27px;
    letter-spacing: 1px;
    text-transform: uppercase;  margin-bottom:5px;
  text-align: center;
}

.related.products h2,
.upsells.products h2,
.cart-collaterals .cross-sells h2,
.cart_totals h2, 
.shipping_calculator h2,
.woocommerce-billing-fields h3,
.woocommerce-shipping-fields h3,
.shipping_calculator h2,
#order_review_heading,
.woocommerce .page-title {
  font-family: Montserrat;
  font-weight: 400;
}
.woocommerce-page.single.single-product #content div.product h1.product_title.entry-title {
  font:  400 25px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 27px;
    letter-spacing: 0px;
    text-transform: none;}

.woocommerce form .form-row label, .woocommerce-page form .form-row label {
  color: #222222;
}


.contact_form_module input[type="text"], 
.contact_form_module textarea {
  font:  400 13px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #494949;
    line-height: 36px;
    letter-spacing: 0px;
    text-transform: uppercase;}
#bottom-widgets .widget ul li a, #bottom-widgets a {
	color: inherit;
}

a, a:visited, a:hover,
#bottom-widgets .widget ul li a:hover, 
#bottom-widgets a:hover{
  color: #42bf3a;
}

#header-top-menu a:hover,
#navigation .current_page_item a,
#navigation .current_page_item a:hover,
#navigation a:hover,
#navigation-left-side .current_page_item a,
#navigation-left-side .current_page_item a:hover,
#navigation-left-side a:hover,
#navigation-right-side .current_page_item a,
#navigation-right-side .current_page_item a:hover,
#navigation-right-side a:hover,
#menu li.current-menu-ancestor > a,
#navigation .current-menu-item > a,
#navigation .sub-menu .current-menu-item > a,
#navigation .sub-menu a:hover,
#navigation .children .current-menu-item > a,
#navigation .children a:hover,
#slidebar-menu .current-menu-item > a,
.special-header-menu a:hover + .mobile-sub-menu-controller i,
.special-header-menu #slidebar-menu a:hover,
.special-header-menu .sub-menu a:hover,
.single-page-version #navigation a:hover,
.single-page-version #navigation-left-side a:hover,
.single-page-version #navigation-right-side a:hover,
.single-page-version #navigation .current-section.current_page_item a,
.single-page-version #navigation-left-side .current-section.current_page_item a,
.single-page-version #navigation-right-side .current-section.current_page_item a,
.single-page-version #slidebar-menu .current-section.current_page_item a,
.single-page-version #navigation .current_page_item a:hover,
.single-page-version #navigation-left-side .current_page_item a:hover,
.single-page-version #navigation-right-side .current_page_item a:hover,
.single-page-version #slidebar-menu .current_page_item a:hover,
#navigation .current-menu-ancestor > a,
#navigation-left-side .current-menu-ancestor > a,
#navigation-right-side .current-menu-ancestor > a,
#slidebar-menu .current-menu-ancestor > a,
.special-header-menu .current-menu-item > a,
.sb-left #slidebar-menu a:hover {
	color: #42bf3a;
}
#navigation .current_page_item ul li a,
#navigation-left-side .current_page_item ul li a,
#navigation-right-side .current_page_item ul li a,
.single-page-version #navigation .current_page_item a,
.single-page-version #navigation-left-side .current_page_item a,
.single-page-version #navigation-right-side .current_page_item a,
.single-page-version #slidebar-menu .current_page_item a,
.single-page-version #navigation .sub-menu .current-menu-item > a,
.single-page-version #navigation .children .current-menu-item > a {
  color: inherit;
}
.be-nav-link-effect-1 a::after,
.be-nav-link-effect-2 a::after,
.be-nav-link-effect-3 a::after{
  background-color: rgb(66,191,58);background-color: rgba(66,191,58,1);}
.page-title-module-custom .page-title-custom,
h6.portfolio-title-nav{
  font:  400 18px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #000000;
    line-height: 36px;
    letter-spacing: 3px;
    text-transform: uppercase;}
#portfolio-title-nav-wrap .portfolio-nav a {
 color:   #d2d2d2; 
}
#portfolio-title-nav-wrap .portfolio-nav a .home-grid-icon span{
  background-color: #d2d2d2; 
}
#portfolio-title-nav-wrap .portfolio-nav a:hover {
 color:   #000000; 
}
#portfolio-title-nav-wrap .portfolio-nav a:hover .home-grid-icon span{
  background-color: #000000; 
}
.breadcrumbs {
  color: #000000;
}
.page-title-module-custom .header-breadcrumb {
  line-height: 36px;
}
#portfolio-title-nav-bottom-wrap h6, 
#portfolio-title-nav-bottom-wrap ul li a, 
.single_portfolio_info_close,
#portfolio-title-nav-bottom-wrap .slider-counts{
  background-color: rgb(255,255,255);background-color: rgba(255,255,255,0);}
.portfolio-share a.custom-share-button, 
.portfolio-share a.custom-share-button:active, 
.portfolio-share a.custom-share-button:hover, 
.portfolio-share a.custom-share-button:visited{
  color: #222222; 
}
.tatsu-button,
.be-button,
.woocommerce a.button, .woocommerce-page a.button, 
.woocommerce button.button, .woocommerce-page button.button, 
.woocommerce input.button, .woocommerce-page input.button, 
.woocommerce #respond input#submit, .woocommerce-page #respond input#submit,
.woocommerce #content input.button, .woocommerce-page #content input.button,
input[type="submit"],
.more-link.style1-button,
.more-link.style2-button,
.more-link.style3-button,
input[type="button"], 
input[type="submit"], 
input[type="reset"], 
button {
	font-family: Montserrat;
  font-weight: ;
}
input[type="file"]::-webkit-file-upload-button  {
	font-family: Montserrat;
  font-weight: ;
}
.more-link.style2-button {
  color: #000000 !important;
  border-color: #000000 !important;
}
.more-link.style2-button:hover {
  border-color: #42bf3a !important;
  background: #42bf3a !important;
  color: #ffffff !important;
}
.woocommerce a.button, .woocommerce-page a.button, 
.woocommerce button.button, .woocommerce-page button.button, 
.woocommerce input.button, .woocommerce-page input.button, 
.woocommerce #respond input#submit, .woocommerce-page #respond input#submit,
.woocommerce #content input.button, .woocommerce-page #content input.button {
  background: transparent !important;
  color: #000 !important;
  border-color: #000 !important;
  border-style: solid !important;
  border-width: 2px !important;
  background:  !important;
  color: #000000 !important;
  border-width: 2px !important;
  border-color: #000000 !important;
  line-height: 41px;
  text-transform: uppercase;
}
.woocommerce a.button:hover, .woocommerce-page a.button:hover, 
.woocommerce button.button:hover, .woocommerce-page button.button:hover, 
.woocommerce input.button:hover, .woocommerce-page input.button:hover, 
.woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover,
.woocommerce #content input.button:hover, .woocommerce-page #content input.button:hover {
  background: #e0a240 !important;
  color: #fff !important;
  border-color: #e0a240 !important;
  border-width: 2px !important;
  background: #000000 !important;
  color: #ffffff !important;
  border-color: #000000 !important;

}
.woocommerce a.button.alt, .woocommerce-page a.button.alt, 
.woocommerce .button.alt, .woocommerce-page .button.alt, 
.woocommerce input.button.alt, .woocommerce-page input.button.alt,
.woocommerce input[type="submit"].alt, .woocommerce-page input[type="submit"].alt, 
.woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt,
.woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt {
  background: #e0a240 !important;
  color: #fff !important;
  border-color: #e0a240 !important;
  border-style: solid !important;
  border-width: 2px !important;
  background: #42bf3a !important;
  color: #ffffff !important;
  border-width: px !important;
  border-color: transparent !important;
  line-height: 41px;
  text-transform: uppercase;
}
.woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, 
.woocommerce .button.alt:hover, .woocommerce-page .button.alt:hover, 
.woocommerce input[type="submit"].alt:hover, .woocommerce-page input[type="submit"].alt:hover, 
.woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, 
.woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover,
.woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover {
  background: transparent !important;
  color: #000 !important;
  border-color: #000 !important;
  border-style: solid !important;
  border-width: 2px !important;
  background: #000000 !important;
  color: #ffffff !important;
  border-color: transparent !important;
}

.woocommerce .woocommerce-message a.button, 
.woocommerce-page .woocommerce-message a.button,
.woocommerce .woocommerce-message a.button:hover,
.woocommerce-page .woocommerce-message a.button:hover {
  border: none !important;
  color: #fff !important;
  background: none !important;
}

.post-title ,
.post-date-wrap {
  font:  400 20px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #000000;
    line-height: 40px;
    letter-spacing: 0px;
    text-transform: none;  margin-bottom: 12px;
}

.style7-blog .post-title{
  margin-bottom: 9px;
}
.style3-blog .post-title,
.style8-blog .post-title {
  font:  400 16px "Source Sans Pro","Open Sans","Arial",sans-serif; 
    color: #363c3b;
    line-height: 28px;
    letter-spacing: 0px;
    text-transform: none;}
.post-nav li,
.style8-blog .post-meta.post-date,
.style8-blog .post-bottom-meta-wrap {
  font:   12px "Raleway","Open Sans","Arial",sans-serif; 
    color: #757575;
    line-height: 24px;
    letter-spacing: 0px;
    text-transform: uppercase;}
.style8-blog .post-bottom-meta-wrap .be-share-stack a.custom-share-button, 
.style8-blog .post-bottom-meta-wrap .be-share-stack a.custom-share-button:active, 
.style8-blog .post-bottom-meta-wrap .be-share-stack a.custom-share-button:hover, 
.style8-blog .post-bottom-meta-wrap .be-share-stack a.custom-share-button:visited{
  color: #757575; 
}
.style8-blog .post-comment-wrap a:hover{
    color : #42bf3a;
}

.style8-blog .post-meta.post-category a{
  font:   12px "Raleway","Open Sans","Arial",sans-serif; 
    color: #757575;
    line-height: 24px;
    letter-spacing: 0px;
    text-transform: uppercase;}
.hero-section-blog-categories-wrap a,
.hero-section-blog-categories-wrap a:visited,
.hero-section-blog-categories-wrap a:hover {
   font-size : calc(12px + 2px );
   font-weight : ;
   font-family : Raleway;
   line-height : 24px;
   letter-spacing : 0px;
   text-transform : uppercase;    
   color : #000000;
}
.hero-section-blog-bottom-meta-wrap {
   font-size : calc(12px + 2px );
   font-weight : ;
   font-family : Raleway;
   line-height : 24px;
   letter-spacing : 0px;
   text-transform : uppercase;
   color : #000000;    
}
.hero-section-blog-bottom-meta-wrap a,
.hero-section-blog-bottom-meta-wrap a:visited,
.hero-section-blog-bottom-meta-wrap a:hover {
   color : #000000;
}

  .style8-blog .element:not(.be-image-post) .post-details-wrap{
    background-color: transparent ;
  }

.ui-tabs-anchor, 
.accordion .accordion-head,
.skill-wrap .skill_name,
.chart-wrap span,
.animate-number-wrap h6 span,
.woocommerce-tabs .tabs li a,
.be-countdown {
    font-family: Raleway;
    letter-spacing: 0px;
    font-style: ;
    font-weight: 600;
}

.woocommerce-tabs .tabs li a {
  color: #222222 !important;
}

.ui-tabs-anchor{
  font-size: 13px;
  line-height: 17px;
  text-transform: uppercase;
}

.accordion .accordion-head{
  font-size: 13px;
  line-height: 17px;
  text-transform: uppercase;
}
.accordion .accordion-head.with-bg.ui-accordion-header-active{
  background-color: #42bf3a !important;
  color: #ffffff !important;
}
.skill-wrap .skill_name{
  font-size: 12px;
  line-height: 17px;
  text-transform: uppercase;
}

.countdown-section {
  font-size: 15px;
  line-height: 30px;
  text-transform: uppercase;
}

.countdown-amount {
  font-size: 55px;
  line-height: 95px;
  text-transform: uppercase;
}

.tweet-slides .tweet-content{
  font-family: Raleway;
  letter-spacing: 0px;
  font-style: ;
  font-weight: ;
  text-transform: none;
}

.testimonial_slide .testimonial-content{
  font-family: Crimson Text;
  letter-spacing: 0px;
  font-style: italic;
  font-weight: 400;
  text-transform: none;
}
#portfolio-title-nav-wrap{
  padding-top: 15px;
  padding-bottom: 15px;
  border-bottom: 1px solid #e8e8e8;
}

#portfolio-title-nav-bottom-wrap h6, 
#portfolio-title-nav-bottom-wrap ul, 
.single_portfolio_info_close .font-icon,
.slider-counts{
  color:  #2b2b2b ;
}
#portfolio-title-nav-bottom-wrap .home-grid-icon span{
  background-color: #2b2b2b ;
}
#portfolio-title-nav-bottom-wrap h6:hover,
#portfolio-title-nav-bottom-wrap ul a:hover,
#portfolio-title-nav-bottom-wrap .slider-counts:hover,
.single_portfolio_info_close:hover {
  background-color: rgb(224,162,64);background-color: rgba(224,162,64,1.00);}

#portfolio-title-nav-bottom-wrap h6:hover,
#portfolio-title-nav-bottom-wrap ul a:hover,
#portfolio-title-nav-bottom-wrap .slider-counts:hover,
.single_portfolio_info_close:hover .font-icon{
  color:  #ffffff ;
}
#portfolio-title-nav-bottom-wrap ul a:hover .home-grid-icon span{
  background-color: #ffffff ;
}
/* ======================
    Layout 
   ====================== */


body #header-inner-wrap.top-animate #navigation, 
body #header-inner-wrap.top-animate .header-controls, 
body #header-inner-wrap.stuck #navigation, 
body #header-inner-wrap.stuck .header-controls {
	-webkit-transition: line-height 0.5s ease;
	-moz-transition: line-height 0.5s ease;
	-ms-transition: line-height 0.5s ease;
	-o-transition: line-height 0.5s ease;
	transition: line-height 0.5s ease;
}
	
.header-cart-controls .cart-contents span{
	background: #e0a240;
}
.header-cart-controls .cart-contents span{
	color: #ffffff;
}

.left-sidebar-page,
.right-sidebar-page, 
.no-sidebar-page .be-section-pad:first-child, 
.page-template-page-940-php #content , 
.no-sidebar-page #content-wrap, 
.portfolio-archives.no-sidebar-page #content-wrap {
    padding-top: 80px;
    padding-bottom: 80px;
}  
.no-sidebar-page #content-wrap.page-builder{
    padding-top: 0px;
    padding-bottom: 0px;
}
.left-sidebar-page .be-section:first-child, 
.right-sidebar-page .be-section:first-child, 
.dual-sidebar-page .be-section:first-child {
    padding-top: 0 !important;
}

.style1 .logo,
.style4 .logo,
#left-header-mobile .logo,
.style3 .logo,
.style7 .logo,
.style10 .logo{
  padding-top: 25px;
  padding-bottom: 25px;
}

.style5 .logo,
.style6 .logo{
  margin-top: 25px;
  margin-bottom: 25px;
}
#footer-wrap {
  padding-top: 25px;  
  padding-bottom: 25px;  
}

/* ======================
    Colors 
   ====================== */


.sec-bg,
.gallery_content,
.fixed-sidebar-page .fixed-sidebar,
.style3-blog .blog-post.element .element-inner,
.style4-blog .blog-post,
.blog-post.format-link .element-inner,
.blog-post.format-quote .element-inner,
.woocommerce ul.products li.product, 
.woocommerce-page ul.products li.product,
.chosen-container.chosen-container-single .chosen-drop,
.chosen-container.chosen-container-single .chosen-single,
.chosen-container.chosen-container-active.chosen-with-drop .chosen-single {
  background: #fafbfd;
}
.sec-color,
.post-meta a,
.pagination a, .pagination a:visited, .pagination span, .pages_list a,
input[type="text"], input[type="email"], input[type="password"],
textarea,
.gallery_content,
.fixed-sidebar-page .fixed-sidebar,
.style3-blog .blog-post.element .element-inner,
.style4-blog .blog-post,
.blog-post.format-link .element-inner,
.blog-post.format-quote .element-inner,
.woocommerce ul.products li.product, 
.woocommerce-page ul.products li.product,
.chosen-container.chosen-container-single .chosen-drop,
.chosen-container.chosen-container-single .chosen-single,
.chosen-container.chosen-container-active.chosen-with-drop .chosen-single {
  color: #7a7a7a;
}

.woocommerce .quantity .plus, .woocommerce .quantity .minus, .woocommerce #content .quantity .plus, .woocommerce #content .quantity .minus, .woocommerce-page .quantity .plus, .woocommerce-page .quantity .minus, .woocommerce-page #content .quantity .plus, .woocommerce-page #content .quantity .minus,
.woocommerce .quantity input.qty, .woocommerce #content .quantity input.qty, .woocommerce-page .quantity input.qty, .woocommerce-page #content .quantity input.qty {
  background: #fafbfd; 
  color: #7a7a7a;
  border-color: #eeeeee;
}

.woocommerce div.product .woocommerce-tabs ul.tabs li, .woocommerce #content div.product .woocommerce-tabs ul.tabs li, .woocommerce-page div.product .woocommerce-tabs ul.tabs li, .woocommerce-page #content div.product .woocommerce-tabs ul.tabs li {
  color: #7a7a7a!important;
}

.chosen-container .chosen-drop,
nav.woocommerce-pagination,
.summary.entry-summary .price,
.portfolio-details.style2 .gallery-side-heading-wrap,
#single-author-info,
.single-page-atts,
article.comment {
  border-color: #eeeeee !important;
}

.fixed-sidebar-page #page-content{
  background: #ffffff; 
}


.sec-border,
input[type="text"], input[type="email"], input[type="tel"], input[type="password"],
textarea {
  border: 2px solid #eeeeee;
}
.chosen-container.chosen-container-single .chosen-single,
.chosen-container.chosen-container-active.chosen-with-drop .chosen-single {
  border: 2px solid #eeeeee;
}

.woocommerce table.shop_attributes th, .woocommerce-page table.shop_attributes th,
.woocommerce table.shop_attributes td, .woocommerce-page table.shop_attributes td {
    border: none;
    border-bottom: 1px solid #eeeeee;
    padding-bottom: 5px;
}

.woocommerce .widget_price_filter .price_slider_wrapper .ui-widget-content, .woocommerce-page .widget_price_filter .price_slider_wrapper .ui-widget-content{
    border: 1px solid #eeeeee;
}
.pricing-table .pricing-title,
.chosen-container .chosen-results li {
  border-bottom: 1px solid #eeeeee;
}
.pricing-table .pricing-feature{
  font-size: -12px;
}

.separator {
  border:0;
  height:1px;
  color: #eeeeee;
  background-color: #eeeeee;
}

.alt-color,
li.ui-tabs-active h6 a,
a,
a:visited,
.social_media_icons a:hover,
.post-title a:hover,
.fn a:hover,
a.team_icons:hover,
.recent-post-title a:hover,
.widget_nav_menu ul li.current-menu-item a,
.widget_nav_menu ul li.current-menu-item:before,
.woocommerce ul.cart_list li a:hover,
.woocommerce ul.product_list_widget li a:hover,
.woocommerce-page ul.cart_list li a:hover,
.woocommerce-page ul.product_list_widget li a:hover,
.woocommerce-page .product-categories li a:hover,
.woocommerce ul.products li.product .product-meta-data h3:hover,
.woocommerce table.cart a.remove:hover, .woocommerce #content table.cart a.remove:hover, .woocommerce-page table.cart a.remove:hover, .woocommerce-page #content table.cart a.remove:hover,
td.product-name a:hover,
.woocommerce-page #content .quantity .plus:hover,
.woocommerce-page #content .quantity .minus:hover,
.post-category a:hover,
a.custom-like-button.liked,
.menu-card-item-stared {
    color: #42bf3a;
}



.content-slide-wrap .flex-control-paging li a.flex-active,
.content-slide-wrap .flex-control-paging li.flex-active a:before {
  background: #42bf3a !important;
  border-color: #42bf3a !important;
}

#navigation .mega .sub-menu .highlight .sf-with-ul{
 font:  400 12px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #232323;
    line-height: 51px;
    letter-spacing: 1px;
    text-transform: uppercase; color: #bbbbbb !important;
 line-height:1.5;
}
#navigation .menu > ul > li.mega > ul > li {
  border-color: transparent;
}


.post-title a:hover {
    color: #42bf3a !important;
}

.alt-bg,
input[type="submit"],
.tagcloud a:hover,
.pagination a:hover,
.widget_tag_cloud a:hover,
.pagination .current,
.trigger_load_more .be-button,
.trigger_load_more .be-button:hover {
    background-color: #42bf3a;
    transition: 0.2s linear all;
}
.mejs-controls .mejs-time-rail .mejs-time-current ,
.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current,
.woocommerce span.onsale, 
.woocommerce-page span.onsale, 
.woocommerce a.add_to_cart_button.button.product_type_simple.added,
.woocommerce-page .widget_shopping_cart_content .buttons a.button:hover,
.woocommerce nav.woocommerce-pagination ul li span.current, 
.woocommerce nav.woocommerce-pagination ul li a:hover, 
.woocommerce nav.woocommerce-pagination ul li a:focus,
.testimonial-flex-slider .flex-control-paging li a.flex-active,
#back-to-top,
.be-carousel-nav,
.portfolio-carousel .owl-controls .owl-prev:hover,
.portfolio-carousel .owl-controls .owl-next:hover,
.owl-theme .owl-controls .owl-dot.active span,
.owl-theme .owl-controls .owl-dot:hover span,
.more-link.style3-button,
.view-project-link.style3-button{
  background: #42bf3a !important;
}
.single-page-nav-link.current-section-nav-link {
  background: #42bf3a !important;
}
.woocommerce .woocommerce-ordering select.orderby, 
.woocommerce-page .woocommerce-ordering select.orderby{
      font:  400 13px "Raleway","Open Sans","Arial",sans-serif; 
    color: #5f6263;
    line-height: 26px;
    letter-spacing: 0px;
    text-transform: none;      border-color: #eeeeee;
}

.view-project-link.style2-button,
.single-page-nav-link.current-section-nav-link {
  border-color: #42bf3a !important;
}

.view-project-link.style2-button:hover {
  background: #42bf3a !important;
  color: #ffffff !important;
}
.tagcloud a:hover,
.testimonial-flex-slider .flex-control-paging li a.flex-active,
.testimonial-flex-slider .flex-control-paging li a {
  border-color: #42bf3a;
}
a.be-button.view-project-link,
.more-link {
  border-color: #42bf3a; 
}


.portfolio-container .thumb-bg {
  background-color: rgba(66,191,58,0.85);
}

.photostream_overlay,
.be-button,
.more-link.style3-button,
.view-project-link.style3-button,
button,
input[type="button"], 
input[type="submit"], 
input[type="reset"] {
	background-color: #42bf3a;
}
input[type="file"]::-webkit-file-upload-button{
	background-color: #42bf3a;
}
.alt-bg-text-color,
input[type="submit"],
.tagcloud a:hover,
.pagination a:hover,
.widget_tag_cloud a:hover,
.pagination .current,
.woocommerce nav.woocommerce-pagination ul li span.current, 
.woocommerce nav.woocommerce-pagination ul li a:hover, 
.woocommerce nav.woocommerce-pagination ul li a:focus,
#back-to-top,
.be-carousel-nav,
.single_portfolio_close .font-icon, 
.single_portfolio_back .font-icon,
.more-link.style3-button,
.view-project-link.style3-button,
.trigger_load_more a.be-button,
.trigger_load_more a.be-button:hover,
.portfolio-carousel .owl-controls .owl-prev:hover .font-icon,
.portfolio-carousel .owl-controls .owl-next:hover .font-icon{
    color: #ffffff;
    transition: 0.2s linear all;
}
.woocommerce .button.alt.disabled {
    background: #efefef !important;
    color: #a2a2a2 !important;
    border: none !important;
    cursor: not-allowed;
}
.be-button,
input[type="button"], 
input[type="submit"], 
input[type="reset"], 
button {
	color: #ffffff;
	transition: 0.2s linear all;
}
input[type="file"]::-webkit-file-upload-button {
	color: #ffffff;
	transition: 0.2s linear all;
}
.button-shape-rounded #submit,
.button-shape-rounded .style2-button.view-project-link,
.button-shape-rounded .style3-button.view-project-link,
.button-shape-rounded .style2-button.more-link,
.button-shape-rounded .style3-button.more-link,
.button-shape-rounded .contact_submit {
  border-radius: 3px;
}
.button-shape-circular .style2-button.view-project-link,
.button-shape-circular .style3-button.view-project-link{
  border-radius: 50px;
  padding: 17px 30px !important;
}
.button-shape-circular .style2-button.more-link,
.button-shape-circular .style3-button.more-link{
  border-radius: 50px;
  padding: 7px 30px !important;
}
.button-shape-circular .contact_submit,
.button-shape-circular #submit{
  border-radius: 50px;   
  padding-left: 30px;
  padding-right: 30px;
}
.view-project-link.style4-button {
    color : #222222;
}
.view-project-link.style4-button:hover::after{
    border-color : #42bf3a;
}
.mfp-arrow{
  color: #ffffff;
  transition: 0.2s linear all;
  -moz-transition: 0.2s linear all;
  -o-transition: 0.2s linear all;
  transition: 0.2s linear all;
}

.portfolio-title a {
    color: inherit;
}

.arrow-block .arrow_prev,
.arrow-block .arrow_next,
.arrow-block .flickity-prev-next-button {
    background-color: rgb(0,0,0);background-color: rgba(0,0,0,1);} 

.arrow-border .arrow_prev,
.arrow-border .arrow_next,
.arrow-border .flickity-prev-next-button {
    border: 1px solid #000000;
} 

.gallery-info-box-wrap .arrow_prev .font-icon,
.gallery-info-box-wrap .arrow_next .font-icon{
  color: #ffffff;
}

.flickity-prev-next-button .arrow{
  fill: #ffffff;
}

.arrow-block .arrow_prev:hover,
.arrow-block .arrow_next:hover,
.arrow-block .flickity-prev-next-button:hover {
  background-color: rgb(0,0,0);background-color: rgba(0,0,0,1);}

.arrow-border .arrow_prev:hover,
.arrow-border .arrow_next:hover,
.arrow-border .flickity-prev-next-button:hover {
    border: 1px solid #000000;
} 

.gallery-info-box-wrap .arrow_prev:hover .font-icon,
.gallery-info-box-wrap .arrow_next:hover .font-icon{
  color: #ffffff;
}

.flickity-prev-next-button:hover .arrow{
  fill: #ffffff;
}

#back-to-top.layout-border,
#back-to-top.layout-border-header-top {
  right: 50px;
  bottom: 50px;
}
.layout-border .fixed-sidebar-page #right-sidebar.active-fixed {
    right: 30px;
}
body.header-transparent.admin-bar .layout-border #header #header-inner-wrap.no-transparent.top-animate, 
body.sticky-header.admin-bar .layout-border #header #header-inner-wrap.no-transparent.top-animate {
  top: 62px;
}
body.header-transparent .layout-border #header #header-inner-wrap.no-transparent.top-animate, 
body.sticky-header .layout-border #header #header-inner-wrap.no-transparent.top-animate {
  top: 30px;
}
body.header-transparent.admin-bar .layout-border.layout-border-header-top #header #header-inner-wrap.no-transparent.top-animate, 
body.sticky-header.admin-bar .layout-border.layout-border-header-top #header #header-inner-wrap.no-transparent.top-animate {
  top: 32px;
  z-index: 15;
}
body.header-transparent .layout-border.layout-border-header-top #header #header-inner-wrap.no-transparent.top-animate, 
body.sticky-header .layout-border.layout-border-header-top #header #header-inner-wrap.no-transparent.top-animate {
  top: 0px;
  z-index: 15;
}
body.header-transparent .layout-border #header #header-inner-wrap.no-transparent #header-wrap, 
body.sticky-header .layout-border #header #header-inner-wrap.no-transparent #header-wrap {
  margin: 0px 30px;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
}
.mfp-content.layout-border img {
  padding: 70px 0px 70px 0px;
}
body.admin-bar .mfp-content.layout-border img {
  padding: 102px 0px 70px 0px;
}
.mfp-content.layout-border .mfp-bottom-bar {
  margin-top: -60px;
}
body .mfp-content.layout-border .mfp-close {
  top: 30px;
}
body.admin-bar .mfp-content.layout-border .mfp-close {
  top: 62px;
}
pre {
    background-image: -webkit-repeating-linear-gradient(top, #ffffff 0px, #ffffff 30px, #fafbfd 24px, #fafbfd 56px);
    background-image: -moz-repeating-linear-gradient(top, #ffffff 0px, #ffffff 30px, #fafbfd 24px, #fafbfd 56px);
    background-image: -ms-repeating-linear-gradient(top, #ffffff 0px, #ffffff 30px, #fafbfd 24px, #fafbfd 56px);
    background-image: -o-repeating-linear-gradient(top, #ffffff 0px, #ffffff 30px, #fafbfd 24px, #fafbfd 56px);
    background-image: repeating-linear-gradient(top, #ffffff 0px, #ffffff 30px, #fafbfd 24px, #fafbfd 56px);
    display: block;
    line-height: 28px;
    margin-bottom: 50px;
    overflow: auto;
    padding: 0px 10px;
    border:1px solid #eeeeee;
}
.post-title a{
  color: inherit;
}

/*Animated link Typography*/
.oshine-animated-link,
.view-project-link.style4-button {
  font-family: Montserrat;
  font-weight: ;
  letter-spacing: ;
  font-style: ;
  text-transform: none;
}

.be-sidemenu,
.special-header-menu a::before{ 
  background-color: rgb(26,26,26);background-color: rgba(26,26,26,1);}

/*For normal styles add the padding in top and bottom*/
.be-themes-layout-layout-border .be-sidemenu,
.be-themes-layout-layout-border .be-sidemenu,
.be-themes-layout-layout-border-header-top .be-sidemenu,
.be-themes-layout-layout-border-header-top .be-sidemenu{
  padding: 30px 0px;
  box-sizing: border-box;
}

/*For center-align and left-align overlay, add padding to all sides*/
.be-themes-layout-layout-border.overlay-left-align-menu .be-sidemenu,
.be-themes-layout-layout-border.overlay-center-align-menu .be-sidemenu,
.be-themes-layout-layout-border-header-top.overlay-left-align-menu .be-sidemenu,
.be-themes-layout-layout-border-header-top.overlay-center-align-menu .be-sidemenu{
  padding: 30px;
  box-sizing: border-box;
}

.be-themes-layout-layout-border-header-top .be-sidemenu{
  padding-top: 0px;
}

body.perspective-left.perspectiveview,
body.perspective-right.perspectiveview{
  background-color: rgb(26,26,26);background-color: rgba(26,26,26,1);}

body.left-header.perspective-right.perspectiveview{
  background-color: rgb(8,8,8);background-color: rgba(8,8,8,0.90);}
body.perspective-left .be-sidemenu,
body.perspective-right .be-sidemenu{
  background-color : transparent;
}


/*Portfolio navigation*/

@media only screen and (max-width : 767px ) {

    #hero-section h1 , 
    .full-screen-section-wrap h1,
    .tatsu-fullscreen-wrap h1 {
      font-size: 30px;
      line-height: 40px;
    }
    #hero-section h2,
    .full-screen-section-wrap h2,
    .tatsu-fullscreen-wrap h2 { 
      font-size: 25px;
      line-height: 35px;
    }
    #hero-section h4,
    .full-screen-section-wrap h4,
    .tatsu-fullscreen-wrap h3 {
      font-size: 16px;
      line-height: 30px;
    }
    #hero-section h5,
    .full-screen-section-wrap h5,
    .tatsu-fullscreen-wrap h5 {
      font-size: 16px;
      line-height: 30px;
    }

    }



.loader-style1-double-bounce1, .loader-style1-double-bounce2,
.loader-style2-wrap,
.loader-style3-wrap > div,
.loader-style5-wrap .dot1, .loader-style5-wrap .dot2,
#nprogress .bar {
  background: #42bf3a !important; 
}
.loader-style4-wrap {
    border-top: 7px solid rgba(66, 191, 58 , 0.3);
  border-right: 7px solid rgba(66, 191, 58 , 0.3);
  border-bottom: 7px solid rgba(66, 191, 58 , 0.3);
  border-left-color: #42bf3a; 
}

#nprogress .spinner-icon {
  border-top-color: #42bf3a !important; 
  border-left-color: #42bf3a !important; 
}
#nprogress .peg {
  box-shadow: 0 0 10px #42bf3a, 0 0 5px #42bf3a !important;
}

.style1 #navigation,
.style3 #navigation,
.style4 #navigation,
.style5 #navigation, 
#header-controls-left,
#header-controls-right,
#header-wrap,
.mobile-nav-controller-wrap,
#left-header-mobile .header-cart-controls,
.style6 #navigation-left-side,
.style6 #navigation-right-side,
.style7 #navigation{
	line-height: 100px;
}
body.header-transparent #header-wrap #navigation,
body.header-transparent #header-wrap #navigation-left-side,
body.header-transparent #header-wrap #navigation-right-side,
body.header-transparent #header-inner-wrap .header-controls,
body.header-transparent #header-inner-wrap #header-controls-left,
body.header-transparent #header-inner-wrap #header-controls-right, 
body.header-transparent #header-inner-wrap #header-wrap,
body.header-transparent #header-inner-wrap .mobile-nav-controller-wrap {
	line-height: 100px;
}
body #header-inner-wrap.top-animate #navigation,
body #header-inner-wrap.top-animate #navigation-left-side,
body #header-inner-wrap.top-animate #navigation-right-side,
body #header-inner-wrap.top-animate .header-controls,
body #header-inner-wrap.top-animate #header-wrap,
body #header-inner-wrap.top-animate #header-controls-right,
body #header-inner-wrap.top-animate #header-controls-left {
	line-height: 100px;
}
.header-transparent #content.page-split-screen-left,
.header-transparent #content.page-split-screen-right{
  
}
  #navigation-left-side {
    padding-right: 165px;
  }
  #navigation-right-side {
    padding-left: 165px;
  }


#bbpress-forums li.bbp-body ul.forum, 
#bbpress-forums li.bbp-body ul.topic {
  border-top: 1px solid #eeeeee;
}
#bbpress-forums ul.bbp-lead-topic, #bbpress-forums ul.bbp-topics, #bbpress-forums ul.bbp-forums, #bbpress-forums ul.bbp-replies, #bbpress-forums ul.bbp-search-results {
  border: 1px solid #eeeeee;
}
#bbpress-forums li.bbp-header, 
#bbpress-forums li.bbp-footer,
.menu-card-item.highlight-menu-item {
  background: #fafbfd;
}
a.bbp-forum-title,
#bbpress-forums fieldset.bbp-form label,
.bbp-topic-title a.bbp-topic-permalink {
  font:  400 15px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 32px;
    letter-spacing: 0px;
    text-transform: none; /* font: inherit;
  line-height: inherit;
  letter-spacing: inherit;
  text-transform: inherit; */
}
#bbpress-forums ul.forum-titles li,
#bbpress-forums ul.bbp-replies li.bbp-header {
  font:  400 15px "Montserrat","Open Sans","Arial",sans-serif; 
    color: #222222;
    line-height: 32px;
    letter-spacing: 0px;
    text-transform: none;  line-height: inherit;
  letter-spacing: inherit;
  text-transform: uppercase;
  font-size: inherit;
}
#bbpress-forums .topic .bbp-topic-meta a, 
.bbp-forum-freshness a,
.bbp-topic-freshness a,
.bbp-header .bbp-reply-content a,
.bbp-topic-tags a,
.bbp-breadcrumb a,
.bbp-forums-list a {
  color: #222222;
}
#bbpress-forums .topic .bbp-topic-meta a:hover,
.bbp-forum-freshness a:hover,
.bbp-topic-freshness a:hover,
.bbp-header .bbp-reply-content a:hover,
.bbp-topic-tags a:hover,
.bbp-breadcrumb a:hover,
.bbp-forums-list a:hover {
  color: #42bf3a;
}
div.bbp-reply-header,
.bar-style-related-posts-list,
.menu-card-item {
  border-color: #eeeeee;
}

/*Event On Plugin*/

.ajde_evcal_calendar .calendar_header p, .eventon_events_list .eventon_list_event .evcal_cblock {
    font-family: Montserrat !important;
}
.eventon_events_list .eventon_list_event .evcal_desc span.evcal_desc2, .evo_pop_body .evcal_desc span.evcal_desc2 {
  font-family: Montserrat !important;
  font-size: 14px !important;
  text-transform: none;
}
.eventon_events_list .eventon_list_event .evcal_desc span.evcal_event_subtitle, .evo_pop_body .evcal_desc span.evcal_event_subtitle,
.evcal_evdata_row .evcal_evdata_cell p, #evcal_list .eventon_list_event p.no_events {
  text-transform: none !important;
  font-family: Raleway !important;
  font-size: inherit !important;
}
#evcal_list .eventon_list_event .evcal_desc span.evcal_event_title, .eventon_events_list .evcal_event_subtitle {
  padding-bottom: 10px !important;
}
.eventon_events_list .eventon_list_event .evcal_desc, .evo_pop_body .evcal_desc, #page-content p.evcal_desc {
  padding-left: 100px !important;
}
.evcal_evdata_row {
  background: #fafbfd !important;
}
.eventon_events_list .eventon_list_event .event_description {
  background: #fafbfd !important;
  border-color: #eeeeee !important;
}
.bordr,
#evcal_list .bordb {
  border-color: #eeeeee !important; 
}
.evcal_evdata_row .evcal_evdata_cell h3 {
  margin-bottom: 10px !important;
}

/**** Be single portfolio - overflow images ****/

/*  Optiopn Panel Css */
.gallery_content {
    box-shadow: 0 -1px 10px rgba(0,0,0,0.2);
}

.element img.wp-smiley{
	display:inline-block;
	width:auto;
}

.button br {
    display: none;
} </style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Slider Revolution 5.4.6.2 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="http://www.gamesweekberlin.com/wp-content/uploads/2018/03/cropped-gamesweek-icon-2018-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.gamesweekberlin.com/wp-content/uploads/2018/03/cropped-gamesweek-icon-2018-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.gamesweekberlin.com/wp-content/uploads/2018/03/cropped-gamesweek-icon-2018-180x180.png" />
<meta name="msapplication-TileImage" content="http://www.gamesweekberlin.com/wp-content/uploads/2018/03/cropped-gamesweek-icon-2018-270x270.png" />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
</head>
<body class="home page-template-default page page-id-4403 _masterslider _msp_version_3.2.0 header-solid no-section-scroll top-header top-right-sliding-menu be-themes-layout-layout-wide opt-panel-cache-off" data-be-site-layout='layout-wide' data-be-page-template = 'page' >	
	<div class="search-box-wrapper style2-header-search-widget">
				<a href="#" class="header-search-form-close"><i class="icon-icon_close font-icon"></i></a>
				<div class="search-box-inner1">
					<div class="search-box-inner2"><form role="search" method="get" class="searchform" action="http://www.gamesweekberlin.com/" >
	    <input type="text" placeholder="Search ..." value="" name="s" class="s" />
	    <i class="search-icon icon-search font-icon"></i>
	    <input type="submit" class="search-submit" value="" />
	    </form></div>
				</div>
			</div><div id="main-wrapper"
    >
            <div id="main" class="ajaxable layout-wide" >
        
<header id="header">
		<div id="header-inner-wrap" class=" style2"  >
					<div id="header-wrap" class=" clearfix" data-default-height="100" data-sticky-height="100">
					<div id="header-controls-left">
											</div>
					    <div class="logo">
        <a href="http://www.gamesweekberlin.com"><img class="transparent-logo dark-scheme-logo" src="http://www.gamesweekberlin.com/wp-content/uploads/2017/12/gamesweekberlin-Logo-2018-greenv4.png" alt="gamesweekberlin" /><img class="transparent-logo light-scheme-logo" src="http://www.gamesweekberlin.com/wp-content/uploads/2017/12/gamesweekberlin-Logo-2018-greenv4.png" alt="gamesweekberlin" /><img class="normal-logo" src="http://www.gamesweekberlin.com/wp-content/uploads/2017/12/gamesweekberlin-Logo-2018-greenv4.png" alt="gamesweekberlin" /><img class="sticky-logo" src="http://www.gamesweekberlin.com/wp-content/uploads/2017/12/gamesweekberlin-Logo-2018-greenv4.png" alt="gamesweekberlin" /></a>    </div>
        <div id="header-controls-right">
                <div class="mobile-nav-controller-wrap">
            <div class="menu-controls mobile-nav-controller" title="Mobile Menu Controller"> <span class="be-mobile-menu-icon ">   
        <span class="hamburger-line-1"></span>
        <span class="hamburger-line-2"></span>
        <span class="hamburger-line-3"></span>
</span></div>
        </div>
    </div>			</div>

				
				<div id="header-bottom-bar">
					<div id="header-bottom-bar-wrap" class=" clearfix">
						<nav id="navigation" class="clearfix">	<div class="menu"><ul id="menu" class="clearfix none"><li id="menu-item-4753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-4403 current_page_item current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-4753"><a title="Home" href="http://www.gamesweekberlin.com/">Home</a>
<span class="mobile-sub-menu-controller"><i class="icon-icon_plus"></i></span><ul class="sub-menu clearfix">
	<li id="menu-item-5433" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5433"><a title="Newsletter" href="http://www.gamesweekberlin.com/#newsletter">Newsletter</a></li>
	<li id="menu-item-5656" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5656"><a title="Event schedule" href="http://www.gamesweekberlin.com/#schedule">Event schedule</a></li>
	<li id="menu-item-5435" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5435"><a title="The Base Location" href="http://www.gamesweekberlin.com/#baselocation">The Base Location</a></li>
</ul>
</li>
<li id="menu-item-5343" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5343"><a title="For Professionals" href="http://www.gamesweekberlin.com/for-professionals/">For Professionals</a>
<span class="mobile-sub-menu-controller"><i class="icon-icon_plus"></i></span><ul class="sub-menu clearfix">
	<li id="menu-item-4750" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4750"><a title="Quo Vadis" href="http://www.gamesweekberlin.com/portfolio/quo-vadis-2018/">Quo Vadis</a></li>
	<li id="menu-item-4748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4748"><a title="Womenize!" href="http://www.gamesweekberlin.com/portfolio/womenize-2018/">Womenize!</a></li>
	<li id="menu-item-4752" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4752"><a title="A Maze." href="http://www.gamesweekberlin.com/portfolio/amaze-2018/">A Maze.</a></li>
	<li id="menu-item-5432" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5432"><a title="Unreal Fest Europe" href="http://www.gamesweekberlin.com/portfolio/epic-unreal-fest-europe-2018/">Unreal Fest Europe</a></li>
	<li id="menu-item-5179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5179"><a title="Medienpreis Games" href="http://www.gamesweekberlin.com/portfolio/medienpreis-games-2018/">Medienpreis Games</a></li>
	<li id="menu-item-5695" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5695"><a title="APITs - Day" href="http://www.gamesweekberlin.com/portfolio/apits-day-2018">APITs &#8211; Day</a></li>
	<li id="menu-item-4751" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4751"><a title="Matchmaking Dinner" href="http://www.gamesweekberlin.com/portfolio/matchmaking-dinner-2018/">Matchmaking Dinner</a></li>
</ul>
</li>
<li id="menu-item-5344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5344"><a title="For Players" href="http://www.gamesweekberlin.com/for-players/">For Players</a>
<span class="mobile-sub-menu-controller"><i class="icon-icon_plus"></i></span><ul class="sub-menu clearfix">
	<li id="menu-item-5358" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5358"><a title="A Maze." href="http://www.gamesweekberlin.com/portfolio/amaze-2018/">A Maze.</a></li>
	<li id="menu-item-5507" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5507"><a title="Gamefest" href="http://www.gamesweekberlin.com/portfolio/gamefest/">Gamefest</a></li>
	<li id="menu-item-4749" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4749"><a title="The Wall 2061" href="http://www.gamesweekberlin.com/portfolio/the-wall-2061-2018/">The Wall 2061</a></li>
</ul>
</li>
<li id="menu-item-5345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5345"><a title="For Press" href="http://www.gamesweekberlin.com/for-press/">For Press</a></li>
<li id="menu-item-5198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5198"><a title="Partners" href="http://www.gamesweekberlin.com/partner/">Partners</a>
<span class="mobile-sub-menu-controller"><i class="icon-icon_plus"></i></span><ul class="sub-menu clearfix">
	<li id="menu-item-5528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5528"><a title="Showcase your game" href="http://www.gamesweekberlin.com/exhibition/">Showcase your game</a></li>
</ul>
</li>
<li id="menu-item-5386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5386"><a title="Blog" href="http://www.gamesweekberlin.com/blog/">Blog</a></li>
<li id="menu-item-5199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5199"><a title="Tickets" href="http://www.gamesweekberlin.com/tickets/">Tickets</a></li>
</ul></div>						</nav><!-- End Navigation -->
					</div>
				</div>
		<div class='header-mobile-navigation clearfix'><div class="mobile-menu"><ul id="mobile-menu" class="clearfix"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-4403 current_page_item current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-4753"><a title="Home" href="http://www.gamesweekberlin.com/">Home</a>
<span class="mobile-sub-menu-controller"><i class="icon-arrow-right5"></i></span><ul class="sub-menu clearfix">
	<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5433"><a title="Newsletter" href="http://www.gamesweekberlin.com/#newsletter">Newsletter</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5656"><a title="Event schedule" href="http://www.gamesweekberlin.com/#schedule">Event schedule</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5435"><a title="The Base Location" href="http://www.gamesweekberlin.com/#baselocation">The Base Location</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5343"><a title="For Professionals" href="http://www.gamesweekberlin.com/for-professionals/">For Professionals</a>
<span class="mobile-sub-menu-controller"><i class="icon-arrow-right5"></i></span><ul class="sub-menu clearfix">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4750"><a title="Quo Vadis" href="http://www.gamesweekberlin.com/portfolio/quo-vadis-2018/">Quo Vadis</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4748"><a title="Womenize!" href="http://www.gamesweekberlin.com/portfolio/womenize-2018/">Womenize!</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4752"><a title="A Maze." href="http://www.gamesweekberlin.com/portfolio/amaze-2018/">A Maze.</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5432"><a title="Unreal Fest Europe" href="http://www.gamesweekberlin.com/portfolio/epic-unreal-fest-europe-2018/">Unreal Fest Europe</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5179"><a title="Medienpreis Games" href="http://www.gamesweekberlin.com/portfolio/medienpreis-games-2018/">Medienpreis Games</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5695"><a title="APITs - Day" href="http://www.gamesweekberlin.com/portfolio/apits-day-2018">APITs &#8211; Day</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4751"><a title="Matchmaking Dinner" href="http://www.gamesweekberlin.com/portfolio/matchmaking-dinner-2018/">Matchmaking Dinner</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5344"><a title="For Players" href="http://www.gamesweekberlin.com/for-players/">For Players</a>
<span class="mobile-sub-menu-controller"><i class="icon-arrow-right5"></i></span><ul class="sub-menu clearfix">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5358"><a title="A Maze." href="http://www.gamesweekberlin.com/portfolio/amaze-2018/">A Maze.</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5507"><a title="Gamefest" href="http://www.gamesweekberlin.com/portfolio/gamefest/">Gamefest</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4749"><a title="The Wall 2061" href="http://www.gamesweekberlin.com/portfolio/the-wall-2061-2018/">The Wall 2061</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5345"><a title="For Press" href="http://www.gamesweekberlin.com/for-press/">For Press</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5198"><a title="Partners" href="http://www.gamesweekberlin.com/partner/">Partners</a>
<span class="mobile-sub-menu-controller"><i class="icon-arrow-right5"></i></span><ul class="sub-menu clearfix">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5528"><a title="Showcase your game" href="http://www.gamesweekberlin.com/exhibition/">Showcase your game</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5386"><a title="Blog" href="http://www.gamesweekberlin.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5199"><a title="Tickets" href="http://www.gamesweekberlin.com/tickets/">Tickets</a></li>
</ul></div></div>	</div>
</header> <!-- END HEADER -->	<div id="content" class="no-sidebar-page">
		<div id="content-wrap" class="page-builder">
			<section id="page-content">
				<div class="clearfix">
					<div  class="tatsu-section   tatsu-clearfix" style="background: ;margin:0px 0px 0px 0px;" data-title="HEADER" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:0px 0px 0px 0px ;" data-padding-top="0px"><div class="tatsu-row-wrap  tatsu-row-full-width tatsu-row-one-col tatsu-row-has-one-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><img class="alignnone size-large wp-image-5005" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp.png 1920w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp-300x106.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp-768x272.png 768w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp-1024x363.png 1024w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp-141x50.png 141w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp-650x230.png 650w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/gwb-wp-1000x354.png 1000w" sizes="(max-width: 1920px) 100vw, 1920px" /></p>
</div></div></div></div></div></div></div></div></div><div  class="tatsu-section   tatsu-clearfix" style="background: rgba(255,255,255,1);margin:0px 0px 0px 0px;" data-title="Tickets" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:50px 0px 50px 0px ;" data-padding-top="50px"><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-one-col tatsu-row-has-one-cols tatsu-zero-margin tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-call-to-action tatsu-clearfix  tatsu-animate" data-animation="fadeInLeft" style="background: rgba(63,202,54,1)"><h4 class="tatsu-action-content" style="color:#ffffff;">GET YOUR TICKETS</h4><a class="mediumbtn tatsu-button rounded tatsu-action-button " href="http://www.gamesweekberlin.com/tickets/"  style="border-style: solid; border-width: 1px; border-color: #ffffff; background-color: inherit; color: #ffffff;" data-bg-color="inherit" data-hover-bg-color="#ffffff" data-color="#ffffff" data-hover-color="#42bf3a" data-border-color="#ffffff" data-hover-border-color="#ffffff">HERE</a></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h3 style="text-align: center;">SEE YOU APRIL 23 &#8211; 29, 2018!</h3>
</div><div class="tatsu-module tatsu-text-inner tatsu-animate  clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;">FOR SEVEN DAYS PACKED WITH EVENTS <br />DEDICATED TO GAMING, BUSINESS AND DEVELOPMENT.</h5>
</div></div></div></div></div></div></div></div></div><div  class="tatsu-section   tatsu-clearfix" style="background: ;margin:0px 0px 0px 0px;" data-title="events" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:20px 0px 0px 0px ;" data-padding-top="20px"><div class="tatsu-row-wrap  tatsu-row-full-width tatsu-row-one-col tatsu-row-has-one-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 150px 0px 150px ;"><div class="portfolio-all-wrap oshine-portfolio-module"><div class="portfolio full-screen be-portfolio-prebuilt-hover-style2 full-screen-gutter masonry_disable style1-gutter three-col "  data-action="get_ajax_full_screen_gutter_portfolio" data-category="biz,dev,play,press" data-aspect-ratio = "1.6" data-enable-masonry="0" data-showposts="10" data-paged="2" data-col="three" data-gallery="0" data-filter="portfolio_categories" data-show_filters="yes" data-thumbnail-bg-color="" data-thumbnail-bg-gradient="background:rgba(66,191,58,0.8)" data-cat-color="" data-title-color="" data-gutter-width="20" data-img-grayscale="c_to_c" data-prebuilt-hover-style="style2"" data-gradient-style-color="background:rgba(66,191,58,0.8)" data-cat-hide="1" data-like-indicator="1" style="margin-right: 20px;"><div class="filters clearfix border align-center" style="margin-left:20px;"><div class="filter_item"><span class="sort current_choice" data-id="element">All</span></div><div class="filter_item"><span class="sort" data-id="biz">BIZ</span></div><div class="filter_item"><span class="sort" data-id="dev">DEV</span></div><div class="filter_item"><span class="sort" data-id="play">PLAY</span></div><div class="filter_item"><span class="sort" data-id="press">PRESS</span></div></div><div class="portfolio-container clickable clearfix portfolio-shortcode  init-slide-top "><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "biz press "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/medienpreis-games-2018/" class=" thumb-wrap  " title="MPG-Key-Visual-wp-Thumbnail" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/MPG-Key-Visual-wp-Thumbnail-650x406.jpg" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">medienpreis games 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "biz dev press "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/quo-vadis-2018/" class=" thumb-wrap  " title="QV-WP" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/QV-WP-650x406.png" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">Quo Vadis 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "biz dev play press "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/amaze-2018/" class=" thumb-wrap  " title="Amaze-WP" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Amaze-WP-650x406.png" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">AMAZE. 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "biz dev press "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/womenize-2018/" class=" thumb-wrap  " title="Womenize-Event-Header-WP" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Womenize-Event-Header-WP-650x406.png" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">Womenize! 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "dev "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/epic-unreal-fest-europe-2018/" class=" thumb-wrap  " title="unrealFestEuropePortfolioPic" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/unrealFestEuropePortfolioPic-650x406.jpg" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">EPIC &#8211; Unreal Fest Europe 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "play press "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/gamefest/" class=" thumb-wrap  " title="gamesweekberlin-WP" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/gamesweekberlin-WP-650x406.jpg" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">Gamefest 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "biz "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/matchmaking-dinner-2018/" class=" thumb-wrap  " title="Thumbnail MMD" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/Unbenannt-1-650x406.png" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">Matchmaking Dinner 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "biz dev press "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/apits-day-2018/" class=" thumb-wrap  " title="Gamesweek Berlin - HTW Berlin - APITs Day 2018_245-150" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/Gamesweek-Berlin-HTW-Berlin-APITs-Day-2018_245-150-650x406.jpg" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">APITs-Day 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div><div class="element be-hoverlay not-wide no-wide-width-height  c_to_c"style="margin-bottom: 20px;" data-category-names = "play "><div class="element-inner" style="margin-left: 20px;"><a href="http://www.gamesweekberlin.com/portfolio/the-wall-2061-2018/" class=" thumb-wrap  " title="Wall-Event-Header-WP" ><div class="flip-wrap" ><div   style = "padding-bottom : 62.5%;background-color:;" class="flip-img-wrap"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Wall-Event-Header-WP-650x406.png" alt=""/></div></div><div class="thumb-overlay "><div class="thumb-bg "><div class = "be-prebuilt-overlay-wrapper" style="background-color:;background:rgba(66,191,58,0.8)"></div><div class="thumb-title-wrap "><div class="thumb-title " style="color: ;"><div class = "thumb-title-inner-wrap">The Wall 2061 2018</div><hr class = "be-portfolio-prebuilt-hover-separator"></hr></div></div></div></div></a></div></div></div></div></div></div></div></div></div></div></div></div></div><div  class="tatsu-section   tatsu-clearfix" style="background: ;margin:0px 0px 0px 0px;" data-title="infotext" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:90px 0px 90px 0px;" data-padding-top="90px"><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-one-col tatsu-row-has-one-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-call-to-action tatsu-clearfix " data-animation="fadeIn" style="background: #42bf3a"><h5 class="tatsu-action-content" style="color:#ffffff;">DO  YOU  WANT  TO  GET  INVOLVED?  BECOME  A  VOLUNTEER  AT  THE  #GAMESWEEKBERLIN  2018!</h5><a class="mediumbtn tatsu-button rounded tatsu-action-button " href="https://docs.google.com/forms/d/e/1FAIpQLSc6Fka7REr1Wp3YOezKGBwh4P8MYvYJBbH5-eyxOn95lt0m3g/viewform" target="_blank" style="border-style: solid; border-width: 1px; border-color: #ffffff; background-color: inherit; color: #ffffff;" data-bg-color="inherit" data-hover-bg-color="#ffffff" data-color="#ffffff" data-hover-color="#42bf3a" data-border-color="#ffffff" data-hover-border-color="#ffffff">CONTACT US HERE!</a></div></div></div></div></div></div></div><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-has-one-half tatsu-row-has-two-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-half " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h4 style="text-align: center;"><strong>ABOUT</strong></h4>
<p style="text-align: justify;"><span style="color: #333333;"><span style="font-size: 12pt;">The gamesweekberlin from April 23–29, 2018, is the leading cross-industry communication and networking platform for games business, development and culture in Europe. </span> <span style="font-size: 12pt;">Over seven days, the umbrella brand combines multiple events for industry representatives and game enthusiasts alike. In 2017 about 15.000 international and German game developers, publishers, investors and multipliers from public institutions and the media industry as well as gamers, families and fans came to Berlin.</span></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt; color: #333333;">The gamesweekberlin 2018 connects a variety of events, including the games business and development conference Quo Vadis, the independent video games festival A MAZE. / Berlin, the newly founded award for journalistic work, Medienpreis Games, the developer conference, Unreal Fest Europe, the public playing and recruitment event, Gamefest, the VIP Matchmaking Dinner and as special highlight the action program for more gender diversity in games:  Womenize! Games and Tech. More to be announced.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt; color: #333333;">The <a href="#baselocation">gamesweekberlin Base</a> is the central information, expo and accreditation center for all participants.</span><br /><span style="font-size: 12pt; color: #333333;"> Partners of the gamesweekberlin are represented in an overall communication complex, including visibility in all participating events.</span><br /><span style="font-size: 12pt; color: #333333;"><a href="http://www.medienboard.de" target="_blank" rel="noopener"> Medienboard Berlin-Brandenburg</a> supports many of the individual events.</span><br /><span style="font-size: 12pt; color: #333333;"> The gamesweekberlin was founded and is hosted by <a href="http://www.booster-space.com" target="_blank" rel="noopener">Booster Space</a>.</span></p>
</div><div class="tatsu-empty-space " style="height:50px;"></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-half " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h4 style="text-align: center;"><strong>2017 WAS FUN ALREADY</strong></h4>
</div><div class="tatsu-module tatsu-video tatsu-youtube-wrap"><iframe class="youtube" id="tatsu-youtube-E9OVshcw3wQ" src="https://youtube.com/embed/E9OVshcw3wQ?rel=0&wmode=transparent" allowfullscreen></iframe></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h4 style="text-align: center;"><strong>JOIN US FOR MORE!</strong></h4>
</div><div class="tatsu-module tatsu-button-group align-center" ><div class="tatsu-module tatsu-button-wrap  "><a class="tatsu-shortcode mediumbtn tatsu-button left-icon rounded   bg-animation-none" href="http://www.gamesweekberlin.com/partner/" style= "border-style: solid; border-width:0px; border-color: transparent;background-color: #42bf3a; color: #ffffff; " data-animation="fadeIn" data-animation-delay="0" data-bg-color="#42bf3a" data-hover-bg-color="#42bf3a" data-color="#ffffff" data-hover-color="#ffffff" data-border-color="transparent" data-hover-border-color="transparent" >BECOME A PARTNER</a></div><div class="tatsu-module tatsu-button-wrap  "><a class="tatsu-shortcode mediumbtn tatsu-button left-icon rounded   bg-animation-none" href="http://www.gamesweekberlin.com/tickets/" style= "border-style: solid; border-width:0px; border-color: transparent;background-color: #42bf3a; color: #ffffff; " data-animation="fadeIn" data-animation-delay="0" data-bg-color="#42bf3a" data-hover-bg-color="#42bf3a" data-color="#ffffff" data-hover-color="#ffffff" data-border-color="transparent" data-hover-border-color="transparent" >FIND YOUR TICKET</a></div></div></div></div></div></div></div></div><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-one-col tatsu-row-has-one-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><hr class="tatsu-module tatsu-divider " style="background-color:#efefef;color:#efefef;height:1px;width:100%;" /></div></div></div></div></div></div></div></div><div id="schedule" class="tatsu-section   tatsu-clearfix" style="background: rgba(255,255,255,1);border-width:0px 0px 0px 0px;border-color:rgba(240,240,240,1);border-style:solid;margin:0px 0px 0px 0px;" data-title="schedule" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:0px 0px 150px 0px ;" data-padding-top="0px"><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-one-col tatsu-row-has-one-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h4 style="text-align: center;"><span style="color: #000000;"><strong>#GAMESWEEKBERLIN SCHEDULE</strong></span></h4>
</div></div></div></div></div></div></div><div class="tatsu-row-wrap  tatsu-row-full-width tatsu-row-has-three-cols tatsu-zero-margin tatsu-no-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 0px 0px 0px;border-color:rgba(223,223,223,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-row-wrap  tatsu-row-has-three-cols tatsu-no-gutter tatsu-eq-cols tatsu-inner-row-wrap tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 0px 0px 0px;border-color:rgba(189,189,189,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-empty-space " style="height:150px;"></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 2px 0px 2px ;border-color:rgba(245,245,245,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;"><span style="color: #42bf3a;">MONDAY<br />
</span><span style="font-size: 10pt; color: #42bf3a;">APRIL 23, 2018</span></h5>
</div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">OPENING &#038; <br />MEDIENPREIS GAMES<br /> 18:00 &#8211; 23:00</span></p>
</div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 2px 0px 0px ;border-color:rgba(245,245,245,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;"><span style="color: #42bf3a;">TUESDAY<br />
</span><span style="font-size: 10pt; color: #42bf3a;">APRIL 24, 2018</span><span style="color: #42bf3a;"> </span></h5>
</div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">QUO VADIS<br />
10:00 &#8211; 18:00</span></p>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="font-size: 14pt; color: #000000;">WOMENIZE!<br />WORKSHOPS<br /> 10:30 &#8211; 16:00</span></p>
</div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">APITs DAY<br />
10:00 &#8211; 19:00</span></p>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">MATCHMAKING DINNER<br />
19:00</span></p>
</div><div class="tatsu-empty-space " style="height:88px;"></div></div></div></div></div></div></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-row-wrap  tatsu-row-has-three-cols tatsu-zero-margin tatsu-no-gutter tatsu-eq-cols tatsu-inner-row-wrap tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 2px 0px 0px ;border-color:rgba(245,245,245,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;"><span style="color: #42bf3a;">WEDNESDAY<br />
<span style="font-size: 10pt;">APRIL 25, 2018<br />
</span></span></h5>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">A MAZE.<br />
18:00 &#8211; 00:00</span></p>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">QUO VADIS<br />
10:00 &#8211; 18:00</span></p>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="font-size: 14pt; color: #000000;">WOMENIZE!<br />CONFERENCE<br /> 10:00 &#8211; 19:00</span></p>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">UNREAL FEST<br />EUROPE<br /> 10:00 &#8211; 18:00</span></p>
</div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 2px 0px 0px ;border-color:rgba(245,245,245,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;"><span style="color: #42bf3a;">THURSDAY<br />
<span style="font-size: 10pt;">APRIL 26, 2018</span></span></h5>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">A MAZE.<br />
10:00 &#8211; 00:00</span></p>
</div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="font-size: 14pt; color: #000000;">UNREAL FEST<br />EUROPE<br /> 10:00 &#8211; 18:00</span></p>
</div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">SEITENQUIZ<br /> 19:30 &#8211; 23:00</span></p>
</div><div class="tatsu-empty-space " style="height:88px;"></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 2px 0px 0px ;border-color:rgba(245,245,245,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;"><span style="color: #42bf3a;">FRIDAY<br />
<span style="font-size: 10pt;">APRIL 27, 2018</span></span></h5>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="font-size: 14pt; color: #000000;">A MAZE.<br />
10:00 &#8211; 00:00</span></p>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">GAMEFEST<br /> 15:00 &#8211; 19:00</span></p>
</div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">UNREAL FEST<br />EUROPE<br /> 10:00 &#8211; 18:00</span></p>
</div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div></div></div></div></div></div></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-row-wrap  tatsu-row-has-three-cols tatsu-no-gutter tatsu-eq-cols tatsu-inner-row-wrap tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 2px 0px 0px ;border-color:rgba(245,245,245,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;"><span style="color: #42bf3a;">SATURDAY<br />
<span style="font-size: 10pt;">APRIL 28, 2018</span></span></h5>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="font-size: 14pt; color: #000000;">A MAZE.<br />
10:00 &#8211; 00:00</span></p>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">GAMEFEST<br /> 10:00 &#8211; 20:00</span></p>
</div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="color: #000000; font-size: 14pt;">THE WALL 2061<br /> 18:00 &#8211; 00:00</p>
<p></span></p>
</div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="border-width:0px 2px 0px 0px ;border-color:rgba(245,245,245,1);border-style:solid;"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5 style="text-align: center;"><span style="color: #42bf3a;">SUNDAY<br />
<span style="font-size: 10pt;">APRIL 29, 2018</span></span></h5>
</div><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p style="text-align: center;"><span style="font-size: 14pt; color: #000000;">A MAZE.<br />
10:00 &#8211; 21:00</span></p>
</div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:117px;"></div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div><div class="tatsu-empty-space " style="height:88px;"></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-empty-space " style="height:150px;"></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div  class="tatsu-section  tatsu-hide-0 tatsu-hide-desktop tatsu-hide-laptop tatsu-hide-tablet tatsu-hide-mobile  tatsu-clearfix" style="background: ;margin:0px 0px 0px 0px;" data-title="Partner slider" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:10px 0px 10px 0px ;" data-padding-top="10px"><div class="tatsu-row-wrap  tatsu-row-full-width tatsu-row-one-col tatsu-row-has-one-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="carousel-wrap oshine-module clearfix"><ul class="be-owl-carousel client-carousel-module" data-slide-show="1" data-slide-show-speed="4000"><li class="carousel-item client-carousel-item c_to_c"><a href="#" target="_blank"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/amaze.png" alt="" /></a></li><li class="carousel-item client-carousel-item c_to_c"><a href="#" target="_blank"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/matchmaking-dinner.png" alt="" /></a></li><li class="carousel-item client-carousel-item c_to_c"><a href="#" target="_blank"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/quovadis.png" alt="" /></a></li><li class="carousel-item client-carousel-item c_to_c"><a href="#" target="_blank"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/medienpreis-games.png" alt="" /></a></li><li class="carousel-item client-carousel-item c_to_c"><a href="#" target="_blank"><img src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/medienboard-bb.png" alt="" /></a></li></ul></div></div></div></div></div></div></div></div></div><div  class="tatsu-section   tatsu-clearfix" style="background: rgba(24,25,24,1);margin:0px 0px 0px 0px;" data-title="Saalchen" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:0px 0px 0px 0px ;" data-padding-top="0px"><div class="tatsu-row-wrap  tatsu-row-full-width tatsu-row-has-two-cols tatsu-zero-margin tatsu-no-gutter tatsu-eq-cols tatsu-clearfix"><div id = "baselocation" class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-two-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-gmap-wrapper " style="height:500px;" data-animation="fadeIn"><div class="tatsu-gmap map_960" data-address="Holzmarktstraße 25, 10243 Berlin" data-zoom="15" data-latitude="52.5117851" data-longitude="13.4258816" data-marker="http://2018.gamesweekberlin.com/wp-content/uploads/2017/12/GamesweekberlinCentralStationMarkerV2.png" data-style="greyscale"></div></div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-third " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:75px 50px 0px 50px ;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h3 style="text-align: center;"><span style="color: #ffffff;">THE GAMESWEEKBERLIN BASE WILL BE AT THE SÄÄLCHEN BERLIN.</span></h3>
<h5 style="text-align: center;"><span style="color: #ffffff;">Holzmarktstraße 25, 10243 Berlin</span></h5>
<p> </p>
<p><a href="https://meow.berlin/project/saalchen/" target="_blank" rel="noopener"><img class="aligncenter wp-image-5037 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Saal_Logo_White.png" alt="" width="40%" height="40%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Saal_Logo_White.png 800w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Saal_Logo_White-300x96.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Saal_Logo_White-768x245.png 768w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Saal_Logo_White-157x50.png 157w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Saal_Logo_White-650x207.png 650w" sizes="(max-width: 800px) 100vw, 800px" /></a></p>
</div></div></div></div></div></div></div></div></div><div  class="tatsu-section   tatsu-clearfix" style="background: ;margin:0px 0px 0px 0px;" data-title="Partners" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:90px 0px 90px 0px;" data-padding-top="90px"><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-one-col tatsu-row-has-one-cols tatsu-zero-margin tatsu-no-gutter tatsu-reg-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-col " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h4 style="text-align: center;"><strong>PARTNERS</strong></h4>
<p> </p>
</div></div></div></div></div></div></div><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-has-four-cols tatsu-zero-margin tatsu-no-gutter tatsu-eq-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(247,247,247,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="http://www.medienboard.de/" target="_blank" rel="noopener"><img class="aligncenter wp-image-5084 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Medienboard-1.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Medienboard-1.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Medienboard-1-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Medienboard-1-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(224,224,224,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://www.kickstarter.com/" target="_blank" rel="noopener"><img class="aligncenter wp-image-5081 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/kickstarter.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/kickstarter.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/kickstarter-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/kickstarter-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(247,247,247,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://www.unrealengine.com" target="_blank" rel="noopener"><img class="aligncenter wp-image-5082 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Unreal-Engine.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Unreal-Engine.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Unreal-Engine-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Unreal-Engine-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(224,224,224,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h5> </h5>
<h5> </h5>
<h5 style="text-align: center;"><a href="mailto:hi@booster-space.com"><strong>BECOME A PARTNER</strong></a></h5>
</div></div></div></div></div></div></div><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-has-four-cols tatsu-zero-margin tatsu-no-gutter tatsu-eq-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(224,224,224,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://www.game.de/" target="_blank" rel="noopener"><img class="alignnone wp-image-5079 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Game.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Game.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Game-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Game-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(247,247,247,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://www.berlinbalticnordic.net" target="_blank" rel="noopener"><img class="aligncenter wp-image-5078 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/BBN.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/BBN.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/BBN-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/BBN-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(224,224,224,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://meow.berlin/project/saalchen/" target="_blank" rel="noopener"><img class="aligncenter wp-image-5077 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/säälchen.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/säälchen.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/säälchen-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/säälchen-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(247,247,247,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://www.eventbrite.de/" target="_blank" rel="noopener"><img class="alignnone wp-image-5076 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/eventbrite.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/eventbrite.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/eventbrite-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/eventbrite-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div></div></div><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-has-four-cols tatsu-zero-margin tatsu-no-gutter tatsu-eq-cols tatsu-clearfix"><div  class="tatsu-row " ><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(247,247,247,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://www.aruba-events.de/" target="_blank" rel="noopener"><img class="aligncenter wp-image-5071 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Aruba.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Aruba.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Aruba-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Aruba-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(224,224,224,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="http://www.a-maze.net/" target="_blank" rel="noopener"><img class="aligncenter wp-image-5072 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/AMaze.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/AMaze.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/AMaze-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/AMaze-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(247,247,247,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="https://www.freaks4u.de" target="_blank" rel="noopener"><img class="alignnone size-full wp-image-5578" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/03/Freaks-4-u.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/03/Freaks-4-u.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/03/Freaks-4-u-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/03/Freaks-4-u-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-one-fourth " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style="background-color: rgba(224,224,224,1);"><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<p><a href="http://gamesnet-bb.de" target="_blank" rel="noopener"><img class="aligncenter wp-image-5074 size-full" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Gamesnet.png" alt="" width="100%" height="100%" srcset="http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Gamesnet.png 500w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Gamesnet-300x240.png 300w, http://www.gamesweekberlin.com/wp-content/uploads/2018/02/Gamesnet-63x50.png 63w" sizes="(max-width: 500px) 100vw, 500px" /></a></p>
</div></div></div></div></div></div></div></div></div><div  class="tatsu-section   tatsu-clearfix" style="background: ;margin:0px 0px 0px 0px;" data-title="Newsletter" data-headerscheme="background--dark"><div class="tatsu-section-pad clearfix" style="padding:90px 0px 90px 0px;" data-padding-top="90px"><div class="tatsu-row-wrap  tatsu-wrap tatsu-row-has-one-half tatsu-row-has-two-cols tatsu-medium-gutter tatsu-reg-cols tatsu-clearfix"><div id = "newsletter" class="tatsu-row " ><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-half " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div class="tatsu-module tatsu-text-inner   clearfix" style="width: 100%; " data-animation="fadeIn" data-animation-delay="0">
<h4><strong>NEWSLETTER</strong></h4>
<h4>Stay fresh. Subscribe to our newsletter and be the first to know about discounts, event news and highlights of the week. You will also profit from practical tipps and tricks.</h4>
<p> </p>
</div></div></div></div></div><div  class="tatsu-column  tatsu-column-no-bg tatsu-one-half " data-animation="fadeIn" data-animation-delay="0" data-parallax-speed="0" style=""><div class="tatsu-column-inner" style=""><div class="tatsu-column-pad-wrap"><div class="tatsu-column-pad" style="padding:0px 0px 0px 0px;"><div id = "" class="tatsu-code tatsu-module "><!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="https://booster-space.us3.list-manage.com/subscribe/post?u=d857aa595db53f30ebd02a141&#038;id=e264a9a486" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  <span class="asterisk">*</span><br />
</label><br />
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div class="mc-field-group">
	<label for="mce-FNAME">First Name </label><br />
	<input type="text" value="" name="FNAME" class="" id="mce-FNAME">
</div>
<div class="mc-field-group">
	<label for="mce-LNAME">Last Name </label><br />
	<input type="text" value="" name="LNAME" class="" id="mce-LNAME">
</div>
<div class="mc-field-group input-group">
    <strong>I want to learn about&#8230; </strong></p>
<ul>
<li><input type="checkbox" value="1" name="group&#091;16701&#093;&#091;1&#093;" id="mce-group&#091;16701&#093;-16701-0"><label for="mce-group&#091;16701&#093;-16701-0">events for video game professionals</label></li>
<li><input type="checkbox" value="2" name="group&#091;16701&#093;&#091;2&#093;" id="mce-group&#091;16701&#093;-16701-1"><label for="mce-group&#091;16701&#093;-16701-1">events for gamers</label></li>
<li><input type="checkbox" value="4" name="group&#091;16701&#093;&#091;4&#093;" id="mce-group&#091;16701&#093;-16701-2"><label for="mce-group&#091;16701&#093;-16701-2">other Booster Space stuff</label></li>
</ul>
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</p></div>
<p>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--></p>
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d857aa595db53f30ebd02a141_e264a9a486" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</p></div>
</form>
</div>
<p><script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='ADDRESS';ftypes[3]='address';fnames[4]='PHONE';ftypes[4]='phone';}(jQuery));var $mcj = jQuery.noConflict(true);</script><br />
<!--End mc_embed_signup--></div></div></div></div></div></div></div></div></div>
				</div> <!--  End Page Content -->
							</section>
		</div>
	</div>			<footer id="bottom-widgets">
			<div id="bottom-widgets-wrap" class="be-wrap be-row clearfix">
									<div class="one-fourth column-block clearfix">
						<div class="widget_text widget"><h6>About #gamesweekberlin</h6>			<div class="textwidget"><p><img class="alignnone size-medium wp-image-4395" src="http://2018.gamesweekberlin.com/wp-content/uploads/2017/12/gamesweekberlin-Logo-2018-green-300x62.png" alt="" width="300" height="62" /></p>
</div>
		</div><div class="widget_text widget">			<div class="textwidget"><p>More than 10 events in one week,<br />
connecting game business, technology and culture.<br />
Organized by Booster Space.</p>
<p>© 2018 gamesweekberlin. All rights reserved.</p>
<p><div class="tatsu-module tatsu-icon-shortcode align-none"><a href="https://www.facebook.com/gamesweekberlin/?ref=br_rs" class="icon-circle  " data-animation="fadeIn" data-animation-delay="0" ><i class="tatsu-icon icon-facebook2 tiny circle" style="border-style: solid; border-width: 1px; border-color: #55b03f; background-color: inherit; color: #55b03f;" data-animation="fadeIn" data-animation-delay="0" data-bg-color="inherit" data-hover-bg-color="#55b03f" data-color="#55b03f" data-hover-color="#ffffff" data-border-color="#55b03f" data-hover-border-color="#55b03f"></i></a></div><div class="tatsu-module tatsu-icon-shortcode align-none"><a href="https://twitter.com/gamesweekberlin?lang=de" class="icon-circle  " data-animation="fadeIn" data-animation-delay="0" ><i class="tatsu-icon icon-twitter2 tiny circle" style="border-style: solid; border-width: 1px; border-color: #55b03f; background-color: inherit; color: #55b03f;" data-animation="fadeIn" data-animation-delay="0" data-bg-color="inherit" data-hover-bg-color="#55b03f" data-color="#55b03f" data-hover-color="#ffffff" data-border-color="#55b03f" data-hover-border-color="#55b03f"></i></a></div><div class="tatsu-module tatsu-icon-shortcode align-none"><a href="https://www.linkedin.com/showcase/-gamesweekberlin/" class="icon-circle  " data-animation="fadeIn" data-animation-delay="0" ><i class="tatsu-icon icon-linkedin2 tiny circle" style="border-style: solid; border-width: 1px; border-color: #55b03f; background-color: inherit; color: #55b03f;" data-animation="fadeIn" data-animation-delay="0" data-bg-color="inherit" data-hover-bg-color="#55b03f" data-color="#55b03f" data-hover-color="#ffffff" data-border-color="#55b03f" data-hover-border-color="#55b03f"></i></a></div></p>
</div>
		</div>					</div>
									<div class="one-fourth column-block clearfix">
						<div class="widget_text widget"><h6>About the organizer</h6>			<div class="textwidget"><p><a href="http://www.booster-space.com" target="_blank" rel="noopener"><img class="alignnone size-medium wp-image-4706" src="http://www.gamesweekberlin.com/wp-content/uploads/2018/01/Logo_Booster-Space_320x62-300x58.png" alt="" width="300" height="58" /></a></p>
</div>
		</div><div class="widget_text widget">			<div class="textwidget"><p>We come from Kreuzberg, Berlin, and develop brands, curate programs and execute them on-site. It’s like thinking with a thousand heads and speaking with a thousand mouths. Online networks, start-ups, developers, politics, media and cultural leaders come and listen. We are experts for Kickstarter. We do love this shit.</p>
<p class="p1"><span class="s1"><div class="tatsu-module tatsu-icon-shortcode align-none"><a href="https://www.facebook.com/boosterspaceberlin/?ref=br_rs" class="icon-circle  " data-animation="fadeIn" data-animation-delay="0" ><i class="tatsu-icon icon-facebook2 tiny circle" style="border-style: solid; border-width: 1px; border-color: #55b03f; background-color: inherit; color: #55b03f;" data-animation="fadeIn" data-animation-delay="0" data-bg-color="inherit" data-hover-bg-color="#55b03f" data-color="#55b03f" data-hover-color="#ffffff" data-border-color="#55b03f" data-hover-border-color="#55b03f"></i></a></div><div class="tatsu-module tatsu-icon-shortcode align-none"><a href="https://twitter.com/Booster_Space?lang=de" class="icon-circle  " data-animation="fadeIn" data-animation-delay="0" ><i class="tatsu-icon icon-twitter2 tiny circle" style="border-style: solid; border-width: 1px; border-color: #55b03f; background-color: inherit; color: #55b03f;" data-animation="fadeIn" data-animation-delay="0" data-bg-color="inherit" data-hover-bg-color="#55b03f" data-color="#55b03f" data-hover-color="#ffffff" data-border-color="#55b03f" data-hover-border-color="#55b03f"></i></a></div><div class="tatsu-module tatsu-icon-shortcode align-none"><a href="https://www.linkedin.com/company/4834231/" class="icon-circle  " data-animation="fadeIn" data-animation-delay="0" ><i class="tatsu-icon icon-linkedin2 tiny circle" style="border-style: solid; border-width: 1px; border-color: #55b03f; background-color: inherit; color: #55b03f;" data-animation="fadeIn" data-animation-delay="0" data-bg-color="inherit" data-hover-bg-color="#55b03f" data-color="#55b03f" data-hover-color="#ffffff" data-border-color="#55b03f" data-hover-border-color="#55b03f"></i></a></div></span></p>
</div>
		</div>					</div>
									<div class="one-fourth column-block clearfix">
						<div class="widget_text widget"><h6>Contact</h6>			<div class="textwidget"></div>
		</div><div class="widget_text widget">			<div class="textwidget"><p>&nbsp;</p>
<p>Do you have questions? Do you want to become a sponsor, speaker or partner of Booster Space? Reach out to us:</p>
<p><a href="mailto:hi@booster-space.com" target="_blank" rel="noopener">hi@booster-space.com</a></p>
</div>
		</div>					</div>
									<div class="one-fourth column-block clearfix">
						<div class="widget_text widget"><h6>IMPRINT</h6>			<div class="textwidget"></div>
		</div><div class="widget_text widget">			<div class="textwidget"><p>&nbsp;</p>
<p><strong>Herausgeber:</strong></p>
<p>Booster Space UG (haftungsbeschränkt)<br />
V.i.S.d.P.: Michael Liebe, CEO<br />
Oranienstr. 37<br />
10999 Berlin</p>
<p>Registration: HRB 154151<br />
Amtsgericht Charlottenburg</p>
<p><strong><a href="http://www.gamesweekberlin.com/haftungsausschluss/">Exclusion of liability (Haftungsausschluss)</a></strong></p>
</div>
		</div>					</div>
					
			</div>
		</footer>
				</div>
	<div class="loader page-loader">
	<div class="loader-style1-wrap"><div class="loader-style1-double-bounce1"></div><div class="loader-style1-double-bounce2"></div></div></div>
	<a href="#" id="back-to-top" class="layout-wide"><i class="font-icon icon-arrow_carrot-up"></i></a>		</div>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-57332203-2', 'auto');
	  ga('send', 'pageview');
	</script>

<input type="hidden" id="ajax_url" value="http://www.gamesweekberlin.com/wp-admin/admin-ajax.php" />
	
		    <div id="gallery" class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
		        <div class="pswp__bg"></div>

		        <div class="pswp__scroll-wrap">

		          <div class="pswp__container">
					<div class="pswp__item"></div>
					<div class="pswp__item"></div>
					<div class="pswp__item"></div>
		          </div>

		          <div class="pswp__ui pswp__ui--hidden">

		            <div class="pswp__top-bar">

						<div class="pswp__counter"></div>

						<button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

						<button class="pswp__button pswp__button--share" title="Share"></button>

						<button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

						<button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

						<div class="pswp__preloader">
							<div class="pswp__preloader__icn">
							  <div class="pswp__preloader__cut">
							    <div class="pswp__preloader__donut"></div>
							  </div>
							</div>
						</div>
		            </div>


					<!-- <div class="pswp__loading-indicator"><div class="pswp__loading-indicator__line"></div></div> -->

		            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
			            <div class="pswp__share-tooltip">
							<!-- <a href="#" class="pswp__share--facebook"></a>
							<a href="#" class="pswp__share--twitter"></a>
							<a href="#" class="pswp__share--pinterest"></a>
							<a href="#" download class="pswp__share--download"></a> -->
			            </div>
			        </div>

		            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button>
		            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>
		            <div class="pswp__caption">
		              <div class="pswp__caption__center">
		              </div>
		            </div>
		          </div>

		        </div>

		    </div><script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.gamesweekberlin.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/oshine-modules/public/js/vendor/asyncloader.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var oshineModulesConfig = {"pluginUrl":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/","vendorScriptsUrl":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/","dependencies":{"asyncloader":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/asyncloader.js","asyncloader.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/asyncloader.min.js","backgroundcheck":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/backgroundcheck.js","backgroundcheck.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/backgroundcheck.min.js","backgroundposition":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/backgroundposition.js","backgroundposition.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/backgroundposition.min.js","be-modules-plugin":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/be-modules-plugin.js","be-modules-plugin.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/be-modules-plugin.min.js","beslider":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/beslider.js","beslider.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/beslider.min.js","countdown":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/countdown.js","countdown.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/countdown.min.js","easing":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/easing.js","easing.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/easing.min.js","easypiechart":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/easypiechart.js","easypiechart.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/easypiechart.min.js","fitvids":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/fitvids.js","fitvids.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/fitvids.min.js","fullscreenheight":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/fullscreenheight.js","fullscreenheight.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/fullscreenheight.min.js","hoverdir":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/hoverdir.js","hoverdir.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/hoverdir.min.js","imagesloaded":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/imagesloaded.js","imagesloaded.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/imagesloaded.min.js","isotope":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/isotope.js","isotope.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/isotope.min.js","justifiedgallery":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/justifiedgallery.js","justifiedgallery.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/justifiedgallery.min.js","magnificpopup":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/magnificpopup.js","magnificpopup.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/magnificpopup.min.js","mousewheel":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/mousewheel.js","mousewheel.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/mousewheel.min.js","owlcarousel":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/owlcarousel.js","owlcarousel.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/owlcarousel.min.js","photoswipe":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/photoswipe.js","photoswipe.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/photoswipe.min.js","resizetoparent":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/resizetoparent.js","resizetoparent.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/resizetoparent.min.js","rotate":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/rotate.js","rotate.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/rotate.min.js","tilt":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/tilt.js","tilt.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/tilt.min.js","typed":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/typed.js","typed.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/typed.min.js","vivusSVGanimation":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/vivusSVGanimation.js","vivusSVGanimation.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/vivusSVGanimation.min.js","waypoints":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/waypoints.js","waypoints.min":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/oshine-modules\/public\/js\/vendor\/waypoints.min.js"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/oshine-modules/public/js/oshine-modules.js?ver=2.1.4'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/tatsu/public/js/vendor/es6-promise.auto.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tatsuFrontendConfig = {"pluginUrl":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu","vendorScriptsUrl":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/","mapsApiKey":"AIzaSyC7eOaJ86rw4X4jJUcNm9Ar_3IOuEgOcH0","dependencies":{"asyncloader":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/asyncloader.min.js","backgroundposition":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/backgroundposition.min.js","countTo":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/countTo.min.js","es6-promise.auto":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/es6-promise.auto.min.js","fitvids":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/fitvids.min.js","imagesloaded":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/imagesloaded.min.js","magnificpopup":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/magnificpopup.min.js","tatsuColumnParallax":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/tatsuColumnParallax.min.js","tatsuParallax":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/tatsuParallax.min.js","unveil":"http:\/\/www.gamesweekberlin.com\/wp-content\/plugins\/tatsu\/public\/js\/vendor\/unveil.min.js"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/plugins/tatsu/public/js/tatsu.min.js?ver=2.5.2'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/themes/oshin/js/vendor/perfect-scrollbar.jquery.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var oshineThemeConfig = {"vendorScriptsUrl":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/","dependencies":{"asyncloader":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/asyncloader.js","backgroundcheck":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/backgroundcheck.js","backgroundposition":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/backgroundposition.js","classie":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/classie.js","easing":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/easing.js","fitvids":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/fitvids.js","flickity":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/flickity.js","fullscreenheight":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/fullscreenheight.js","galaxycanvas":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/galaxycanvas.js","greensock":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/greensock.js","horizontalcarousel":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/horizontalcarousel.js","hoverintent":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/hoverintent.js","imagesloaded":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/imagesloaded.js","isotope":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/isotope.js","magnificpopup":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/magnificpopup.js","mcustomscrollbar":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/mcustomscrollbar.js","modernizr":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/modernizr.js","mousewheel":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/mousewheel.js","multi_level_menu":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/multi_level_menu.js","old_menu_animation":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/old_menu_animation.js","page_stack_top":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/page_stack_top.js","patterncanvas":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/patterncanvas.js","perfect-scrollbar.jquery":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/perfect-scrollbar.jquery.js","perspective_navigation":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/perspective_navigation.js","request_animation_frame":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/request_animation_frame.js","resizetoparent":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/resizetoparent.js","scrolltosections":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/scrolltosections.js","simplebar":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/simplebar.js","simplebar_old":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/simplebar_old.js","superfish":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/superfish.js","transparentheader":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/transparentheader.js","waterdropcanvas":"http:\/\/www.gamesweekberlin.com\/wp-content\/themes\/oshin\/js\/vendor\/waterdropcanvas.js"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-content/themes/oshin/js/script.js?ver=5.0'></script>
<script type='text/javascript' src='http://www.gamesweekberlin.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Option Panel Custom JavaScript -->
<script>
	//jQuery(document).ready(function(){
			// });
</script>
</body>
</html>