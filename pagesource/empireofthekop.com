<!DOCTYPE html>
<html class="no-js" lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link rel="icon" href="http://cdn.empireofthekop.com/favicon.ico" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.empireofthekop.com/xmlrpc.php" />
<link href='http://fonts.googleapis.com/css?family=Bitter' rel='stylesheet' type='text/css'>
<meta property="fb:app_id" content="183606664987677" />
<meta property="fb:pages" content="119183616131" />
<link rel="alternate" href="http://www.empireofthekop.com/" hreflang="en-gb" />

<link rel="prev" href="http://www.empireofthekop.com/" /><link rel="next" href="http://www.empireofthekop.com/page/2/" />
<script type="text/javascript">
//setup our object which our library will load in to later
var fanatix = {
	params:{},//stuff that'll come down from wordpress' built in "pass stuff from php to js" mechanisms will live here
	runtime:{
		redirecting:false
	}
};

fanatix.lib = {
	debug:function(message) {
			},
	loadScriptFromURL:function(url, run_when_loaded) {
		var script = document.createElement('script');
		script.async = true;
		script.type = 'text/javascript';
		if(run_when_loaded) {
			if(script.readyState) {
				script.onreadystatechange = function() {
					if(script.readyState==='loaded' || script.readyState==='complete') {
						script.onreadystatechange = null;
						run_when_loaded();
					}
				};
			}
			else
				script.onload = function() {
					run_when_loaded();
				};
		}
		script.src = url;
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(script, node);
	},
	detectDevice:function(force_param) {
		var type = '';
		var force = force_param?force_param:fanatix.fragment.parse('device');
		if(force)
			type = force;
		else {
			if(navigator.userAgent.indexOf('Opera Mini')>-1)
				type = 'serverside';
			else if(/iPhone|iPod/i.test(navigator.userAgent))
				type = 'iphone';
			else if(navigator.userAgent.indexOf('Android')>-1)
				type = 'android';
			else if((/Blackberry/i.test(navigator.userAgent) && (/Version\/6/i.test(navigator.userAgent) || /Version\/7/i.test(navigator.userAgent))) || navigator.userAgent.indexOf('Opera Mobi')>-1)
				type = 'blackberry';
			else {
				type = 'other';
//android's default browser, which has no actual name, doesn't say "android" in its UA, and can only be IDd by AppleWebKit being <=534
				if(navigator.userAgent.indexOf('Macintosh')==-1 && navigator.userAgent.indexOf('Windows')==-1 && navigator.userAgent.indexOf('iPad')==-1) {
					var android_stock = /applewebkit\/([0-9]+)/gi.exec(navigator.userAgent);
					if(android_stock && parseInt(android_stock[1])<=534)
						type = 'android';
				}
			}
		}
		return type;
	},
	getAppSession:function() {
		var vars = document.cookie.split(';');
		var cookies = {};
		for(var i in vars) {
			vars[i] = vars[i].replace(/^\s+|\s+$/g, '').trim();
			if(vars[i].indexOf('fanatix_')==0) {
				vars[i] = vars[i].substr(8);
				var eq = vars[i].indexOf('=');
				cookies[vars[i].substr(0, eq)] = unescape(vars[i].substr(eq+1));
			}
		}
		return cookies;
	}
};

fanatix.fragment = {
	parse:function(return_only_param) {
		var hash = window.location.hash;
		if(hash)
			hash = hash.replace('#', '');

		var params = {};
		var hash = hash.split('&');
		for(var i in hash) {
			if(hash[i].indexOf('=')==-1) {
				var match = /^article\/([^\/]+)$/.exec(hash[i]);
				if(match)
					params.article = match[1];
			}
			else {
				var param = hash[i].split('=');
				params[param[0]] = param[1];
			}
		}
		fanatix.runtime.fragment = params;
		return return_only_param?params[return_only_param]:params;
	}
};

fanatix.cookie = {
	get:function(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for(var i=0;i < ca.length;i++) {
			var c = ca[i];
			while(c.charAt(0)==' ')
				c = c.substring(1,c.length);
			if(c.indexOf(nameEQ) == 0)
				return c.substring(nameEQ.length,c.length);
		}
		return null;
	},
	set:function(name, value, expires) {
		document.cookie = name+'='+value+(expires?'; expires='+expires:'')+'; path=/';
	},
	remove:function(name) {
		document.cookie = name+'=; expires=Thu, 01 Jan 1970 00:00:01 GMT; path=/';
	},
	test:function() {
		var rng = Math.random();
		fanatix.cookie.set('fanatix-test-'+rng, 'true');
		if(fanatix.cookie.get('fanatix-test-'+rng)) {
			fanatix.cookie.allowed = true;
			fanatix.cookie.remove('fanatix-test-'+rng);
		}
	},
	allowed:false
};

fanatix.geo = {
	callbacks:[],
	push:function(func) {
		fanatix.geo.callbacks.push(func);
	},
	checkCountryFromCookieForDocumentWriteScripts:function(country) {
		var cookie = fanatix.cookie.get('country-code');
		if(!cookie || cookie=='')
			return false;
		if(country) {
			if(country==cookie)
				return true;
			return false;
		}
		return true;
	}
};

fanatix.ads = {};

fanatix.ads.dfp = {
	enabled:true,
	slots:{},
	split_tests:{
		'dfp-latest-feed-mpu':{
			slot:null
		}
	},
	init:function() {
		window.googletag = window.googletag || {};
		window.googletag.cmd = window.googletag.cmd || [];

		fanatix.lib.debug('DFP: Creating the initial gpt.js <script> element');
		(function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
			'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	}
};
fanatix.ads.fb = {
	enabled:false,
	placements:{'':'fb-latest-native'},
	split_tests:{
		'fb-latest-native':{
			placement_ids:[''],
			test:'false',
			slot:null
		}
	},
	init:function() {
		fanatix.lib.debug('FB: fanatix.ads.fb.init(): Setting window.fbAsyncInit callback');
		window.fbAsyncInit = function() {
			fanatix.lib.debug('FB: window.fbAsyncInit() called [183606664987677]');
			FB.init({
				appId      : '183606664987677',
				xfbml      : true,
				version    : 'v2.11'
			});
			if(fanatix.ads.fb.enabled) {
				FB.Event.subscribe('ad.loaded', function(placementId) {
					fanatix.lib.debug('FB: Audience Network ad loaded');
					var e = document.getElementById(fanatix.ads.fb.placements[placementId]);
					if(e)
						e.style.display = 'block';
				});
				FB.Event.subscribe('ad.error', function(errorCode, errorMessage, placementId) {
					fanatix.lib.debug('FB: Audience Network error (' + errorCode + ') ' + errorMessage+' ['+placementId+']');
					if(fanatix.ads.fb.placements[placementId]=='fb-latest-native') {
						fanatix.lib.debug('FB/DFP: Loading DFP fallback due to FB ad fail to load');
						$('#dfp-latest-feed-mpu').removeClass('hide');
											}
				});
			}
		};

		fanatix.lib.debug('FB: fanatix.ads.fb.init(): Loading jssdk');
		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	}
};

//so anything that depends on local cookies for freq capping can know whether it can set cookies or not
fanatix.cookie.test();


fanatix.runtime.device = fanatix.lib.detectDevice();
fanatix.lib.debug('Device: '+fanatix.runtime.device);
if(fanatix.cookie.allowed) {
	if(true && fanatix.runtime.device=='iphone') {
		var active = false;
		var active_dates = [[1512086400, 1512345540], [1512691200, 1512950340], [1513296000, 1513555140], [1513900800, 1514159940], [1514505600, 1514764740]];
		var now = Math.floor(Date.now()/1000);
		for(var i in active_dates)
			if(active_dates[i][0] <= now && now <= active_dates[i][1])
				active = true;
		if(active) {
			fanatix.lib.debug('Interstitial (Dribble): inside active date range; checking session...');
			var session = fanatix.lib.getAppSession();
//			var referrer_domain = document.referrer?document.referrer.split('/')[2]:'';
//			if(referrer_domain.indexOf('empireofthekop.com')>-1) {
				if(!session.seen_dribble_interstitial || true==='force') {
					fanatix.lib.debug('Interstitial (Dribble): redirecting!');
					fanatix.runtime.redirecting = true;
					window.location = 'http://www.empireofthekop.com/interstitial-dribble.php#device='+fanatix.runtime.device+'&referrer='+encodeURIComponent(document.location.href);
				}
				else {
					fanatix.lib.debug('Interstitial (Dribble): NOT redirecting (cookie indicates it\'s already been seen)!');
				}
//			}
//			else {
//				fanatix.lib.debug('Interstitial (Dribble): NOT checking due to non-self referrer ['+referrer_domain+']!');
//			}
		}
		else {
			fanatix.lib.debug('Interstitial (Dribble): NOT checking due to outside active date ranges!');
		}
	}
	else if(true && (fanatix.runtime.device=='android' || fanatix.runtime.device=='iphone')) {
		fanatix.lib.debug('Interstitial (DownloadApp): checking session...');
		var session = fanatix.lib.getAppSession();
		var referrer_domain = document.referrer?document.referrer.split('/')[2]:'';
		if(referrer_domain.indexOf('empireofthekop.com')>-1) {
			if((!session.seen_download_app_interstitial_modern && !session.seen_dribble_interstitial) || true==='force') {
				fanatix.lib.debug('Interstitial (DownloadApp): redirecting!');
				fanatix.runtime.redirecting = true;
				window.location = 'http://www.empireofthekop.com/interstitial-downloadapp-modern.php#device='+fanatix.runtime.device+'&referrer='+encodeURIComponent(document.location.href);
			}
			else {
				fanatix.lib.debug('Interstitial (DownloadApp): NOT redirecting!');
			}
		}
		else {
			fanatix.lib.debug('Interstitial (DownloadApp): NOT checking due to non-self referrer!');
		}
	}
}//if(fanatix.cookie.allowed)
</script>

<title>
Liverpool Blog - The Empire of The Kop, All the Latest News &amp; Views from Liverpool Football Club</title>


<!-- This site is optimized with the Yoast SEO plugin v2.3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="robots" content="noodp,noydir"/>
<meta name="description" content="Liverpool Blog, Empire of the Kop, is a fan site for LFC player and team live news and video highlights"/>
<link rel="canonical" href="http://www.empireofthekop.com" />
<link rel="next" href="http://www.empireofthekop.com/page/2/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.empireofthekop.com\/","name":"The Empire of The Kop","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.empireofthekop.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="The Empire of The Kop &raquo; Feed" href="http://www.empireofthekop.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Empire of The Kop &raquo; Comments Feed" href="http://www.empireofthekop.com/comments/feed/" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://www.empireofthekop.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '8a873f22-780c-4d3a-abe4-851a983d4961';
oneSignal_options['autoRegister'] = false;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['disable'] = true;
oneSignal_options['subdomainName'] = "empireofthekop";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.15375e9b-dec0-4164-84de-dd8ada8f8fb7";
oneSignal_options['promptOptions'] = { };
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<!-- This site is powered by Shareaholic - https://shareaholic.com -->
<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"http:\/\/www.empireofthekop.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"http:\/\/www.empireofthekop.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"}};

    (function() {
      var shr = document.createElement('script');
      shr.setAttribute('data-cfasync', 'false');
      shr.src = '//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js';
      shr.type = 'text/javascript'; shr.async = 'true';
      shr.onload = shr.onreadystatechange = function() {
        var rs = this.readyState;
        if (rs && rs != 'complete' && rs != 'loaded') return;
        var site_id = 'a3162dd47fbeaec603b44bfaaba13d17';
        var page_config = {};
        try { Shareaholic.init(site_id, page_config); } catch (e) {}
      };
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(shr, s);
    })();
  //]]>
</script>

<!-- Shareaholic Content Tags -->
<meta name='shareaholic:site_name' content='The Empire of The Kop' />
<meta name='shareaholic:language' content='en-US' />
<meta name='shareaholic:site_id' content='a3162dd47fbeaec603b44bfaaba13d17' />
<meta name='shareaholic:wp_version' content='7.6.1.4' />

<!-- Shareaholic Content Tags End -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/cdn.empireofthekop.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.3"}};
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
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='http://cdn.empireofthekop.com/wp-content/plugins/wp-pro-quiz/css/wpProQuiz_front.min.css?ver=0.36' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://cdn.empireofthekop.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='published-css'  href='http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/css/style.54.min.css?ver=4.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://cdn.empireofthekop.com/wp-content/plugins/jetpack/css/jetpack.css?ver=3.6' type='text/css' media='all' />
<!-- This site uses the Google Analytics by Yoast plugin v5.4.5 - Universal enabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-5020116-11', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');

</script>
<!-- / Google Analytics by Yoast -->
<script type='text/javascript' src='http://code.jquery.com/jquery-2.1.1.min.js'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WpProQuizGlobal = {"ajaxurl":"http:\/\/www.empireofthekop.com\/wp-admin\/admin-ajax.php","loadData":"Loading","questionNotSolved":"You must answer this question.","questionsNotSolved":"You must answer all questions before you can completed the quiz.","fieldsNotFilled":"All fields have to be filled."};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-content/plugins/wp-pro-quiz/js/wpProQuiz_front.min.js?ver=0.36'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-content/plugins/wp-pro-quiz/js/wpProQuiz_toplist.min.js?ver=0.36'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-content/plugins/wp-pro-quiz/js/jquery.ui.touch-punch.min.js?ver=0.2.2'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/js/modernizr.js'></script>
<link rel='https://api.w.org/' href='http://www.empireofthekop.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.empireofthekop.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.empireofthekop.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.3" />
<link rel='https://github.com/WP-API/WP-API' href='http://www.empireofthekop.com/wp-json' />
<style type='text/css'>img#wpstats{display:none}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="The Empire of The Kop" />
<meta property="og:description" content="Blog about Liverpool F.C. (LFC)  and the Kop from true supporters for supporters worldwide." />
<meta property="og:url" content="http://www.empireofthekop.com/" />
<meta property="og:site_name" content="The Empire of The Kop" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@empireofthekop" />

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
window.cookieconsent_options = {
	"message":"We use cookies to ensure you get the best experience on our website",
	"dismiss":"Got it!",
	"learnMore":"More info",
	"link":"http://www.empireofthekop.com/legal/privacy-policy.php#cookies",
	"theme":"dark-bottom"
};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

</head>

<body class="home blog group-blog">

<div class="off-canvas-wrap" data-offcanvas>
  <div class="inner-wrap clearfix"  >
    <nav class="tab-bar hide-for-large-up">
      <section class="left-small"> <a class="left-off-canvas-toggle ico-hamburger" href="#"><span></span></a> </section>
      <section class="middle tab-bar-section">
        <h1><a title="Empire Of The Kop" class="logo-link" href="/"> <div class="logo logo-mobile" title="Liverpool Football Club news"></div> </a></h1>        <nav class="control-nav show-for-medium-up">
          <ul class="follow">
            <li><a href="http://www.facebook.com/pages/Empire-Of-The-Kop/119183616131" target="_blank"><i class="ss-icon">&#xF610;</i></a></li>
            <li><a href="https://twitter.com/empireofthekop" target="_blank"><i class="ss-icon">&#xF611;</i></a></li>
            <li><a href="https://plus.google.com/+EmpireofthekopEOTK/posts" target="_blank"><i class="ss-icon">&#xF613;</i></a></li>
			<li><a href="http://www.empireofthekop.com/feed/" target="_blank"><i class="ss-icon">&#xE310;</i></a></li>
          </ul>
        </nav>
      </section>
      <section class="right-small"> <a class="right-off-canvas-toggle ico-search" href="#"><span></span></a> </section>
    </nav>
    <header class="site-header show-for-large-up">
      <div class="row">
        <div class="large-4 columns"><a title="Empire Of The Kop" class="logo-link" href="/"><div class="logo logo-desktop" title="Liverpool Football Club news"></div></a></div>
        <div class="large-5 columns">
			<div class="social-follow-widgets right">
				<div class="social-widget social-rss">
					<a href="http://www.empireofthekop.com/feed/" target="_blank"><i class="ss-icon">&#xE310;</i></a>
				</div>
				<div class="social-widget social-follow-gplus">
					<tal:block xmlns:g="http://base.google.com/ns/1.0">
						<g:plusone size="medium" href="http://www.empireofthekop.com/"></g:plusone>
					</tal:block>
				</div>
				<div class="social-widget social-follow-twitter">
					<a href="https://twitter.com/empireofthekop" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false" data-size="small" data-width="150px" data lang="en">Follow @empireofthekop</a>
				</div>
				<div class="social-widget social-follow-facebook">
					<div class="fb-like" data-href="http://www.facebook.com/pages/Empire-Of-The-Kop/119183616131" data-send="false" data-layout="button_count" data-width="90" data-show-faces="false"></div>
				</div>
			</div>
          <ul class="addon-links right">

<li><a href="https://itunes.apple.com/us/app/empire-of-the-kop/id573147755?mt=8&ct=Interstitial%20-%20empireofthekop.com" target="_blank">iPhone App</a></li>
<li><a href="https://play.google.com/store/apps/details?id=com.eotk.mobile" target="_blank">Android App</a></li>
          </ul>
          <nav class="control-nav">
          </nav>
        </div>
      </div>
    </header><!-- #masthead -->

    <nav class="top-bar show-for-large-up" data-topbar>
      <section class="top-bar-section">
<!-- C-MENU BEGINS -->
<ul id="menu-main-menu" class="left"><li class="divider"></li><li id="menu-item-102765" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-102765"><a href="/" >Home</a></li>
<li class="divider"></li>
<li id="menu-item-102000" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102000"><a href="/category/match-highlights/" >Match Highlights</a></li>
<li class="divider"></li>
<li id="menu-item-201766" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-201766"><a href="/category/transfer-rumours/" >Transfer Rumours</a></li>
<li class="divider"></li>
<li id="menu-item-301593" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-301593"><a href="/category/opinions/" >Opinion</a></li>
<li class="divider"></li>
<li id="menu-item-401063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children has-dropdown menu-item-401063"><a href="/about/">More</a>
<ul class="sub-menu dropdown">
	<li id="menu-item-401213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401213"><a title="About Empire Of The Kop" href="/about/" >About us</a></li>
    <li id="menu-item-401373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401373"><a href="/write-for-eotk/" >Write for Us</a></li>
    <li id="menu-item-401483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401483"><a href="/advertising-on-empire-of-the-kop/" >Advertising</a></li>
	<li id="menu-item-401603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401603"><a href="/contactus/" >Contact Us</a></li>
    <li id="menu-item-401727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401727"><a href="/authors/" >Authors</a></li>
</ul>
</li>
<li class="divider"></li>
</ul>

<!-- MENU ENDS -->           <div class="search-wrap">
            <div id="sb-search" class="sb-search">
<!-- Google CSE Search Box Begins  -->
<!-- Use of this code assumes agreement with the Google Custom Search Terms of Service. -->
<!-- The terms of service are available at https://www.google.com/cse/docs/tos.html -->
<form id="cref" action="http://www.google.com">
<input type="hidden" value="016773797850835625036:xoknxi-wtxq" name="cx">
<input class="sb-search-input" name="q" placeholder="Enter your search term..." type="text" value="" name="search" id="search">
<input class="sb-search-submit" type="submit" value="" name="sa">
<span class="sb-icon-search"><div class="ico-search" title="google search"></div></span>
<input type="hidden" name="siteurl" value="www.empireofthekop.com">
<input type="hidden" name="ref"><input type="hidden" name="ss">
</form>
<!-- Google CSE Search Box Ends -->
             </div>
          </div>

      </section>
    </nav><!-- #site-navigation -->

<!-- OFF CANVAS  NAVIGATION -->

<aside class="left-off-canvas-menu">

<!-- C-MENU BEGINS -->
<ul id="menu-main-menu-1" class="off-can-nav off-canvas-list"><li><label><div class="logo logo-mobile-nav" title="Empire Of The Kop"></div></label></li><li class="divider"></li><li id="menu-item-102765" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-102765"><a href="/" >Home</a></li>
<li class="divider"></li>
<li id="menu-item-102000" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102000"><a href="/category/match-highlights/" >Match Highlights</a></li>
<li class="divider"></li>
<li id="menu-item-201766" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-201766"><a href="/category/transfer-rumours/" >Transfer Rumours</a></li>
<li class="divider"></li>
<li id="menu-item-301593" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-301593"><a href="/category/opinions/" >Opinion</a></li>
<li class="divider"></li>
<li id="menu-item-401063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children has-dropdown menu-item-401063"><a href="/about/">More</a>
<ul class="sub-menu dropdown">
	<li id="menu-item-401213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401213"><a title="About Empire Of The Kop" href="/about/" >About us</a></li>
    <li id="menu-item-401373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401373"><a href="/write-for-eotk/" >Write for Us</a></li>
    <li id="menu-item-401483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401483"><a href="/advertising-on-empire-of-the-kop/" >Advertising</a></li>
	<li id="menu-item-401603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401603"><a href="/contactus/" >Contact Us</a></li>
    <li id="menu-item-401727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401727"><a href="/authors/" >Authors</a></li>
</ul>
</li>
<li class="divider"></li>
</ul>

<!-- MENU ENDS -->
    <div class="extras">
        <ul class="ext-app">
            <li><a href="https://itunes.apple.com/us/app/empire-of-the-kop/id573147755?mt=8&ct=Interstitial%20-%20empireofthekop.com" target="_blank">iPhone App</a></li>
<li><a href="https://play.google.com/store/apps/details?id=com.eotk.mobile" target="_blank">Android App</a></li>
        </ul>
        <ul class="follow sub-menu">
          <li><a href="http://www.facebook.com/pages/Empire-Of-The-Kop/119183616131" target="_blank"><i class="ss-icon">&#xF610;</i></a></li>
          <li><a href="https://twitter.com/empireofthekop" target="_blank"><i class="ss-icon">&#xF611;</i></a></li>
          <li><a href="https://plus.google.com/+EmpireofthekopEOTK/posts" target="_blank"><i class="ss-icon">&#xF613;</i></a></li>
          <li><a href="http://www.empireofthekop.com/feed/" target="_blank"><i class="ss-icon">&#xE310;</i></a></li>
        </ul>
     </div>


</aside>

<aside class="right-off-canvas-menu">

  <div id="side-search">
    <h3 class="side-search-title">Google Search</h3>

     <!-- Google CSE Search Box Begins  -->
<!-- Use of this code assumes agreement with the Google Custom Search Terms of Service. -->
<!-- The terms of service are available at https://www.google.com/cse/docs/tos.html -->
<form id="cref" action="http://www.google.com">
<input type="hidden" value="016773797850835625036:xoknxi-wtxq" name="cx">
<input class="sb-search-input" name="q" placeholder="Enter your search term..." type="text" value="" name="search" id="search">
<input class="sb-search-submit" type="submit" value="" name="sa">
<span class="sb-icon-search"><div class="ico-search" title="google search"></div></span>
<input type="hidden" name="siteurl" value="www.empireofthekop.com">
<input type="hidden" name="ref"><input type="hidden" name="ss">
</form>
<!-- Google CSE Search Box Ends -->

  </div>
</aside>
<section class="hero-section">
	<div class="row">
		<div class="large-12 columns de-pad-small">
			<div class="row">
<div class="large-12 columns de-pad-small">
	<div class="adcontainer">
		<div id="dfp-ros-res-header" style="width:320px;height:50px;margin-left:auto;margin-right:auto;"></div>
	</div>
</div>
			</div>
		</div>
	</div>
</section>
<section class="main-section">
<div id="sidebar-skyscrapers-container">
	<div id="sidebar-skyscrapers">
    	<div style="margin:0 auto 20px auto; display:block; width:120px;">
    		<a href="http://www.walkon.com" target="_blank" title="Liverpool News" rel="nofollow"><img src="http://scoopdragonpublishing.com/wp-content/uploads/2012/02/liverpool_news.gif" alt="Liverpool News" width="120" height="45" border="0" style="margin-bottom:5px;"/></a>
					</div>
        <div id="dfp-ros-skyscraper1"></div>
		<div id="dfp-ros-skyscraper2" style="margin-top:20px;"></div>
	</div>
</div>

<div class="row" id="col-all">
	<div class="large-12 columns content-wrap">
	  <ul class="tabs hide-for-large-up" data-tab>
		<li class="tab-title"><a href="#col-1">Featured</a></li>
		<li class="tab-title active"><a href="#col-2">Latest</a></li>
		<li class="tab-title"><a href="#col-3">Most Read</a></li>
	  </ul>

	  <div class="tabs-content clearfix" id="waypoint-wrap" data-category-id="" data-tag-id="">
		<div class="content small-12 large-4 columns clearfix" id="col-1">
		  <h2 class="semantic drop-arrow show-for-large-up">Featured</h2>
		  <div class="article-container featured clearfix" id="article-container-featured">
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/" title="Garth Crooks has made a stupid claim about Andy Robertson">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Crooks-Klopp.jpg" alt="Garth Crooks has made a stupid claim about Andy Robertson" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/">Garth Crooks has made a stupid claim about Andy Robertson</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T07:57:30+00:00">March 20, 2018 7:57</time></span></a>
		</footer>
	</div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/" title="LFC fans will rejoice over Salah&#8217;s &#8216;honest&#8217; pledge&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Mo-Salah-1.jpg" alt="LFC fans will rejoice over Salah&#8217;s &#8216;honest&#8217; pledge&#8230;" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/">LFC fans will rejoice over Salah&#8217;s &#8216;honest&#8217; pledge&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T11:28:40+00:00">March 19, 2018 11:28</time></span></a>
		</footer>
	</div>
</article>
<article class="post ad-holder">
	<div id="dfp-featured-feed-mpu" style="width:300px;height:250px;margin-right:auto;margin-left:auto;margin-bottom:25px;"></div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/" title="Holland international supports LFC and wants to play with Van Dijk &#038; Gini">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Van-Dijk-Wijnaldum-Till.jpg" alt="Holland international supports LFC and wants to play with Van Dijk &#038; Gini" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/">Holland international supports LFC and wants to play with Van Dijk &#038; Gini</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T08:45:08+00:00">March 19, 2018 8:45</time></span></a>
		</footer>
	</div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/17/predicted-liverpool-xi-v-watford-klopp-rotates-defence-reintroduces-midfielder/" title="Predicted Liverpool XI v Watford &#8211; Klopp rotates defence &#038; reintroduces midfielder">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-09.05.50.jpg" alt="Predicted Liverpool XI v Watford &#8211; Klopp rotates defence &#038; reintroduces midfielder" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/17/predicted-liverpool-xi-v-watford-klopp-rotates-defence-reintroduces-midfielder/">Predicted Liverpool XI v Watford &#8211; Klopp rotates defence &#038; reintroduces midfielder</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/17/predicted-liverpool-xi-v-watford-klopp-rotates-defence-reintroduces-midfielder/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-17T09:09:18+00:00">March 17, 2018 9:09</time></span></a>
		</footer>
	</div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/14/official-sky-sports-announce-jamie-carraghers-punishment/" title="Official: Sky Sports announce Jamie Carragher&#8217;s punishment">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Carra.jpg" alt="Official: Sky Sports announce Jamie Carragher&#8217;s punishment" width="670" height="426">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/14/official-sky-sports-announce-jamie-carraghers-punishment/">Official: Sky Sports announce Jamie Carragher&#8217;s punishment</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/14/official-sky-sports-announce-jamie-carraghers-punishment/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-14T11:16:19+00:00">March 14, 2018 11:16</time></span></a>
		</footer>
	</div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/14/mo-salah-sent-lfc-fans-wild-last-night-by-trolling-man-united/" title="Mo Salah sent LFC fans wild last night by trolling Man. United">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Salah-Mourinho.jpg" alt="Mo Salah sent LFC fans wild last night by trolling Man. United" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/14/mo-salah-sent-lfc-fans-wild-last-night-by-trolling-man-united/">Mo Salah sent LFC fans wild last night by trolling Man. United</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/14/mo-salah-sent-lfc-fans-wild-last-night-by-trolling-man-united/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-14T09:31:28+00:00">March 14, 2018 9:31</time></span></a>
		</footer>
	</div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/14/klopp-leading-race-to-sign-timo-werner/" title="Klopp leading race to sign excellent Bundesliga ace as Firmino&#8217;s backup &#8211; Independent">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Firmino-Werner.jpg" alt="Klopp leading race to sign excellent Bundesliga ace as Firmino&#8217;s backup &#8211; Independent" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/14/klopp-leading-race-to-sign-timo-werner/">Klopp leading race to sign excellent Bundesliga ace as Firmino&#8217;s backup &#8211; Independent</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<a href="http://www.empireofthekop.com/2018/03/14/klopp-leading-race-to-sign-timo-werner/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-14T09:04:40+00:00">March 14, 2018 9:04</time></span></a>
		</footer>
	</div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/13/everyone-is-comparing-this-lebron-james-moment-to-firmino/" title="Everyone is comparing this LeBron James moment to Firmino">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Firmino-LeBron-James.jpg" alt="Everyone is comparing this LeBron James moment to Firmino" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/13/everyone-is-comparing-this-lebron-james-moment-to-firmino/">Everyone is comparing this LeBron James moment to Firmino</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/13/everyone-is-comparing-this-lebron-james-moment-to-firmino/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-13T11:10:29+00:00">March 13, 2018 11:10</time></span></a>
		</footer>
	</div>
</article>
<article class="post">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/12/sky-explain-why-theyve-suspended-carragher/" title="Sky explain why they&#8217;ve suspended Carragher">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2016/11/carra-sky.jpg" alt="Sky explain why they&#8217;ve suspended Carragher" width="640" height="393">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/12/sky-explain-why-theyve-suspended-carragher/">Sky explain why they&#8217;ve suspended Carragher</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/12/sky-explain-why-theyve-suspended-carragher/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-12T16:37:41+00:00">March 12, 2018 16:37</time></span></a>
		</footer>
	</div>
</article>
<article class="post" uniqid="1520871309.170154">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/12/gary-neville-makes-request-of-sky-sports-who-suspend-carragher/" title="Gary Neville makes request of Sky Sports, who suspend Carragher">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2017/01/neville.jpg" alt="Gary Neville makes request of Sky Sports, who suspend Carragher" width="640" height="360">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/12/gary-neville-makes-request-of-sky-sports-who-suspend-carragher/">Gary Neville makes request of Sky Sports, who suspend Carragher</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/12/gary-neville-makes-request-of-sky-sports-who-suspend-carragher/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-12T16:15:09+00:00">March 12, 2018 16:15</time></span></a>
		</footer>
	</div>
</article>

			<div id="feedfooter-featured" class="feed-footer">
				<div id="loading-featured" class="loading-spinner">
					<img src="http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/source/img/non-sprite/loading.gif" />
				</div>
				<div id="no-more-posts-featured" class="no-more-posts">
					<img src="http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/source/img/non-sprite/no-more-posts.png" />
				</div>
			</div>
		  </div>
		</div>

		<div class="content small-12 large-4 columns medium-6 clearfix active" id="col-2">
		  <h2 class="semantic drop-arrow show-for-large-up">Latest</h2>
		  <div class="article-container latest clearfix" id="article-container-latest">

<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/salah-scored-less-at-roma-because-of-this-player-klopp/" title="Salah scored less at Roma because of this player &#8211; Klopp">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Salah-Dzeko.jpg" alt="Salah scored less at Roma because of this player &#8211; Klopp" width="740" height="431">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/salah-scored-less-at-roma-because-of-this-player-klopp/">Salah scored less at Roma because of this player &#8211; Klopp</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/salah-scored-less-at-roma-because-of-this-player-klopp/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T11:03:14+00:00">March 20, 2018 11:03</time></span></a>
		</footer>
	</div>
</article><article class="post ad-holder">
	<div id="dfp-latest-feed-mpu" style="width:300px;height:250px;margin-right:auto;margin-left:auto;margin-bottom:25px;"></div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/" title="Klopp says Liverpool forward not in squad is &#8216;unbelievable&#8217;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2017/08/mane-palace.jpg" alt="Klopp says Liverpool forward not in squad is &#8216;unbelievable&#8217;" width="640" height="384">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/">Klopp says Liverpool forward not in squad is &#8216;unbelievable&#8217;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T10:17:28+00:00">March 20, 2018 10:17</time></span></a>
		</footer>
	</div>
</article><article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/" title="Telegraph boldly publish brilliant Mo Salah news for LFC fans">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-08.20.13.jpg" alt="Telegraph boldly publish brilliant Mo Salah news for LFC fans" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/">Telegraph boldly publish brilliant Mo Salah news for LFC fans</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T09:54:42+00:00">March 20, 2018 9:54</time></span></a>
		</footer>
	</div>
</article><article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/" title="Emre Can states future goals despite Gerrard&#8217;s plea&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Emre-Can-Steven-Gerrard.jpg" alt="Emre Can states future goals despite Gerrard&#8217;s plea&#8230;" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/">Emre Can states future goals despite Gerrard&#8217;s plea&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T09:02:24+00:00">March 20, 2018 9:02</time></span></a>
		</footer>
	</div>
</article><article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/" title="LFC poised to sign £15m talent to keep Mo Salah happy &#8211; Report">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Egypt-Salah.jpg" alt="LFC poised to sign £15m talent to keep Mo Salah happy &#8211; Report" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/">LFC poised to sign £15m talent to keep Mo Salah happy &#8211; Report</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				<span class="article-category"><a href="http://www.empireofthekop.com/category/transfer-rumours/" >Transfer Rumours</a></span>
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T08:45:10+00:00">March 20, 2018 8:45</time></span></a>
		</footer>
	</div>
</article><article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/" title="Liverpool should be &#8216;really worried&#8217; about &#8216;Best in the world&#8217; Bobby">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Firmino-Lewandowski.jpg" alt="Liverpool should be &#8216;really worried&#8217; about &#8216;Best in the world&#8217; Bobby" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/">Liverpool should be &#8216;really worried&#8217; about &#8216;Best in the world&#8217; Bobby</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T08:19:12+00:00">March 20, 2018 8:19</time></span></a>
		</footer>
	</div>
</article><article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/" title="Firmino admits LFC changed tactics after Coutinho exit">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Fab-Four.jpg" alt="Firmino admits LFC changed tactics after Coutinho exit" width="768" height="432">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/">Firmino admits LFC changed tactics after Coutinho exit</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T06:01:23+00:00">March 20, 2018 6:01</time></span></a>
		</footer>
	</div>
</article><article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/" title="Klopp reveals Troy Deeney&#8217;s classy Anfield dressing room gesture">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Deeney.jpg" alt="Klopp reveals Troy Deeney&#8217;s classy Anfield dressing room gesture" width="634" height="413">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/">Klopp reveals Troy Deeney&#8217;s classy Anfield dressing room gesture</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T06:00:20+00:00">March 20, 2018 6:00</time></span></a>
		</footer>
	</div>
</article><article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/" title="Firmino&#8217;s choices for best players in PL are a little&#8230; Weird&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Firmino-Interview.jpg" alt="Firmino&#8217;s choices for best players in PL are a little&#8230; Weird&#8230;" width="627" height="357">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/">Firmino&#8217;s choices for best players in PL are a little&#8230; Weird&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T05:30:50+00:00">March 20, 2018 5:30</time></span></a>
		</footer>
	</div>
</article><article class="post short" uniqid="1521466051.170287">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/" title="Klopp: Good defending not because of Van Dijk">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/01/vvd.jpeg" alt="Klopp: Good defending not because of Van Dijk" width="800" height="480">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up hide-on-archives">
				
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/">Klopp: Good defending not because of Van Dijk</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap hide-on-archives">
				
			</span>
			<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T13:27:31+00:00">March 19, 2018 13:27</time></span></a>
		</footer>
	</div>
</article>
			<div id="feedfooter-latest" class="feed-footer">
				<div id="loading-latest" class="loading-spinner">
					<img src="http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/source/img/non-sprite/loading.gif" />
				</div>
				<div id="no-more-posts-latest" class="no-more-posts">
					<img src="http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/source/img/non-sprite/no-more-posts.png" />
				</div>
			</div>
		  </div>
		</div>
		<div class="content small-12 large-4 columns clearfix" id="col-3">
		  <h2 class="semantic drop-arrow show-for-large-up">Most Read</h2>
		  <aside class="sidebar-container mostread clearfix" id="article-container-mostread">
<article class="post ad-holder">
	<div id="newsnowlogo" onclick="window.open('http://www.newsnow.co.uk/h/Sport/Football/Premier+League/Liverpool','newsnow');" title="Click here for more Sport news from NewsNow" style="cursor:pointer;width:300px; max-height:54px;margin:0 0 10px 0;padding:0;border:1px solid #ccc;background:#555;color:#fff;font-size:11px;line-height:14px;font-family:Verdana,Arial,Helvetica,Sans-serif;font-weight:bold;">
		<div style="height:52px;margin:0;padding:0;border:1px solid #fff;background:#555;">
			<div style="margin:0;padding:0;border:0;width:160px;height:50px;float:left;">
				<img src="http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/img/newsnow_f_ab.gif" alt="As featured on NewsNow: Sport news" style="display:block;margin:0;padding:0;border:0;width:160px;height:50px;" />
			</div>
			<div style="padding:0;border:0;margin:0 0 0 160px;text-align:center;">
				<span style="margin:0;padding:0;border:0;display:inline-block;vertical-align:middle;text-align:center;max-width:120px;">
					<a id="newsnowlogo_a" rel="nofollow" href="http://www.newsnow.co.uk/h/Sport/Football/Premier+League/Liverpool" target="newsnow" style="color:#fff;text-decoration:none;border-bottom:0 none;" rel="nofollow">Football</a> News 24/7
				</span>
				<span style="margin:0;padding:0;border:0;display:inline-block;height:50px;width:1px;vertical-align:middle;line-height:50px;font-size:1px;">&nbsp;</span>
			</div>
		</div>
	</div>

    <div id="cos-transfer">
    <h2 title="Premiership Transfer News"><a href="http://www.caughtoffside.com/tags/transfer-rumours/">Transfer News<span></span></a></h2>
    <ul>
		<li><a href="http://www.caughtoffside.com/tags/premier-league/liverpool/" title="Liverpool Transfer News"><span></span>Liverpool Transfer News</a></li>
		<li><a href="http://www.caughtoffside.com/tags/premier-league/manchester-united/" title="Manchester United Transfer News"><span></span>Manchester United Transfer News</a></li>
		<li><a href="http://www.caughtoffside.com/tags/premier-league/arsenal/" title="Arsenal Transfer News"><span></span>Arsenal Transfer News</a></li>
		<li><a href="http://www.chelsea-news.co/" title="Chelsea News"><span></span>Chelsea News</a></li>
    </ul>
    </div>

</article>
<article id="sidebar-halfpage" class="post ad-holder show-for-large-up">
	<div id="dfp-ros-halfpage" style="width:300px;height:600px;margin:0 auto;"></div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/" title="Klopp reveals Troy Deeney&#8217;s classy Anfield dressing room gesture">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Deeney.jpg" alt="Klopp reveals Troy Deeney&#8217;s classy Anfield dressing room gesture" width="634" height="413">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/">
						<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T06:00:20+00:00">March 20, 2018 6:00</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/">Klopp reveals Troy Deeney&#8217;s classy Anfield dressing room gesture</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/">
						<a href="http://www.empireofthekop.com/2018/03/20/klopp-reveals-troy-deeneys-classy-anfield-dressing-room-gesture/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T06:00:20+00:00">March 20, 2018 6:00</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/" title="Firmino admits LFC changed tactics after Coutinho exit">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Fab-Four.jpg" alt="Firmino admits LFC changed tactics after Coutinho exit" width="768" height="432">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/">
						<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T06:01:23+00:00">March 20, 2018 6:01</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/">Firmino admits LFC changed tactics after Coutinho exit</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/">
						<a href="http://www.empireofthekop.com/2018/03/20/firmino-admits-lfc-changed-tactics-after-coutinho-exit/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T06:01:23+00:00">March 20, 2018 6:01</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/" title="Garth Crooks has made a stupid claim about Andy Robertson">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Crooks-Klopp.jpg" alt="Garth Crooks has made a stupid claim about Andy Robertson" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/">
						<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T07:57:30+00:00">March 20, 2018 7:57</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/">Garth Crooks has made a stupid claim about Andy Robertson</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/">
						<a href="http://www.empireofthekop.com/2018/03/20/garth-crooks-has-made-a-stupid-claim-about-andy-robertson/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T07:57:30+00:00">March 20, 2018 7:57</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/" title="LFC poised to sign £15m talent to keep Mo Salah happy &#8211; Report">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Egypt-Salah.jpg" alt="LFC poised to sign £15m talent to keep Mo Salah happy &#8211; Report" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/">
						<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T08:45:10+00:00">March 20, 2018 8:45</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/">LFC poised to sign £15m talent to keep Mo Salah happy &#8211; Report</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/">
						<a href="http://www.empireofthekop.com/2018/03/20/lfc-poised-to-sign-15m-talent-to-keep-mo-salah-happy-report/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T08:45:10+00:00">March 20, 2018 8:45</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/" title="Firmino&#8217;s choices for best players in PL are a little&#8230; Weird&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Firmino-Interview.jpg" alt="Firmino&#8217;s choices for best players in PL are a little&#8230; Weird&#8230;" width="627" height="357">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/">
						<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T05:30:50+00:00">March 20, 2018 5:30</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/">Firmino&#8217;s choices for best players in PL are a little&#8230; Weird&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/">
						<a href="http://www.empireofthekop.com/2018/03/20/firminos-choices-for-best-players-in-pl-are-a-little-weird/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T05:30:50+00:00">March 20, 2018 5:30</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/theres-a-new-phone-tariff-called-mo-salah-world-with-free-minutes-every-time-he-scores/" title="There&#8217;s a new phone tariff called &#8216;Mo Salah World,&#8217; with free minutes every time he scores">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Mo-Salah.jpg" alt="There&#8217;s a new phone tariff called &#8216;Mo Salah World,&#8217; with free minutes every time he scores" width="722" height="484">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/theres-a-new-phone-tariff-called-mo-salah-world-with-free-minutes-every-time-he-scores/">
						<a href="http://www.empireofthekop.com/2018/03/19/theres-a-new-phone-tariff-called-mo-salah-world-with-free-minutes-every-time-he-scores/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T10:42:15+00:00">March 19, 2018 10:42</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/theres-a-new-phone-tariff-called-mo-salah-world-with-free-minutes-every-time-he-scores/">There&#8217;s a new phone tariff called &#8216;Mo Salah World,&#8217; with free minutes every time he scores</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/theres-a-new-phone-tariff-called-mo-salah-world-with-free-minutes-every-time-he-scores/">
						<a href="http://www.empireofthekop.com/2018/03/19/theres-a-new-phone-tariff-called-mo-salah-world-with-free-minutes-every-time-he-scores/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T10:42:15+00:00">March 19, 2018 10:42</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/" title="Klopp says Liverpool forward not in squad is &#8216;unbelievable&#8217;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2017/08/mane-palace.jpg" alt="Klopp says Liverpool forward not in squad is &#8216;unbelievable&#8217;" width="640" height="384">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/">
						<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T10:17:28+00:00">March 20, 2018 10:17</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/">Klopp says Liverpool forward not in squad is &#8216;unbelievable&#8217;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/">
						<a href="http://www.empireofthekop.com/2018/03/20/klopp-says-liverpool-forward-not-in-squad-is-unbelievable/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T10:17:28+00:00">March 20, 2018 10:17</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/" title="Emre Can states future goals despite Gerrard&#8217;s plea&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Emre-Can-Steven-Gerrard.jpg" alt="Emre Can states future goals despite Gerrard&#8217;s plea&#8230;" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/">
						<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T09:02:24+00:00">March 20, 2018 9:02</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/">Emre Can states future goals despite Gerrard&#8217;s plea&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/">
						<a href="http://www.empireofthekop.com/2018/03/20/emre-can-states-future-goals-despite-gerrards-plea/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T09:02:24+00:00">March 20, 2018 9:02</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/liverpool-agree-terms-with-wilfried-ndidi/" title="Journalist claims deal for Keita&#8217;s 2018/19 CM partner &#8216;Agreed&#8217; but LFC haven&#8217;t reached fee yet">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Ndidi-Balde.jpg" alt="Journalist claims deal for Keita&#8217;s 2018/19 CM partner &#8216;Agreed&#8217; but LFC haven&#8217;t reached fee yet" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/liverpool-agree-terms-with-wilfried-ndidi/">
						<a href="http://www.empireofthekop.com/2018/03/19/liverpool-agree-terms-with-wilfried-ndidi/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T09:47:04+00:00">March 19, 2018 9:47</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/liverpool-agree-terms-with-wilfried-ndidi/">Journalist claims deal for Keita&#8217;s 2018/19 CM partner &#8216;Agreed&#8217; but LFC haven&#8217;t reached fee yet</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/liverpool-agree-terms-with-wilfried-ndidi/">
						<a href="http://www.empireofthekop.com/2018/03/19/liverpool-agree-terms-with-wilfried-ndidi/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T09:47:04+00:00">March 19, 2018 9:47</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/" title="Liverpool should be &#8216;really worried&#8217; about &#8216;Best in the world&#8217; Bobby">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Firmino-Lewandowski.jpg" alt="Liverpool should be &#8216;really worried&#8217; about &#8216;Best in the world&#8217; Bobby" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/">
						<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T08:19:12+00:00">March 20, 2018 8:19</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/">Liverpool should be &#8216;really worried&#8217; about &#8216;Best in the world&#8217; Bobby</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/">
						<a href="http://www.empireofthekop.com/2018/03/20/liverpool-should-be-really-worried-about-best-in-the-world-bobby/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T08:19:12+00:00">March 20, 2018 8:19</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/" title="Holland international supports LFC and wants to play with Van Dijk &#038; Gini">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Van-Dijk-Wijnaldum-Till.jpg" alt="Holland international supports LFC and wants to play with Van Dijk &#038; Gini" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/">
						<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T08:45:08+00:00">March 19, 2018 8:45</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/">Holland international supports LFC and wants to play with Van Dijk &#038; Gini</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/">
						<a href="http://www.empireofthekop.com/2018/03/19/guus-til-supports-lfc-and-wants-to-play-with-van-dijk-gini/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T08:45:08+00:00">March 19, 2018 8:45</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/" title="Telegraph boldly publish brilliant Mo Salah news for LFC fans">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-08.20.13.jpg" alt="Telegraph boldly publish brilliant Mo Salah news for LFC fans" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/">
						<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T09:54:42+00:00">March 20, 2018 9:54</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/">Telegraph boldly publish brilliant Mo Salah news for LFC fans</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/">
						<a href="http://www.empireofthekop.com/2018/03/20/telegraph-boldly-publish-brilliant-mo-salah-news-for-lfc-fans/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-20T09:54:42+00:00">March 20, 2018 9:54</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/why-everyone-was-talking-about-naby-keita-again-last-night/" title="Why everyone was talking about Naby Keita again last night&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Naby-Keita-1.jpg" alt="Why everyone was talking about Naby Keita again last night&#8230;" width="617" height="428">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/why-everyone-was-talking-about-naby-keita-again-last-night/">
						<a href="http://www.empireofthekop.com/2018/03/19/why-everyone-was-talking-about-naby-keita-again-last-night/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T08:23:20+00:00">March 19, 2018 8:23</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/why-everyone-was-talking-about-naby-keita-again-last-night/">Why everyone was talking about Naby Keita again last night&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/why-everyone-was-talking-about-naby-keita-again-last-night/">
						<a href="http://www.empireofthekop.com/2018/03/19/why-everyone-was-talking-about-naby-keita-again-last-night/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T08:23:20+00:00">March 19, 2018 8:23</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/video-vodafones-new-mo-salah-ad-is-incredible/" title="(Video) Vodafone&#8217;s new Mo Salah ad is incredible">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Mo-Salah-2.jpg" alt="(Video) Vodafone&#8217;s new Mo Salah ad is incredible" width="648" height="343">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/video-vodafones-new-mo-salah-ad-is-incredible/">
						<a href="http://www.empireofthekop.com/2018/03/19/video-vodafones-new-mo-salah-ad-is-incredible/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T13:01:48+00:00">March 19, 2018 13:01</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/video-vodafones-new-mo-salah-ad-is-incredible/">(Video) Vodafone&#8217;s new Mo Salah ad is incredible</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/video-vodafones-new-mo-salah-ad-is-incredible/">
						<a href="http://www.empireofthekop.com/2018/03/19/video-vodafones-new-mo-salah-ad-is-incredible/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T13:01:48+00:00">March 19, 2018 13:01</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/" title="LFC fans will rejoice over Salah&#8217;s &#8216;honest&#8217; pledge&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Mo-Salah-1.jpg" alt="LFC fans will rejoice over Salah&#8217;s &#8216;honest&#8217; pledge&#8230;" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/">
						<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T11:28:40+00:00">March 19, 2018 11:28</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/">LFC fans will rejoice over Salah&#8217;s &#8216;honest&#8217; pledge&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/">
						<a href="http://www.empireofthekop.com/2018/03/19/lfc-fans-will-rejoice-over-salahs-honest-pledge/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T11:28:40+00:00">March 19, 2018 11:28</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/revealed-what-henderson-wrote-on-salahs-match-ball/" title="Revealed: What Henderson wrote on Salah&#8217;s Match Ball &#038; whether he&#8217;s as good as Suarez">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Henderson-Salah.jpg" alt="Revealed: What Henderson wrote on Salah&#8217;s Match Ball &#038; whether he&#8217;s as good as Suarez" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/revealed-what-henderson-wrote-on-salahs-match-ball/">
						<a href="http://www.empireofthekop.com/2018/03/19/revealed-what-henderson-wrote-on-salahs-match-ball/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T12:36:39+00:00">March 19, 2018 12:36</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/revealed-what-henderson-wrote-on-salahs-match-ball/">Revealed: What Henderson wrote on Salah&#8217;s Match Ball &#038; whether he&#8217;s as good as Suarez</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/revealed-what-henderson-wrote-on-salahs-match-ball/">
						<a href="http://www.empireofthekop.com/2018/03/19/revealed-what-henderson-wrote-on-salahs-match-ball/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T12:36:39+00:00">March 19, 2018 12:36</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/video-alisson-goes-viral-after-ludicrous-skill-for-as-roma/" title="(Video) Alisson goes viral after ludicrous skill for AS Roma">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Alisson.jpg" alt="(Video) Alisson goes viral after ludicrous skill for AS Roma" width="644" height="363">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/video-alisson-goes-viral-after-ludicrous-skill-for-as-roma/">
						<a href="http://www.empireofthekop.com/2018/03/19/video-alisson-goes-viral-after-ludicrous-skill-for-as-roma/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T10:23:40+00:00">March 19, 2018 10:23</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/video-alisson-goes-viral-after-ludicrous-skill-for-as-roma/">(Video) Alisson goes viral after ludicrous skill for AS Roma</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/video-alisson-goes-viral-after-ludicrous-skill-for-as-roma/">
						<a href="http://www.empireofthekop.com/2018/03/19/video-alisson-goes-viral-after-ludicrous-skill-for-as-roma/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T10:23:40+00:00">March 19, 2018 10:23</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/18/video-naby-keita-teases-reds-with-goal-assist-v-bayern-munich/" title="(Video) Naby Keita teases Reds with goal &#038; assist v Bayern Munich">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2017/11/Naby-keita.jpg" alt="(Video) Naby Keita teases Reds with goal &#038; assist v Bayern Munich" width="646" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/18/video-naby-keita-teases-reds-with-goal-assist-v-bayern-munich/">
						<a href="http://www.empireofthekop.com/2018/03/18/video-naby-keita-teases-reds-with-goal-assist-v-bayern-munich/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-18T22:13:46+00:00">March 18, 2018 22:13</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/18/video-naby-keita-teases-reds-with-goal-assist-v-bayern-munich/">(Video) Naby Keita teases Reds with goal &#038; assist v Bayern Munich</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/18/video-naby-keita-teases-reds-with-goal-assist-v-bayern-munich/">
						<a href="http://www.empireofthekop.com/2018/03/18/video-naby-keita-teases-reds-with-goal-assist-v-bayern-munich/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-18T22:13:46+00:00">March 18, 2018 22:13</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/18/klopps-reason-for-subbing-firmino-says-it-all-about-the-brazilian/" title="Klopp&#8217;s reason for subbing Firmino says it all about the Brazilian&#8230;">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-18-at-10.32.52.jpg" alt="Klopp&#8217;s reason for subbing Firmino says it all about the Brazilian&#8230;" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/18/klopps-reason-for-subbing-firmino-says-it-all-about-the-brazilian/">
						<a href="http://www.empireofthekop.com/2018/03/18/klopps-reason-for-subbing-firmino-says-it-all-about-the-brazilian/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-18T11:03:07+00:00">March 18, 2018 11:03</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/18/klopps-reason-for-subbing-firmino-says-it-all-about-the-brazilian/">Klopp&#8217;s reason for subbing Firmino says it all about the Brazilian&#8230;</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/18/klopps-reason-for-subbing-firmino-says-it-all-about-the-brazilian/">
						<a href="http://www.empireofthekop.com/2018/03/18/klopps-reason-for-subbing-firmino-says-it-all-about-the-brazilian/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-18T11:03:07+00:00">March 18, 2018 11:03</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/" title="Klopp: Good defending not because of Van Dijk">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/01/vvd.jpeg" alt="Klopp: Good defending not because of Van Dijk" width="800" height="480">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/">
						<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T13:27:31+00:00">March 19, 2018 13:27</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/">Klopp: Good defending not because of Van Dijk</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/">
						<a href="http://www.empireofthekop.com/2018/03/19/klopp-good-defending-not-because-of-van-dijk/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T13:27:31+00:00">March 19, 2018 13:27</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/18/has-a-future-at-our-club-reds-lavish-praise-on-danny-ings-after-watford-cameo/" title="&#8220;Has a future at our club&#8221; &#8211; Reds lavish praise on Danny Ings after Watford cameo">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2017/12/danny-ings-lfc.jpg" alt="&#8220;Has a future at our club&#8221; &#8211; Reds lavish praise on Danny Ings after Watford cameo" width="640" height="384">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/18/has-a-future-at-our-club-reds-lavish-praise-on-danny-ings-after-watford-cameo/">
						<a href="http://www.empireofthekop.com/2018/03/18/has-a-future-at-our-club-reds-lavish-praise-on-danny-ings-after-watford-cameo/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-18T12:07:09+00:00">March 18, 2018 12:07</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/18/has-a-future-at-our-club-reds-lavish-praise-on-danny-ings-after-watford-cameo/">&#8220;Has a future at our club&#8221; &#8211; Reds lavish praise on Danny Ings after Watford cameo</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/18/has-a-future-at-our-club-reds-lavish-praise-on-danny-ings-after-watford-cameo/">
						<a href="http://www.empireofthekop.com/2018/03/18/has-a-future-at-our-club-reds-lavish-praise-on-danny-ings-after-watford-cameo/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-18T12:07:09+00:00">March 18, 2018 12:07</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>
<article class="post short" uniqid="297.170281">
	<figure class="rollover">
		<a href="http://www.empireofthekop.com/2018/03/19/watford-boss-has-interesting-take-on-salahmessi-comparison/" title="Watford boss has interesting take on Salah/Messi comparison">
			<img src="http://cdn.empireofthekop.com/wp-content/uploads/2018/03/Messi-Salah-Gracia.jpg" alt="Watford boss has interesting take on Salah/Messi comparison" width="640" height="400">
		</a>
	</figure>
	<div class="article-content-wrapper panel">
		<div class="article-content">
			<span class="hide-for-large-up">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/watford-boss-has-interesting-take-on-salahmessi-comparison/">
						<a href="http://www.empireofthekop.com/2018/03/19/watford-boss-has-interesting-take-on-salahmessi-comparison/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T11:57:36+00:00">March 19, 2018 11:57</time></span></a>
					</a>
				</span>
			</span>
			<h2 class="article-title">
				<a href="http://www.empireofthekop.com/2018/03/19/watford-boss-has-interesting-take-on-salahmessi-comparison/">Watford boss has interesting take on Salah/Messi comparison</a>
			</h2>
		</div>
		<footer>
			<span class="show-for-large-up article-category-wrap">
				<span class="article-category">
					<a href="http://www.empireofthekop.com/2018/03/19/watford-boss-has-interesting-take-on-salahmessi-comparison/">
						<a href="http://www.empireofthekop.com/2018/03/19/watford-boss-has-interesting-take-on-salahmessi-comparison/" rel="bookmark"><span class="article-date">Posted <time class="timeago" datetime="2018-03-19T11:57:36+00:00">March 19, 2018 11:57</time></span></a>
					</a>
				</span>
			</span>
		</footer>
	</div>
</article>

			<div id="feedfooter-mostread" class="feed-footer">
				<div id="loading-mostread" class="loading-spinner">
					<img src="http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/source/img/non-sprite/loading.gif" />
				</div>
				<div id="no-more-posts-mostread" class="no-more-posts">
					<img src="http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/source/img/non-sprite/no-more-posts.png" />
				</div>
			</div>
		  </aside>
		</div>
	  </div>
	</div>
  </div>
<div class="row" id="manual-pagination-footer">
	<div class="pagination-button inactive">Newer Articles</div>
	<div class="pagination-button active"><a href="http://www.empireofthekop.com/page/2/" >Older Articles</a></div>
</div></section>
		<a class="exit-off-canvas"></a>
	</div><!-- class="inner-wrap clearfix" -->
</div><!-- class="off-canvas-wrap" -->
<a href="#" class="back-to-top">Back to Top</a>
<div id="dfp-ros-fullscreen"></div>
	<div style="display:none">
	</div>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fanatix_params = {"news_posts_per_page":"10","featured_posts_per_page":"10","latest_posts_per_page":"10","col1_mode":"featured","col2_mode":"latest","col3_mode":"mostread","fanatixfeed_posts_per_page":"26","replayfeed_posts_per_page":"9","mostread_posts_per_page":"26","site_url":"http:\/\/www.empireofthekop.com","template_url":"http:\/\/www.empireofthekop.com\/wp-content\/themes\/fanatix-2-0","dfp_adunit_identifier":"EOTK","replayfeed_url":"http:\/\/video.fanatix.com\/","fanatixfeed_api_fetch_direct":"1","fanatixfeed_api_path":"http:\/\/api.fanatix.com\/app-api\/1.5\/news\/all","fanatixfeed_api_news_config":"fanatix-news-web","fanatixfeed_api_app_id":"fanatix-news-web","fanatixfeed_api_app_version":"1.0","replayfeed_api_fetch_direct":"1","replayfeed_api_path":"http:\/\/api.fanatix.com\/app-api\/1.6\/news\/replay","replayfeed_api_app_id":"fanatix-news-web","replayfeed_api_app_version":"8.3","replayfeed_autoplay":"visible","replayfeed_api_order":"latest","replayfeed_attraction_id":"4d10fe7feb3eccefab04308e","display_slider_categories":"1","config_infinite_scroll_enabled":"1","page_home":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-content/themes/fanatix-2-0/static/js/script.54.min.js'></script>
<script type='text/javascript' src='http://cdn.empireofthekop.com/wp-includes/js/wp-embed.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:3.6',blog:'95610221',post:'0',tz:'0',srv:'www.empireofthekop.com'} ]);
	_stq.push([ 'clickTrackerInit', '95610221', '0' ]);
</script>
<script type="text/javascript">
//makes sure we don't log an imps if we're redirecting off to the interstitial as they won't have seen the page yet
if(!fanatix.runtime.redirecting) {

	if(fanatix.ads.dfp.enabled) {
		fanatix.ads.dfp.init();

		fanatix.lib.debug('DFP: Pushing initial on-page code on to googletag.cmd');
		googletag.cmd.push(function() {
			fanatix.lib.debug('DFP: Calling initial on-page pushed code');
//this breaks responsive ads, so disabling for now
//			googletag.pubads().collapseEmptyDivs();

			googletag.pubads().addEventListener('slotRenderEnded', function(event) {
				fanatix.lib.debug('DFP: slotRenderEnded(\''+event.slot.D+'\', isEmpty='+(event.isEmpty?'true':'false')+') fired');
				if(event.slot==fanatix.ads.dfp.slots['dfp-ros-res-header']) {
					if(!event.isEmpty && (event.size[0]!=320 || event.size[1]!=50))
						$('#dfp-ros-res-header').css({width:event.size[0], height:event.size[1]});
				}


			});//googletag.pubads().addEventListener('slotRenderEnded', function(event) {

			fanatix.lib.debug('DFP: Starting all the initial on-page defineSlot()s');
			var ad_unit = '/1101651/Web-All-EOTK-ROS-ResHeader';
if(fanatix.ads.dfp.split_tests['dfp-ros-res-header'])
	ad_unit = ad_unit.replace('{slot}', fanatix.ads.dfp.split_tests['dfp-ros-res-header'].slot);
fanatix.lib.debug('DFP: googletag.defineSlot(dfp-ros-res-header, '+ad_unit+')');
fanatix.ads.dfp.slots['dfp-ros-res-header'] = googletag.defineSlot(ad_unit, [320, 50], 'dfp-ros-res-header').
	defineSizeMapping(googletag.sizeMapping().addSize([320, 400], [320, 50]).addSize([480, 200], [468, 60]).addSize([768, 200], [728, 90]).addSize([1000, 200], [[728, 90], [970, 250], [970, 66], [970, 90]]).build()).addService(googletag.pubads());

var ad_unit = '/1101651/Web-All-EOTK-FeaturedFeed-MPU';
if(fanatix.ads.dfp.split_tests['dfp-featured-feed-mpu'])
	ad_unit = ad_unit.replace('{slot}', fanatix.ads.dfp.split_tests['dfp-featured-feed-mpu'].slot);
fanatix.lib.debug('DFP: googletag.defineSlot(dfp-featured-feed-mpu, '+ad_unit+')');
fanatix.ads.dfp.slots['dfp-featured-feed-mpu'] = googletag.defineSlot(ad_unit, [300, 250], 'dfp-featured-feed-mpu').
	addService(googletag.pubads());
var ad_unit = '/1101651/Web-All-EOTK-LatestFeed-MPU';
if(fanatix.ads.dfp.split_tests['dfp-latest-feed-mpu'])
	ad_unit = ad_unit.replace('{slot}', fanatix.ads.dfp.split_tests['dfp-latest-feed-mpu'].slot);
fanatix.lib.debug('DFP: googletag.defineSlot(dfp-latest-feed-mpu, '+ad_unit+')');
fanatix.ads.dfp.slots['dfp-latest-feed-mpu'] = googletag.defineSlot(ad_unit, [300, 250], 'dfp-latest-feed-mpu').
	addService(googletag.pubads());
var ad_unit = '/1101651/Web-All-EOTK-ROS-SkyscraperLarge';
if(fanatix.ads.dfp.split_tests['dfp-ros-halfpage'])
	ad_unit = ad_unit.replace('{slot}', fanatix.ads.dfp.split_tests['dfp-ros-halfpage'].slot);
fanatix.lib.debug('DFP: googletag.defineSlot(dfp-ros-halfpage, '+ad_unit+')');
fanatix.ads.dfp.slots['dfp-ros-halfpage'] = googletag.defineSlot(ad_unit, [300, 600], 'dfp-ros-halfpage').
	addService(googletag.pubads());
var ad_unit = '/1101651/Web-All-EOTK-ROS-FullScreen';
if(fanatix.ads.dfp.split_tests['dfp-ros-fullscreen'])
	ad_unit = ad_unit.replace('{slot}', fanatix.ads.dfp.split_tests['dfp-ros-fullscreen'].slot);
fanatix.lib.debug('DFP: googletag.defineSlot(dfp-ros-fullscreen, '+ad_unit+')');
fanatix.ads.dfp.slots['dfp-ros-fullscreen'] = googletag.defineSlot(ad_unit, [1, 1], 'dfp-ros-fullscreen').
	addService(googletag.pubads());

			fanatix.lib.debug('DFP: googletag.pubads().enableSingleRequest()');
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
			fanatix.lib.debug('DFP: googletag.display(~initial trigger~)');
//apparently googletag.display() *needs* a div id passed in to it or it won't do anything, so we need to force one even for the initial 'SingleRequest' request
			googletag.display('dfp-ros-res-header');
//note that now we've called this any subsequent .display() calls will just do themselves, so they're still needed for any dynamic slots

			jQuery(document).ready(function($) {

//this is a proxy for determining if we're on the "desktop" layout - this element has "show-for-large-up" on it so will only be :visible
//at that breakpoint, regardless of what it is. So this'll still work if we change the CSS without needing modifying itself
				$('#sidebar-mpu').remove();
//				$('#sidebar-halfpage').remove();
			});//jQuery(document).ready(function($) {

		});//googletag.cmd.push(function() {
	}//if(fanatix.ads.dfp.enabled) {
	else
		fanatix.lib.debug('DFP: disabled');


	fanatix.lib.debug('FB: fanatix.ads.fb.init() (also inits all the other fb widgets on the page)');
	fanatix.ads.fb.init();//this also inits all the other fb widgets on the page, btw

//twitter widgets
	!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");



//g+ widgets
	(function() {
		var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		po.src = 'https://apis.google.com/js/plusone.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	})();



//actually check what the GEO is if needs be
	if(fanatix.geo.callbacks.length)
		document.write('<scr'+'ipt type="text/javascript" src="http://cdn.fanatix.com/resource/fanatix-geo/fanatix_geo-2.0.js"></scr'+'ipt>');

}//if(!fanatix.runtime.redirecting)
</script>
</body>
</html>