<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>ROTIKAYA</title>

<meta name="description" content="Hiburan &amp; Gaya Hidup Terkini" />
<link rel="canonical" href="https://www.rotikaya.com/" />
<link rel="next" href="https://www.rotikaya.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ROTIKAYA" />
<meta property="og:description" content="Hiburan &amp; Gaya Hidup Terkini" />
<meta property="og:url" content="https://www.rotikaya.com/" />
<meta property="og:site_name" content="ROTIKAYA" />
<meta property="fb:app_id" content="271636379888218" />
<meta property="og:image" content="https://www.rotikaya.com/app/uploads/2017/08/rotikaya-facebook.jpg" />
<meta property="og:image:secure_url" content="https://www.rotikaya.com/app/uploads/2017/08/rotikaya-facebook.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Hiburan &amp; Gaya Hidup Terkini" />
<meta name="twitter:title" content="ROTIKAYA" />
<meta name="twitter:site" content="@rotikaya" />
<meta name="twitter:image" content="https://www.rotikaya.com/app/uploads/2017/08/rotikaya-facebook.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.rotikaya.com\/","name":"ROTIKAYA","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.rotikaya.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="G4i0lLyDVvXBaI5y8BC9qVgtQ6Ux8-KqyOQ4YUPTiQU" />

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-8008107-1';

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

		__gaTracker('create', 'UA-8008107-1', 'auto');
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.rotikaya.com\/core\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='google-font-css' href='https://fonts.googleapis.com/css?family=Coda' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css' href='https://www.rotikaya.com/app/themes/rtky5/style.css?ver=5.1.20180207.22.59.28' type='text/css' media='all' />
<script type='text/javascript' src='https://www.rotikaya.com/app/plugins/jquery-updater/js/jquery-3.3.1.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='https://www.rotikaya.com/app/plugins/jquery-updater/js/jquery-migrate-3.0.0.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='https://www.rotikaya.com/app/plugins/wp-fastclick/js/dest/wp-fastclick.min.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://www.rotikaya.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.rotikaya.com/core/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.rotikaya.com/core/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MR7CSRN');</script>
<meta name="generator" content="Login Designer 1.1.6" />
<meta name="onesignal" content="wordpress-plugin" />
<link rel="manifest" href="https://www.rotikaya.com/app/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.rotikaya.com/core");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'b1ddf82e-829f-40aa-90eb-4a1a03f172e5';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.rotikaya.com/app/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
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
</head>
<body class="home blog">
<div id="fb-root"></div>
<script>
        window.fbAsyncInit = function() {
            FB.init({
              appId      : '271636379888218',
              xfbml      : true,
              version    : 'v2.8'
            });
            FB.AppEvents.logPageView();
        };

        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
            }(document, "script", "facebook-jssdk"));
        </script>
<div class="navi-dummy hide-for-small-only"></div>

<div class="navi-mobile show-for-small-only">
<div class="mobile-tabs">
<a href="https://www.rotikaya.com" class="tab current">
<i class="fa fa-star"></i>
 <div class="tab-label">Terkini</div>
</a>
<a href="https://www.rotikaya.com/category/berita-hiburan/" class="tab ">
<i class="fa fa-newspaper-o"></i>
<div class="tab-label">Berita</div>
</a>
<a href="https://www.rotikaya.com/category/gossip/" class="tab ">
<i class="fa fa-bullhorn"></i>
<div class="tab-label">Gossip</div>
</a>
<a href="https://www.rotikaya.com/category/media/" class="tab ">
<i class="fa fa-photo"></i>
<div class="tab-label">Media</div>
</a>
<a href="#" class="tab mobile-menu-button">
<i class="fa fa-reorder"></i>
<div class="tab-label">Menu</div>
</a>
</div>
<div class="mobile-menu-block">
</div>
</div>

<div class="super-wrap">

<div class="row">
<div class="small-12 columns">
<div class="navi">
<a href="https://www.rotikaya.com" class="navi-logo">
<svg class="logo-svg" width="100%" height="100%" viewBox="0 0 219 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;clip-rule:evenodd;stroke-linejoin:round;stroke-miterlimit:1.41421;"><g id="Rotikaya"><path id="ROTIKAYA" d="M12.857,20.002c1.074,0 1.919,-0.23 2.533,-0.691c0.614,-0.46 0.921,-1.1 0.921,-1.919l0,-0.076c0,-0.871 -0.307,-1.517 -0.921,-1.939c-0.614,-0.422 -1.446,-0.633 -2.495,-0.633l-3.914,0l0,5.258l3.876,0ZM0,7.222l13.125,0c2.405,0 4.382,0.275 5.93,0.825c1.548,0.55 2.795,1.298 3.742,2.245c0.819,0.819 1.433,1.74 1.842,2.764c0.409,1.023 0.614,2.226 0.614,3.607l0,0.077c0,1.97 -0.474,3.633 -1.42,4.989c-0.947,1.356 -2.239,2.43 -3.876,3.224l6.255,9.134l-10.247,0l-5.066,-7.676l-0.076,0l-1.842,0l0,7.676l-8.981,0l0,-26.865l0,0ZM78.987,14.821l-7.906,0l0,-7.599l24.793,0l0,7.599l-7.906,0l0,19.266l-8.981,0l0,-19.266l0,0ZM97.984,7.222l8.981,0l0,26.865l-8.981,0l0,-26.865l0,0ZM110.112,7.222l8.98,0l0,10.055l7.638,-10.055l10.439,0l-9.365,11.667l9.557,15.198l-10.708,0l-5.258,-8.52l-2.303,2.802l0,5.718l-8.98,0l0,-26.865l0,0ZM155.405,24.109l-2.456,-6.525l-2.457,6.525l4.913,0ZM148.574,7.03l8.903,0l11.322,27.057l-9.748,0l-1.42,-3.608l-9.403,0l-1.382,3.608l-9.594,0l11.322,-27.057ZM173.57,24.569l-10.132,-17.347l10.056,0l4.605,8.827l4.644,-8.827l9.94,0l-10.132,17.232l0,9.633l-8.981,0l0,-9.518l0,0ZM204.935,24.109l-2.457,-6.525l-2.456,6.525l4.913,0ZM198.103,7.03l8.904,0l11.322,27.057l-9.748,0l-1.42,-3.608l-9.403,0l-1.382,3.608l-9.594,0l11.321,-27.057Z" style="fill:#fff;" /><path id="ROTIKAYA-O" d="M48.029,28.587c1.222,0 2.334,-0.237 3.334,-0.711c1,-0.473 1.852,-1.102 2.555,-1.885c0.704,-0.784 1.241,-1.686 1.612,-2.706c0.371,-1.02 0.555,-2.095 0.555,-3.225l0,-0.109c0,-1.13 -0.194,-2.214 -0.583,-3.253c-0.389,-1.038 -0.935,-1.958 -1.639,-2.76c-0.704,-0.801 -1.555,-1.439 -2.556,-1.913c-1,-0.474 -2.13,-0.71 -3.389,-0.71c-1.222,0 -2.334,0.236 -3.334,0.71c-1,0.474 -1.852,1.103 -2.555,1.886c-0.704,0.783 -1.241,1.685 -1.612,2.705c-0.371,1.021 -0.555,2.096 -0.555,3.226l0,0.109c0,1.13 0.194,2.213 0.583,3.252c0.389,1.039 0.935,1.959 1.639,2.76c0.704,0.802 1.555,1.44 2.556,1.913c1,0.474 2.13,0.711 3.389,0.711ZM47.918,39.902c-3,0 -5.788,-0.511 -8.362,-1.531c-2.574,-1.02 -4.815,-2.423 -6.723,-4.209c-1.908,-1.785 -3.398,-3.89 -4.473,-6.313c-1.074,-2.423 -1.611,-5.02 -1.611,-7.789l0,-0.109c0,-2.77 0.546,-5.366 1.639,-7.789c1.093,-2.424 2.593,-4.537 4.501,-6.341c1.907,-1.804 4.157,-3.225 6.75,-4.263c2.593,-1.039 5.39,-1.558 8.39,-1.558c3,0 5.788,0.51 8.362,1.53c2.574,1.021 4.815,2.424 6.723,4.209c1.908,1.786 3.398,3.89 4.473,6.313c1.074,2.424 1.611,5.02 1.611,7.79l0,0.109c0,2.769 -0.546,5.365 -1.639,7.788c-1.093,2.424 -2.593,4.537 -4.501,6.341c-1.907,1.804 -4.157,3.225 -6.75,4.264c-2.593,1.038 -5.39,1.558 -8.39,1.558l0,0Z" style="fill:#ed462f;" /></g></svg>
</a>
<div class="navi-menu float-left hide-for-small-only">
<div class="hide-for-small-only">
</div>
</div>
<div class="navi-search float-right">
<a href="#" class="search-bar-trigger" id="search-bar-trigger"><i class="fa fa-search"></i></a>
</div>
<div class="navi-social float-right hide-for-small-only">
<a href="https://www.facebook.com/rotikaya" target="_blank"><i class="fa fa-facebook"></i></a>
<a href="https://twitter.com/rotikaya" target="_blank"><i class="fa fa-twitter"></i></a>
<a href="https://www.instagram.com/rotikaya/" target="_blank"><i class="fa fa-instagram"></i></a>
</div>
</div>
</div>
</div>


<div class="row collapse ads">
<div class="small-12 columns text-center">
<div class="leaderboard">

<span id=zone145671955></span><script async src='//utopiaadv.engine.adglare.net/?145671955'></script>

<script>
    //Loading AdGlare Ad Tag (zID = 625465069)
    (function() {
        var s = document.createElement('script');
        s.type = 'text/javascript'; s.async = true;
        s.src = '//utopiaadv.engine.adglare.net/?625465069';
        var n = document.getElementsByTagName('script')[0];
        n.parentNode.insertBefore(s, n);
    })();
</script>

</div>
</div>
</div>


<div class="row">
<div class="small-12 columns">
<div class="search-bar" id="search-bar">
<form action="https://www.rotikaya.com">
<div class="row collapse">
<div class="small-10 medium-11 columns">
<input type="text" name="s" class="search-bar-input" id="search-bar-input" placeholder="Mulakan carian disini">
</div>
<div class="small-2 medium-1 columns">
<button type="submit" class="search-bar-button">CARI</button>
</div>
</div>
</form>
</div>

<div class="featured-posts">
<div class="feature-flex">
<a href="https://www.rotikaya.com/elfira-loy-masih-hubungi-sgjhgjhbjhufian-suhaimi-pengurus/" class="feature">
<div class="feature-meta">
<h3 class="title">Elfira Loy Masih Hubungi Sufian Suhaimi &#8211; Pengurus</h3>
<span class="comments-count">
<i class="fa fa-comment"></i> <strong>5</strong>
</span>
<div class="pageviews"><i class="fa fa-bolt"></i> 9,618</div>
</div>
<img width="750" height="452" src="https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414.jpg 750w, https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414-590x356.jpg 590w, https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414-620x374.jpg 620w" sizes="(max-width: 750px) 100vw, 750px" /> </a>
</div>
<div class="feature-flex">
<a href="https://www.rotikaya.com/nelydia-senrose-terima-jika-jodoh-jutawan-muda/" class="feature">
<div class="feature-meta">
<h3 class="title">Nelydia Senrose Terima Jika Jodoh Jutawan Muda</h3>
<span class="comments-count">
<i class="fa fa-comment"></i> <strong>1</strong>
</span>
<div class="pageviews"><i class="fa fa-bolt"></i> 5,559</div>
</div>
<img width="750" height="453" src="https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1.jpg 750w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-590x356.jpg 590w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-620x374.jpg 620w" sizes="(max-width: 750px) 100vw, 750px" /> </a>
</div>
<div class="feature-flex">
<a href="https://www.rotikaya.com/11-selebriti-popular-dapat-keputusan-cemerlang-spm/" class="feature">
<div class="feature-meta">
<h3 class="title">11 Selebriti Popular Dapat Keputusan Cemerlang SPM</h3>
<span class="comments-count">
<i class="fa fa-comment"></i> <strong>1</strong>
</span>
<div class="pageviews"><i class="fa fa-bolt"></i> 7,754</div>
</div>
<img width="750" height="451" src="https://www.rotikaya.com/app/uploads/2018/03/799r4-.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/799r4-.jpg 750w, https://www.rotikaya.com/app/uploads/2018/03/799r4--590x355.jpg 590w, https://www.rotikaya.com/app/uploads/2018/03/799r4--620x373.jpg 620w" sizes="(max-width: 750px) 100vw, 750px" /> </a>
</div>
</div>

<div class="layout">
<div class="content">
<section class="posts-list">
<div class="article post-98087 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-selebriti">
<a href="https://www.rotikaya.com/yuna-jadi-mangsa-gangguan-seksual/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/yuna-jadi-mangsa-gangguan-seksual/">Yuna Jadi Mangsa Gangguan Seksual</a></h3>
<small class="post-meta">
18 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/yuna-jadi-mangsa-gangguan-seksual/#comments"><i class="fa fa-comment"></i> 0</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Tidak tahan menjadi mangsa gangguan seksual di laman sosial, penyanyi yang baru saja mendirikan rumahtangga bersama Adam Sinclair, Yuna berkongsikan perkara tersebut&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/yuna-jadi-mangsa-gangguan-seksual/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div class="article post-98083 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-gambar-selebriti-media category-media category-selebriti">
<a href="https://www.rotikaya.com/atikah-suhaimie-awi-rafael-umum-pertunangan/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-150x150.png" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-150x150.png 150w, https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-200x200.png 200w, https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-300x300.png 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/atikah-suhaimie-awi-rafael-umum-pertunangan/">Atikah Suhaimie, Awi Rafael Umum Pertunangan</a></h3>
<small class="post-meta">
17 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/atikah-suhaimie-awi-rafael-umum-pertunangan/#comments"><i class="fa fa-comment"></i> 0</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Dalam satu kemaskini menerusi Instagram hari ini, pelakon Atikah Suhaimie mengumumkan yang dirinya kini sudah bergelar tunangan kepada penyanyi Awi Rafael &#8212;&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/atikah-suhaimie-awi-rafael-umum-pertunangan/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div data-rfp-adspot-id="MDgxOjk4Mg" style="display:none"></div>
<div class="article post-98075 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-gossip category-media">
<a href="https://www.rotikaya.com/elyana-sedih-terpaksa-gugur-kandungan/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/elyana-sedih-terpaksa-gugur-kandungan/">Elyana Sedih Terpaksa Gugur Kandungan</a></h3>
<small class="post-meta">
17 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/elyana-sedih-terpaksa-gugur-kandungan/#comments"><i class="fa fa-comment"></i> 0</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Menghidap penyakit kanser Limfoma tahap empat, Elyana mendedahkan sebenarnya baru-baru ini beliau disahkan hamil dua bulan namun terpaksa menggugurkannya diatas sebab kesihatan&#8230;.</p>
<a class="membaca" href="https://www.rotikaya.com/elyana-sedih-terpaksa-gugur-kandungan/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div class="article post-97903 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-gambar-selebriti-media category-media category-selebriti">
<a href="https://www.rotikaya.com/bestnya-jom-habiskan-masa-sehari-bersama-boboiboy-di-maps-perak/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/BBB-Birthday-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/BBB-Birthday-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/BBB-Birthday-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/BBB-Birthday-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/bestnya-jom-habiskan-masa-sehari-bersama-boboiboy-di-maps-perak/">Bestnya, Jom Habiskan Masa Sehari Bersama BoBoiBoy Di MAPS Perak</a></h3>
<small class="post-meta">
17 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/bestnya-jom-habiskan-masa-sehari-bersama-boboiboy-di-maps-perak/#comments"><i class="fa fa-comment"></i> 0</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Cuti sekolah nak dekat dah. Mesti ramai ibu bapa yang tengah merancang ke mana nak bawa anak-anak pada cuti sekolah nanti. Tak&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/bestnya-jom-habiskan-masa-sehari-bersama-boboiboy-di-maps-perak/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div class="article post-98067 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-gossip category-media">
<a href="https://www.rotikaya.com/nelydia-senrose-terima-jika-jodoh-jutawan-muda/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/nelydia-senrose-terima-jika-jodoh-jutawan-muda/">Nelydia Senrose Terima Jika Jodoh Jutawan Muda</a></h3>
<small class="post-meta">
17 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/nelydia-senrose-terima-jika-jodoh-jutawan-muda/#comments"><i class="fa fa-comment"></i> 1</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Baru-baru ini tersebar gambar mesra diantara Nelydia Senrose dengan seorang jejaka yang dikenali sebagai Mr H. Mengakui sedang berkawan rapat, Nelydia menjelaskan&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/nelydia-senrose-terima-jika-jodoh-jutawan-muda/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div class="article post-98058 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-gossip category-media">
<a href="https://www.rotikaya.com/fasha-sandha-dikecam-berpakaian-nampak-dada/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/fasha-sandha-dikecam-berpakaian-nampak-dada/">Fasha Sandha Dikecam Berpakaian Nampak Dada</a></h3>
<small class="post-meta">
17 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/fasha-sandha-dikecam-berpakaian-nampak-dada/#comments"><i class="fa fa-comment"></i> 0</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Semalam Fasha Sandha antara tetamu yang hadir memeriahkan malam berinai pernikahan Elvina Mohamad yang bertemakan Bollywood. Tapi apa yang menjadi bualan ramai,&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/fasha-sandha-dikecam-berpakaian-nampak-dada/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div class="article post-98048 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-gossip category-media">
<a href="https://www.rotikaya.com/elfira-loy-masih-hubungi-sgjhgjhbjhufian-suhaimi-pengurus/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/akhirnya-ibu-bapa-beri-restu-pada-elfira-loy-dan-sufian-suhaimi-1-630x414-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/elfira-loy-masih-hubungi-sgjhgjhbjhufian-suhaimi-pengurus/">Elfira Loy Masih Hubungi Sufian Suhaimi &#8211; Pengurus</a></h3>
<small class="post-meta">
16 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/elfira-loy-masih-hubungi-sgjhgjhbjhufian-suhaimi-pengurus/#comments"><i class="fa fa-comment"></i> 5</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Tidak tahan melihat pihak disebelah sana terus berkata-kata, pengurus Sufian Suhaimi, Mahadhir Mohamad, tampil mendedahkan beberapa perkara. Jelasnya selepas mereka putus secara&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/elfira-loy-masih-hubungi-sgjhgjhbjhufian-suhaimi-pengurus/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div class="article post-98047 post type-post status-publish format-standard has-post-thumbnail hentry category-featured">
<a href="https://www.rotikaya.com/dato-vida-belanja-rm700-ribu-setiap-kali-bercuti/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/5674-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/5674-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/5674-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/5674-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/dato-vida-belanja-rm700-ribu-setiap-kali-bercuti/">Dato Vida Belanja RM700 Ribu Setiap Kali Bercuti</a></h3>
<small class="post-meta">
16 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/dato-vida-belanja-rm700-ribu-setiap-kali-bercuti/#comments"><i class="fa fa-comment"></i> 0</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Siapa yang tak kenal dengan Datuk Seri Dr. Hasmiza Othman, atau lebih dikenali sebagai Dato ‘Seri Vida (DSV). Lagu “I Am Me”&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/dato-vida-belanja-rm700-ribu-setiap-kali-bercuti/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
<div class="article post-98039 post type-post status-publish format-standard has-post-thumbnail hentry category-berita-hiburan category-gossip category-media">
<a href="https://www.rotikaya.com/aaisyah-dhia-rana-muncul-dengan-suplemen-sendiri/" class="post-thumbnail">
<img width="150" height="150" src="https://www.rotikaya.com/app/uploads/2018/03/28430646_158653058168371_4066905078043246592_n-150x150.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/28430646_158653058168371_4066905078043246592_n-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/28430646_158653058168371_4066905078043246592_n-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/28430646_158653058168371_4066905078043246592_n-300x300.jpg 300w" sizes="(max-width: 150px) 100vw, 150px" /> </a>
<div class="post-content">
<h3 class="title"><a href="https://www.rotikaya.com/aaisyah-dhia-rana-muncul-dengan-suplemen-sendiri/">Aaisyah Dhia Rana Muncul Dengan Suplemen Sendiri</a></h3>
<small class="post-meta">
16 March 2018 &nbsp;/&nbsp; <a href="https://www.rotikaya.com/aaisyah-dhia-rana-muncul-dengan-suplemen-sendiri/#comments"><i class="fa fa-comment"></i> 0</a>
</small>
<div class="post-excerpt hide-for-small-only">
<p>Produk berkaitkan dengan suplemen kanak-kanak agak sukar diterima ramai, malah pihak yang mempromosikannya juga turut menerima kecaman sebelum ini. Tapi ia tidak&#8230;</p>
<a class="membaca" href="https://www.rotikaya.com/aaisyah-dhia-rana-muncul-dengan-suplemen-sendiri/">Selanjutnya &rarr;</a>
</div>
</div>
</div>
</section>
<section class="pagination">
<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.rotikaya.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.rotikaya.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.rotikaya.com/page/1158/'>1,158</a>
<a class="next page-numbers" href="https://www.rotikaya.com/page/2/">Next &raquo;</a> </section>
</div>
<div class="sidebar hide-for-small-only">
<div class="sidebar-wrap">
<div class="widget widget-ad">
<script>document.write('<scr'+'ipt src="//utopiaadv.engine.adglare.net/?782696388&sync"></scr'+'ipt>');</script><br><br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins id="homepage-sidebar" class="adsbygoogle show-for-large" style="display:block" data-ad-client="ca-pub-5765874993014218" data-ad-slot="2248780287" data-ad-format="auto"></ins>
<script>
$(document).ready( function(){
        if ( $('ins#homepage-sidebar').is(':hidden') ) {
            $(this).remove();
        } else {
            (adsbygoogle = window.adsbygoogle || []).push({});
        }
    });
</script></div>
<div class="widget widget-fb">
<iframe src="https://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Frotikaya&amp;width=300&amp;height=236&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=266040093473786" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:235px;" allowTransparency="true"></iframe>
</div>
<div class="widget">
<div class="widget-wrap terhangat">
<h4><span>Terhangat</span> Bulan Ini</h4>
<ul class="no-bullet posts"><li><a href="https://www.rotikaya.com/kontrak-produk-kecantikan-izreen-azminda-ditamatkan/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/Kontrak-Produk-Kecantikan-Izreen-Azminda-Ditamatkan-ROTIKAYA-150x150.jpg" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/Kontrak-Produk-Kecantikan-Izreen-Azminda-Ditamatkan-ROTIKAYA-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/Kontrak-Produk-Kecantikan-Izreen-Azminda-Ditamatkan-ROTIKAYA-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/Kontrak-Produk-Kecantikan-Izreen-Azminda-Ditamatkan-ROTIKAYA-300x300.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/kontrak-produk-kecantikan-izreen-azminda-ditamatkan/" class="meta"><h6 class="title">Kontrak Produk Kecantikan Izreen Azminda Ditamatkan</h6></a></li><li><a href="https://www.rotikaya.com/peminat-bengang-neelofa-mula-sindir-fazura/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-10-at-9.38.00-AM-150x150.png" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-10-at-9.38.00-AM-150x150.png 150w, https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-10-at-9.38.00-AM-200x200.png 200w, https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-10-at-9.38.00-AM-300x300.png 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/peminat-bengang-neelofa-mula-sindir-fazura/" class="meta"><h6 class="title">Peminat Bengang Neelofa Mula Sindir Fazura?</h6></a></li><li><a href="https://www.rotikaya.com/masa-bertunang-pun-sudah-tawar-hati/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/ett-150x150.png" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/ett-150x150.png 150w, https://www.rotikaya.com/app/uploads/2018/03/ett-200x200.png 200w, https://www.rotikaya.com/app/uploads/2018/03/ett-300x300.png 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/masa-bertunang-pun-sudah-tawar-hati/" class="meta"><h6 class="title">“Masa Bertunang Pun Sudah Tawar Hati”</h6></a></li><li><a href="https://www.rotikaya.com/neelofa-digugurkan-dari-senarai-ikon-wanita-negara/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/jnhbgvf-150x150.jpg" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/jnhbgvf-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/jnhbgvf-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/jnhbgvf-300x300.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/neelofa-digugurkan-dari-senarai-ikon-wanita-negara/" class="meta"><h6 class="title">Neelofa Digugurkan Dari Senarai Ikon Wanita Negara?</h6></a></li><li><a href="https://www.rotikaya.com/peminat-marah-sampai-bakar-tudung-neelofa/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/2018-03-06-23.43.05-150x150.jpg" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/2018-03-06-23.43.05-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-06-23.43.05-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-06-23.43.05-300x300.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/peminat-marah-sampai-bakar-tudung-neelofa/" class="meta"><h6 class="title">Peminat Marah Sampai Bakar Tudung Neelofa</h6></a></li></ul> </div>
</div>
<div class="widget">
<div class="widget-wrap terhangat">
<h4><span>Terhangat</span> Hari Ini</h4>
<ul class="no-bullet posts"><li><a href="https://www.rotikaya.com/atikah-suhaimie-awi-rafael-umum-pertunangan/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-150x150.png" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-150x150.png 150w, https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-200x200.png 200w, https://www.rotikaya.com/app/uploads/2018/03/Screen-Shot-2018-03-17-at-6.42.56-PM-300x300.png 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/atikah-suhaimie-awi-rafael-umum-pertunangan/" class="meta"><h6 class="title">Atikah Suhaimie, Awi Rafael Umum Pertunangan</h6></a></li><li><a href="https://www.rotikaya.com/elyana-sedih-terpaksa-gugur-kandungan/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-150x150.jpg" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/28156596_554182524939790_5630574044836265984_n-300x300.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/elyana-sedih-terpaksa-gugur-kandungan/" class="meta"><h6 class="title">Elyana Sedih Terpaksa Gugur Kandungan</h6></a></li><li><a href="https://www.rotikaya.com/nelydia-senrose-terima-jika-jodoh-jutawan-muda/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-150x150.jpg" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/2018-03-13-19.40.00-1-300x300.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/nelydia-senrose-terima-jika-jodoh-jutawan-muda/" class="meta"><h6 class="title">Nelydia Senrose Terima Jika Jodoh Jutawan Muda</h6></a></li><li><a href="https://www.rotikaya.com/fasha-sandha-dikecam-berpakaian-nampak-dada/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-150x150.jpg" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/28435478_417114318701583_4103203049252585472_n-300x300.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/fasha-sandha-dikecam-berpakaian-nampak-dada/" class="meta"><h6 class="title">Fasha Sandha Dikecam Berpakaian Nampak Dada</h6></a></li><li><a href="https://www.rotikaya.com/yuna-jadi-mangsa-gangguan-seksual/" class="thumb"><img width="75" height="75" src="https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-150x150.jpg" class="attachment-75x75 size-75x75 wp-post-image" alt="" srcset="https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-150x150.jpg 150w, https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-200x200.jpg 200w, https://www.rotikaya.com/app/uploads/2018/03/1-Yuna-Jadi-Mangsa-Gangguan-Seksual-ROTIKAYA-300x300.jpg 300w" sizes="(max-width: 75px) 100vw, 75px" /></a><a href="https://www.rotikaya.com/yuna-jadi-mangsa-gangguan-seksual/" class="meta"><h6 class="title">Yuna Jadi Mangsa Gangguan Seksual</h6></a></li></ul> </div>
</div>
</div>
</div></div>
<footer class="footer text-center">
<small>&copy; 2018 &bull; Rotikaya Media Sdn Bhd <span class="hide-for-small-only">|</span><br class="show-for-small-only"> <a href="https://www.facebook.com/rotikaya" target="_blank">Hubungi Kami</a> | <a href="https://www.rotikaya.com/penafian" target="_blank">Penafian</a></small>
</footer>
</div>
</div>

</div>


<script src="https://js.rfp.fout.jp/rfp-infeed.js"></script>
<script type="text/javascript">RFP.InFeed.Default.run({"immediately":true})</script><script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/foundation/6.3.1/js/foundation.min.js'></script>
<script type='text/javascript' src='https://www.rotikaya.com/app/themes/rtky5/js/min/app-min.js?ver=5.1.20180207.22.59.28'></script>
</body>
</html>