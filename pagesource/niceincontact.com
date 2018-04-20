
<!doctype html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
	<head>
	<meta charset="utf-8" />
	<meta http-equiv=Content-type content="text/html; charset=utf-8"/>
	<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('069-KVM-666');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {initMunchkin();}
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
<script>
    window._6si = window._6si || [];
    window._6si.push(['enableEventTracking', true]);
    window._6si.push(['setToken', '8570ef4405ccaed4886a7901f3cbb67c']);
    window._6si.push(['setEndpoint', 'b.6sc.co']);

    (function() {
      var gd = document.createElement('script');
      gd.type = 'text/javascript';
      gd.async = true;
      gd.src = '//j.6sc.co/6si.min.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(gd, s);
      })();
  </script>
	<style>
	/*!--------------------------------------------------------------------
STYLES "Outdated Browser"
Version:    1.1.0 - 2014
author:     Burocratik
website:    http://www.burocratik.com
* @preserve
-----------------------------------------------------------------------*/#outdated{display:none;position:fixed;top:0;left:0;width:100%;height:170px;text-align:center;text-transform:uppercase;z-index:1500;background-color:#f25648;color:#fff}* html #outdated{position:absolute}#outdated h6{font-size:25px;line-height:25px;margin:30px 0 10px;z-index:1500}#outdated p{font-size:12px;line-height:12px;margin:0;z-index:1500}#outdated #btnUpdateBrowser{display:block;position:relative;padding:10px 20px;margin:30px auto 0;width:230px;color:#fff;text-decoration:none;border:2px solid #fff;cursor:pointer;z-index:1500}#outdated #btnUpdateBrowser:hover{color:#f25648;background-color:#fff;z-index:1500}#outdated .last{position:absolute;top:10px;right:25px;width:20px;height:20px;z-index:1500}#outdated .last[dir=rtl]{right:auto!important;left:25px!important;z-index:1500}#outdated #btnCloseUpdateBrowser{display:block;position:relative;width:100%;height:100%;text-decoration:none;color:#fff;font-size:36px;line-height:36px;z-index:1500}#nav-link,.ie #mm-header-nav{display:none}
	<!--Web Fonts-->
	@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v14/DXI1ORHCpsQm3Vp6mXoaTa-j2U0lmluP9RWlSytm3ho.woff2) format('woff2');unicode-range:U+0460-052F,U+20B4,U+2DE0-2DFF,U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v14/DXI1ORHCpsQm3Vp6mXoaTZX5f-9o1vgP2EXwfjgl7AY.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v14/DXI1ORHCpsQm3Vp6mXoaTRWV49_lSm1NYrwo-zkhivY.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v14/DXI1ORHCpsQm3Vp6mXoaTaaRobkAwv3vxw3jMhVENGA.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v14/DXI1ORHCpsQm3Vp6mXoaTf8zf_FOSsgRmwsS7Aa9k2w.woff2) format('woff2');unicode-range:U+0102-0103,U+1EA0-1EF9,U+20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v14/DXI1ORHCpsQm3Vp6mXoaTT0LW-43aMEzIO6XUTLjad8.woff2) format('woff2');unicode-range:U+0100-024F,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v14/DXI1ORHCpsQm3Vp6mXoaTegdm0LZdjqr5-oayXSOefg.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2212,U+2215}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(http://fonts.gstatic.com/s/opensans/v14/K88pR3goAWT7BTt32Z01mxJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0460-052F,U+20B4,U+2DE0-2DFF,U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(http://fonts.gstatic.com/s/opensans/v14/RjgO7rYTmqiVp7vzi-Q5URJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(http://fonts.gstatic.com/s/opensans/v14/LWCjsQkB6EMdfHrEVqA1KRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(http://fonts.gstatic.com/s/opensans/v14/xozscpT2726on7jbcb_pAhJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(http://fonts.gstatic.com/s/opensans/v14/59ZRklaO5bWGqF5A9baEERJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0102-0103,U+1EA0-1EF9,U+20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(http://fonts.gstatic.com/s/opensans/v14/u-WUoqrET9fUeobQW7jkRRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0100-024F,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans Regular'),local('OpenSans-Regular'),url(http://fonts.gstatic.com/s/opensans/v14/cJZKeOuBrn4kERxqtaUH3VtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2212,U+2215}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(http://fonts.gstatic.com/s/opensans/v14/MTP_ySUJH_bn48VBG8sNSq-j2U0lmluP9RWlSytm3ho.woff2) format('woff2');unicode-range:U+0460-052F,U+20B4,U+2DE0-2DFF,U+A640-A69F}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(http://fonts.gstatic.com/s/opensans/v14/MTP_ySUJH_bn48VBG8sNSpX5f-9o1vgP2EXwfjgl7AY.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(http://fonts.gstatic.com/s/opensans/v14/MTP_ySUJH_bn48VBG8sNShWV49_lSm1NYrwo-zkhivY.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(http://fonts.gstatic.com/s/opensans/v14/MTP_ySUJH_bn48VBG8sNSqaRobkAwv3vxw3jMhVENGA.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(http://fonts.gstatic.com/s/opensans/v14/MTP_ySUJH_bn48VBG8sNSv8zf_FOSsgRmwsS7Aa9k2w.woff2) format('woff2');unicode-range:U+0102-0103,U+1EA0-1EF9,U+20AB}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(http://fonts.gstatic.com/s/opensans/v14/MTP_ySUJH_bn48VBG8sNSj0LW-43aMEzIO6XUTLjad8.woff2) format('woff2');unicode-range:U+0100-024F,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans SemiBold'),local('OpenSans-SemiBold'),url(http://fonts.gstatic.com/s/opensans/v14/MTP_ySUJH_bn48VBG8sNSugdm0LZdjqr5-oayXSOefg.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2212,U+2215}
	</style>
		<script>
			var _rollbarConfig = {
				accessToken: "ebf805fb82e243bcb282e70879a78a08",
				captureUncaught: true,
				payload: {
						environment: "production"
				}
			};
			// Rollbar Snippet
			!function(r){function o(e){if(t[e])return t[e].exports;var n=t[e]={exports:{},id:e,loaded:!1};return r[e].call(n.exports,n,n.exports,o),n.loaded=!0,n.exports}var t={};return o.m=r,o.c=t,o.p="",o(0)}([function(r,o,t){"use strict";var e=t(1).Rollbar,n=t(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.8/rollbar.min.js";var a=e.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,o){"use strict";function t(r){return function(){try{return r.apply(this,arguments)}catch(o){try{console.error("[Rollbar]: Internal error",o)}catch(t){}}}}function e(r,o,t){window._rollbarWrappedError&&(t[4]||(t[4]=window._rollbarWrappedError),t[5]||(t[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,t),o&&o.apply(window,t)}function n(r){var o=function(){var o=Array.prototype.slice.call(arguments,0);e(r,r._rollbarOldOnError,o)};return o.belongsToShim=!0,o}function a(r){this.shimId=++s,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var o=a;return t(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var t=this,e="scope"===r;e&&(t=new o(this));var n=Array.prototype.slice.call(arguments,0),a={shim:t,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),e?t:void 0})}function l(r,o){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){var t=o.addEventListener;o.addEventListener=function(o,e,n){t.call(this,o,r.wrap(e),n)};var e=o.removeEventListener;o.removeEventListener=function(r,o,t){e.call(this,r,o&&o._wrapped?o._wrapped:o,t)}}}var s=0;a.init=function(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShimQueue=[],r._rollbarWrappedError=null,o=o||{};var i=new a;return t(function(){if(i.configure(o),o.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var t,a,s="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(t=0;t<s.length;++t)a=s[t],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return r[e]=i,i})()},a.prototype.loadFull=function(r,o,e,n,a){var i=function(){var o;if(void 0===r._rollbarPayloadQueue){var t,e,n,i;for(o=new Error("rollbar.js did not load");t=r._rollbarShimQueue.shift();)for(n=t.args,i=0;i<n.length;++i)if(e=n[i],"function"==typeof e){e(o);break}}"function"==typeof a&&a(o)},l=!1,s=o.createElement("script"),u=o.getElementsByTagName("script")[0],p=u.parentNode;s.crossOrigin="",s.src=n.rollbarJsUrl,s.async=!e,s.onload=s.onreadystatechange=t(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{p.removeChild(s)}catch(r){}l=!0,i()}}),p.insertBefore(s,u)},a.prototype.wrap=function(r,o){try{var t;if(t="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(o){throw o._rollbarContext=t()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(n){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),p=0;p<u.length;++p)a.prototype[u[p]]=i(u[p]);r.exports={Rollbar:a,_rollbarWindowOnError:e}},function(r,o){"use strict";r.exports=function(r,o){return function(t){if(!t&&!window._rollbarInitialized){var e=window.RollbarNotifier,n=o||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,e.processPayloads()}}}}]);
			// End Rollbar Snippet
		</script>
		<script>
		var _prum = [['id', '523cb257abe53daf6d000000'],
								 ['mark', 'firstbyte', (new Date()).getTime()]];
		(function() {
				var s = document.getElementsByTagName('script')[0]
					, p = document.createElement('script');
				p.async = 'async';
				p.src = '//rum-static.pingdom.net/prum.min.js';
				s.parentNode.insertBefore(p, s);
		})();
		</script>
		<script type="text/javascript" src="/js/js/jquery.min.js"></script>
		<script type="text/javascript" src="/js/js/jquery-migrate.min.js"></script>
		<script type="text/javascript">
			var _elqQ = _elqQ || [];
			_elqQ.push(['elqSetSiteId', '2134']);
			_elqQ.push(['elqTrackPageView']);
			_elqQ.push(['elqUseFirstPartyCookie', 'app.response.incontact.com']); 
		</script>
		<!--<script type="text/javascript" src="https://img.en25.com/i/elqCfg.min.js"></script>-->
    <script type="text/javascript" src="/outdatedbrowser/outdatedbrowser.min.js"></script>
		<script type="text/javascript">
			jQuery( document ).ready(function() {
				outdatedBrowser({
					bgColor: '#E29E44',
					color: '#ffffff',
					lowerThan: 'transform',
					languagePath: ''
				});
			});
		</script>
    <!--<link href="/outdatedbrowser/outdatedbrowser.css" rel="stylesheet" type="text/css">-->
		
		<!-- Meta -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="MobileOptimized" content="width" />
  	<meta name="HandheldFriendly" content="true" />
		<meta http-equiv="cleartype" content="on" />
		<title>Call Center Technology Leader</title>
<meta name="description" content="Move your business forward with inContact&#039;s cloud contact center software. Our customer service solutions reduce costs, increase revenue &amp; help strengthen your brand." />
<meta name="keywords" content="call center software, virtual call centers, contact center solutions, call center technology" />
<meta name="robots" content="index,follow,archive" />







<meta property="og:type" content="website">
<meta property="og:site_name" content="inContact">



<meta name="twitter:card" content="summary_large_image">





		
			<meta name="description" content="Move your business forward with inContact's cloud contact center software. Our customer service solutions reduce costs, increase revenue & help strengthen your brand." />
			<meta name="keywords" content="call center software, virtual call centers, contact center solutions, call center technology" />

			<!-- Twitter Card data -->
			<meta name="twitter:card" content="summary">
			<meta name="twitter:site" content="@inContact">
			<meta name="twitter:title" content="NICE inContact - The No. 1 Cloud Customer Experience Platform">
			<meta name="twitter:description" content="NICE inContact CXone™ is the world’s No. 1 cloud customer experience platform, empowering organizations to provide an exceptional customer experience by acting smarter and responding faster to ever-changing consumer expectations.">
			<meta name="twitter:creator" content="@inContact">
			<meta name="twitter:image" content="/blog/wp-content/uploads/2017/10/Social-post-image-1200x630.png">
			<!-- Open Graph data -->
			<meta property="og:title" content="NICE inContact - The No. 1 Cloud Customer Experience Platform">
			<meta property="og:type" content="article">
			<meta property="og:url" content="http://www.incontact.com">
			<meta property="og:image" content="http://www.incontact.com/blog/wp-content/uploads/2017/10/Social-post-image-1200x630.png">
			<meta property="og:description" content="NICE inContact CXone™ is the world’s No. 1 cloud customer experience platform, empowering organizations to provide an exceptional customer experience by acting smarter and responding faster to ever-changing consumer expectations.">
			<meta property="og:site_name" content="inContact">

			<meta name="google-site-verification" content="izqioKIE5QVlTssgVFDYKrHyJsakRmuVodBQO6VNyj4" />
		
		
		<!-- Favicon -->
		<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />

		<!-- Web Fonts -->
		<!--<link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin' async>-->

		<!-- CSS Global Compulsory -->
		<link rel="stylesheet" href="/assets/plugins/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="/assets/css/shop.style.css">
		<link rel="stylesheet" href="/assets/css/style.css">

		<!-- CSS Header and Footer -->
		<link rel="stylesheet" href="/assets/css/headers/header-default.css">
		<link rel="stylesheet" href="/assets/css/headers/header-v5.css">
		<link rel="stylesheet" href="/assets/css/footers/footer-v6.css">

		<!-- CSS Implementing Plugins -->
		<link rel="stylesheet" href="/assets/plugins/animate.css">
		<link rel="stylesheet" href="/assets/plugins/line-icons/line-icons.css">
		<link rel="stylesheet" href="/assets/plugins/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="/assets/plugins/owl-carousel/owl-carousel/owl.carousel.css">
		<link rel="stylesheet" href="/assets/plugins/revolution-slider/rs-plugin/css/settings.css">

		<!-- typekit -->
		<script src="//use.typekit.net/wfw7dpw.js"></script>
		<script> try { Typekit.load( { async: true } ); } catch ( e ) {} </script>

		<!-- CSS Customization -->
		<link rel="stylesheet" href="/assets/css/a41-global.css">
		<link rel="stylesheet" href="/assets/css/a41-custom.css"><!-- only include on new pages -->
		
		
		
		<script>
	dataLayer = [{
		'orderid': '123456789',
		'revenue': '99.99'
	}]
</script>
<!--Cookie popup here
<link rel="stylesheet" type="text/css" href="http://www.niceincontact.com/assets/cooki_v5.css" />
<script src="http://www.niceincontact.com/assets/cooki_v5.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#d0d2d3",
	  "text": "#404041"
    },
    "button": {
      "background": "#009eda",
      "text": "#fff"
    }
  },
  "position": "top",
  "static": true,
  "content": {
    "message": "We use cookies to ensure that we give you the best experience on this website. If you continue without changing your settings, we’ll assume that you are happy to receive all on the NICE inContact website. However, if you would like, you can change your cookie settings at any time. To find out more about how we use this information, see our ",
    "dismiss": "Accept Cookies",
	"link": "Privacy Policy",
    "href": "http://www.niceincontact.com/call-center-software-company/legal/privacy-policy"
  }
})});
</script>
<!--Cookie ends-->
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-574SK4');</script>
		<!-- End Google Tag Manager -->
	</head>
	<body>
	<!-- Google Tag Manager (noscript) -->
			<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-574SK4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
		<div id="outdated">
			<h6>Your browser is out-of-date!</h6>
			<p>Update your browser to view this website correctly. <a id="btnUpdateBrowser" href="http://outdatedbrowser.com/">Update my browser now </a></p>
			<p class="last"><a href="#" id="btnCloseUpdateBrowser" title="Close">&times;</a></p>
		</div>
		<div class="wrapper">		
			<style>
@media (min-width: 992px) {
.header .navbar-nav > li.dropdown:hover > .dropdown-menu.innerproducts {
    display: block;
    width: 735px;
}
}
.header .mega-menu .equal-height-list h3 {
    font-size: 15px!important;
    font-weight: 600;
    padding: 0 10px 0 13px;
    text-transform: none;
    color: #81c1cf;
    line-height:20px;
}
</style>
<!-- Begin Invoca Integration --><script type="text/javascript" src="//solutions.invocacdn.com/js/pnapi_integration-latest.min.js"></script><script type="text/javascript">
function getClientId() {
	  // If ga is defined, check for the clientId and return it

	  if (typeof ga !== 'undefined' && typeof ga.getAll === 'function') {  
	    var clientId = ga.getAll()[0].get('clientId');
	    return clientId;
	  // otherwise, return false so waitFor knows to try again for defined wait time

	  } else {
	    return false;
	  }
	}

function callInvoca (cid) {
	var invocaParams = {
		g_cid: cid,
		referrer: Invoca.Tools.readInvocaData("referrer", document.referrer)
	}
    

Invoca.PNAPI.integration({
    networkId: 1289,
    numberSelector: ".invoca",
	defaultCampaignId: "contactus",
    poolParams: invocaParams

	  });

	}

Invoca.Tools.waitFor(getClientId, callInvoca, "noCid", 1000); //1000 is in milliseconds
</script><!-- End Invoca Integration -->
<!--<script>
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-5934482-1']);
_gaq.push(['_trackPageview']); 
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>-->
<!--=== Header ===-->
<div id = "global-header">
<div class="header-v5">

    <!-- Topbar v3 -->
    <div class="topbar-v3">
        <div class="search-open">
            <div class="container">
                <form id="search-block-form" class="form" method="post" action="http://www.niceincontact.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="66" />
<input type="hidden" name="results_page" value="search" />
<input type="hidden" name="honey" value="field_b472288ef0d35816109727f7b41c5cc15b944888" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="3fba96ec11b0d8946aef27298df136bf259bf596" />
</div>


   <input type="text" class="form-control" placeholder="Search" name="keywords" id="result">
                        <div class="search-close"><i class="icon-close"></i></div>
</form>
<!--<script type="text/javascript">
        $( "#result" ).keyup(function(event) {
          if ( event.which == 13 ) {
            location.href= '{url}/?search=' + $("#result").val();
          }
        
      });
       </script>-->
                </div>
            </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="list-inline right-topbar pull-right">
                        
                        <li><a href="https://login.incontact.com/" onClick="ga('send', 'event', 'CTAs', 'Click', 'Login')">Login</a></li>
                        <li class="topbar-devider"></li>
                        
                        <li><a href="https://support.incontact.com/">Support</a></li>
                        
                        <li class="topbar-devider"></li>
                        
                        <li><a href="#" onclick="window.open('/chat-form', 'chatwindow', 'width=470,height=600,left=300,top=150,location=no,menubar=no,resizable=no,scrollbars=no,toolbar=no' );ga('send', 'event', 'CTAs', 'Click', 'Live Chat');">Chat</a></li>
                        
                        <li class="topbar-devider"></li>
                        
                        <li class="last"><a href="tel:18669657227" class="invoca" onclick="ga('send', 'event', 'CTAs', 'Click', 'Platform Header Call')">1.866.965.7227</a></li>
                        
                        <li class="hoverSelector">
                            <a href="/contact" onclick="ga('send', 'event', 'CTAs', 'Click', 'Contact Us')">
                                <button class="btn btn-topbarcontact">Contact Us</button>
                            </a>
                        </li>
                        <li><i class="search fa fa-search search-button" onclick="document.getElementById('result').focus();"></i></li>
                    </ul>
                </div>
            </div>
        </div><!--/container-->
    </div>
    <!-- End Topbar v3 -->
</div>

<div class="header">

    <div class="container" style="z-index:-1;">
        <!-- Logo -->
        <a class="logo" href="/">
            <img src="/assets/img/NICE_inContact_logo.png" width="225" height="60" alt="inContact">
        </a>
        <!-- End Logo -->

        <!-- Topbar -->
        <div class="topbar">
            <ul class="loginbar pull-right">
            </ul>
        </div>
        <!-- End Topbar -->

        <!-- Toggle get grouped for better mobile display -->
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="fa fa-bars"></span>
        </button>
        <!-- End Toggle -->
        
        <button type="button" class="navbar-toggle mobile-phone">
        	<a href="tel:18669657227" onclick="ga('send', 'event', 'CTAs', 'Click', 'Mobile Call')"><span class = "fa fa-phone"></span></a>
		</button>
    </div><!--/end container-->

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
        <!--Go to line 386<div class="container pull-it-up">-->
            <ul class="container nav navbar-nav pull-it-up">
                <!-- Products -->
                <li class="dropdown">
                    <a href="/call-center-software" class="dropdown-toggle">
                        Products
                    </a>
                    <ul class="dropdown-menu innerproducts">
                        <li class="first parent" id="products-overview" style="display:none;"><a href="/call-center-software/incontact-cloud-contact-center-platform" class="menu__link">Products Overview</a></li>
                        <li>
                            <div class="mega-menu-content content-two-col disable-icons">
                                <div class="containerc">
                                    <div class="rowc equal-height">
                                        <div class="col-md-4 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
											<li><a href="/call-center-software/omnichannel-routing" class="inner-title" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Omnichannel Routing')"><h3 style="margin-left:-13px;line-height:0px!important;">Omnichannel Routing</h3></a></li>
                                                    <li><a href="/call-center-software/multi-channel-acd" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Automatic Call Distribution (ACD)')">Automatic Contact Distributor</a></li>                                                 
                                                    <li><a href="/call-center-software/interactive-voice-response-ivr " onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Interactive Voice Response (IVR)')">Interactive Voice Response</a></li>
                                                    <li><a href="/call-center-software/interaction-channels " onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Interaction Channels')">Interaction Channels</a></li>
													<li><a href="/call-center-software/personal-connection-outbound-solution" style="margin-bottom:25px;" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Proactive Outbound')">Proactive Outbound</a></li>
												<li><a href="/call-center-software/analytics" class="inner-title" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Analytics')"><h3 style="margin-left:-13px;line-height:0px!important;">Analytics</h3></a></li>
												    <li><a href="/call-center-software/reporting-analytics" class="menu__link" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Omnichannel Analytics')">Omnichannel Analytics</a></li>
													<li><a href="/call-center-software/reporting" class="menu__link" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Reporting')">Reporting</a></li>
													<!--<li><a href="/call-center-software/max-my-agent-experience" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'MAX (My Agent eXperience)')">MAX (My Agent eXperience)</a></li>
                                                    <li><a href="/call-center-software/personal-connection-outbound-solution" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Personal Connection Outbound Dialer')">Personal Connection™ Outbound Dialer</a></li>
                                                    <li><a href="/call-center-software/mobile-apps" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Supervisor On-The-Go')">Supervisor On-The-Go™</a></li>
                                                    <li><a href="/call-center-software/blended-predictive-dialer" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Blended Predictive Dialer')">Blended Predictive Dialer</a></li>
                                                    <li><a href="/call-center-software/network-connectivity" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Network Connectivity')">Network Connectivity</a></li>
                                                    <li><a href="/call-center-software/incloud-solutions" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'inCloud Apps')">inCloud Apps</a></li>-->
                                            </ul>
                                        </div>
                                        <div class="col-md-4 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
											<li><a href="/workforce-optimization" class="inner-title" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Workforce Optimization')"><h3 style="margin-left:-13px;line-height:0px!important;">Workforce Optimization</h3></a></li>
                                                <!--<li><a href="/workforce-optimization">Workforce Optimization</a></li>-->
													<li><a href="/call-center-software/workforce-management" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Workforce Management')">Workforce Management</a></li>
													<li><a href="/call-center-software/quality-management" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Quality Management')">Quality Management</a></li>
													<li><a href="/call-center-software/performance-management" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Performance Management')">Performance Management</a></li>
													<li><a href="/call-center-software/customer-satisfaction-surveys" style="margin-bottom:25px;" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Surveys')">Survey</a></li>
											
                                                
												<li><a href="/call-center-software/cxone-automation-ai" class="inner-title" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Automation/AI')"><h3 style="margin-left:-13px;line-height:0px!important;">Automation & AI</h3></a></li>
													<li><a href="/call-center-software/nice-incontact-workforce-intelligence" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Workforce Intelligence')">Workforce Intelligence</a></li>
                                                    <!--<li><a href="/workforce-optimization/desktop-recording" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Screen Recording')">Screen Recording</a></li>
                                                    <li><a href="/workforce-optimization/quality-management" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Quality Management')">Quality Management</a></li>
                                                    <li><a href="/workforce-optimization/workforce-management" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Workforce Management')">Workforce Management</a></li>
                                                    <li><a href="/workforce-optimization/performance-dashboards" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Performance Management')">Performance Management</a></li>
                                                    <li><a href="/workforce-optimization/speech-desktop-analytics" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Speech & Desktop Analytics')">Speech &amp; Desktop Analytics</a></li>
                                                    <li><a href="/workforce-optimization/coaching-training" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Coaching & Training')">Coaching &amp; Training</a></li>
                                                    <li><a href="/workforce-optimization/customer-satisfaction-surveys" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Customer Satisfaction Surveys')">Customer Satisfaction Surveys</a></li>
                                                    <li><a href="/workforce-optimization/inview-customer-dashboards" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'inView Customer Dashboards')">inView™ Customer Dashboards</a></li>
													<li><a href="/call-center-software/workforce-intelligent-contact-center">Workforce Intelligent Contact Center</a></li>-->
                                            </ul>
                                        </div>
										<div class="col-md-4 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
											<li><a href="/call-center-software/open-cloud-platform" class="inner-title" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Open Cloud Foundation"><h3 style="margin-left:-13px;line-height:0px;!important;">Open Cloud Foundation</h3></a></li>
                                                <!--<li><a href="/workforce-optimization">Workforce Optimization</a></li>-->
                                                    <li><a href="/call-center-software/crm-integrations" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'CRM Integrations')">CRM Integrations</a></li>
                                                <li><a href="/call-center-software/ucaas-integrations" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'UCaaS Integrations')">UCaaS Integrations</a></li>
                                                    <li><a href="/call-center-software/devone-ecosystem" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Partner Ecosystem')">DEVone Ecosystem</a></li>
                                                    <li><a href="/call-center-software/restful-apis" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'RESTful APIs')">RESTful APIs</a></li>
                                                    <li><a href="/call-center-software/voice-as-a-service" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Voice as a Service')">Voice as a Service</a></li>
                                                    <li><a href="/FedRAMP-compliant-contact-center" style="margin-bottom:25px;" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'FedRAMP')">FedRAMP</a></li>
                                                
													<!--<li><a href="/incontact-omnichannel-routing/my-agent-experience"  onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'My Agent eXperience')">My Agent eXperience (MAX)</a></li>-->
                                                    <!--<li><a href="/workforce-optimization/workforce-management" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Workforce Management')">Workforce Management</a></li>
                                                    <li><a href="/workforce-optimization/performance-dashboards" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Performance Management')">Performance Management</a></li>
                                                    <li><a href="/workforce-optimization/speech-desktop-analytics" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Speech & Desktop Analytics')">Speech &amp; Desktop Analytics</a></li>
                                                    <li><a href="/workforce-optimization/coaching-training" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Coaching & Training')">Coaching &amp; Training</a></li>
                                                    <li><a href="/workforce-optimization/customer-satisfaction-surveys" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'Customer Satisfaction Surveys')">Customer Satisfaction Surveys</a></li>
                                                    <li><a href="/workforce-optimization/inview-customer-dashboards" onclick="ga('send', 'event', 'Product Dropdown Menu', 'Click', 'inView Customer Dashboards')">inView™ Customer Dashboards</a></li>
                                                <li><a href="/call-center-software/workforce-intelligent-contact-center">Workforce Intelligent Contact Center</a></li>-->
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <!-- End Products -->

                <!-- Solutions -->
                <li class="dropdown">
                    <a href="/call-center-solutions" class="dropdown-toggle">
                        Solutions
                    </a>
                    <ul class="dropdown-menu innersolutions">
                        <li class="first parent" id="solutions-overview" style="display:none;"><a href="/call-center-solutions" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Solutions Overview')">Solutions Overview</a></li>
                        <li>
                            <div class="mega-menu-content content-two-col disable-icons">
                                <div class="containerc">
                                    <div class="rowc equal-height">
                                        <div class="col-md-6 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
                                                <li>
                                                    <h3>Solutions by Contact Center Type</h3>
                                                </li>
                                                <li><a href="/call-center-software/inbound-contact-center" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Inbound Contact Center')">Inbound Contact Center</a></li>
                                                    <li><a href="/call-center-software/outbound-contact-center" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Outbound Contact Center')">Outbound Contact Center</a></li>
                                                    <li><a href="/call-center-software/customer-service" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Customer Service Solutions')">Customer Service Solutions</a></li>
                                                    <li><a href="/call-center-software/manage-enterprise-contact-center" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Enterprise Call Center')">Enterprise Call Center</a></li>
                                                    <li><a href="/call-center-software/help-desk-tech-support" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Help Desk Support')">Help Desk / Tech Support</a></li>
                                                    <li><a href="/call-center-software/sales-fundraising" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Fundraising')">Fundraising</a></li>
                                                    <li><a href="/call-center-software/collections" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Collections')">Collections</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
                                                <li>
                                                    <h3>Solutions by Business Need</h3>
                                                </li>
                                                <li><a href="/call-center-software/contact-center-management" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Contact Center Management')">Contact Center Management</a></li>
                                                    <li><a href="/call-center-software/learn-about-security-cloud" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Security')">Security</a></li>
                                                    <li><a href="/call-center-software/ensure-compliance" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Contact Center Compliance')">Contact Center Compliance</a></li>
                                                    <li><a href="/call-center-software/disaster-recovery" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Disaster Recovery')">Disaster Recovery</a></li>
                                                    <li><a href="/call-center-software/drive-loyalty" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Customer Loyalty')">Customer Loyalty</a></li>
                                                    <li><a href="/call-center-software/customer-experience" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Customer Experience')">Customer Experience</a></li>
                                                    <li><a href="/moving-your-contact-center-to-the-cloud" class="menu__link" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Moving to the Cloud')">Moving to the Cloud</a></li>

                                            </ul>
                                        </div>
                                        <div class="col-md-6 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
                                                <li>
                                                    <h3>Solutions by Industry</h3>
                                                </li>
                                                    <li><a href="/call-center-software/bpo" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Business Process Outsourcers')">Business Process Outsourcers</a></li>
                                                    <li><a href="/call-center-software/government-education" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Govenment & Education')">Government &amp; Education</a></li>
                                                    <li><a href="/call-center-software/financial" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Financial Services')">Financial Services</a></li>
                                                    <li><a href="/call-center-software/healthcare" onclick="ga('send', 'event', 'Solution Dropdown Menu', 'Click', 'Healthcare')">Healthcare</a></li>

                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <!-- End Solutions -->

                <!-- Services -->
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                        Services
                    </a>
                    <ul class="dropdown-menu">
                        <li class="first parent" data-menu-parent="main-menu-2" data-menu-parent-title="Services"><a href="/virtual-call-center-services/business-consulting" class="menu__link">Business Consulting</a></li>
                        <li class="bottom parent" data-menu-parent="main-menu-2" data-menu-parent-title="Services"><a href="/virtual-call-center-services/consultants" class="menu__link">Professional Services</a></li>
                        <li class="top parent" data-menu-parent="main-menu-2" data-menu-parent-title="Services"><a href="/virtual-call-center-services/customer-support" class="menu__link">Customer Support</a></li>
                        <li class="last parent" data-menu-parent="main-menu-2" data-menu-parent-title="Services"><a href="/virtual-call-center-services/call-center-training" class="menu__link">Training</a></li>
                    </ul>
                </li>
                <!-- End Services -->

                <!-- Partners -->
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                        Partners
                    </a>
                    <ul class="dropdown-menu innerpartner">
                        <li>
                            <div class="mega-menu-content content-two-col disable-icons">
                                <div class="containerc">
                                    <div class="rowc equal-height">
                                        <div class="col-md-4 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
                                                <li style="margin-left:-13px;">
                                                    <a href="/call-center-software/devone-ecosystem"><h3>DEVone Ecosystem</h3></a>
                                                </li>
                                                <li class="first parent" data-menu-parent="main-menu-3"><a href="/devone-ecosystem/devone-developer-community" class="menu__link">Developer Community</a></li>
                                                <li class="bottom parent" data-menu-parent="main-menu-3"><a href="/devone-ecosystem/devone-partner-enablement" class="menu__link">DEVone Partner Enablement</a></li>
												<li class="bottom parent" data-menu-parent="main-menu-3"><a href="https://ecosystem.incontact.com/home#!category/7299" target="_blank" class="menu__link">Certified Implementation Partners</a></li>
												<li class="bottom parent" data-menu-parent="main-menu-3"><a href="/call-center-software-company/devone-events-calendar" class="menu__link">Events</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-md-4 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
                                                <li style="margin-left:-13px;">
                                                    <a href="/devone-ecosystem/nice-incontact-cxexchange"><h3>DEVone CXexchange</h3></a>
                                                </li>
                                                <li class="first parent" data-menu-parent="main-menu-3"><a href="https://cxexchange.niceincontact.com" target="_blank" class="menu__link">CXexchange Marketplace</a></li>
                                                <li class="bottom parent" data-menu-parent="main-menu-3"><a href="/nice-incontact-cxexchange/new-to-cxexchange" class="menu__link">New to CXexchange</a></li>
                                                <li class="bottom parent" data-menu-parent="main-menu-3"><a href="/nice-incontact-cxexchange/faqs" class="menu__link">FAQs</a></li>
                                            </ul>
                                        </div>
										<div class="col-md-4 equal-height-in">
                                            <ul class="list-unstyled equal-height-list">
                                                <li>
                                                    <h3 style="margin-bottom:16px;margin-top:10px;">Business Partners</h3>
                                                </li>
                                                <li class="first parent" data-menu-parent="main-menu-3"><a href="/become-business-partner" class="menu__link">Become a Business Partner</a></li>
                                                <li class="bottom parent" data-menu-parent="main-menu-3"><a href="/partner-login" class="menu__link">Business Partner Login</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <!-- End Partners -->

                <!-- Company -->
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                        Company
                    </a>
                    <ul class="dropdown-menu">
                        <li class="first parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/about-us" class="menu__link">About Us</a></li>
                        <li class="first parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="https://www.nice.com/" target="_blank" class="menu__link">About NICE</a></li>
                        <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/articles" class="menu__link">Articles</a></li>
                        <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/awards" class="menu__link">Awards &amp; Recognition</a></li>
                        <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/blog" class="menu__link">Blog</a></li>
                        <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/careers" class="menu__link">Careers</a></li>
                        <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/contact" class="menu__link">Contact Us</a></li>
                        <li class="bottom parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/event-calendar" class="menu__link active">Event Calendar</a></li>
                         <!--<li class="top parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/executive-team" class="menu__link">Executive Team</a></li>
                         <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="http://investor.incontact.com" class="menu__link" rel="external" target="_blank">Investor Relations</a></li>-->
                        <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/our-approach" class="menu__link">Our Approach</a></li>
                        <li class="parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/press-releases" class="menu__link">Press Releases</a></li>
                        <li class="last parent" data-menu-parent="main-menu-2" data-menu-parent-title="Company"><a href="/call-center-software-company/trust-office" class="menu__link">Trust Office</a></li>
                    </ul>
                </li>
                <!-- End Company -->

                <!-- Resources -->
                <li>
                    <a href="/call-center-resource-finder/">
                        Resources
                    </a>
                   
                </li>
                <!-- End Resources -->
                <!-- Blog -->
                <li>
                        <a href="/blog">Blog</a>
                    </li>
                 <!-- End Blog -->
            </ul>
        <!--pull-it-up old</div>/end container-->
    </div><!--/navbar-collapse-->
</div>
</div>
<!--=== End Header ===-->

    <!--=== Slider ===-->
<style>
[data-title='NICE & inContact']:after,
[data-title='IDC Report']:after {
    background: none;
}
@media only screen and (max-width: 740px) and (min-width: 405px) {
.tp-rightarrow.default {
	display:none!important;
}
.tp-leftarrow.default {
	display:none!important;
}
}
</style>
<!--http://www.incontact.com/assets/img/incontact-nice.jpg?v=1501458746-->
<div class="tp-banner-container">
    <div class="tp-banner">
        <ul>	
		
		<li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Slide 3" data-link="http://get.niceincontact.com/Forrester-TEI-Report.html" data-target="_blank" onClick="ga('send', 'event', 'Homepage Banner', 'Click', 'TEI Study 2018');">

				<img src="/assets/img/TEI-HomepageBanner-1600x560.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="right top" data-bgrepeat="no-repeat">
				<div class="tp-caption revolution-ch1 sft start blueswirl"
					data-x="left"
					data-hoffset="0"
					data-y="20"
					data-speed="1500"
					data-start="500"
					data-easing="Back.easeInOut"
					data-endeasing="Power1.easeIn"
					data-endspeed="300">
					<div class="tp-caption-center">
						The Total <br>Economic Impact of <br>NICE inContact<br> CXone<br>
						<button class="slider-button white-orange-banner" size="350%"><font size="5" color="#009eda">Get the Study</font></button></div>
				</div>

				<div class="tp-caption sfb tp-caption-text tp-caption-text-blue"
					data-x="center"
					data-hoffset="0"
					data-y="500"
					data-speed="1600"
					data-start="1800"
					data-easing="Power4.easeOut"
					data-endspeed="300"
					data-endeasing="Power1.easeIn"
					data-captionhidden="off"
					style="z-index: 6">
					<h2>We commissioned Forrester Consulting to conduct a TEI analysis of our CXone cloud platform, and the results may surprise you.</h2>
				</div>
			</li>
		
		 <!-- SLIDE 1 -->
			<li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Slide 3" data-link="http://get.niceincontact.com/Gartner-2017-Report-2018.html" data-target="_blank" onClick="ga('send', 'event', 'Homepage Banner', 'Click', 'Gartner MQ 2017');">
				<!-- MAIN IMAGE -->
				<img src="/assets/img/home-page-banner-imageonly1600x560.png?v=1508440293422"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="right top" data-bgrepeat="no-repeat">
				<div class="tp-caption revolution-ch1 sft start blueswirl"
					data-x="left"
					data-hoffset="0"
					data-y="20"
					data-speed="1500"
					data-start="500"
					data-easing="Back.easeInOut"
					data-endeasing="Power1.easeIn"
					data-endspeed="300">
					<div class="tp-caption-center">
						2017 Gartner<br>CCaaS Magic<br>Quadrant<br>
						<button class="slider-button white-orange-banner" size="350%"><font size="5" color="#009eda">Read Report</font></button></div>
				</div>
				 <!-- LAYER -->
				<div class="tp-caption sfb tp-caption-text tp-caption-text-blue"
					data-x="center"
					data-hoffset="0"
					data-y="500"
					data-speed="1600"
					data-start="1800"
					data-easing="Power4.easeOut"
					data-endspeed="300"
					data-endeasing="Power1.easeIn"
					data-captionhidden="off"
					style="z-index: 6">
					<h2>3rd year in a row! <strong>NICE inContact named a Leader </strong>in cloud contact center for completeness of vision and ability to execute.</h2>
				</div>
			</li>
			<!-- END SLIDE 1 -->
		<!-- SLIDE -3 -->
            <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="CXone CX Cloud Done Right Video" data-link="/call-center-resource-finder/cxone-cx-cloud-done-right" data-target="_blank" onClick="ga('send', 'event', 'Homepage Banner', 'Click', 'Gartner MQ 2017'" >
                <!-- MAIN IMAGE -->
                <img src="/assets/img/CXone-incontact-website-LP-header.jpg?v=1509550941045">
                <div class="tp-caption revolution-ch1 sft start orangeswirl"
					data-x="left"
					data-hoffset="0"
					data-y="20"
					data-speed="1500"
					data-start="500"
					data-easing="Back.easeInOut"
					data-endeasing="Power1.easeIn"
					data-endspeed="300">
					<div class="tp-caption-center">
						Adam & Jamie <br>Try Out <br>Customer<br>Experience <br>in the Cloud
						<br />
						<button class="slider-button white-orange-banner" size="350%"><font size="5" color="#f15d22">Watch Video</font></button>
						 
						
					</div>
				</div>
				 <!-- LAYER -->
				 <div class="tp-caption sfb tp-caption-text tp-caption-text-orange"
					data-x="center"
					data-hoffset="0"
					data-y="500"
					data-speed="1600"
					data-start="1800"
					data-easing="Power4.easeOut"
					data-endspeed="300"
					data-endeasing="Power1.easeIn"
					data-captionhidden="off"
					style="z-index: 6">
					<h2>Get their take on delivering exceptional customer experiences in the cloud.</h2>
				</div>
			</li>
            <!-- END SLIDE -3 -->
			
			<!-- SLIDE -2 -->
 <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Interactions 2017" data-link="https://www.nice.com/interactions/index.html" data-target="_blank" onClick="ga('send', 'event', 'Homepage Banner', 'Click', 'Interactions 2018'">
                <!-- MAIN IMAGE -->
                <img src="/assets/img/interax2017.jpg">
                <div class="tp-caption revolution-ch1 sft start blueswirl"
					data-x="left"
					data-hoffset="0"
					data-y="20"
					data-speed="1500"
					data-start="500"
					data-easing="Back.easeInOut"
					data-endeasing="Power1.easeIn"
					data-endspeed="300">
					<div class="tp-caption-center">
						Interactions <br>2018<br>Customer <br>Conference<br>
						<button class="slider-button white-orange-banner" size="350%"><font size="5" color="#009eda">Register Now</font></button>
						 
						
					</div>
				</div>
				 <!-- LAYER -->
				 <div class="tp-caption sfb tp-caption-text tp-caption-text-blue"
					data-x="center"
					data-hoffset="0"
					data-y="500"
					data-speed="1600"
					data-start="1800"
					data-easing="Power4.easeOut"
					data-endspeed="300"
					data-endeasing="Power1.easeIn"
					data-captionhidden="off"
					style="z-index: 6">
					<h2>$1,270 Early Bird Rate - Expires 4/13/18! Join us in Orlando, FL on May 14-16, 2018</h2>
				</div>
			</li>
            <!-- END SLIDE -2 -->	
		
			 
			
		     
			<!-- SLIDE -2 -->
            <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="IDC Report" data-link="/DEVone-ecosystem" data-target="_blank" >
                <!-- MAIN IMAGE -->
                <img src="/assets/img/Partner-banner.jpg">
                <div class="tp-caption revolution-ch1 sft start orangeswirl"
					data-x="left"
					data-hoffset="0"
					data-y="20"
					data-speed="1500"
					data-start="500"
					data-easing="Back.easeInOut"
					data-endeasing="Power1.easeIn"
					data-endspeed="300">
					<div class="tp-caption-center">
						Meet <br>DEVone
						<br />The World's <br />Largest Cloud<br />
						CX Ecosystem<br />
						<button class="slider-button white-orange-banner" size="350%"><font size="5" color="#f15d22">Learn More</font></button>
						 
						
					</div>
				</div>
				 <!-- LAYER -->
				<div class="tp-caption sfb tp-caption-text tp-caption-text-orange"
					data-x="center"
					data-hoffset="0"
					data-y="500"
					data-speed="1600"
					data-start="1800"
					data-easing="Power4.easeOut"
					data-endspeed="300"
					data-endeasing="Power1.easeIn"
					data-captionhidden="off"
					style="z-index: 6">
					<h2>Extend your NICE inContact investment with our ecosystem of 75+ partners and over 250 APIs.</h2>
				</div>
			</li>
            <!-- END SLIDE -2 -->		         
                         
                                
           

         
        </ul>
        <div class="tp-bannertimer tp-bottom"></div>
    </div>
</div>
<!--=== End Slider ===-->    
    
        <div class="latestNews">
        <div class="container">
            <div class="row">
                
            	<div class="col-md-9 animated fadeInLeft slideshow ticker">
                   <span>LATEST NEWS: </span>
                   
                   <ul style="display:none;">
                
                    <li><a href="http://www.niceincontact.com/call-center-industry-news/callvu-joins-nice-incontact-devone-program-to-drive-contact-center-efficiency">CallVU Joins NICE inContact DEVone Program to Drive Contact Center Efficiency with Intelligent Self-Service Options</a></li>
                
                    <li><a href="http://www.niceincontact.com/call-center-industry-news/nice-incontact-cxone-selected-by-govolution-a-leader-in-epayment-solutions-to-power-self-service">NICE inContact CXone Selected by Govolution, a Leader in ePayment Solutions, to Power Self-Service and Agent-Assisted Service Options for Fast and Secure Customer Experiences</a></li>
                
                    <li><a href="http://www.niceincontact.com/call-center-industry-news/nice-incontact-cxone-delivers-big-payoff-of-25.9-million-for-representative-1100-seat-organization">NICE inContact CXone Delivers Big Payoff of $25.9 Million For Representative 1,100 Seat Organization</a></li>
                
                    <li><a href="http://www.niceincontact.com/call-center-industry-news/optus-business-to-offer-nice-incontact-cxone-cloud-customer-experience-platform-in-australia">Optus Business to Offer NICE inContact CXone™ Cloud Customer Experience Platform in Australia</a></li>
                
                    <li><a href="http://www.niceincontact.com/call-center-industry-news/nice-announces-strong-cloud-momentum-winning-over-550-new-cloud-customers-in-2017">NICE Announces Strong Cloud Momentum Winning Over 550 New Cloud Customers in 2017</a></li>
                
                </ul>
                
                </div>
                <div class="col-md-3 animated fadeInRight socialicon">
                <ul>
                    <li><a href="http://www.facebook.com/niceincontact/" class="tooltips"><img src="http://dbdb068f10aaab1229ff-dcaa0a1e6987f301ef9a35aa038c4a84.r4.cf1.rackcdn.com/grey_facebook.png"></a></li>
                    <li><a href="http://www.twitter.com/incontact" class="tooltips"><img src="http://dbdb068f10aaab1229ff-dcaa0a1e6987f301ef9a35aa038c4a84.r4.cf1.rackcdn.com/grey_twitter.png"></a></li>
                    <li><a href="https://www.linkedin.com/company/11934" class="tooltips"><img src="http://dbdb068f10aaab1229ff-dcaa0a1e6987f301ef9a35aa038c4a84.r4.cf1.rackcdn.com/grey_linkedin.png"></a></li>
                    <li><a href="https://www.youtube.com/c/niceincontact" class="tooltips"><img src="http://dbdb068f10aaab1229ff-dcaa0a1e6987f301ef9a35aa038c4a84.r4.cf1.rackcdn.com/grey_youtube.png"></a></li>
                    <li><a href="/blog"class="tooltips"><img src="http://dbdb068f10aaab1229ff-dcaa0a1e6987f301ef9a35aa038c4a84.r4.cf1.rackcdn.com/grey_blog.png"></a></li>
                </ul>
                </div>
            </div>
        </div>
    </div>
    
    <!--=== Service Block v4 ===-->
<div class="service-block-v4">
	<div class="container content-sm">
		<div class="row headline-center">
			<h1><font color="#009eda">We make it easy for contact centers to<br />
				<strong>transform one-on-one experiences.</strong></font></h1><br><br>
			<div class="col-md-4 service-desc md-margin-bottom-50">
				<i class="icon-unify"></i>
				<p class="no-margin-bottom narrow">Unify omnichannel routing and workforce optimization with the agility of the cloud.</p>
			</div>
			<div class="col-md-4 service-desc md-margin-bottom-50">
				<i class="icon-scale"></i>
				<p class="no-margin-bottom narrow">Achieve your customer experience goals with cost-effective scalability and reliability.</p>
			</div>
			<div class="col-md-4 service-desc">
				<i class="icon-award"></i>
				<p class="no-margin-bottom narrow">Turn your customer experience into a competitive advantage with an advanced all-in-one customer interaction solution.</p>
			</div>
			<div class="col-md-12">
			<center><a class="button green" href="/call-center-software" onclick="ga('send', 'event', 'Homepage CTA', 'Click', 'See How We Do It')">See How We Do It</a></center>
			</div>
		</div><!--/end row-->
	</div><!--/end container-->
</div>
<!--=== End Service Block v4 ===-->
    
    <!-- CUSTOMER EXPERIENCE GOALS SECTION -->
<!--=== Parallax Backgound ===-->
<div class="bg-image-v2 bg-image-v2-dark parallaxBg1">
	<div class="container">
		<div class="headline-center-v2 margin-bottom-10">
			<h2><strong>Power your customer experience goals</strong><br />with NICE inContact CXone.</h2>
			<img class="service-chart" src="/assets/img/CXONE-fromNICE-ALLwhite.png" alt="Customer Experience Goals" style="margin-left:30px;"><br />
			<a class="button green" href="/call-center-software" onclick="ga('send', 'event', 'Homepage CTA', 'Click', 'Explore More')">Explore More</a>
		</div><!--/Headline Center V2-->
	</div><!--/container-->
</div>
<!--=== End Parallax Backgound ===-->
    
    <!-- WORLD MAP SECTION -->
<!--=== Parallax Counter v2 ===-->
<div class="parallax-counter-v2 parallaxBg1">
	<div class="container">
		<div class="mapcontainer">
		<img class="worldmap" src="assets/img/bg/world_map.png" alt="World Map">
		<div id="uptime" class="counters">
			<span class="counter">99.99</span><span class="counter-subtext"><sup>%</sup> guaranteed<br/>uptime</span>
		</div>

		<div id="agents" class="counters">
			<span class="counter-subtext">more than</span><span class="counter">200</span><br /><span class="counter-label">thousand</span><br /><span class="counter-subtext">agents</span>
		</div>

		<div id="countries" class="counters">
			<span class="counter">100</span><span class="counter-label">+</span><br /><span class="counter-subtext">countries</span>
		</div>

		<div id="interactions" class="counters">
			<span class="counter-subtext">more than</span><span class="counter">120</span><br /><span class="counter-label">Fortune 500 / Global 2000</span><br /><span class="counter-subtext">customers</span>
		</div>

		<div id="cloud" class="counters">
			<span class="counter">12</span><span class="counter-label"> years</span><br /><span class="counter-subtext">in the cloud</span>
		</div>
		
		<div id="sla" class="counters">
			<span class="counter-subtext">industry’s only<br>guaranteed voice</span>
			<span class="large-text">SLA</span>
			</div>
		</div>
	</div>
</div>
<!--=== End Parallax Counter v2 ===-->
    
    <!-- Flat Testimonials -->
<div class="flat-testimonials bg-image-v1 parallaxBg margin-bottom-60">
    <div class="container">
        <div class="headline-center headline-light margin-bottom-60">
            <h2><strong>The global leader in cloud contact center software.</strong><br>But don’t take our word for it. Take theirs.</h2>
        </div><!--/end Headline Center-->
        <div class="row">
            <div class="col-sm-4">
                <div class="flat-testimonials-in md-margin-bottom-50">
                    <img class="img-responsive" src="assets/img/gartner_logo_white.png" width="182" height="38" alt="Gartner" style="padding-top: 20px; padding-bottom: 37px;">
                    <p style="height: 140px;">NICE inContact Named <strong><em>Leader in Contact Center as a Service Magic Quadrant</em></strong><br /></p>
                    <a class="button green" style="margin:0px;" href="http://get.niceincontact.com/Gartner-Magic-Quadrant-2017.html" onclick="ga('send', 'event', 'Homepage Report CTAs', 'Click', 'Gartner')">Get the Report</a>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="flat-testimonials-in md-margin-bottom-50">
                    <img class="img-responsive" src="assets/img/IDC_logo_white.png" alt="IDC" width="192" height="59" style="padding-top: 6px;">
                    <p style="height: 140px;">NICE inContact identified as a <strong><em>Leader of the Cloud Contact Center Market</em></strong><br />by IDC</p>
                    <a class="button green" style="margin:0px;" href="http://get.incontact.com/2016-IDC-Contact-Center-Report" onclick="ga('send', 'event', 'Homepage Report CTAs', 'Click', 'IDC')">Get the Report</a>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="flat-testimonials-in">
                    <img class="img-responsive" src="assets/img/frost-sullivan_logo_white.png" alt="Frost Sullivan" width="209" height="65">
                    <p style="height: 140px;">NICE inContact Named <strong><em>2016 Market Leader</em></strong><br />by Frost &amp; Sullivan</p>
                    <a class="button green" style="margin:0px;" href="http://response.incontact.com/2016-Frost-and-Sullivan-Award" onclick="ga('send', 'event', 'Homepage Report CTAs', 'Click', 'Frost & Sullivan')">Get the Report</a>
                </div>
            </div>
        </div><!--/end row-->
    </div><!--/end container-->
</div>
<!-- End Flat Testimonials -->

	<!-- CALL TO ACTION SECTION -->
<!-- Parallax Section -->
<div id="call-action" class="container content-sm">
	<div class="row">
		<div class="headline-center headline-dark">
			<h2>Ready to transform the way you achieve<br />your customer experience goals?</h2>
			<center><a class="button green" href="http://get.niceincontact.com/get-quote">Let's Talk</a></center>
		</div><!--/end Headline Center-->
	</div>
</div>
<!-- End Parallax Section -->

    
<!--=== Footer v6 ===-->
<div id="footer-v6" class="footer-v6">
	<div class="footer">
		<div class="container clearfix">
			<div class="row">
				<!-- About Unify -->

				<div class="col-md-12">
					<p><img src="/assets/img/NICE_inContact_logo.png" alt="InContact" width="250" height="63" style="margin-top:0px!important;"></p>
				</div>

				<!-- About Unify -->
				<div class="col-md-4">
					<p>NICE inContact makes it easy and affordable for organizations around the globe to provide exceptional customer experiences while meeting key business metrics. NICE inContact provides the world’s #1 cloud customer experience platform, NICE inContact CXone™, combining best-in-class Omnichannel Routing, Workforce Optimization, Analytics, Automation and Artificial Intelligence on an Open Cloud Foundation. NICE inContact is a part of NICE (Nasdaq: NICE), the worldwide leading provider of both cloud and on-premises enterprise software solutions.</p>
				</div>
				<!-- End About Unify -->

				<!-- Products -->
				<div class="col-md-3">
					<h3>Products</h3>
					<ul class="list-unstyled link-list">
						<li><a href="/call-center-software/multi-channel-acd">Automatic Contact Distributor (ACD)</a></li>
						<li><a href="/call-center-software/interactive-voice-response-ivr">Interactive Voice Response (IVR)</a></li>
						<li><a href="/workforce-optimization">Workforce Optimization (WFO)</a></li>
						<li><a href="/workforce-optimization/workforce-management">Workforce Management (WFM)</a></li>
						<li><a href="/workforce-optimization/customer-satisfaction-surveys">Surveys</a></li>
						<li><a href="/call-center-software">Call Center Software</a></li>
					</ul>
				</div>
				<!-- End Products -->

				<!-- Solutions -->
				<div class="col-md-3">
					<h3>Solutions</h3>
					<ul class="list-unstyled link-list">
						<li><a href="/call-center-software/inbound-contact-center">Inbound Contact Center</a></li>
						<li><a href="/call-center-software/outbound-contact-center">Outbound Contact Center</a></li>
						<li><a href="/call-center-software/contact-center-management">Contact Center Management</a></li>
						<li><a href="/call-center-software/customer-service">Customer Service Solutions</a></li>
						<li><a href="/call-center-software/manage-enterprise-contact-center">Enterprise Contact Center</a></li>
						<li><a href="/call-center-software/ensure-compliance">Contact Center Compliance</a></li>
						<li><a href="/call-center-software/learn-about-security-cloud">Enable Security In The Cloud</a></li>
					</ul>
				</div>
				<!-- End Solutions -->

				<!-- Company -->
				<div class="col-md-2">
					<h3>Company</h3>
					<ul class="list-unstyled link-list">
						<li><a href="/call-center-software-company/about-us">About Us</a></li>
						<li><a href="/call-center-software-company/our-approach">Our Approach</a></li>
						<li><a href="/call-center-software-company/event-calendar">Events</a></li>
						<li><a href="/call-center-software-company/careers">Careers</a></li>
						<li><a href="/blog">Blog</a></li>
						<li><a href="/call-center-software-company/press-releases">Press Releases</a></li>
						<li><a href="/call-center-software-company/legal/privacy-policy">Privacy Policy</a></li>
						<li><a href="/call-center-software-company/legal">Legal</a></li>
					</ul>
				</div>
				<!-- End Company -->
			</div>
		</div><!--/container -->
	</div>
</div>
<!--=== End Footer v6 ===-->
		</div><!--/wrapper-->
<!--<script type="text/javascript" id="cookieinfo"
	src="http://www.niceincontact.com/assets/img/cookie-new.js">
</script>-->
		<!-- JS Global Compulsory -->
		<script src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
		<!-- JS Implementing Plugins -->
		<script src="/assets/plugins/back-to-top.js"></script>
		<script src="/assets/plugins/smoothScroll.js"></script>
		<script src="/assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
		<script src="/assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="/assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="/assets/plugins/jquery.parallax.js"></script>
		<script src="/assets/plugins/counter/waypoints.min.js"></script>
		<script src="/assets/plugins/counter/jquery.counterup.min.js"></script>

		<!-- JS Customization -->
		<script src="/assets/js/custom.js"></script>

		<!-- JS Page Level -->
		<script src="/assets/js/shop.app.js"></script>
		<script src="/assets/js/app.js"></script>
		<script src="/assets/js/plugins/owl-carousel.js"></script>
		<script src="/assets/js/plugins/revolution-slider.js"></script>
		<script type="text/javascript" src="/js/jquery-ticker-master/jquery.ticker.js"></script>
		<script>
			jQuery(document).ready(function() {
				App.init();
				App.initParallaxBg();
				App.initCounter();
				OwlCarousel.initOwlCarousel();
				RevolutionSlider.initRSfullWidth();
				$('.ticker').ticker({
        			itemSpeed:     3000,  // The pause on each ticker item before being replaced
        			cursorSpeed:   0,    // Speed at which the characters are typed
        			pauseOnHover:  true,  // Whether to pause when the mouse hovers over the ticker
        			finishOnHover: true,  // Whether or not to complete the ticker item instantly when moused over
        			cursorOne:     '.',   // The symbol for the first part of the cursor
        			cursorTwo:     '.',   // The symbol for the second part of the cursor
        			fade:          true,  // Whether to fade between ticker items or not
        			fadeInSpeed:   500,   // Speed of the fade-in animation
        			fadeOutSpeed:  500  
        		});
			});
		</script>

		<!--[if lt IE 9]>
			<script src="/assets/plugins/respond.js"></script>
			<script src="/assets/plugins/html5shiv.js"></script>
			<script src="/assets/plugins/placeholder-IE-fixes.js"></script>
		<![endif]-->

		<!--<script type="text/javascript">
		  adroll_adv_id = "AEFLRHNTOVBIVDTUTHPYBN";
		  adroll_pix_id = "XB7QUM4WBJDBPIZLZXG5DS";
		  /* OPTIONAL: provide email to improve user identification */
		  /* adroll_email = "username@example.com"; */
		  (function () {
			  var _onload = function(){
				  if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
				  if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
				  var scr = document.createElement("script");
				  var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
				  scr.setAttribute('async', 'true');
				  scr.type = "text/javascript";
				  scr.src = host + "/j/roundtrip.js";
				  ((document.getElementsByTagName('head') || [null])[0] ||
					  document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
			  };
			  if (window.addEventListener) {window.addEventListener('load', _onload, false);}
			  else {window.attachEvent('onload', _onload)}
		  }());
	  </script>-->

	</body>
</html>