
<!DOCTYPE html>
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
<meta charset="UTF-8"/>
<meta name="description" content="The Wordpress Theme for the AcqNotes.com website" />
<!--[if IE 7]>
<style type="text/css" media="screen">
#ttr_vmenu_items  li.ttr_vmenu_items_parent {display:inline;}
</style>
<![endif]-->
<style>
</style>
<title>Welcome - AcqNotes</title>
<meta property="og:title" content="Welcome" />
<meta property="og:description" content="" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Defense Acquisitions Made Easy"/>
<link rel="canonical" href="http://acqnotes.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Welcome - AcqNotes" />
<meta property="og:description" content="Defense Acquisitions Made Easy" />
<meta property="og:url" content="http://acqnotes.com/" />
<meta property="og:site_name" content="AcqNotes" />
<meta property="og:image" content="http://acqnotes.com/wp-content/uploads/2017/06/Main-Page-Books.jpg" />
<meta property="og:image" content="http://acqnotes.com/wp-content/uploads/2017/06/Main-Acq-Iconv3.jpg" />
<meta property="og:image" content="http://acqnotes.com/wp-content/uploads/2017/06/Main-Career-Icon-v3.jpg" />
<meta property="og:image" content="http://acqnotes.com/wp-content/uploads/2017/06/Main-Business-Icon-v3.jpg" />
<meta property="og:image" content="http://acqnotes.com/wp-content/uploads/2017/06/Acquisition-Tutorial-Icon.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Defense Acquisitions Made Easy" />
<meta name="twitter:title" content="Welcome - AcqNotes" />
<meta name="twitter:image" content="http://acqnotes.com/wp-content/uploads/2017/06/Main-Page-Books.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/acqnotes.com\/","name":"AcqNotes","potentialAction":{"@type":"SearchAction","target":"http:\/\/acqnotes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"http:\/\/acqnotes.com\/","sameAs":[],"@id":"#organization","name":"AcqNotes","logo":""}</script>
<meta name="msvalidate.01" content="A163D2481C923F475F75DA9735BEB482" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="AcqNotes &raquo; Feed" href="http://acqnotes.com/feed" />
<link rel="alternate" type="application/rss+xml" title="AcqNotes &raquo; Comments Feed" href="http://acqnotes.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-34192743-1';

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

		__gaTracker('create', 'UA-34192743-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/acqnotes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='validate-engine-css-css'  href='http://acqnotes.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='mp-theme-css'  href='http://acqnotes.com/wp-content/plugins/memberpress/css/ui/theme.css?ver=1.3.27' type='text/css' media='all' />
<link rel='stylesheet' id='acqnotes_carryover_style-css'  href='http://acqnotes.com/wp-content/plugins/acqnotes-carryover/acqnotes_carryover_styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-faqp-public-style-css'  href='http://acqnotes.com/wp-content/plugins/wp-faq-pro/assets/css/wp-faqp-public.css?ver=1.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpos-slick-style-css'  href='http://acqnotes.com/wp-content/plugins/wp-news-and-widget-pro/assets/css/slick.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpnw-public-style-css'  href='http://acqnotes.com/wp-content/plugins/wp-news-and-widget-pro/assets/css/wpnw-pro-public.css?ver=1.1' type='text/css' media='all' />
<!--[if if lte IE 8]>
<link rel='stylesheet' id='menuie-css'  href='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/menuie.css?ver=4.9.1' type='text/css' media='all' />
<![endif]-->
<!--[if if lte IE 8]>
<link rel='stylesheet' id='vmenuie-css'  href='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/vmenuie.css?ver=4.9.1' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='bootstrap-css'  href='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/css/bootstrap.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/style.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rhc-print-css-css'  href='http://acqnotes.com/wp-content/plugins/calendarize-it/css/print.css?ver=1.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='calendarizeit-css'  href='http://acqnotes.com/wp-content/plugins/calendarize-it/css/frontend.min.css?ver=4.0.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='rhc-last-minue-css'  href='http://acqnotes.com/wp-content/plugins/calendarize-it/css/last_minute_fixes.css?ver=1.0.10' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='http://acqnotes.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.4' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-black-white-2-css'  href='http://acqnotes.com/wp-content/plugins/ubermenu/assets/css/skins/blackwhite2.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-all-css'  href='http://acqnotes.com/wp-content/plugins/ubermenu/assets/fontawesome/fonts/css/fontawesome-all.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='http://acqnotes.com/wp-content/plugins/ubermenu-icons/assets/font-awesome/css/font-awesome.min.css?ver=4.7' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/acqnotes.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/plugins/calendarize-it/js/bootstrap.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/plugins/calendarize-it/js/bootstrap-select.js?ver=1.0.2'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/droppable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/wp-a11y.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/plugins/calendarize-it/js/deprecated.js?ver=bundled-jquery-ui'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var RHC = {"ajaxurl":"http:\/\/acqnotes.com\/","mobile_width":"480","last_modified":"139c6c42f15f729a4c32bf18cebe99e3","tooltip_details":[],"visibility_check":"","gmt_offset":"0","disable_event_link":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/plugins/calendarize-it/js/frontend.min.js?ver=4.6.4.2'></script>
<script type='text/javascript' src='http://maps.google.com/maps/api/js?libraries=places&#038;ver=3.0'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/plugins/calendarize-it/js/rhc_gmap3.js?ver=1.0.1'></script>
<link rel='https://api.w.org/' href='http://acqnotes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://acqnotes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://acqnotes.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
<link rel='shortlink' href='http://acqnotes.com/' />
<link rel="alternate" type="application/json+oembed" href="http://acqnotes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Facqnotes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://acqnotes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Facqnotes.com%2F&#038;format=xml" />
    <style type="text/css" media="screen">
      div.printfriendly a, div.printfriendly a:link, div.printfriendly a:hover, div.printfriendly a:visited {
        text-decoration: none;
        border: none;
      }
    </style>
           <style type="text/css" media="screen">
          div.printfriendly {
            margin: 12px 12px 12px 12px;
            position: relative;
            z-index: 1000;
          }
          div.printfriendly a, div.printfriendly a:link, div.printfriendly a:visited {
            font-size: 14px;
            color: #3AAA11;
            vertical-align: bottom;
          }
          .printfriendly a {
            box-shadow:none;
          }
          .printfriendly a:hover {
            cursor: pointer;
          }
          .printfriendly a img  {
            border: none;
            padding:0;
            margin-right: 6px;
            box-shadow: none;
            -webkit-box-shadow: none;
            -moz-box-shadow: none;
          }
          .printfriendly a span{
            vertical-align: bottom;
          }
          .pf-alignleft {
            float: left;
          }
          .pf-alignright {
            float: right;
          }
          div.pf-aligncenter {
            display: block;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
          }
        </style>
        <style type="text/css" media="print">
          .printfriendly {
            display: none;
          }
        </style>
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
 .ubermenu-main, .ubermenu-main .ubermenu-target, .ubermenu-main .ubermenu-nav .ubermenu-item-level-0 .ubermenu-target { font:bold 14px Helvetica, Arial, sans-serif; }


/** UberMenu Custom Menu Item Styles (Menu Item Settings) **/
/* 228 */    .ubermenu .ubermenu-item.ubermenu-item-228 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-228.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-228 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-228.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-228 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-228.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-228:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-228.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-228:hover > .ubermenu-target { color:#ffffff; }
/* 231 */    .ubermenu .ubermenu-item.ubermenu-item-231 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-231.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-231 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-231.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-231 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-231.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-231:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-231.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-231:hover > .ubermenu-target { color:#ffffff; }
/* 224 */    .ubermenu .ubermenu-item.ubermenu-item-224 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-224.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-224 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-224.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-224 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-224.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-224:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-224.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-224:hover > .ubermenu-target { color:#ffffff; }
/* 223 */    .ubermenu .ubermenu-item.ubermenu-item-223 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-223.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-223 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-223.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-223 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-223.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-223:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-223.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-223:hover > .ubermenu-target { color:#ffffff; }
/* 222 */    .ubermenu .ubermenu-item.ubermenu-item-222 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-222.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-222 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-222.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-222 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-222.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-222:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-222.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-222:hover > .ubermenu-target { color:#ffffff; }
/* 22 */     .ubermenu .ubermenu-item.ubermenu-item-22 > .ubermenu-target { color:#ffffff; }
/* 237 */    .ubermenu .ubermenu-item.ubermenu-item-237 > .ubermenu-target { background:#81d742; color:#000000; }
/* 236 */    .ubermenu .ubermenu-item.ubermenu-item-236 > .ubermenu-target { background:#23b2dd; color:#000000; }
/* 226 */    .ubermenu .ubermenu-item.ubermenu-item-226 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-226.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-226 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-226.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-226 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-226.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-226:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-226.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-226:hover > .ubermenu-target { color:#ffffff; }
/* 232 */    .ubermenu .ubermenu-item.ubermenu-item-232 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-232.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-232 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-232.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-232 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-232.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-232:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-232.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-232:hover > .ubermenu-target { color:#ffffff; }
/* 13315 */  .ubermenu .ubermenu-item.ubermenu-item-13315 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-13315.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-13315 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13315.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13315 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-13315.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-13315:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13315.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13315:hover > .ubermenu-target { color:#ffffff; }
/* 235 */    .ubermenu .ubermenu-item.ubermenu-item-235 > .ubermenu-target { background:#000080; color:#ffffff; }
/* 14634 */  .ubermenu .ubermenu-item.ubermenu-item-14634 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-14634.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-14634 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14634.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14634 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-14634.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-14634:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14634.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14634:hover > .ubermenu-target { color:#ffffff; }
/* 14977 */  .ubermenu .ubermenu-item.ubermenu-item-14977 > .ubermenu-target { color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-14977.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-14977:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14977.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14977:hover > .ubermenu-target { color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-14977.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-14977.ubermenu-current-menu-ancestor > .ubermenu-target { color:#ffffff; }
/* 15072 */  .ubermenu .ubermenu-item.ubermenu-item-15072 > .ubermenu-target { color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-15072.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15072:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15072.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15072:hover > .ubermenu-target { color:#ffffff; }
/* 15483 */  .ubermenu .ubermenu-item.ubermenu-item-15483 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-15483.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15483 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15483.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15483 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-15483.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15483:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15483.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15483:hover > .ubermenu-target { color:#dd3333; }
/* 15494 */  .ubermenu .ubermenu-item.ubermenu-item-15494 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-15494.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15494 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15494.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15494 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-15494.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15494:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15494.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15494:hover > .ubermenu-target { color:#dd3333; }
/* 15037 */  .ubermenu .ubermenu-item.ubermenu-item-15037 > .ubermenu-target { color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-15037.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15037:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15037.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15037:hover > .ubermenu-target { color:#ffffff; }
/* 14941 */  .ubermenu .ubermenu-item.ubermenu-item-14941 > .ubermenu-target { color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-14941.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-14941:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14941.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14941:hover > .ubermenu-target { color:#ffffff; }
/* 15742 */  .ubermenu .ubermenu-item.ubermenu-item-15742 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-15742.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15742 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15742.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15742 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-15742.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-15742:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15742.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-15742:hover > .ubermenu-target { color:#dd3333; }
/* 16141 */  .ubermenu .ubermenu-item.ubermenu-item-16141 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16141.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16141:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16141.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16141:hover > .ubermenu-target { color:#dd3333; }
/* 16142 */  .ubermenu .ubermenu-item.ubermenu-item-16142 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16142.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16142:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16142.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16142:hover > .ubermenu-target { color:#dd3333; }
/* 16143 */  .ubermenu .ubermenu-item.ubermenu-item-16143 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16143.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16143:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16143.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16143:hover > .ubermenu-target { color:#dd3333; }
/* 16153 */  .ubermenu .ubermenu-item.ubermenu-item-16153 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-16153.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16153 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16153.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16153 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-16153.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16153:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16153.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16153:hover > .ubermenu-target { color:#dd3333; }
/* 16147 */  .ubermenu .ubermenu-item.ubermenu-item-16147 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16147.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16147:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16147.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16147:hover > .ubermenu-target { color:#dd3333; }
/* 16152 */  .ubermenu .ubermenu-item.ubermenu-item-16152 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16152.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16152:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16152.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16152:hover > .ubermenu-target { color:#dd3333; }
/* 16150 */  .ubermenu .ubermenu-item.ubermenu-item-16150 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16150.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16150:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16150.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16150:hover > .ubermenu-target { color:#dd3333; }
/* 16149 */  .ubermenu .ubermenu-item.ubermenu-item-16149 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16149.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16149:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16149.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16149:hover > .ubermenu-target { color:#dd3333; }
/* 16144 */  .ubermenu .ubermenu-item.ubermenu-item-16144 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16144.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16144:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16144.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16144:hover > .ubermenu-target { color:#dd3333; }
/* 16151 */  .ubermenu .ubermenu-item.ubermenu-item-16151 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16151.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16151:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16151.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16151:hover > .ubermenu-target { color:#dd3333; }
/* 16145 */  .ubermenu .ubermenu-item.ubermenu-item-16145 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16145.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16145:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16145.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16145:hover > .ubermenu-target { color:#dd3333; }
/* 16148 */  .ubermenu .ubermenu-item.ubermenu-item-16148 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16148.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16148:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16148.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16148:hover > .ubermenu-target { color:#dd3333; }
/* 16157 */  .ubermenu .ubermenu-item.ubermenu-item-16157 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16157.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16157:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16157.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16157:hover > .ubermenu-target { color:#dd3333; }
/* 16155 */  .ubermenu .ubermenu-item.ubermenu-item-16155 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16155.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16155:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16155.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16155:hover > .ubermenu-target { color:#dd3333; }
/* 16160 */  .ubermenu .ubermenu-item.ubermenu-item-16160 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16160.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16160:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16160.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16160:hover > .ubermenu-target { color:#dd3333; }
/* 16154 */  .ubermenu .ubermenu-item.ubermenu-item-16154 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16154.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16154:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16154.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16154:hover > .ubermenu-target { color:#dd3333; }
/* 16156 */  .ubermenu .ubermenu-item.ubermenu-item-16156 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16156.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16156:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16156.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16156:hover > .ubermenu-target { color:#dd3333; }
/* 16159 */  .ubermenu .ubermenu-item.ubermenu-item-16159 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16159.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16159:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16159.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16159:hover > .ubermenu-target { color:#dd3333; }
/* 16161 */  .ubermenu .ubermenu-item.ubermenu-item-16161 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16161.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16161:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16161.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16161:hover > .ubermenu-target { color:#dd3333; }
/* 16162 */  .ubermenu .ubermenu-item.ubermenu-item-16162 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16162.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16162:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16162.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16162:hover > .ubermenu-target { color:#dd3333; }
/* 53 */     .ubermenu .ubermenu-item.ubermenu-item-53 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-53.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-53 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-53.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-53 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-53.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-53:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-53.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-53:hover > .ubermenu-target { color:#dd3333; }
/* 16167 */  .ubermenu .ubermenu-item.ubermenu-item-16167 > .ubermenu-target { color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-16167.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16167:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16167.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16167:hover > .ubermenu-target { color:#ffffff; }
/* 16169 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-16169 { width:200px; min-width:200px; }
             .ubermenu .ubermenu-item.ubermenu-item-16169 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-16169.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16169 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16169.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16169 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-16169.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16169:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16169.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16169:hover > .ubermenu-target { color:#dd3333; }
/* 16198 */  .ubermenu .ubermenu-item.ubermenu-item-16198 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16198.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16198:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16198.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16198:hover > .ubermenu-target { color:#dd3333; }
/* 14077 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-14077 { width:200px; min-width:200px; }
             .ubermenu .ubermenu-item.ubermenu-item-14077 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-14077.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-14077:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14077.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14077:hover > .ubermenu-target { color:#dd3333; }
/* 14076 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-14076 { width:230px; min-width:230px; }
             .ubermenu .ubermenu-item.ubermenu-item-14076 > .ubermenu-target { background:#000080; color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-14076.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-14076:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14076.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-14076:hover > .ubermenu-target { color:#dd3333; }
/* 16168 */  .ubermenu .ubermenu-submenu.ubermenu-submenu-id-16168 { width:194px; min-width:194px; }
             .ubermenu .ubermenu-item.ubermenu-item-16168 > .ubermenu-target { color:#ffffff; }
             .ubermenu .ubermenu-item.ubermenu-item-16168.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16168:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16168.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16168:hover > .ubermenu-target { color:#ffffff; }
/* 16146 */  .ubermenu .ubermenu-item.ubermenu-item-16146 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16146.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16146:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16146.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16146:hover > .ubermenu-target { color:#dd3333; }
/* 16401 */  .ubermenu .ubermenu-item.ubermenu-item-16401 > .ubermenu-target { color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16401.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16401:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16401.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16401:hover > .ubermenu-target { color:#dd3333; }
/* 16835 */  .ubermenu .ubermenu-item.ubermenu-item-16835 > .ubermenu-target { background:#ffffff; color:#000000; }
             .ubermenu .ubermenu-item.ubermenu-item-16835.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16835 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16835.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16835 > .ubermenu-target:hover { background:#000080; }
             .ubermenu .ubermenu-item.ubermenu-item-16835.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-16835:hover > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16835.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-16835:hover > .ubermenu-target { color:#ffffff; }

/* Icons */
.ubermenu .ubermenu-item-layout-icon_right > .ubermenu-target-title { margin-right: .6em; display: inline-block; }
.ubermenu-sub-indicators .ubermenu-has-submenu-drop > .ubermenu-target.ubermenu-item-layout-icon_top:after, .ubermenu-sub-indicators .ubermenu-has-submenu-drop > .ubermenu-target.ubermenu-item-layout-icon_bottom:after{ top: auto; bottom:8px; right:auto; margin-left:-4px; }
.ubermenu .ubermenu-target.ubermenu-item-layout-icon_top, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_bottom{ text-align:center; padding:20px; }
.ubermenu .ubermenu-target.ubermenu-item-layout-icon_top, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_top > .ubermenu-target-text, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_bottom > .ubermenu-target-text, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_bottom > .ubermenu-icon{ text-align:center; display:block; width:100%; }
.ubermenu .ubermenu-item-layout-icon_top > .ubermenu-icon { padding-bottom:5px; }
.ubermenu .ubermenu-item-layout-icon_bottom > .ubermenu-icon { padding-top:5px; }

/* Status: Loaded from Transient */

</style><link media="all" type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:100,300,700,900" /><style>.ttr_post_title,.ttr_post_title a,.ttr_post_title a:visited{color:# !important}</style><style>.ttr_post_title a:hover{color:# !important}</style><style type="text/css">
/*  Tabby Responsive Tabs: cubecolour.co.uk/tabby-responsive-tabs-customiser */
.responsive-tabs .responsive-tabs__heading {display: none;}.responsive-tabs .responsive-tabs__list__item {display: inline;cursor: pointer;}.responsive-tabs-wrapper {clear: both;margin-bottom: 20px;zoom: 1;}.responsive-tabs-wrapper:before,.responsive-tabs-wrapper:after {content: "";display: table;}.responsive-tabs-wrapper:after {clear: both;}.responsive-tabs .responsive-tabs__heading:focus,.responsive-tabs .responsive-tabs__list__item:focus {outline: 1px solid transparent;}.responsive-tabs .responsive-tabs__heading--active:focus,.responsive-tabs .responsive-tabs__list__item--active:focus {outline: none;}.responsive-tabs ul.responsive-tabs__list {font-size: 16px;line-height: 16px;margin: 0px 0 0 0px;padding: 0;}.responsive-tabs .responsive-tabs__list__item {background: #000080;border: 1px solid #000000;border-bottom: none;-webkit-border-top-left-radius: 10px;-webkit-border-top-right-radius: 10px;-moz-border-radius-topleft: 10px;-moz-border-radius-topright: 10px;border-top-left-radius: 10px;border-top-right-radius: 10px;color: #ffffff;font-size: 16px;line-height: 17px;text-transform: uppercase;margin: 1px 1px 0 0;padding: 10px 20px 10px;white-space: nowrap;float: left;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;}.responsive-tabs .responsive-tabs__list__item .fa {margin-right: 12px;line-height: 0.8;}.responsive-tabs .responsive-tabs__list__item:hover {color: #ff0000;background: #000080;}.responsive-tabs .responsive-tabs__list__item--active, .responsive-tabs .responsive-tabs__list__item--active:hover {background: #ffffff;border-color: #ffffff;color: #2b2b2b;padding-bottom: 11px;margin-top: 0;position: relative;top: 1px;}.responsive-tabs .responsive-tabs__panel {background: #ffffff;border: 1px solid #ffffff;border-top: 1px solid #ffffff;-webkit-border-radius: 0px;-moz-border-radius: 0px;border-radius: 0px;-webkit-border-top-left-radius: 0px;-moz-border-radius-topleft: 0px;border-top-left-radius: 0px;clear: left;margin-bottom: 0;padding: 10px 10px 0;word-wrap: break-word;}.responsive-tabs .responsive-tabs__panel:after { content: "";display: block; height: 0; clear: both;}.responsive-tabs__list .fa {display:none;}@media (min-width: 768px) {.responsive-tabs .responsive-tabs__panel--closed-accordion-only {display: block;}}@media (max-width: 767px) {.responsive-tabs .responsive-tabs__list {display: none;}.responsive-tabs .responsive-tabs__heading {display: block;cursor: pointer;}.responsive-tabs-wrapper {border-top: 1px solid #000000;}.responsive-tabs .responsive-tabs__heading {background: #2b2b2b;border: 1px solid #000000;border-top: none;color: #ffffff;font-size: 16px;font-weight: normal;text-transform: uppercase;margin: 0;padding: 10px 0;padding-left: 20px;position: relative;}.responsive-tabs .responsive-tabs__heading .fa {margin-right: 12px;display:none;}.responsive-tabs .responsive-tabs__heading:after {border-left: 6px solid transparent;border-right: 6px solid transparent;border-top: 6px solid #ffffff;content:"";display: block;position: absolute;right: 20px;top: 20px;height: 0; width: 0; }.responsive-tabs .responsive-tabs__heading:hover {background: #000000;color: #ffffff;}.responsive-tabs .responsive-tabs__heading:hover:after {border-top: 6px solid #ffffff;}.responsive-tabs .responsive-tabs__heading--active,.responsive-tabs .responsive-tabs__heading--active:hover {background: #238923;color: #ffffff;}.responsive-tabs .responsive-tabs__heading--active:after,.responsive-tabs .responsive-tabs__heading--active:hover:after {border-bottom: 6px solid #ffffff;border-top: 0;top: 18px;}.responsive-tabs .responsive-tabs__panel {background: #ffffff;border: 1px solid #000000;-webkit-border-radius: 0;-moz-border-radius: 0;border-radius: 0;border-top: none;margin: 0;padding: 0 20px;padding-top: 20px;}}</style><style id="righthere_css" type="text/css">
/* START rhc custom css */

/* section: main scope:  */
body .rhcalendar.not-widget.rhc_holder {
	margin-top:5px;
}
body .rhcalendar .fullCalendar .fc-header-title h2 {
	font-family:Lato,Lucida Sans Unicode,Lucida Grande,sans-serif;
}
body .rhcalendar .fullCalendar .fc-header-title h2 {
	font-weight:600;
}
body .rhcalendar .fullCalendar .fc-header-title h2 {
	font-size:18px;
}
body .rhcalendar .fullCalendar .fc-header-title {
	margin-top:33px;
}
.rhcalendar .fc-header .fc-button, .rhcalendar .fc-footer .fc-button {
	font-weight:initial;
}
.rhcalendar .fc-header .fc-button, .rhcalendar .fc-footer .fc-button {
	color:#000000;
}
.rhcalendar .fc-header .fc-button, .rhcalendar .fc-footer .fc-button {
	font-size:14px;
}
.rhcalendar .fc-header .fc-button:not(.fc-state-active), .rhcalendar .fc-footer .fc-button {
	text-shadow:0px 0px 0px #ffffff;
}
.rhcalendar .fc-state-default,.rhcalendar .fc-footer .fc-button.fc-state-default {
	background-image:-webkit-gradient(linear, left top, left bottom, color-stop(0, #fefefe), color-stop(1, #e6e6e6));
	background-image:-webkit-linear-gradient(top, #fefefe 0%, #e6e6e6 100%);
	background-image:-ms-linear-gradient(top, #fefefe 0%, #e6e6e6 100%);
	background-image:-o-linear-gradient(top, #fefefe 0%, #e6e6e6 100%);
	background-image:linear-gradient(to bottom, #fefefe 0%, #e6e6e6 100%);
	background-image:-moz-linear-gradient(top, #fefefe 0%, #e6e6e6 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#fefefe, endColorstr=#e6e6e6);
}
.rhcalendar .fc-state-default,.rhcalendar .fc-footer .fc-button.fc-state-default {
	background-color:#e6e6e6;
}
.rhcalendar .fc-button.fc-state-default {
	border-color:rgba(183, 183, 183, 0.34);
}
.rhcalendar .fc-button.fc-state-default {
	border-style:outset;
}
.rhcalendar .fc-button.fc-state-default {
	border-width:1px;
}
.rhcalendar .fc-state-default.fc-state-hover, .rhcalendar .fc-footer .fc-button.fc-state-default.fc-state-hover {
	background-image:-webkit-gradient(linear, left top, left bottom, color-stop(0, #f3f3f3), color-stop(1, #e6e6e6));
	background-image:-webkit-linear-gradient(top, #f3f3f3 0%, #e6e6e6 100%);
	background-image:-ms-linear-gradient(top, #f3f3f3 0%, #e6e6e6 100%);
	background-image:-o-linear-gradient(top, #f3f3f3 0%, #e6e6e6 100%);
	background-image:linear-gradient(to bottom, #f3f3f3 0%, #e6e6e6 100%);
	background-image:-moz-linear-gradient(top, #f3f3f3 0%, #e6e6e6 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#f3f3f3, endColorstr=#e6e6e6);
}
.rhcalendar .fc-state-default.fc-state-hover, .rhcalendar .fc-footer .fc-button.fc-state-default.fc-state-hover {
	background-color:#e6e6e6;
}
.rhcalendar .fc-state-default.fc-state-hover, .rhcalendar .fc-footer .fc-button.fc-state-default.fc-state-hover {
	background-attachment:scroll;
}
.rhcalendar .fc-state-default.fc-state-disabled, .rhcalendar .fc-footer .fc-button.fc-state-default.fc-state-disabled {
	background-color:#efefef;
}
.rhcalendar .fc-state-default.fc-state-active {
	color:#000000;
}
.rhcalendar .fc-state-default.fc-state-active {
	text-shadow:0px 0px 0px #ffffff;
}
.rhcalendar .fc-state-default.fc-state-active {
	background-image:-webkit-gradient(linear, left top, left bottom, color-stop(0, #bababa), color-stop(1, #cccccc));
	background-image:-webkit-linear-gradient(top, #bababa 0%, #cccccc 100%);
	background-image:-ms-linear-gradient(top, #bababa 0%, #cccccc 100%);
	background-image:-o-linear-gradient(top, #bababa 0%, #cccccc 100%);
	background-image:linear-gradient(to bottom, #bababa 0%, #cccccc 100%);
	background-image:-moz-linear-gradient(top, #bababa 0%, #cccccc 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#bababa, endColorstr=#cccccc);
}
.rhcalendar .fc-state-default.fc-state-active {
	background-color:#e6e6e6;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: all_views scope:  */
.rhcalendar.not-widget .fc-view .fc-first .fc-widget-header {
	font-family:Lato,Lucida Sans Unicode,Lucida Grande,sans-serif;
}
.rhcalendar.not-widget .fc-view .fc-first .fc-widget-header {
	font-weight:500;
}
.rhcalendar.not-widget .fc-view .fc-first .fc-widget-header {
	color:#ffffff;
}
.rhcalendar.not-widget .fc-view thead .fc-first .fc-widget-header {
	background-color:#000080;
}
.rhcalendar.not-widget .fc-view thead .fc-first .fc-widget-header {
	background-repeat:repeat;
}
.rhcalendar.not-widget .fc-event-time {
	font-family:Lato,Lucida Sans Unicode,Lucida Grande,sans-serif;
}
.rhcalendar.not-widget .fc-event-time {
	font-weight:300;
}
.rhcalendar.not-widget .fc-event-title {
	font-weight:300;
}
.rhcalendar .fc-button-icalendar,.rhcalendar .fc-button.fc-state-default.fc-button-icalendar,.rhcalendar .fc-button-icalendar:hover,.rhcalendar .fc-button.fc-state-default.fc-button-icalendar:hover {
	border-color:#b7b7b7;
}
.rhcalendar .fc-button-icalendar,.rhcalendar .fc-button.fc-state-default.fc-button-icalendar,.rhcalendar .fc-button-icalendar:hover,.rhcalendar .fc-button.fc-state-default.fc-button-icalendar:hover {
	border-style:outset;
}
.rhcalendar .fc-button-icalendar,.rhcalendar .fc-button.fc-state-default.fc-button-icalendar,.rhcalendar .fc-button-icalendar:hover,.rhcalendar .fc-button.fc-state-default.fc-button-icalendar:hover {
	border-width:1px;
}
.ical-tooltip .fbd-head {
	background-color:#2980b9;
}
.ical-tooltip .fbd-head a.ical-close {
	color:#ffffff;
}
.ical-tooltip .fbd-head {
	font-weight:300;
}
.ical-tooltip .fbd-head {
	color:#ffffff;
}
.ical-tooltip .fbd-body {
	background-color:#3498db;
}
.ical-tooltip .fbd-body {
	border-top-color:#2980b9;
}
.ical-tooltip .fbd-body {
	color:#ffffff;
}
.ical-tooltip .fbd-buttons .ical-ics {
	background-color:#34495e;
}
.ical-tooltip .fbd-buttons .ical-ics:hover {
	background-color:#2c3e50;
}
.rhc-ical-dialog .ical-overlay {
	background-color:rgba(52, 152, 219, 0.50);
}

/* END rhc custom css */

/* START rhc custom css */

/* section: month_view scope:  */
.rhcalendar.not-widget .fc-view-month.fc-view .fc-first .fc-widget-header {
	font-family:Lato, Lucida Sans Unicode, Lucida Grande, sans-serif;
}
.rhcalendar.not-widget .fc-view-month.fc-view .fc-first .fc-widget-header {
	font-weight:normal;
}
.rhcalendar.not-widget .fc-view-month.fc-view .fc-first .fc-widget-header {
	font-size:13px;
}
.rhcalendar.not-widget .fc-view-month.fc-grid .fc-day-number {
	font-weight:normal;
}
.rhcalendar.not-widget .fc-view-month.fc-grid .fc-day-number {
	font-family:Lato, Lucida Sans Unicode, Lucida Grande, sans-serif;
}
.rhcalendar.not-widget .fc-view-month.fc-grid .fc-day-number {
	font-weight:normal;
}
.rhcalendar.not-widget .fc-view-month.fc-grid .fc-day-number {
	font-size:16px;
}
.rhcalendar.not-widget .fc-view-month.fc-grid tbody .fc-week-number {
	font-weight:300;
}
.rhcalendar.not-widget .fc-view-month.fc-grid tbody .fc-week-number {
	font-family:Lato, Lucida Sans Unicode, Lucida Grande, sans-serif;
}
.rhcalendar.not-widget .fc-view-month.fc-grid tbody .fc-week-number {
	font-weight:normal;
}
.rhcalendar.not-widget .fc-view-month.fc-grid tbody .fc-week-number {
	color:#757575;
}
.rhcalendar .fc-event {
	background-color:#bababa;
}
body .fct-tooltip {
	border-color:#bababa;;
}
.rhcalendar .fc-event {
	border-color:#bababa;
}
.rhcalendar .fc-event {
	border-style:solid;
}
.rhcalendar .fc-event {
	border-width:1px;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: agenda_view scope:  */
.rhcalendar.not-widget .fc-agenda.fc-view .fc-first .fc-widget-header {
	font-family:Lato, Lucida Sans Unicode, Lucida Grande, sans-serif;
}
.rhcalendar.not-widget .fc-agenda .fc-widget-header.fc-agenda-axis {
	font-style:normal;
}
.rhcalendar.not-widget .fc-agenda .fc-widget-header.fc-agenda-axis {
	font-family:Lato, Lucida Sans Unicode, Lucida Grande, sans-serif;
}
.rhcalendar.not-widget .fc-agenda .fc-widget-header.fc-agenda-axis {
	font-weight:300;
}
.rhcalendar.not-widget .fc-agenda .fc-widget-header.fc-agenda-axis {
	font-size:12px;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: basic_view scope:  */
.rhcalendar.not-widget .fc-view-basicWeek thead,.rhcalendar.not-widget .fc-view-basicDay thead {
	background-color:#e32222;
}
.rhcalendar.not-widget .fc-view-basicWeek thead .fc-day-header,.rhcalendar.not-widget .fc-view-basicDay thead .fc-day-header {
	font-style:italic;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: event_list scope:  */
.rhcalendar.not-widget .fc-events-holder .fc-event-list-holder h3.fc-event-list-date-header {
	font-weight:300;
}
.rhcalendar.not-widget .fc-events-holder .fc-event-list-holder h3.fc-event-list-date-header {
	font-family:Lato, Lucida Sans Unicode, Lucida Grande, sans-serif;
}
.rhcalendar.not-widget .fc-events-holder .fc-event-list-holder h3.fc-event-list-date-header {
	font-weight:300;
}
.rhcalendar.not-widget .fc-events-holder .fc-event-list-holder h3.fc-event-list-date-header {
	font-size:21px;
}
.rhcalendar.not-widget .fc-event-list-content h4 .fc-event-list-title {
	font-weight:300;
}
.rhcalendar.not-widget .fc-event-list-content h4 .fc-event-list-title {
	font-family:Lato, Lucida Sans Unicode, Lucida Grande, sans-serif;
}
.rhcalendar.not-widget .fc-event-list-content h4 .fc-event-list-title {
	font-weight:300;
}
.rhcalendar.not-widget .fc-event-list-content h4 .fc-event-list-title {
	color:#000000;
}
.fe-extrainfo-container.elist-dbox {
	border-style:none;
}
.elist-dbox .fe-extrainfo-holder .rhc-info-cell:not(.fe-cell-label) label.fe-extrainfo-label {
	font-weight:300;
}
.elist-dbox .fe-extrainfo-holder .rhc-info-cell:not(.fe-cell-label) label.fe-extrainfo-label {
	font-weight:300;
}
.elist-dbox .fe-extrainfo-holder .rhc-info-cell:not(.fe-cell-label) .fe-extrainfo-value a {
	color:#9c59b6;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: detail_box scope:  */
.fe-extrainfo-container {
	border-color:#ebebeb;
}
.fe-extrainfo-container {
	border-style:solid;
}
.fe-extrainfo-container, .fe-extrainfo-container2 {
	border-top-left-radius:0px;
}
.fe-extrainfo-container, .fe-extrainfo-container2 {
	border-top-right-radius:0px;
}
.fe-extrainfo-container, .fe-extrainfo-container2 {
	border-bottom-left-radius:0px;
}
.fe-extrainfo-container, .fe-extrainfo-container2 {
	border-bottom-right-radius:0px;
}
 .fe-extrainfo-container2 {
	background-color:#f9f9f9;
}
 .fc-button .fc-button-content,  .fc-button .fc-button-content:hover {
	font-weight:300;
}
 .fc-button .fc-button-content,  .fc-button .fc-button-content:hover {
	font-weight:300;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: event_page_dbox scope:  */
.se-dbox .fc-button.fc-state-default {
	background-color:#;
}
.se-dbox .fc-button .fc-button-content {
	color:#000000;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: event_page_vbox scope:  */
.fe-extrainfo-container.se-vbox,.se-vbox .fe-extrainfo-container2 {
	border-top-left-radius:0px;
}
.fe-extrainfo-container.se-vbox,.se-vbox .fe-extrainfo-container2 {
	border-top-right-radius:0px;
}
.fe-extrainfo-container.se-vbox,.se-vbox .fe-extrainfo-container2 {
	border-bottom-left-radius:0px;
}
.fe-extrainfo-container.se-vbox,.se-vbox .fe-extrainfo-container2 {
	border-bottom-right-radius:0px;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: event_rsvp_box scope:  */
.cit_rsvp .form-control {
	font-family:Lato, Helvetica, Arial, sans-serif;
}
.cit_rsvp .form-control {
	color:#555555;
}
.cit_rsvp .form-control {
	font-size:14px;
}
.cit_rsvp .form-group.focus .form-control, .cit_rsvp .form-control:focus {
	border-color:#66afe9;
}
.cit_rsvp .form-control {
	border-color:#cccccc;
}
.cit_rsvp .form-control {
	border-style:solid;
}
.cit_rsvp .form-control {
	border-width:1px;
}
.cit_rsvp .form-control {
	border-top-left-radius:4px;
}
.cit_rsvp .form-control {
	border-top-right-radius:4px;
}
.cit_rsvp .form-control {
	border-bottom-left-radius:4px;
}
.cit_rsvp .form-control {
	border-bottom-right-radius:4px;
}
.cit_rsvp .rsvp_number {
	background-color:#3498db;
}
.cit_rsvp .rsvp_object {
	color:#ffffff;
}
.cit_rsvp .cit_rsvpselect li:nth-child(1) {
	background-color:#1abc9c;
}
.cit_rsvp .cit_rsvpselect li:nth-child(1):hover  {
	background-color:#16a085;
}
.cit_rsvp .cit_rsvpselect li:nth-child(2) {
	background-color:#f1c40f;
}
.cit_rsvp .cit_rsvpselect li:nth-child(2):hover {
	background-color:#f39c12;
}
.cit_rsvp .cit_rsvpselect li:nth-child(3) {
	background-color:#e74c3c;
}
.cit_rsvp .cit_rsvpselect li:nth-child(3):hover {
	background-color:#c0392b;
}
.cit_rsvp .btn-social-twitter {
	background-color:#00bdef;
}
.cit_rsvp .btn-social-twitter:hover {
	background-color:#33caf2;
}
.cit_rsvp .btn-social-facebook {
	background-color:#2f4b93;
}
.cit_rsvp .btn-social-facebook:hover {
	background-color:#596fa9;
}
.cit_rsvp .btn.btn-primary {
	background-color:#1abc9c;
}
.cit_rsvp .btn.btn-primary:hover {
	background-color:#48c9b0;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: event_rating_box scope:  */
.cit_rhc_rating_ .totalselect_text {
	font-family:lato;
}
.cit_rhc_rating_ .totalselect_text {
	font-size:42px;
}
.cit_rhc_rating_ .totalselect {
	color:#f1c40f;
}
.cit_rhc_rating_ .totalsub_text {
	font-family:lato;
}
.cit_rhc_rating_ .totalsub_text {
	font-size:21px;
}
.cit_rhc_rating_ .progress-bar {
	background-color:#1abc9c;
}
.cit_rhc_rating_ .progress {
	background-color:#ebedef;
}
.cit_rhc_rating_ .columbox .select-multiple button.btn-primary,.cit_rhc_rating_ .btn-group > .dropdown-menu, .cit_rhc_rating_ .btn-group > .popover {
	font-weight:400;
}
.cit_rhc_rating_ .columbox .select-multiple button.btn-primary,.cit_rhc_rating_ .btn-group > .dropdown-menu, .cit_rhc_rating_ .btn-group > .popover {
	font-weight:400;
}
.cit_rhc_rating_ .columbox .select-multiple button.btn-primary,.cit_rhc_rating_ .btn-group > .dropdown-menu, .cit_rhc_rating_ .btn-group > .popover {
	font-size:15px;
}
.cit_rhc_rating_ .mbl.select-multiple ul li:not(.selected) a {
	background-color:#34495e;
}
.cit_rhc_rating_ .mbl.select-multiple ul li > a:hover, .cit_rhc_rating_ .mbl.select-multiple ul li > a:active, .cit_rhc_rating_ .mbl.select-multiple ul li > a:focus {
	background-color:#1abc9c;
}
.cit_rhc_rating_ .form-control {
	font-family:Lato, Helvetica, Arial, sans-serif;
}
.cit_rhc_rating_ .form-control {
	color:#34495e;
}
.cit_rhc_rating_ .form-control {
	font-size:15px;
}
.cit_rhc_rating_ .form-group.focus .form-control, .cit_rhc_rating_ .form-control:focus {
	border-color:#1abc9c;
}
.cit_rhc_rating_ .form-control {
	border-color:#bdc3c7;
}
.cit_rhc_rating_ .form-control {
	border-style:solid;
}
.cit_rhc_rating_ .form-control {
	border-width:2px;
}
.cit_rhc_rating_ .form-control {
	border-top-left-radius:6px;
}
.cit_rhc_rating_ .form-control {
	border-top-right-radius:6px;
}
.cit_rhc_rating_ .form-control {
	border-bottom-left-radius:6px;
}
.cit_rhc_rating_ .form-control {
	border-bottom-right-radius:6px;
}
.cit_rhc_rating_ .btn-social-facebook:hover {
	background-color:#596fa9;
}
.cit_rhc_rating_ .commentheadtext {
	font-size:30px;
}
.cit_rhc_rating_ .textcomment {
	font-size:16px;
}
.cit_rhc_rating_ .timeClock {
	color:#d3d3d3;
}
.cit_rhc_rating_ .timeClock {
	font-size:16px;
}
.cit_rhc_rating_ .commentselect {
	color:#f1c40f;
}
.cit_rhc_rating_ .rhc_rating_alert_dialog .text {
	color:#e74c3c;
}
.cit_rhc_rating_ .alert-error {
	border-color:#ebe9ea;
}
.cit_rhc_rating_ .alert-error {
	background-color:#f8f5f5;
}
.cit_rhc_rating_ .alert-success {
	border-color:#e0eaeb;
}
.cit_rhc_rating_ .alert-success {
	background-color:#eef6f5;
}

/* END rhc custom css */

/* START rhc custom css */

/* section: venue_page scope:  */

/* END rhc custom css */

/* START rhc custom css */

/* section: organizer_page scope:  */

/* END rhc custom css */
</style></head>
<body class="home page-template-default page page-id-20 single-author singular"> 
 
<div class="totopshow">
<a href="#" class="back-to-top">
<img alt="Back to Top" src="http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/images/gototop0.png">
</a>
</div>
<div id="ttr_page" class="container">
<div class="ttr_banner_header">
</div>
<div class="remove_collapsing_margins"></div>
<header id="ttr_header">
<div id="ttr_header_inner">
<div class="ttr_title_position">
<p class="ttr_title_style"><a href="http://acqnotes.com/"
title="AcqNotes"
rel="home">AcqNotes</a>
</p></div>
 
<div class="ttr_slogan_position">
<p style="color:#;"class="ttr_slogan_style">Defense Acquisitions Made Easy</p></div>
<div class="headerforeground01">
</div>
<div class="headerforeground02">
</div>
<a class="logo" href="http://acqnotes-beta.com" target="_self">
<img src="http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/logo.png" class="ttr_header_logo" alt="logo" />
</a>
</div>
</header>
<div class="ttr_banner_header">
</div>
<div class="ttr_banner_menu">
</div>
<div class="remove_collapsing_margins"></div>

<!-- UberMenu [Configuration:main] [Theme Loc:primary] [Integration:api] -->
<!-- [UberMenu Responsive Menu Disabled] --> <nav id="ubermenu-main-3-primary-2" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-3 ubermenu-loc-primary ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-shift ubermenu-trigger-hover_intent ubermenu-skin-black-white-2 ubermenu-has-border ubermenu-bar-align-full ubermenu-items-align-left ubermenu-bound ubermenu-disable-submenu-scroll ubermenu-sub-indicators ubermenu-retractors-responsive ubermenu-submenu-indicator-closes"><ul id="ubermenu-nav-main-3-primary" class="ubermenu-nav"><li id="menu-item-22" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-item ubermenu-current_page_item ubermenu-item-home ubermenu-item-22 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Home</span></a></li><li id="menu-item-16168" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-16168 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Acquisition Topics</span><i class="ubermenu-sub-indicator fas fa-angle-down"></i></span><ul  class="ubermenu-submenu ubermenu-submenu-id-16168 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item"  ><li id="menu-item-16169" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-16169 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acquisition-index"><span class="ubermenu-target-title ubermenu-target-text">Acquisition Index</span><i class="ubermenu-sub-indicator fas fa-angle-down"></i></a><ul  class="ubermenu-submenu ubermenu-submenu-id-16169 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item"  ><li id="menu-item-16141" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16141 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/acquisitions/acquisition-process-overview"><span class="ubermenu-target-title ubermenu-target-text">Acquisition Process</span></a></li><li id="menu-item-16142" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16142 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/acquisitions/jcids-overview"><span class="ubermenu-target-title ubermenu-target-text">Requirements Process</span></a></li><li id="menu-item-16143" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16143 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/acquisitions/ppbe-overview"><span class="ubermenu-target-title ubermenu-target-text">Funding Process</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</li></ul></li><li id="menu-item-14077" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-14077 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout ubermenu-flyout-full-height" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/career-index"><span class="ubermenu-target-title ubermenu-target-text">Career Index</span><i class="ubermenu-sub-indicator fas fa-angle-down"></i></a><ul  class="ubermenu-submenu ubermenu-submenu-id-14077 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-vertical_full_height"  ><li id="menu-item-16146" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16146 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/contracts-legal-overview"><span class="ubermenu-target-title ubermenu-target-text">Contracts &#038; Legal</span></a></li><li id="menu-item-16147" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16147 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/financial-management-overview"><span class="ubermenu-target-title ubermenu-target-text">Financial Management</span></a></li><li id="menu-item-16152" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16152 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/information-technology-overview"><span class="ubermenu-target-title ubermenu-target-text">Information Technology</span></a></li><li id="menu-item-16150" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16150 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/acquisition-logistics-overview"><span class="ubermenu-target-title ubermenu-target-text">Logistics &#038; Supply</span></a></li><li id="menu-item-16149" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16149 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/pqm-overview"><span class="ubermenu-target-title ubermenu-target-text">Production &#038; Quality</span></a></li><li id="menu-item-16144" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16144 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/program-management-overview"><span class="ubermenu-target-title ubermenu-target-text">Program Management</span></a></li><li id="menu-item-16151" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16151 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/software-management-overview"><span class="ubermenu-target-title ubermenu-target-text">Software Management</span></a></li><li id="menu-item-16145" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16145 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/systems-engineering-overview"><span class="ubermenu-target-title ubermenu-target-text">Systems Engineering</span></a></li><li id="menu-item-16148" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16148 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/test-and-evaluation-overview"><span class="ubermenu-target-title ubermenu-target-text">Test &#038; Evaluation</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</li></ul></li><li id="menu-item-14076" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-14076 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout ubermenu-flyout-full-height" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/tasks-index"><span class="ubermenu-target-title ubermenu-target-text">Tasks Index</span><i class="ubermenu-sub-indicator fas fa-angle-down"></i></a><ul  class="ubermenu-submenu ubermenu-submenu-id-14076 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-vertical_full_height"  ><li id="menu-item-16157" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16157 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/cost-estimating-overview"><span class="ubermenu-target-title ubermenu-target-text">Cost Estimating</span></a></li><li id="menu-item-16401" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16401 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/architecting-overview"><span class="ubermenu-target-title ubermenu-target-text">DoDAF Architecting</span></a></li><li id="menu-item-16155" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16155 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/earned-value-management-overview"><span class="ubermenu-target-title ubermenu-target-text">Earned Value Management</span></a></li><li id="menu-item-16160" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16160 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/intelligence-security-overview"><span class="ubermenu-target-title ubermenu-target-text">Intelligence &#038; Security</span></a></li><li id="menu-item-16154" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16154 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/proposal-development-overview-acqnotes"><span class="ubermenu-target-title ubermenu-target-text">Proposal Development</span></a></li><li id="menu-item-16156" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16156 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/requirements-development-overview"><span class="ubermenu-target-title ubermenu-target-text">Requirements Development</span></a></li><li id="menu-item-16198" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16198 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/risk-management"><span class="ubermenu-target-title ubermenu-target-text">Risk &#038; Safety Management</span></a></li><li id="menu-item-16159" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16159 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/schedule-development-overview"><span class="ubermenu-target-title ubermenu-target-text">Schedule Development</span></a></li><li id="menu-item-16161" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16161 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/tasks/technology-development-overview"><span class="ubermenu-target-title ubermenu-target-text">Technology Development</span></a></li><li id="menu-item-16162" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-acqnote ubermenu-item-16162 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/acqnote/careerfields/business-marketing-overview"><span class="ubermenu-target-title ubermenu-target-text">Business &#038; Marketing</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</li></ul></li><li id="menu-item-15742" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-15742 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/all-topics"><span class="ubermenu-target-title ubermenu-target-text">All Topics</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</li></ul></li><li id="menu-item-16167" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-item-16167 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">References</span><i class="ubermenu-sub-indicator fas fa-angle-down"></i></span><ul  class="ubermenu-submenu ubermenu-submenu-id-16167 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item"  ><li id="menu-item-53" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-53 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/references"><span class="ubermenu-target-title ubermenu-target-text">Main References</span></a></li><li id="menu-item-15483" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-15483 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/dod-guides-handbooks"><span class="ubermenu-target-title ubermenu-target-text">Guides &#038; Handbooks</span></a></li><li id="menu-item-15494" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-15494 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/milestone-requirements-matrix"><span class="ubermenu-target-title ubermenu-target-text">Milestone Matrix</span></a></li><li id="menu-item-16153" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-16153 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/templates"><span class="ubermenu-target-title ubermenu-target-text">Templates</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</li></ul></li><li id="menu-item-14941" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-14941 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/search" tabindex="0"><i class="ubermenu-icon fas fa-search" ></i><span class="ubermenu-target-title ubermenu-target-text">Search</span></a></li><li id="menu-item-14977" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-14977 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-right" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/account" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">My Page</span></a></li><li id="menu-item-15072" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-15072 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-right" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://acqnotes.com/login" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Log In</span></a></li><li id="menu-item-15037" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-memberpressproduct ubermenu-item-15037 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-right" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/register/members-edition" tabindex="0"><i class="ubermenu-icon fas fa-pencil-alt" ></i><span class="ubermenu-target-title ubermenu-target-text">Signup</span></a></li></ul></nav>
<!-- End UberMenu -->
<div id="ttr_content_and_sidebar_container">
<aside id="ttr_sidebar_left">
<div id="ttr_sidebar_left_margin"> 
<div class="remove_collapsing_margins"></div>
<div class="ttr_sidebar_left_padding">
<div class="remove_collapsing_margins"></div>
<div class = "ttr_block"> <div class="remove_collapsing_margins"></div>
			<div class = "ttr_block_without_header"> </div> <div id="media_image-2" class="ttr_block_content"><img width="253" height="253" src="http://acqnotes.com/wp-content/uploads/2017/07/Defense-Service-Square.jpg" class="image wp-image-14302  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="http://acqnotes.com/wp-content/uploads/2017/07/Defense-Service-Square.jpg 253w, http://acqnotes.com/wp-content/uploads/2017/07/Defense-Service-Square-150x150.jpg 150w" sizes="(max-width: 253px) 100vw, 253px" /></div></div><div class = "ttr_block"> <div class="remove_collapsing_margins"></div>
			<div class = "ttr_block_without_header"> </div> <div id="ubermenu_navigation_widget-3" class="ttr_block_content">
<!-- UberMenu [Configuration:main] [Theme Loc:] [Integration:api] -->
<!-- [UberMenu Responsive Menu Disabled] --> <nav id="ubermenu-main-9" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-9 ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-shift ubermenu-trigger-hover_intent ubermenu-skin-black-white-2 ubermenu-has-border ubermenu-bar-align-full ubermenu-items-align-left ubermenu-bound ubermenu-disable-submenu-scroll ubermenu-sub-indicators ubermenu-retractors-responsive ubermenu-submenu-indicator-closes"><ul id="ubermenu-nav-main-9" class="ubermenu-nav"><li id="menu-item-235" class="bold 8px24px Helvetica Arial sans-serif ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-item ubermenu-current_page_item ubermenu-item-home ubermenu-item-235 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-content-align-center ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Members Menu</span></span></li><li id="menu-item-228" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-228 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/members-home" tabindex="0"><i class="ubermenu-icon fas fa-home" ></i><span class="ubermenu-target-title ubermenu-target-text">Members Home</span></a></li><li id="menu-item-14634" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-14634 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/acqnews" tabindex="0"><i class="ubermenu-icon far fa-newspaper" ></i><span class="ubermenu-target-title ubermenu-target-text">Acquisition News</span></a></li><li id="menu-item-232" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-232 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/toolsresources" tabindex="0"><i class="ubermenu-icon fas fa-wrench" ></i><span class="ubermenu-target-title ubermenu-target-text">Tools &#038; Resources</span></a></li><li id="menu-item-16835" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-16835 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/tutorials" tabindex="0"><i class="ubermenu-icon fas fa-desktop" ></i><span class="ubermenu-target-title ubermenu-target-text">Tutorials</span></a></li><li id="menu-item-237" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-item ubermenu-current_page_item ubermenu-item-home ubermenu-item-237 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-content-align-center ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Career Edition (Coming Soon)</span></span></li><li id="menu-item-13315" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13315 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/career-spotlight" tabindex="0"><i class="ubermenu-icon fas fa-space-shuttle" ></i><span class="ubermenu-target-title ubermenu-target-text">Career Spotlight</span></a></li><li id="menu-item-231" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-231 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/job-connection" tabindex="0"><i class="ubermenu-icon far fa-handshake" ></i><span class="ubermenu-target-title ubermenu-target-text">Job Connection</span></a></li><li id="menu-item-236" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-item ubermenu-current_page_item ubermenu-item-home ubermenu-item-236 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-content-align-center ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Business Edition (Coming Soon)</span></span></li><li id="menu-item-226" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-226 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/opportunities" tabindex="0"><i class="ubermenu-icon fas fa-binoculars" ></i><span class="ubermenu-target-title ubermenu-target-text">Opportunities</span></a></li><li id="menu-item-224" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-224 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/intel-center" tabindex="0"><i class="ubermenu-icon far fa-chart-bar" ></i><span class="ubermenu-target-title ubermenu-target-text">Intel Center</span></a></li><li id="menu-item-223" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-223 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/gov-customers" tabindex="0"><i class="ubermenu-icon fas fa-university" ></i><span class="ubermenu-target-title ubermenu-target-text">Gov Customers</span></a></li><li id="menu-item-222" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-222 ubermenu-item-level-0 ubermenu-column ubermenu-column-full" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left" href="http://acqnotes.com/fed-budget-information" tabindex="0"><i class="ubermenu-icon far fa-money-bill-alt" ></i><span class="ubermenu-target-title ubermenu-target-text">Budget Info</span></a></li></ul></nav>
<!-- End UberMenu -->
</div></div><div class="remove_collapsing_margins"></div>
 </div> 
</div>
 </aside> 
<div id="ttr_content">
<div id="ttr_content_margin">
<div class="remove_collapsing_margins"></div>
<div class="pf-content"><p><img class="aligncenter size-full wp-image-14222" src="http://acqnotes.com/wp-content/uploads/2017/06/Main-Page-Books.jpg" alt="" width="699" height="316" srcset="http://acqnotes.com/wp-content/uploads/2017/06/Main-Page-Books.jpg 699w, http://acqnotes.com/wp-content/uploads/2017/06/Main-Page-Books-300x136.jpg 300w" sizes="(max-width: 699px) 100vw, 699px" /></p>
<table style="height: 89px; border-color: #ffffff;" width="730" cellspacing="10"><!--This is the Start of the Middle Picture--></p>
<tbody>
<tr style="height: 24px;">
<td style="width: 236px; height: 24px;"></td>
<td style="width: 236px; height: 24px;"></td>
<td style="width: 236px; height: 24px;"></td>
</tr>
<tr style="height: 24px;">
<td style="width: 236px; height: 24px;"><a href="http://acqnotes.com/register/members-edition"><img class="aligncenter wp-image-15639 size-full" title="Members Edition" src="http://acqnotes.com/wp-content/uploads/2017/06/Main-Acq-Iconv3.jpg" alt="" width="214" height="320" srcset="http://acqnotes.com/wp-content/uploads/2017/06/Main-Acq-Iconv3.jpg 214w, http://acqnotes.com/wp-content/uploads/2017/06/Main-Acq-Iconv3-201x300.jpg 201w" sizes="(max-width: 214px) 100vw, 214px" /></a></td>
<td style="width: 236px; height: 24px;"><img class="aligncenter size-full wp-image-15641" src="http://acqnotes.com/wp-content/uploads/2017/06/Main-Career-Icon-v3.jpg" alt="" width="214" height="319" srcset="http://acqnotes.com/wp-content/uploads/2017/06/Main-Career-Icon-v3.jpg 214w, http://acqnotes.com/wp-content/uploads/2017/06/Main-Career-Icon-v3-201x300.jpg 201w" sizes="(max-width: 214px) 100vw, 214px" /></td>
<td style="width: 236px; height: 24px;"><img class="aligncenter size-full wp-image-15640" src="http://acqnotes.com/wp-content/uploads/2017/06/Main-Business-Icon-v3.jpg" alt="" width="215" height="319" srcset="http://acqnotes.com/wp-content/uploads/2017/06/Main-Business-Icon-v3.jpg 215w, http://acqnotes.com/wp-content/uploads/2017/06/Main-Business-Icon-v3-202x300.jpg 202w" sizes="(max-width: 215px) 100vw, 215px" /></td>
</tr>
<tr style="height: 24px;">
<td style="width: 236px; height: 24px;"></td>
<td style="width: 236px; height: 24px;"></td>
<td style="width: 236px; height: 24px;"></td>
</tr>
</tbody>
</table>
<p><!--This is the Start of the Bottom--></p>
<table style="height: 63px; border-color: #ffffff;" width="730">
<tbody>
<tr style="height: 36px;">
<td style="width: 236px; height: 36px; text-align: center;"><span style="font-size: 18pt;"><strong>Acknowledgment</strong></span></td>
<td style="width: 236px; height: 36px; text-align: center;"><span style="font-size: 18pt;"><strong>Mission Statement</strong></span></td>
<td style="width: 236px; height: 36px; text-align: center;"><span style="font-size: 18pt;"><strong>Video</strong></span></td>
</tr>
<tr style="height: 11.4px;">
<td style="width: 236px; height: 11.4px; text-align: center;"></td>
<td style="width: 236px; height: 11.4px; text-align: center;"></td>
<td style="width: 236px; height: 11.4px; text-align: center;"></td>
</tr>
<tr style="height: 101px;">
<td style="width: 236px; height: 101px;"><span style="font-size: 14pt;"><span style="color: #000000;">“An Invaluable Tool to Staying Competitive in the Defense Acquisition Marketplace” &#8211;</span> </span></p>
<p><span style="font-size: 14pt;">Frank Conn</span><strong><span style="font-size: 14pt;">  </span></strong><span style="font-size: 14pt;">CEO</span></td>
<td style="width: 236px; height: 101px;"><span style="color: #000000; font-size: 14pt;">Provide the Defense Service Acquisition Community a Knowledge and Intelligence Source to Better Meet the Demands of the DoD<strong>.</strong></span></td>
<td style="width: 236px; height: 101px;"><img class="aligncenter size-full wp-image-13306" src="http://acqnotes.com/wp-content/uploads/2017/06/Acquisition-Tutorial-Icon.jpg" alt="" width="143" height="101" /></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
</div><div id="comments">
<ol class="commentlist">
</ol>
        </div><div class="remove_collapsing_margins"></div>
</div>
</div>
<div class="clearfix">
</div>
</div>
<div class="footer-widget-area" role="complementary">
<div class="footer-widget-area_inner">
</div>
</div>
<div class="remove_collapsing_margins"></div>
<footer id="ttr_footer">
<div id="ttr_footer_top_for_widgets">
<div class="ttr_footer_top_for_widgets_inner">

</div>
</div>
<div class="ttr_footer_bottom_footer">
<div class="ttr_footer_bottom_footer_inner">
<div id="ttr_copyright">
<a href="http://acqnotes.com">
AcqNotes Copyright 2010-18</a>
</div>
<div class="footerforeground0">
</div>
<div class="ttr_footershape1">
<div class="html_content"><p><span style="font-weight:700;font-size:0.786em;color:rgba(255,255,255,1);">Disclaimer: </span><span style="font-size:0.786em;color:rgba(255,255,255,1);">AcqNotes is not an official Department of Defense (DoD), Air Force, Navy, or Army website. Any information, products, services or hyperlinks contained within this website does not constitute any type of endorsement by the DoD, Air Force, Navy or Army. No federal endorsement of sponsors intended. The information contained in this Website is for informational purposes only and is not intended as a form of direction or advice and should not be relied upon as a complete definitive statement in relation to any specific issue. Access to and use of this websites information is at the user's risk. </span></p></div>
</div>
<div class="ttr_footershape2">
<div class="html_content"><p><span style="font-weight:700;font-size:0.857em;color:rgba(255,255,255,1);">Veteran Owned</span></p></div>
</div>
<div class="ttr_footershape3">
<div class="html_content"><p style="text-align:Center;"><a HREF="http://acqnotes.com/contact" class="tt_link" target="_self"><span style="font-weight:700;font-size:1.143em;color:rgba(255,255,255,1);">Contact</span></a><span style="font-size:1.143em;color:rgba(255,255,255,1);">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><a HREF="http://acqnotes.com/about-us/" class="tt_link" target="_self"><span style="font-weight:700;font-size:1.143em;color:rgba(255,255,255,1);">About Us</span></a><span style="font-size:1.143em;color:rgba(255,255,255,1);">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><a HREF="http://acqnotes.com/legal/" class="tt_link" target="_self"><span style="font-weight:700;font-size:1.143em;color:rgba(255,255,255,1);">Legal</span></a><span style="font-size:1.143em;color:rgba(255,255,255,1);">&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="font-weight:700;font-size:1.143em;color:rgba(255,255,255,1);">&nbsp;&nbsp; Consulting</span></p></div>
</div>
<a href="https://www.facebook.com/AcqNotescom-247304352040331/" target="_blank" class="ttr_footer_facebook"  rel="nofollow">
<img alt="footerfacebook" src="http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/images/footerfacebook.png" />
</a>
<a href="https://www.linkedin.com/groups/4660368" target="_blank" class="ttr_footer_linkedin"  rel="nofollow">
<img alt="footerlinkedin" src="http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/images/footerlinkedin.png" />
</a>
<a href="https://twitter.com/AcqNotes" target="_blank" class="ttr_footer_twitter"  rel="nofollow">
<img alt="footertwitter" src="http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/images/footertwitter.png" />
</a>
</div>
</div>
</footer>
<div class="remove_collapsing_margins"></div>
<div class="footer-widget-area" role="complementary">
<div class="footer-widget-area_inner">
</div>
</div>
</div>
<style type="text/css">
@media only screen
and (min-width : 1025px) 
{ header .ttr_title_style a, header .ttr_title_style a:link, header .ttr_title_style a:visited, header .ttr__title_style a:hover{
font-size:px;
color:#;
}.ttr_slogan_style{
font-size:px;
color:#;
}h1.ttr_block_heading, h2.ttr_block_heading, h3.ttr_block_heading, h4.ttr_block_heading, h5.ttr_block_heading, h6.ttr_block_heading, p.ttr_block_heading{
font-size:px;
color:#;
}h1.ttr_verticalmenu_heading, h2.ttr_verticalmenu_heading, h3.ttr_verticalmenu_heading, h4.ttr_verticalmenu_heading, h5.ttr_verticalmenu_heading, h6.ttr_verticalmenu_heading, p.ttr_verticalmenu_heading{
font-size:px;
color:#;
}#ttr_copyright a {
font-size:px;
color:#;
}}
</style>      <script type="text/javascript">

          var pfHeaderImgUrl = '';
          var pfHeaderTagline = '';
          var pfdisableClickToDel = '0';
          var pfImagesSize = 'full-size';
          var pfImageDisplayStyle = 'right';
          var pfDisableEmail = '0';
          var pfDisablePDF = '0';
          var pfDisablePrint = '0';
          var pfCustomCSS = '';
          var pfPlatform = 'Wordpress';
      (function() {
            var e = document.createElement('script'); e.type="text/javascript";
            e.src = 'https://cdn.printfriendly.com/printfriendly.js';
            document.getElementsByTagName('head')[0].appendChild(e);
        })();
      </script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/js/bootstrap.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/js/customscripts.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/js/totop.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/themes/AcqNotesTemplate15/js/height.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","submenu_indicator_close_mobile":"on","collapse_after_scroll":"on","v":"3.4","configurations":["main"],"ajax_url":"http:\/\/acqnotes.com\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/acqnotes.com\/wp-content\/plugins\/ubermenu\/","disable_mobile":"off","prefix_boost":"","aria_role_navigation":"off","aria_expanded":"off","aria_hidden":"off","aria_controls":"","aria_responsive_toggle":"off","theme_locations":{"primary":"Menu"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://acqnotes.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?ver=3.4'></script>
<script type='text/javascript' src='http://acqnotes.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
</body>
</html>