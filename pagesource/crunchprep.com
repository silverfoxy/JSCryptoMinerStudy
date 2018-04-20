<!DOCTYPE html>
<html lang="en">
<head>

<script type="text/javascript">
	function setCookie(name,value,days) {
	    if (days) {
	        var date = new Date();
	        date.setTime(date.getTime()+(days*24*60*60*1000));
	        var expires = "; expires="+date.toGMTString();
	    }
	    else var expires = "";
	    document.cookie = name+"="+value+expires+"; path=/";
	}

	function getCookie(name) {
	    var nameEQ = name + "=";
	    var ca = document.cookie.split(';');
	    for(var i=0;i < ca.length;i++) {
	        var c = ca[i];
	        while (c.charAt(0)==' ') c = c.substring(1,c.length);
	        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	    }
	    return null;
	}

		var redirect_path = "https://crunchprep.com/welcome";
	var c = getCookie('wp-splash-page');
	if (c != '1') {
	    setCookie('wp-splash-page', '1', 365);
	    window.location = redirect_path;
	    throw new Error("Redirecting...");
	}
		</script>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<title>CrunchPrep GRE - Online GRE Prep with Practice Questions and Tests</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="alternate" type="application/rss+xml" title="RSS 2.0 Feed" href="https://crunchprep.com/feed/" />

<link rel="shortcut icon" href="https://crunchprep.com/assets/themes/crunchprep/images/icons/favicon.ico">
<link rel="icon" type="image/png" href="https://crunchprep.com/assets/themes/crunchprep/images/icons/favicon-96x96.png" sizes="96x96">
<script>var et_site_url='https://crunchprep.com';var et_post_id='6';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script>

<meta name="description" content="Improve your GRE score with CrunchPrep GRE online preparation course which includes online practice questions, tests, lessons, flashcards and more!" />
<link rel="canonical" href="https://crunchprep.com/" />
<link rel="publisher" href="https://plus.google.com/+Crunchprep" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CrunchPrep GRE - Online GRE Prep with Practice Questions and Tests" />
<meta property="og:description" content="Improve your GRE score with CrunchPrep GRE online preparation course which includes online practice questions, tests, lessons, flashcards and more!" />
<meta property="og:url" content="https://crunchprep.com/" />
<meta property="og:site_name" content="CrunchPrep GRE" />
<meta property="fb:app_id" content="327793340741262" />
<meta property="og:image" content="https://crunchprep.com/assets/themes/crunchprep/images/fb-image.png" />
<meta property="og:image:secure_url" content="https://crunchprep.com/assets/themes/crunchprep/images/fb-image.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Improve your GRE score with CrunchPrep GRE online preparation course which includes online practice questions, tests, lessons, flashcards and more!" />
<meta name="twitter:title" content="CrunchPrep GRE - Online GRE Prep with Practice Questions and Tests" />
<meta name="twitter:site" content="@CrunchPrepGRE" />
<meta name="twitter:image" content="https://crunchprep.com/assets/themes/crunchprep/images/fb-image.png" />
<meta name="twitter:creator" content="@CrunchPrepGRE" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/crunchprep.com\/","name":"CrunchPrep GRE","potentialAction":{"@type":"SearchAction","target":"https:\/\/crunchprep.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/crunchprep.com\/","sameAs":["https:\/\/www.facebook.com\/crunchprep","https:\/\/plus.google.com\/+Crunchprep","https:\/\/twitter.com\/CrunchPrepGRE"],"@id":"#organization","name":"CrunchPrep","logo":"https:\/\/crunchprep.com\/assets\/uploads\/2015\/04\/fb-profile-pic.png"}</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />

<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-44533172-2';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-44533172-2', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/crunchprep.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='affwp-forms-css' href='https://crunchprep.com/assets/plugins/affiliate-wp/assets/css/forms.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tm_clicktotweet-css' href='https://crunchprep.com/assets/plugins/click-to-tweet-by-todaymade/assets/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='unbounce_front_css-css' href='https://crunchprep.com/assets/plugins/nobounce-redirect/css/front_unbounce.css' type='text/css' media='all' />
<link rel='stylesheet' id='sdm-styles-css' href='https://crunchprep.com/assets/plugins/simple-download-monitor/css/sdm_wp_styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css' href='https://fonts.googleapis.com/css' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css' href='https://crunchprep.com/assets/plugins/monarch/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap.min-css' href='https://crunchprep.com/assets/themes/crunchprep/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css' href='https://crunchprep.com/assets/themes/crunchprep/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css' href='https://crunchprep.com/assets/themes/crunchprep/css/custom.css' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/crunchprep.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/nobounce-redirect/js/unbounce.js'></script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/nobounce-redirect/js/bioep.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sdm_ajax_script = {"ajaxurl":"https:\/\/crunchprep.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/simple-download-monitor/js/sdm_wp_scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"https:\/\/crunchprep.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/affiliate-wp/assets/js/jquery.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":[],"version":"2.1.8","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/affiliate-wp/assets/js/tracking.min.js'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js'></script>
<link rel='https://api.w.org/' href='https://crunchprep.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://crunchprep.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcrunchprep.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://crunchprep.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcrunchprep.com%2F&#038;format=xml" />

<script>
(function(d,h,w){var convertfox=w.convertfox=w.convertfox||[];convertfox.methods=['trackPageView','identify','track','setAppId'];convertfox.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);convertfox.push(e);return convertfox;}};for(var i=0;i<convertfox.methods.length;i++){var c=convertfox.methods[i];convertfox[c]=convertfox.factory(c)}s=d.createElement('script'),s.src="//d3sjgucddk68ji.cloudfront.net/convertfox.min.js",s.async=!0,e=d.getElementsByTagName(h)[0],e.appendChild(s),s.addEventListener('load',function(e){},!1),convertfox.setAppId("zxyumdx6"),convertfox.trackPageView()})(document,'head',window);
</script>


<script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("4d21ab05566ac9187813bcd444af7135");</script>

<script type="text/javascript"> 
mixpanel.set_config({
    cross_subdomain_cookie: true,
    debug: false});
</script>
<script type="text/javascript">
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
})('//crunchprep.com/?wordfence_lh=1&hid=A72E5F59D70F77A76ED6E111F980797F');
</script> <script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'r';
		AFFWP.expiration = 30;
		AFFWP.debug = 0;

		AFFWP.referral_credit_last = 0;
		</script>
<style type="text/css" id="et-social-custom-css">
				 
			</style><link rel="icon" href="https://crunchprep.com/assets/uploads/2015/10/favicon-196x196.png" sizes="32x32" />
<link rel="icon" href="https://crunchprep.com/assets/uploads/2015/10/favicon-196x196.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://crunchprep.com/assets/uploads/2015/10/favicon-196x196.png" />
<meta name="msapplication-TileImage" content="https://crunchprep.com/assets/uploads/2015/10/favicon-196x196.png" />
<script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://crunchprep.com/assets/themes/crunchprep/css/userfomo.css">
<style type="text/css">
	html div#om-ivphtknjosskwy2m #om-full-page-takeover-entrance-optin-name, html div#om-ivphtknjosskwy2m #om-full-page-takeover-entrance-optin-email {color: #000!important}
	</style>

<!--[if lt IE 9]>
		<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->


<script type="text/javascript">
    /** This section is only needed once per page if manually copying **/
    if (typeof MauticSDKLoaded == 'undefined') {
        var MauticSDKLoaded = true;
        var head            = document.getElementsByTagName('head')[0];
        var script          = document.createElement('script');
        script.type         = 'text/javascript';
        script.src          = 'https://send.crunchprep.com/media/js/mautic-form.js';
        script.onload       = function() {
            MauticSDK.onLoad();
        };
        head.appendChild(script);
        var MauticDomain = 'https://send.crunchprep.com';
        var MauticLang   = {
            'submittingMessage': "Please wait..."
        }
    }
	</script>
<script type="text/javascript">
    (function(w,d,t,u,n,a,m){w['MauticTrackingObject']=n;
        w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)},a=d.createElement(t),
        m=d.getElementsByTagName(t)[0];a.async=1;a.src=u;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://send.crunchprep.com/mtc.js','mt');

    mt('send', 'pageview');
	</script>





<script>
		window.setInterval(function() {
			$(".cp-copyright__link").remove();
		}, 100);
	</script>

<script>(function() {
	  var _fbq = window._fbq || (window._fbq = []);
	  if (!_fbq.loaded) {
	    var fbds = document.createElement('script');
	    fbds.async = true;
	    fbds.src = '//connect.facebook.net/en_US/fbds.js';
	    var s = document.getElementsByTagName('script')[0];
	    s.parentNode.insertBefore(fbds, s);
	    _fbq.loaded = true;
	  }
	  _fbq.push(['addPixelId', '762390000498128']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
	</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=762390000498128&amp;ev=PixelInitialized" /></noscript>


<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 981978955;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
<div style="display: none">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
</div>
<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/981978955/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>

<script>
	  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
	  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
	  d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
	  insertBefore(d,q)}(window,document,'script','_gs');

	  _gs('GSN-209134-L');
	</script>
<script type="application/javascript">
	  (function(b, o, n, g, s, r, c) { if (b[s]) return; b[s] = {}; b[s].scriptToken = "XzI5MTk5NTEyNw"; r = o.createElement(n); c = o.getElementsByTagName(n)[0]; r.async = 1; r.src = g; r.id = s + n; c.parentNode.insertBefore(r, c); })(window, document, "script", "//cdn.oribi.io/XzI5MTk5NTEyNw/oribi.js", "ORIBI");
	</script>


<script src="//cdnjs.cloudflare.com/ajax/libs/js-cookie/2.0.4/js.cookie.min.js"></script>
<script type="text/javascript">
	var QueryString = function () {
		// This function is anonymous, is executed immediately and 
		// the return value is assigned to QueryString!
		var query_string = {};
		var query = window.location.search.substring(1);
		var vars = query.split("&#038;");
		for (var i=0;i<vars.length;i++) {
			var pair = vars[i].split("=");
			// If first entry with this name
			if (typeof query_string[pair[0]] === "undefined") {
				query_string[pair[0]] = decodeURIComponent(pair[1]);
				// If second entry with this name
			} else if (typeof query_string[pair[0]] === "string") {
				var arr = [ query_string[pair[0]],decodeURIComponent(pair[1]) ];
				query_string[pair[0]] = arr;
				// If third or later entry with this name
			} else {
				query_string[pair[0]].push(decodeURIComponent(pair[1]));
			}
		}
	return query_string;
	}();
	if(!Cookies.get('ref-code')) {
		Cookies.set('ref-code', QueryString.r, { domain: 'crunchprep.com', expires: 7 });
	} else if(Cookies.get('ref-code') == 'undefined') {
		Cookies.remove('ref-code', { domain: 'crunchprep.com', expires: 7 });
	}
	</script>
</head>
<body class="home page-template page-template-front-page page-template-front-page-php page page-id-6 dwpb-push-page et_monarch unknown">


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=161347667727695";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><style type="text/css">
.icon-play {
	padding-left: 3px;
}
.gp-gif-element {
	width: 606px!important;
	height: 310px!important;
	padding-right: 15px;
}
.gifplayer-wrapper {
	width: 606px!important;
	height: 310px!important;
}
img.gifplayer.gifplayer-ready {
	left: 0;
	padding-right: 15px;
	position: absolute;
	height: 100%;
}
</style>
<div class="navbar navbar-inverse navbar-fixed-top " data-spy="affix" data-offset-top="450" id="mynavbar">
<div class="navbar-inner">
<div class="container">
<div class="row">
<div class="col-md-12 nav-col">

<a href="javascript:void(0);" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" data-wpel-link="internal">
<span class="fa fa-bars"></span>
<span class="btn-navbar-text">Menu</span>
</a>
<a title="Online GRE Prep Course" class="logo" href="/" data-wpel-link="internal">CrunchPrep</a>

<div class="navbar-collapse collapse">
<div class="nav-user pull-right">
<ul class="nav nav-user-options">


<li class="login"><a href="https://gre.crunchprep.com/signin" target="_blank" role="button" data-wpel-link="internal">Login</a></li>
<li class="signup"><a href="/plans" data-wpel-link="internal">Sign Up</a></li>
</ul>
</div>
<div class="nav-menu pull-right">
<ul id="menu-primary" class="nav nav-pills"><li id="menu-item-1942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1942"><a title="Testimonials" href="https://crunchprep.com/testimonials" data-wpel-link="internal">Testimonials</a></li>
<li id="menu-item-1717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1717"><a title="Features" href="https://crunchprep.com/features" data-wpel-link="internal">Features</a></li>
<li id="menu-item-1719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1719"><a title="Plans &#038; Pricing" href="https://crunchprep.com/plans" data-wpel-link="internal">Plans &#038; Pricing</a></li>
<li id="menu-item-1718" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1718"><a title="Blog" href="https://crunchprep.com/gre" data-wpel-link="internal">Blog</a></li>
<li id="menu-item-1722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1722"><a title="Learning" href="https://crunchprep.com/learning" data-wpel-link="internal">Learning</a></li>
</ul> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div><script type="text/javascript" src="https://crunchprep.com/assets/themes/crunchprep/js/gifplayer.min.js"></script>

<header class="homeIntro intro">
<div class="container">
<div class="introWrap">
<h1 class="tagline translationFix ">Get The GRE<sup><small style="color: #fff;">®</small></sup> Score You Want.</h1>

<p class="subline">Improve your score by at least 7 points or get your money back. No strings attached.</p>
<div class="buttonWrap">



<a class="button googleSignUp" href="/plans" data-wpel-link="internal">Start Studying Now</a>
</div> 
</div> 
<img class="hero-image img-responsive" src="//crunchprep.com/assets/themes/crunchprep/images/hero-image.png">
</div> 
</header>
<section class="frontpage-features">
<div class="container">
 <h2 class="tagline">Inside The CrunchPrep GRE Course</h2>
<div class="col-md-6">
<h3>Learn From The Most Comprehensive Material Ever</h3>
<p>Learn powerful strategies for every section and question type that the GRE tests you on and prepare like a champion.</p>
<a class="button buttonSmall buttonEmpty" href="/features#detailed-lessons" data-wpel-link="internal">Learn more</a>
<div class="quoteWrap">
<img src="//crunchprep.com/assets/themes/crunchprep/images/testimonials/harsha.png" width="65" alt="">
<blockquote>There is so much material to learn from that at the end of the course, I felt like a GRE expert myself. And that confidence in myself made a lot of difference on test day - <strong>Harsha</strong> (325).</blockquote>
</div> 
</div>
<div class="col-md-6 withBG" style="margin-top: 40px; overflow: hidden;">
<img src="//crunchprep.com/assets/themes/crunchprep/images/gifs/lessons.png" data-wait="true" data-playon="hover" class="gifplayer" width="606" height="310" alt="">
</div>
</div> 
<div class="container">
<div class="col-md-6 withBG" style="margin-top: 40px; overflow: hidden;">
<img src="//crunchprep.com/assets/themes/crunchprep/images/gifs/flashcards.png" data-wait="true" data-playon="hover" class="gifplayer" width="606" height="310" alt="">

</div>
<div class="col-md-6">
<h3>Study Vocab Flashcards With Mnemonics</h3>
<p>Learn over 1000 high frequency GRE words, and 500 most important math formulae using our super-efficient and powerful flashcards.</p>
<a class="button buttonSmall buttonEmpty" href="/features#flash-cards" data-wpel-link="internal">Learn more</a>
<div class="quoteWrap">
<img src="//crunchprep.com/assets/themes/crunchprep/images/testimonials/kaushal.png" width="65" alt="">
<blockquote>I would be very disappointed had CrunchPrep not existed. Your feedback was necessary to boost my confidence. Quant questions were really good and not to forget the awesome collection of flashcards. You people are doing a great job - <strong>Kaushal</strong> (323)</blockquote>
</div> 
</div>
</div> 
<div class="container">
<div class="col-md-6">
<h3>Customize Your Practice As You Want</h3>
<p>Take unlimited practice sessions. Choose from specific lessons and question types, pick difficulty levels or switch to adaptive mode.</p>
<a class="button buttonSmall buttonEmpty" href="/features#practice-sessions" data-wpel-link="internal">Learn more</a>
<div class="quoteWrap">
<img src="//crunchprep.com/assets/themes/crunchprep/images/testimonials/aditya.png" width="65" alt="">
<blockquote>CrunchPrep was exactly what I wanted. The flexibility of choosing the kind of questions I got in my quizzes and the simple explanations give CrunchPrep its edge - <strong>Aditya</strong> (317)</blockquote>
</div> 
</div>
<div class="col-md-6 withBG" style="margin-top: 40px; overflow: hidden;">
<img src="//crunchprep.com/assets/themes/crunchprep/images/gifs/practice-quiz.png" data-wait="true" data-playon="hover" class="gifplayer" width="606" height="310" alt="">
</div>
</div> 
<div class="container">
<div class="col-md-6 withBG" style="margin-top: 40px; overflow: hidden;">
<img src="//crunchprep.com/assets/themes/crunchprep/images/gifs/practice-test.png" data-wait="true" data-playon="hover" class="gifplayer" width="606" height="310" alt="">
</div>
<div class="col-md-6">
<h3>Take The World's Most Realistic GRE Practice Tests</h3>
<p>Take tests powered by adaptive technology that simulates the official GRE, guaranteeing you realistic questions and accurate scores.</p>
<a class="button buttonSmall buttonEmpty" href="/features#practice-tests" data-wpel-link="internal">Learn more</a>
<div class="quoteWrap">
<img src="//crunchprep.com/assets/themes/crunchprep/images/testimonials/astha.png" width="65" alt="">
<blockquote>CrunchPrep was a stupendous experience. The questions were very close to actual GRE. You'll experience the emulation of the real GRE, and can also gauge your score from it - <strong>Astha</strong> (315)</blockquote>
</div> 
</div>
</div> 
<div class="container">
<div class="col-md-6">
<h3>Know Exactly Where You're Going Wrong</h3>
<p>Set targets, keep performance on track and continue to improve your score. Spot performance trends at a glance and identify weaknesses.</p>
<a class="button buttonSmall buttonEmpty" href="/features#practice-sessions" data-wpel-link="internal">Learn more</a>
<div class="quoteWrap">
<img src="//crunchprep.com/assets/themes/crunchprep/images/testimonials/shivam.png" width="65" alt="">
<blockquote>The three things about CrunchPrep that really stand out from the other test prep courses out there are the concept of a personal mentor, and the analytics and course material. I really liked the course. I'll give it a 10/10 - <strong>Shivam</strong> (321)</blockquote>
</div> 
</div>
<div class="col-md-6 withBG" style="margin-top: 40px; overflow: hidden;">
<img src="//crunchprep.com/assets/themes/crunchprep/images/gifs/review.png" data-wait="true" data-playon="hover" class="gifplayer" width="606" height="310" alt="">
</div>
</div> 
</section>

<section class="featuredAction">
<div class="container">
<h2>Try CrunchPrep With Double Guarantee</h2>
<p style="margin-bottom: 5px;"><strong>7-day money back guarantee</strong> if you don't like the course for any reason</p>
<p><strong>7 points</strong> score improvement guarantee</p>
<a title="Your accounts" class="googleSignUp button" href="/plans" data-wpel-link="internal"><span>Start your GRE prep today</span></a>
</div> 
</section>

<div class="clear"></div>
<script type="text/javascript">
	$(document).ready(function() {
	  	$('.gifplayer').gifplayer();
	});
	</script>
<div class="clear"></div>
<footer id="footer">
<div class="container">
<div class="col-md-3 footer-widget">
<a href="/" data-wpel-link="internal"><div class="logo"></div></a>
<div class="copyrights">&copy; Copyright 2018. CrunchPrep</div>

</div>
<div class="col-md-2 footer-widget">
<div class="widget">
<h4>Product</h4>
<div class="menu-footer-menu-3-container">
<ul>
<li><a href="/about" title="About" data-wpel-link="internal">About</a></li>
<li><a href="/features" title="Features" data-wpel-link="internal">Features</a></li>
<li><a href="/plans" title="Plans &amp; Pricing" data-wpel-link="internal">Plans &amp; Pricing</a></li>
</ul>
</div>
</div>
</div>
<div class="col-md-2 footer-widget">
<div class="widget">
<h4>Support</h4>
<div class="menu-footer-menu-3-container">
<ul>
<li><a href="/learning" title="Learning" data-wpel-link="internal">Learning</a></li>
<li><a href="/plans#faqs" title="About" data-wpel-link="internal">FAQs</a></li>
<li><a href="/cdn-cgi/l/email-protection#2048454c4c4f604352554e4348505245500e434f4d" title="Support"><span class="__cf_email__" data-cfemail="d2bab7bebebd92b1a0a7bcb1baa2a0b7a2fcb1bdbf">[email&#160;protected]</span></a></li>
</ul>
</div>
</div>
</div>
<div class="col-md-2 footer-widget">
<div class="widget">
<h4>Other</h4>
<div class="menu-footer-menu-3-container">
<ul>
<li><a href="/gre" title="GRE Blog" data-wpel-link="internal">GRE Blog</a></li>
<li><a href="/privacy" title="Privacy" data-wpel-link="internal">Privacy</a></li>
<li><a href="/terms" title="Terms Of Use" data-wpel-link="internal">Terms Of Use</a></li>
</ul>
</div>
</div>
</div>
<div class="col-md-3 footer-widget">
<div class="widget">
<h4>Follow Us</h4>
<div class="menu-footer-menu-3-container">
<ul>
<li><a href="https://www.facebook.com/CrunchPrep" title="Facebook" data-wpel-link="external" target="_blank" rel="nofollow external noopener noreferrer">Facebook</a></li>
<li><a href="https://twitter.com/crunchprepgre" title="Twitter" data-wpel-link="external" target="_blank" rel="nofollow external noopener noreferrer">Twitter</a></li>
<li><a href="https://plus.google.com/+Crunchprep" title="Google Plus" data-wpel-link="external" target="_blank" rel="nofollow external noopener noreferrer">Google Plus</a></li>
</ul>
</div>
</div>


 
</div>
<div style="display:none;">
<a href="https://mixpanel.com/f/partner" rel="external nofollow noopener noreferrer" data-wpel-link="external" target="_blank"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics"></a>
</div>
</div> 
<div id="someone-purchased" class="customized">
<img src="https://crunchprep.com/usefomo/crunchprep_logo.png">
<p>
Alex from United States just <a href="https://crunchprep.com/plans" data-wpel-link="internal">started a trial</a>
<small>About 2 minutes ago</small>
</p>
<span id="fomo-close"></span>
</div>
</footer>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://crunchprep.com/assets/themes/crunchprep/js/unslider.min.js"></script>
<script type="text/javascript" src="https://crunchprep.com/assets/themes/crunchprep/js/app.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/livestamp/1.1.2/livestamp.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
	    var bottomPos = $('#fixed-banner').outerHeight(true) - $(window).height();
	    $('#fixed-banner').parent().css({'z-index':'99999'});
	    $(window).scroll( function() {
	        if ( $(window).scrollTop() > bottomPos ) {
	            $('#fixed-banner').parent().css({'position':'fixed','top':'auto','bottom':'0px'});
	        } else {
	            $('#fixed-banner').parent().css({'position':'absolute','top':'0px'});
	        }
	    });
	});
	</script>





<div class="modal fade" id="LaunchSignUpModal" tabindex="-1" role="dialog" aria-labelledby="LaunchSignUpModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<div id="pop-body-modal">
<div id="popup">
<h2>Download The Free GRE Guide (Valued at $30)</h2>
<p class="sub-headline">Also get Free GRE tips directly in your inbox!</p>
<div id="widget-newsletter" class="widget widgetNewsletter">
<form autocomplete="false" role="form" method="post" action="https://send.crunchprep.com/form/submit?formId=6" id="mauticform_universal" data-mautic-form="universal">
<div class="wrap">
<label><strong>Enter your email below to get the download link</strong></label>
<div class="fieldWrap">
<input id="mauticform_input_universal_email" name="mauticform[email]" value="" placeholder="Your e-mail address" class="mauticform-input widefat" type="email" />
<span class="mauticform-errormsg" style="display: none;"></span>
<div class="submitWrap">
<button type="submit" name="mauticform[submit]" id="mauticform_input_universal_submit" name="mauticform[submit]" value="" class="mauticform-button submit" value="1"><span>I Want Free Guide Now!</span><i class="fa fa-paper-plane"></i></button>
</div>
</div>
</div>
<input type="hidden" name="mauticform[formId]" id="mauticform_universal_id" value="6" />
<input type="hidden" name="mauticform[return]" id="mauticform_universal_return" value="" />
<input type="hidden" name="mauticform[formName]" id="mauticform_universal_name" value="universal" />
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<script>
            window.__bp_session_timeout = '900';
            window.__bp_session_freezing = 0;
            !function(){window.bizpanda||(window.bizpanda={}),window.bizpanda.bp_can_store_localy=function(){return!1},window.bizpanda.bp_ut_get_cookie=function(e){for(var n=e+"=",i=document.cookie.split(";"),o=0;o<i.length;o++){for(var t=i[o];" "==t.charAt(0);)t=t.substring(1);if(0==t.indexOf(n))return decodeURIComponent(t.substring(n.length,t.length))}return!1},window.bizpanda.bp_ut_set_cookie=function(e,n,i){var o=new Date;o.setTime(o.getTime()+24*i*60*60*1e3);var t="expires="+o.toUTCString();document.cookie=e+"="+encodeURIComponent(n)+"; "+t+"; path=/"},window.bizpanda.bp_ut_get_obj=function(e){var n=null;return(n=window.bizpanda.bp_can_store_localy()?window.localStorage.getItem("bp_ut_session"):window.bizpanda.bp_ut_get_cookie("bp_ut_session"))?(n=n.replace(/\-c\-/g,","),n=n.replace(/\-q\-/g,'"'),n=JSON.parse(n),n.started+1e3*e<(new Date).getTime()&&(n=null),n):!1},window.bizpanda.bp_ut_set_obj=function(e,n){e.started&&window.__bp_session_freezing||(e.started=(new Date).getTime());var e=JSON.stringify(e);e&&(e=e.replace(/\"/g,"-q-"),e=e.replace(/\,/g,"-c-")),window.bizpanda.bp_can_store_localy()?window.localStorage.setItem("bp_ut_session",e):window.bizpanda.bp_ut_set_cookie("bp_ut_session",e,5e3)},window.bizpanda.bp_ut_count_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_session_timeout);e||(e={}),e.pageviews||(e.pageviews=0),0===e.pageviews&&(e.referrer=document.referrer,e.landingPage=window.location.href,e.pageviews=0),e.pageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_locker_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_timeout);e||(e={}),e.lockerPageviews||(e.lockerPageviews=0),e.lockerPageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_pageview()}();
        </script>

<script type='text/javascript'>
		var rightNow = new Date();
		var humanDate = rightNow.toDateString();

		mixpanel.register_once({
			'first_wp_page': document.title,
			'first_wp_contact': humanDate
		});
		mixpanel.track("Viewed Page", {'Page Name': 'Homepage', 'Page URL': window.location.pathname});
		</script> <script type="text/javascript">
        jQuery(document).ready(function($) {
            var f_url = "https://crunchprep.com/plans";            
            var s_url = "";  
            var t_url = "";            
            var default_url = document.referrer;
            var f_time = 0;
            var s_time = 0;            
            var t_time = 0;
            var is_safari = navigator.userAgent.indexOf("Safari") > -1;
            var is_chrome = navigator.userAgent.indexOf('Chrome') > -1;
            page_loaded = false;

            function _seturl(url) {
                console.log(url);
                if (window.history && window.history.pushState) {
                    window.history.pushState('forward', null, '');
                    $(window).on('popstate', function() {
                        if (is_safari && !is_chrome) {
                            if (!page_loaded) {
                                page_loaded = true;
                                return false;
                            }
                        };
                        NonPopLinkForm = 1;
                        window.location.href = url;
                    });
                }
            }
            _seturl(f_url);
            if(f_time)
            setTimeout(function() {_seturl(s_url);}, f_time);           
            if(s_time)
            setTimeout(function() {_seturl(t_url);}, s_time);        
            if(t_time)
            setTimeout(function() {_seturl(default_url);}, t_time);             
        });

    </script>
<div class="et_social_pin_images_outer">
<div class="et_social_pinterest_window">
<div class="et_social_modal_header"><h3>Pin It on Pinterest</h3><span class="et_social_close"></span></div>
<div class="et_social_pin_images" data-permalink="https://crunchprep.com/" data-title="CrunchPrep GRE" data-post_id="6"></div>
</div>
</div>
<div id="om-qmh4dvawrz6bsks1-holder"></div>
<script>var qmh4dvawrz6bsks1,
			qmh4dvawrz6bsks1_poll = function () {
				var r = 0;
				return function (n, l) {
					clearInterval(r), r = setInterval(n, l)
				}
			}();
			!function (e, t, n) {
				if (e.getElementById(n)) {
					qmh4dvawrz6bsks1_poll(function () {
						if (window['om_loaded']) {
							if (!qmh4dvawrz6bsks1) {
								qmh4dvawrz6bsks1= new OptinMonsterApp();
								return qmh4dvawrz6bsks1.
								init({
									u      : "12001.232237",
									staging:0,
									dev    :0,
									beta   :0});
							}
						}
					}, 25);
					return;
				}
				var d = false, o = e.createElement(t);
				o.id = n, o.src = "//a.optnmnstr.com/app/js/api.min.js", o.async = true, o.onload = o.onreadystatechange = function () {
					if (!d) {
						if (!this.readyState || this.readyState === "loaded" || this.readyState === "complete") {
							try {
								d = om_loaded = true;
								qmh4dvawrz6bsks1= new OptinMonsterApp();qmh4dvawrz6bsks1.
								init({
									u      : "12001.232237",
									staging:0,
									dev    :0,
									beta   :0});
								o.onload = o.onreadystatechange = null;
							} catch (t) {
							}
						}
					}
				};
				(document.getElementsByTagName("head")[0] || document.documentElement).appendChild(o)
			}(document, "script", "omapi-script");</script> <script type="text/javascript">var qmh4dvawrz6bsks1_shortcode = true;</script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/monarch/js/idle-timer.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/crunchprep.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/crunchprep.com\/","stats_nonce":"df6fb0b557","share_counts":"a96cebceb1","follow_counts":"cce266d0b0","total_counts":"77bb2bf885","media_single":"94a5b9a05a","media_total":"ce9c97559d","generate_all_window_nonce":"44c033b6bc","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://crunchprep.com/assets/plugins/monarch/js/custom.js'></script>
<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://crunchprep.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">var omapi_localized = { ajax: 'https://crunchprep.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '685b241788', slugs: {"qmh4dvawrz6bsks1":{"slug":"qmh4dvawrz6bsks1","mailpoet":false}} };</script>
<script async src='//cdn.imprace.com/1b3.js'></script>
</body>
</html>