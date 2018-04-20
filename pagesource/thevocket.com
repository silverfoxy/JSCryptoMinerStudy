<!doctype html>
<html>
	<head>
		<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="default">

		<meta name="bitly-verification" content="86d07338e16a"/>

		<!-- wp_head -->
		<title>VOCKET</title>
<meta name="description" content="VOCKET ialah sebuah digital media yang memaparkan berita berita terbaru tentang travel, teknologi, fesyen dan kreativiti."/>
<link rel="canonical" href="https://www.thevocket.com/" />
<link rel="next" href="https://www.thevocket.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+thevocketcom"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="VOCKET" />
<meta property="og:description" content="VOCKET. ialah sebuah digital media yang memaparkan berita berita terbaru tentang travel, teknologi, fesyen dan kreativiti." />
<meta property="og:url" content="https://www.thevocket.com/" />
<meta property="og:site_name" content="VOCKET" />
<meta property="fb:app_id" content="838596599530037" />
<meta property="og:image" content="https://www.thevocket.com/app/uploads/2016/02/vocket-by-kiwi.jpg" />
<meta property="og:image:secure_url" content="https://www.thevocket.com/app/uploads/2016/02/vocket-by-kiwi.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="VOCKET ialah sebuah digital media yang memaparkan berita berita terbaru tentang travel, teknologi, fesyen dan kreativiti." />
<meta name="twitter:title" content="VOCKET" />
<meta name="twitter:site" content="@thevocket" />
<meta name="twitter:image" content="https://www.thevocket.com/app/uploads/2016/02/vocket-by-kiwi.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.thevocket.com\/","name":"VOCKET","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.thevocket.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.thevocket.com\/","sameAs":["https:\/\/www.facebook.com\/thevocket","https:\/\/www.instagram.com\/vocket\/","https:\/\/plus.google.com\/+thevocketcom","https:\/\/www.youtube.com\/channel\/UCd6Ii4L5k80k75yYtkq0-DA","https:\/\/twitter.com\/thevocket"],"@id":"#organization","name":"Vocket Media Sdn Bhd","logo":"https:\/\/www.thevocket.com\/app\/uploads\/2017\/10\/VOCKET-zoho-logo.png"}</script>
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel="alternate" type="application/rss+xml" title="VOCKET &raquo; Feed" href="https://www.thevocket.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="VOCKET &raquo; Comments Feed" href="https://www.thevocket.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-8271460-17';

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

	__gaTracker('create', 'UA-8271460-17', 'www.thevocket.com');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<link rel='stylesheet' id='foundation-style-css'  href='https://www.thevocket.com/app/themes/thevocket/scss/foundation.css' type='text/css' media='all' />
<link rel='stylesheet' id='load-style-css'  href='https://www.thevocket.com/app/themes/thevocket/style.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.thevocket.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.thevocket.com/app/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='https://www.thevocket.com/app/plugins/jquery-updater/js/jquery-3.3.1.min.js'></script>
<script type='text/javascript' src='https://www.thevocket.com/app/plugins/jquery-updater/js/jquery-migrate-3.0.0.min.js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.thevocket.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.thevocket.com/wp/wp-includes/wlwmanifest.xml" /> 
<!-- Google Tag Manager WANG -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MR7CSRN');</script>
<!-- End Google Tag Manager -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "19252045" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=19252045&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- Hotjar Tracking Code for thevocket.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:58203,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9573245032208794",
    enable_page_level_ads: true
  });
</script>

<!-- Google DFP Tag-->
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];</script>

<!-- Innity Universal Library -->
<script type="text/javascript" async="async" src="https://ssl-cdn.media.innity.net/lib/admanager.js"></script>
<script type="text/javascript" src="https://cdn.innity.net/admanager.js"></script>

<!-- header bidding library -->
<script type="text/javascript" async="async" src="https://media.innity.net/lib/innityHB.js"></script>
<!-- configuration -->
<script type="text/javascript" async="async" src="https://media.innity.net/adnetwork/hb/526/hbconfig120.js"></script>
<link rel="icon" href="https://www.thevocket.com/app/uploads/2017/11/favicon.png" sizes="32x32" />
<link rel="icon" href="https://www.thevocket.com/app/uploads/2017/11/favicon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.thevocket.com/app/uploads/2017/11/favicon.png" />
<meta name="msapplication-TileImage" content="https://www.thevocket.com/app/uploads/2017/11/favicon.png" />
	</head>
	<body class="home blog">

				<!-- Begin comScore Tag -->
		<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=19252045&cv=2.0&cj=1" /></noscript>
		<!-- End comScore Tag -->
		
		<!-- js scripts -->
				<div id="fb-root"></div>
		<script>
		var my_video_player;

		window.fbAsyncInit = function() {
			FB.init({
				appId: '838596599530037',
				xfbml: true,
				version: 'v2.11'
			});

			FB.AppEvents.logPageView();

			FB.Event.subscribe('xfbml.ready', function(msg) {
				if (msg.type === 'video') {
					window.my_video_player = msg.instance;
					jQuery('#fb-root').trigger('facebook:init');
				}
			});
		};

		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>

		<!-- GOOGLE DFP -->
					<!--<script>
googletag.cmd.push(function() {
	var dekstopBillboardHome = googletag.sizeMapping().addSize([0, 0], []).addSize([768, 0], [[970, 250], [970, 90], [728, 90], [1, 1]]).build();

	googletag.defineSlot("/102459491/vckt-desktop-homepage-top", [1, 1], "vckt-desktop-homepage-top").defineSizeMapping(dekstopBillboardHome).addService(googletag.pubads());

	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
	googletag.enableServices();
});
</script>
<div class="top-billboard homepage-top" id="vckt-desktop-homepage-top">
    <script>googletag.cmd.push(function() { googletag.display("vckt-desktop-homepage-top"); });</script>
</div>-->

<!-- Zone Tag : The Vocket Responsive Billboard -->
<div class="top-billboard homepage-top" id="vckt-desktop-homepage-top">
<script type="text/javascript">
new innity_adZone("85422afb467e9456013a2a51d4dff702", "65386", {"origin": "MY"});
</script>
</div>		
		<!-- top-bar -->
		<div class="top-bar-fixed">
			<div class="row">
				<div class="small-12 columns" id="main-menu">
					<div class="top-bar">
						<div class="brand">
							<a href="https://www.thevocket.com">
								<svg width="180px" height="30px" viewBox="0 0 180 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="vocket-typography" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M19,29.4444444 L30.7037037,0.555555556 L22.6296296,0.555555556 L15.3333333,19.962963 L8.07407407,0.555555556 L0,0.555555556 L11.6666667,29.4444444 L19,29.4444444 Z M31.2407407,15 C31.2407407,6.74074074 38.2407407,0 46.5740741,0 C55.0185185,0 61.9074074,6.74074074 61.9074074,15 C61.9074074,23.2592593 55.0185185,30 46.5740741,30 C38.2407407,30 31.2407407,23.2592593 31.2407407,15 Z M38.7222222,15 C38.7222222,19.3703704 42.2407407,22.8518519 46.5740741,22.8518519 C51.0185185,22.8518519 54.4259259,19.3703704 54.4259259,15 C54.4259259,10.6296296 51.0185185,7.14814815 46.5740741,7.14814815 C42.2407407,7.14814815 38.7222222,10.6296296 38.7222222,15 Z M87.4444444,18.7407407 C86.1481481,21.1851852 83.5925926,22.8518519 80.5185185,22.8518519 C76.1851852,22.8518519 72.6666667,19.3703704 72.6666667,15 C72.6666667,10.6296296 76.1851852,7.14814815 80.5185185,7.14814815 C83.5555556,7.14814815 86.1481481,8.81481481 87.4444444,11.2592593 L94.1851852,8.22222222 C91.6296296,3.37037037 86.4814815,0 80.5185185,0 C72.1851852,0 65.1851852,6.74074074 65.1851852,15 C65.1851852,23.2592593 72.1851852,30 80.5185185,30 C86.4814815,30 91.7037037,26.6296296 94.2222222,21.7037037 L87.4444444,18.7407407 Z M98.3888889,29.4444444 L105.796296,29.4444444 L105.796296,20.7407407 L107.759259,18.5555556 L115.722222,29.4444444 L124.907407,29.4444444 L112.907407,12.962963 L124.314815,0.555555556 L114.759259,0.555555556 L105.796296,10.5185185 L105.796296,0.555555556 L98.3888889,0.555555556 L98.3888889,29.4444444 Z M128.407407,29.4444444 L150.592593,29.4444444 L150.592593,22.2962963 L135.814815,22.2962963 L135.814815,18.5925926 L147.962963,18.5925926 L147.962963,11.8888889 L135.814815,11.8888889 L135.814815,7.74074074 L150.592593,7.74074074 L150.592593,0.555555556 L128.407407,0.555555556 L128.407407,29.4444444 Z M153.981481,7.74074074 L162.981481,7.74074074 L162.981481,29.4444444 L170.388889,29.4444444 L170.388889,7.74074074 L179.388889,7.74074074 L179.388889,0.555555556 L153.981481,0.555555556 L153.981481,7.74074074 Z" id="VOCKET" fill="#000000"></path>
    </g>
</svg>								<!-- <span class="show-for-landscape">VOCKET</span> -->
							</a>
						</div>
						<div class="top-bar-left">
							<ul id="menu-top-menu" class="menu horizontal">
								<li id="menu-item-49880" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49880"><a href="https://www.thevocket.com/travel/">Travel</a></li>
<li id="menu-item-49823" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49823"><a href="https://www.thevocket.com/teknologi/">Teknologi</a></li>
<li id="menu-item-131880" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131880"><a href="https://www.thevocket.com/kehidupan/">Kehidupan</a></li>
<li id="menu-item-131881" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131881"><a href="https://www.thevocket.com/fesyen/">Fesyen</a></li>
<li id="menu-item-131887" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-131887"><a href="#">Lagi</a><ul class="vertical menu" data-submenu>	<li id="menu-item-131883" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131883"><a href="https://www.thevocket.com/hiburan/">Hiburan</a></li>
	<li id="menu-item-131882" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131882"><a href="https://www.thevocket.com/automotif/">Automotif</a></li>
	<li id="menu-item-131885" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131885"><a href="https://www.thevocket.com/seni/">Seni</a></li>
	<li id="menu-item-131884" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131884"><a href="https://www.thevocket.com/makanan/">Makanan</a></li>
	<li id="menu-item-131886" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-131886"><a href="https://www.thevocket.com/sukan/">Sukan</a></li>
</ul>
</li>
<li id="menu-item-117517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117517"><a href="https://www.thevocket.com/tv/">Video</a></li>
<li id="menu-item-110460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-110460"><a href="https://www.thevocket.com/deals/">Deals</a></li>
							</ul>
						</div>
						<div class="top-bar-right">
							<span class="show-for-large">
								<!-- <span class="ikut-kami">Ikut Kami</span> -->
								<span class="svg-icon icon-social">
    <!-- FACEBOOK -->
    <a href="https://www.facebook.com/thevocket/" target="_blank" rel="noopener">
        <i class="fab fa-facebook-f"></i>
    </a>
    <!-- TWITTER -->
    <a href="https://twitter.com/thevocket" target="_blank" rel="noopener">
        <i class="fab fa-twitter"></i>
    </a>
    <!-- YOUTUBE -->
    <a href="https://vckt.co/vocketx" target="_blank" rel="noopener">
        <i class="fab fa-youtube"></i>
    </a>
    <!-- INSTAGRAM -->
    <a href="https://www.instagram.com/vocket/" target="_blank" rel="noopener">
        <i class="fab fa-instagram"></i>
    </a>
</span>
							</span>

							<div class="top-bar-search">
								<!-- desktop search form -->
								<form class="top-search-form" action="https://www.thevocket.com">
									<input type="text" name="s" class="search-input" placeholder="Carian"/>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- MOBILE TOP-BAR -->
		<div class="top-bar-fixed">
			<div class="title-bar">
				<button class="menu-icon" type="button"></button>
				<div class="title-bar-title">
					<a href="https://www.thevocket.com">
						<svg width="180px" height="30px" viewBox="0 0 180 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="vocket-typography" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M19,29.4444444 L30.7037037,0.555555556 L22.6296296,0.555555556 L15.3333333,19.962963 L8.07407407,0.555555556 L0,0.555555556 L11.6666667,29.4444444 L19,29.4444444 Z M31.2407407,15 C31.2407407,6.74074074 38.2407407,0 46.5740741,0 C55.0185185,0 61.9074074,6.74074074 61.9074074,15 C61.9074074,23.2592593 55.0185185,30 46.5740741,30 C38.2407407,30 31.2407407,23.2592593 31.2407407,15 Z M38.7222222,15 C38.7222222,19.3703704 42.2407407,22.8518519 46.5740741,22.8518519 C51.0185185,22.8518519 54.4259259,19.3703704 54.4259259,15 C54.4259259,10.6296296 51.0185185,7.14814815 46.5740741,7.14814815 C42.2407407,7.14814815 38.7222222,10.6296296 38.7222222,15 Z M87.4444444,18.7407407 C86.1481481,21.1851852 83.5925926,22.8518519 80.5185185,22.8518519 C76.1851852,22.8518519 72.6666667,19.3703704 72.6666667,15 C72.6666667,10.6296296 76.1851852,7.14814815 80.5185185,7.14814815 C83.5555556,7.14814815 86.1481481,8.81481481 87.4444444,11.2592593 L94.1851852,8.22222222 C91.6296296,3.37037037 86.4814815,0 80.5185185,0 C72.1851852,0 65.1851852,6.74074074 65.1851852,15 C65.1851852,23.2592593 72.1851852,30 80.5185185,30 C86.4814815,30 91.7037037,26.6296296 94.2222222,21.7037037 L87.4444444,18.7407407 Z M98.3888889,29.4444444 L105.796296,29.4444444 L105.796296,20.7407407 L107.759259,18.5555556 L115.722222,29.4444444 L124.907407,29.4444444 L112.907407,12.962963 L124.314815,0.555555556 L114.759259,0.555555556 L105.796296,10.5185185 L105.796296,0.555555556 L98.3888889,0.555555556 L98.3888889,29.4444444 Z M128.407407,29.4444444 L150.592593,29.4444444 L150.592593,22.2962963 L135.814815,22.2962963 L135.814815,18.5925926 L147.962963,18.5925926 L147.962963,11.8888889 L135.814815,11.8888889 L135.814815,7.74074074 L150.592593,7.74074074 L150.592593,0.555555556 L128.407407,0.555555556 L128.407407,29.4444444 Z M153.981481,7.74074074 L162.981481,7.74074074 L162.981481,29.4444444 L170.388889,29.4444444 L170.388889,7.74074074 L179.388889,7.74074074 L179.388889,0.555555556 L153.981481,0.555555556 L153.981481,7.74074074 Z" id="VOCKET" fill="#000000"></path>
    </g>
</svg>					</a>
				</div>
			</div>
		</div>

		<div class="content-canvas">
			<!-- OFF-CANVAS -->
			<div class="off-canvas">
				<button class="menu-icon open"></button>
				<div class="logo"><svg width="180px" height="30px" viewBox="0 0 180 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="vocket-typography" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M19,29.4444444 L30.7037037,0.555555556 L22.6296296,0.555555556 L15.3333333,19.962963 L8.07407407,0.555555556 L0,0.555555556 L11.6666667,29.4444444 L19,29.4444444 Z M31.2407407,15 C31.2407407,6.74074074 38.2407407,0 46.5740741,0 C55.0185185,0 61.9074074,6.74074074 61.9074074,15 C61.9074074,23.2592593 55.0185185,30 46.5740741,30 C38.2407407,30 31.2407407,23.2592593 31.2407407,15 Z M38.7222222,15 C38.7222222,19.3703704 42.2407407,22.8518519 46.5740741,22.8518519 C51.0185185,22.8518519 54.4259259,19.3703704 54.4259259,15 C54.4259259,10.6296296 51.0185185,7.14814815 46.5740741,7.14814815 C42.2407407,7.14814815 38.7222222,10.6296296 38.7222222,15 Z M87.4444444,18.7407407 C86.1481481,21.1851852 83.5925926,22.8518519 80.5185185,22.8518519 C76.1851852,22.8518519 72.6666667,19.3703704 72.6666667,15 C72.6666667,10.6296296 76.1851852,7.14814815 80.5185185,7.14814815 C83.5555556,7.14814815 86.1481481,8.81481481 87.4444444,11.2592593 L94.1851852,8.22222222 C91.6296296,3.37037037 86.4814815,0 80.5185185,0 C72.1851852,0 65.1851852,6.74074074 65.1851852,15 C65.1851852,23.2592593 72.1851852,30 80.5185185,30 C86.4814815,30 91.7037037,26.6296296 94.2222222,21.7037037 L87.4444444,18.7407407 Z M98.3888889,29.4444444 L105.796296,29.4444444 L105.796296,20.7407407 L107.759259,18.5555556 L115.722222,29.4444444 L124.907407,29.4444444 L112.907407,12.962963 L124.314815,0.555555556 L114.759259,0.555555556 L105.796296,10.5185185 L105.796296,0.555555556 L98.3888889,0.555555556 L98.3888889,29.4444444 Z M128.407407,29.4444444 L150.592593,29.4444444 L150.592593,22.2962963 L135.814815,22.2962963 L135.814815,18.5925926 L147.962963,18.5925926 L147.962963,11.8888889 L135.814815,11.8888889 L135.814815,7.74074074 L150.592593,7.74074074 L150.592593,0.555555556 L128.407407,0.555555556 L128.407407,29.4444444 Z M153.981481,7.74074074 L162.981481,7.74074074 L162.981481,29.4444444 L170.388889,29.4444444 L170.388889,7.74074074 L179.388889,7.74074074 L179.388889,0.555555556 L153.981481,0.555555556 L153.981481,7.74074074 Z" id="VOCKET" fill="#000000"></path>
    </g>
</svg></div>
				<div class="row">
					<div class="small-12 columns">
						<form class="top-search-form" action="https://www.thevocket.com">
							<input type="text" name="s" class="search-input" placeholder="Carian"/>
						</form>
					</div>
				</div>

				<ul id="menu-mobile-menu" class="menu vertical"><li id="menu-item-49726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49726"><a href="https://www.thevocket.com/travel/">Travel</a></li>
<li id="menu-item-109784" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109784"><a href="https://www.thevocket.com/teknologi/">Teknologi</a></li>
<li id="menu-item-132131" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-132131"><a href="https://www.thevocket.com/kehidupan/">Kehidupan</a></li>
<li id="menu-item-49716" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49716"><a href="https://www.thevocket.com/fesyen/">Fesyen</a></li>
<li id="menu-item-132133" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-132133"><a href="#">Lagi</a><ul class="vertical menu" data-submenu>	<li id="menu-item-49717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49717"><a href="https://www.thevocket.com/hiburan/">Hiburan</a></li>
	<li id="menu-item-132134" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-132134"><a href="https://www.thevocket.com/automotif/">Automotif</a></li>
	<li id="menu-item-132136" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-132136"><a href="https://www.thevocket.com/seni/">Seni</a></li>
	<li id="menu-item-132135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-132135"><a href="https://www.thevocket.com/makanan/">Makanan</a></li>
	<li id="menu-item-132137" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-132137"><a href="https://www.thevocket.com/sukan/">Sukan</a></li>
</ul>
</li>
<li id="menu-item-117516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117516"><a href="https://www.thevocket.com/tv/">Video</a></li>
<li id="menu-item-132132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-132132"><a href="https://www.thevocket.com/deals/">Deals</a></li>
<li id="menu-item-59110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-59110"><a href="https://www.thevocket.com/hantar-artikel/">Hantar</a></li>
</ul>			</div>

			<div class="content-wrap">

				<div class="row">
					<div class="small-12 column content-index">

						<div class="content-area">
						<!-- CONTENT AREA -->

						<ul id="menu-mobile-top-quick-links" class="row mobile-top-quick-links show-for-small-only"><li id="menu-item-75633" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75633"><a href="https://www.thevocket.com/terbaru/">Terbaru</a></li>
<li id="menu-item-75637" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75637"><a href="https://www.thevocket.com/popular/">Popular</a></li>
<li id="menu-item-117515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117515"><a href="https://www.thevocket.com/tv/">TV</a></li>
</ul>
	<!-- FEATURED ARTICLE -->
				<header class="featured-wrap">
			<section class="featured-carousel">
									<div class="featured">
						<div class="featured-meta">
							<div class="cat"><a href="https://www.thevocket.com/teknologi/" rel="category tag">Teknologi</a></div>
							<h2 class="title"><a href="https://www.thevocket.com/lihat-bella-cuba-huawei-mate-10-untuk-food-photography/">Lihat Bella Cuba Huawei Mate 10 Untuk &#8216;Food Photography&#8217;</a></h2>
							<h4 class="author-name hide"><a href="https://www.thevocket.com/author/huawei/" title="Posts by huawei" rel="author">huawei</a></h4>
						</div>
						<a href="https://www.thevocket.com/lihat-bella-cuba-huawei-mate-10-untuk-food-photography/" class="image">
							<img width="350" height="219" src="https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan-350x219.jpg" class="hide-for-large wp-post-image" alt="edf" srcset="https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan-350x219.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan-1050x656.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan-700x437.jpg 700w, https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan.jpg 1189w" sizes="(max-width: 350px) 100vw, 350px" />							<img width="1189" height="743" src="https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan.jpg" class="show-for-large wp-post-image" alt="edf" srcset="https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan.jpg 1189w, https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan-1050x656.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan-350x219.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Huawei-Mate-10-Cover-Makan-700x437.jpg 700w" sizes="(max-width: 1189px) 100vw, 1189px" />						</a>
					</div>
										<div class="featured">
						<div class="featured-meta">
							<div class="cat"><a href="https://www.thevocket.com/kehidupan/kerjaya/" rel="category tag">Kerjaya</a></div>
							<h2 class="title"><a href="https://www.thevocket.com/3-sebab-utama-anda-perlu-ke-ekspo-pendidikan-tinggi-2018-mac-ini/">3 Sebab Utama Anda Perlu Ke Ekspo Pendidikan Tinggi 2018 Mac Ini</a></h2>
							<h4 class="author-name hide"><a href="https://www.thevocket.com/author/jam/" title="Posts by Azam A" rel="author">Azam A</a></h4>
						</div>
						<a href="https://www.thevocket.com/3-sebab-utama-anda-perlu-ke-ekspo-pendidikan-tinggi-2018-mac-ini/" class="image">
							<img width="350" height="233" src="https://www.thevocket.com/app/uploads/2018/03/Edufair-350x233.jpg" class="hide-for-large wp-post-image" alt="Edufair" srcset="https://www.thevocket.com/app/uploads/2018/03/Edufair-350x233.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Edufair-700x466.jpg 700w, https://www.thevocket.com/app/uploads/2018/03/Edufair.jpg 1000w" sizes="(max-width: 350px) 100vw, 350px" />							<img width="1000" height="666" src="https://www.thevocket.com/app/uploads/2018/03/Edufair.jpg" class="show-for-large wp-post-image" alt="Edufair" srcset="https://www.thevocket.com/app/uploads/2018/03/Edufair.jpg 1000w, https://www.thevocket.com/app/uploads/2018/03/Edufair-350x233.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Edufair-700x466.jpg 700w" sizes="(max-width: 1000px) 100vw, 1000px" />						</a>
					</div>
										<div class="featured">
						<div class="featured-meta">
							<div class="cat"><a href="https://www.thevocket.com/travel/" rel="category tag">Travel</a></div>
							<h2 class="title"><a href="https://www.thevocket.com/11-lokasi-menarik-di-jeju-dalam-video-klip-akim-the-majistret/">11 Lokasi Menarik Di Jeju Dalam Video Klip Akim &amp; The Majistret</a></h2>
							<h4 class="author-name hide"><a href="https://www.thevocket.com/author/airasia/" title="Posts by AirAsia" rel="author">AirAsia</a></h4>
						</div>
						<a href="https://www.thevocket.com/11-lokasi-menarik-di-jeju-dalam-video-klip-akim-the-majistret/" class="image">
							<img width="350" height="233" src="https://www.thevocket.com/app/uploads/2018/02/jeju-8-350x233.jpg" class="hide-for-large wp-post-image" alt="jeju-8" srcset="https://www.thevocket.com/app/uploads/2018/02/jeju-8-350x233.jpg 350w, https://www.thevocket.com/app/uploads/2018/02/jeju-8-1050x700.jpg 1050w, https://www.thevocket.com/app/uploads/2018/02/jeju-8.jpg 1200w, https://www.thevocket.com/app/uploads/2018/02/jeju-8-700x467.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />							<img width="1200" height="800" src="https://www.thevocket.com/app/uploads/2018/02/jeju-8-1200x800.jpg" class="show-for-large wp-post-image" alt="jeju-8" srcset="https://www.thevocket.com/app/uploads/2018/02/jeju-8.jpg 1200w, https://www.thevocket.com/app/uploads/2018/02/jeju-8-1050x700.jpg 1050w, https://www.thevocket.com/app/uploads/2018/02/jeju-8-350x233.jpg 350w, https://www.thevocket.com/app/uploads/2018/02/jeju-8-700x467.jpg 700w" sizes="(max-width: 1200px) 100vw, 1200px" />						</a>
					</div>
								</section>
		</header>
			
			<div class="trending">
			<h5 class="heading">10 Cerita Top</h5>
			<div class="trending-carousel">
								<div class="carousel-cell">
					<div class="row small-up-1 medium-up-5 -large-up-6">
													<article id="post-143447" class="column post-143447 post type-post status-publish format-standard has-post-thumbnail hentry category-hiburan tag-video" data-id="143447">
								<a href="https://www.thevocket.com/lihat-trailer-rasmi-terakhir-untuk-avengers-infinity-war/" class="post-image">
									<div class="rank">
										1									</div>
									<img width="350" height="174" src="https://www.thevocket.com/app/uploads/2018/03/avengers.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="avengers" srcset="https://www.thevocket.com/app/uploads/2018/03/avengers.jpg 1137w, https://www.thevocket.com/app/uploads/2018/03/avengers-1050x522.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/avengers-350x174.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/avengers-700x348.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/lihat-trailer-rasmi-terakhir-untuk-avengers-infinity-war/">Lihat Trailer Rasmi Terakhir Untuk &#8216;Avengers: Infinity War&#8217;</a></h2>
								</div>
							</article>
														<article id="post-143170" class="column post-143170 post type-post status-publish format-standard has-post-thumbnail hentry category-hiburan" data-id="143170">
								<a href="https://www.thevocket.com/kenali-kukubesi-artis-di-sebalik-poster-hebat-kl-special-force/" class="post-image">
									<div class="rank">
										2									</div>
									<img width="350" height="224" src="https://www.thevocket.com/app/uploads/2018/03/KL-Special-Force-Cover.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="KL Special Force Cover" srcset="https://www.thevocket.com/app/uploads/2018/03/KL-Special-Force-Cover.jpg 960w, https://www.thevocket.com/app/uploads/2018/03/KL-Special-Force-Cover-350x224.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/KL-Special-Force-Cover-700x448.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/kenali-kukubesi-artis-di-sebalik-poster-hebat-kl-special-force/">Kenali KUKUBESI, Artis Di Sebalik Poster Hebat &#8216;KL Special Force&#8217;</a></h2>
								</div>
							</article>
														<article id="post-143437" class="column post-143437 post type-post status-publish format-standard has-post-thumbnail hentry category-travel" data-id="143437">
								<a href="https://www.thevocket.com/5-cara-kompleks-tabung-haji-klia-bakal-memudahkan-para-jemaah/" class="post-image">
									<div class="rank">
										3									</div>
									<img width="350" height="187" src="https://www.thevocket.com/app/uploads/2018/03/tabung-5.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="tabung-5" srcset="https://www.thevocket.com/app/uploads/2018/03/tabung-5.jpg 1337w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-1050x562.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-1200x643.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-350x187.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-700x375.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/5-cara-kompleks-tabung-haji-klia-bakal-memudahkan-para-jemaah/">5 Cara Kompleks Tabung Haji KLIA Bakal Memudahkan Para Jemaah</a></h2>
								</div>
							</article>
														<article id="post-142985" class="column post-142985 post type-post status-publish format-standard has-post-thumbnail hentry category-hiburan" data-id="142985">
								<a href="https://www.thevocket.com/black-panther-lepasi-kutipan-usd1-billion/" class="post-image">
									<div class="rank">
										4									</div>
									<img width="350" height="185" src="https://www.thevocket.com/app/uploads/2018/03/black-panther-1.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="null" srcset="https://www.thevocket.com/app/uploads/2018/03/black-panther-1.jpg 2048w, https://www.thevocket.com/app/uploads/2018/03/black-panther-1-1050x554.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/black-panther-1-1200x633.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/black-panther-1-350x185.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/black-panther-1-700x369.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/black-panther-lepasi-kutipan-usd1-billion/">&#8216;Black Panther&#8217; Lepasi Kutipan USD1 Billion</a></h2>
								</div>
							</article>
														<article id="post-143253" class="column post-143253 post type-post status-publish format-standard has-post-thumbnail hentry category-hiburan tag-video" data-id="143253">
								<a href="https://www.thevocket.com/lihat-trailer-rasmi-pertama-fantastic-beasts-crimes-grindelwald/" class="post-image">
									<div class="rank">
										5									</div>
									<img width="350" height="190" src="https://www.thevocket.com/app/uploads/2018/03/dumbledore.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="dumbledore" srcset="https://www.thevocket.com/app/uploads/2018/03/dumbledore.jpg 1037w, https://www.thevocket.com/app/uploads/2018/03/dumbledore-350x190.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/dumbledore-700x380.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/lihat-trailer-rasmi-pertama-fantastic-beasts-crimes-grindelwald/">Lihat Trailer Rasmi Pertama &#8216;Fantastic Beasts: The Crimes of Grindelwald&#8217;</a></h2>
								</div>
							</article>
							<script src='https://www.googletagservices.com/tag/js/gpt.js'>
googletag.pubads().definePassback('/102459491/vckt-freakout-infeed', [1, 1]).display();
</script>					</div>
				</div>

								<div class="carousel-cell">
					<div class="row small-up-1 medium-up-5 -large-up-6">
													<article id="post-143246" class="column post-143246 post type-post status-publish format-standard has-post-thumbnail hentry category-hiburan tag-black-panther" data-id="143246">
								<a href="https://www.thevocket.com/demam-wakanda-forever-salute-merebak-di-kalangan-atlet-kulit-hitam/" class="post-image">
									<div class="rank">
										6									</div>
									<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/03/wakanda.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="wakanda" srcset="https://www.thevocket.com/app/uploads/2018/03/wakanda.jpg 1600w, https://www.thevocket.com/app/uploads/2018/03/wakanda-1050x591.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/wakanda-1200x675.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/wakanda-350x197.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/wakanda-700x394.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/demam-wakanda-forever-salute-merebak-di-kalangan-atlet-kulit-hitam/">Demam &#8216;Wakanda Forever Salute&#8217; Merebak Di Kalangan Atlet Kulit Hitam</a></h2>
								</div>
							</article>
														<article id="post-143315" class="column post-143315 post type-post status-publish format-standard has-post-thumbnail hentry category-teknologi tag-video" data-id="143315">
								<a href="https://www.thevocket.com/seluruh-filem-ini-dirakamkan-menggunakan-apple-iphone-7-plus/" class="post-image">
									<div class="rank">
										7									</div>
									<img width="350" height="201" src="https://www.thevocket.com/app/uploads/2018/03/shot-on-7-plus.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="shot on 7 plus" srcset="https://www.thevocket.com/app/uploads/2018/03/shot-on-7-plus.jpg 1678w, https://www.thevocket.com/app/uploads/2018/03/shot-on-7-plus-1050x603.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/shot-on-7-plus-1200x689.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/shot-on-7-plus-350x201.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/shot-on-7-plus-700x402.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/seluruh-filem-ini-dirakamkan-menggunakan-apple-iphone-7-plus/">Seluruh Filem Ini Dirakamkan Menggunakan Apple iPhone 7 Plus</a></h2>
								</div>
							</article>
														<article id="post-143262" class="column post-143262 post type-post status-publish format-standard has-post-thumbnail hentry category-fesyen tag-marvel tag-vans" data-id="143262">
								<a href="https://www.thevocket.com/lihat-koleksi-khas-vans-x-marvel-sempena-avengers-inifinity-war/" class="post-image">
									<div class="rank">
										8									</div>
									<img width="350" height="262" src="https://www.thevocket.com/app/uploads/2018/03/vans-cover.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="vans cover" srcset="https://www.thevocket.com/app/uploads/2018/03/vans-cover.jpg 1280w, https://www.thevocket.com/app/uploads/2018/03/vans-cover-1050x787.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/vans-cover-1200x899.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/vans-cover-350x262.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/vans-cover-700x524.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/lihat-koleksi-khas-vans-x-marvel-sempena-avengers-inifinity-war/">Lihat Koleksi Khas Vans X Marvel Sempena &#8216;Avengers: Inifinity War&#8217;</a></h2>
								</div>
							</article>
														<article id="post-142974" class="column post-142974 post type-post status-publish format-standard has-post-thumbnail hentry category-hiburan tag-lee-chong-wei" data-id="142974">
								<a href="https://www.thevocket.com/filem-lee-chong-wei-cipta-nama-dalam-asia-book-record/" class="post-image">
									<div class="rank">
										9									</div>
									<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/02/LCW-Cover.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="LCW Cover" srcset="https://www.thevocket.com/app/uploads/2018/02/LCW-Cover.jpg 1280w, https://www.thevocket.com/app/uploads/2018/02/LCW-Cover-1050x591.jpg 1050w, https://www.thevocket.com/app/uploads/2018/02/LCW-Cover-1200x675.jpg 1200w, https://www.thevocket.com/app/uploads/2018/02/LCW-Cover-350x197.jpg 350w, https://www.thevocket.com/app/uploads/2018/02/LCW-Cover-700x394.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/filem-lee-chong-wei-cipta-nama-dalam-asia-book-record/">Filem Lee Chong Wei Cipta Nama Dalam &#8216;Asia Book Of Record&#8217;</a></h2>
								</div>
							</article>
														<article id="post-143327" class="column post-143327 post type-post status-publish format-standard has-post-thumbnail hentry category-muzik tag-video" data-id="143327">
								<a href="https://www.thevocket.com/gong-nekara-lagu-balas-untuk-mambang/" class="post-image">
									<div class="rank">
										10									</div>
									<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/03/kmy-kmo.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="kmy kmo" srcset="https://www.thevocket.com/app/uploads/2018/03/kmy-kmo.jpg 1280w, https://www.thevocket.com/app/uploads/2018/03/kmy-kmo-1050x591.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/kmy-kmo-1200x675.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/kmy-kmo-350x197.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/kmy-kmo-700x394.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />								</a>
								<div class="post-meta">
									<h2 class="title entry-title"><a href="https://www.thevocket.com/gong-nekara-lagu-balas-untuk-mambang/">&#8216;Gong Nekara&#8217; Lagu Balas Untuk Mambang?</a></h2>
								</div>
							</article>
							<script src='https://www.googletagservices.com/tag/js/gpt.js'>
googletag.pubads().definePassback('/102459491/vckt-freakout-infeed-2', [1, 1]).display();
</script>					</div>
				</div>
				
							</div>
		</div>
	
<section class="term-body">
	<div class="term-articles">
		<h4 class="heading">TERKINI</h4>
		<section id="content-article" class="term-list">
															<article id="post-143497" class="artikel hentry post-143497 post type-post status-publish format-standard has-post-thumbnail category-teknologi tag-apple tag-video" data-id="143497">
	<a href="https://www.thevocket.com/apple-tunjukkan-kehebatan-faceid-pada-iphone-x/" class="post-image">
		<img width="350" height="180" src="https://www.thevocket.com/app/uploads/2018/03/Iphone-X-unlock.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="Iphone X unlock" srcset="https://www.thevocket.com/app/uploads/2018/03/Iphone-X-unlock.jpg 1861w, https://www.thevocket.com/app/uploads/2018/03/Iphone-X-unlock-1050x541.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/Iphone-X-unlock-1200x618.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/Iphone-X-unlock-350x180.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Iphone-X-unlock-700x360.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/teknologi/" rel="category tag">Teknologi</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/apple-tunjukkan-kehebatan-faceid-pada-iphone-x/">Apple Tunjukkan &#8216;Kehebatan&#8217; FaceID Pada iPhone X</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/hairiariff95/" title="Posts by Hairi Ariff" rel="author">Hairi Ariff</a>			<span class="updated"> &bull; 6 hours ago</span>
		</h5>
	</div>
</article>
										<!-- Place this code where this unit should show in the page body -->
<!-- Zone Tag : The Vocket In Feed Native -->
<script type="text/javascript" src="//media.innity.net/styles/adnetwork/config.64977.45.js?ord=[timestamp]"></script>
<script type="text/javascript">
new innity_adZone("85422afb467e9456013a2a51d4dff702", "64977", {"origin": "MY"});
</script><article id="post-143463" class="artikel hentry post-143463 post type-post status-publish format-standard has-post-thumbnail category-hiburan" data-id="143463">
	<a href="https://www.thevocket.com/rihanna-marah-harga-saham-snapchat-jatuh-merudum/" class="post-image">
		<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/03/rihanna-snapchat-ad.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="rihanna-snapchat-ad" srcset="https://www.thevocket.com/app/uploads/2018/03/rihanna-snapchat-ad.jpg 1000w, https://www.thevocket.com/app/uploads/2018/03/rihanna-snapchat-ad-350x197.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/rihanna-snapchat-ad-700x394.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/hiburan/" rel="category tag">Hiburan</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/rihanna-marah-harga-saham-snapchat-jatuh-merudum/">Rihanna Marah, Harga Saham Snapchat Jatuh Merudum</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/yayawahab/" title="Posts by Yaya Wahab" rel="author">Yaya Wahab</a>			<span class="updated"> &bull; 6 hours ago</span>
		</h5>
	</div>
</article>
										<article id="post-143487" class="artikel hentry post-143487 post type-post status-publish format-standard has-post-thumbnail category-fesyen" data-id="143487">
	<a href="https://www.thevocket.com/adidas-ultraboost-clima-dilancarkan-dengan-warna-triple-black/" class="post-image">
		<img width="350" height="173" src="https://www.thevocket.com/app/uploads/2018/03/WhatsApp-Image-2018-02-11-at-1.32.26-PM.jpeg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="WhatsApp-Image-2018-02-11-at-1.32.26-PM" srcset="https://www.thevocket.com/app/uploads/2018/03/WhatsApp-Image-2018-02-11-at-1.32.26-PM.jpeg 1600w, https://www.thevocket.com/app/uploads/2018/03/WhatsApp-Image-2018-02-11-at-1.32.26-PM-1050x518.jpeg 1050w, https://www.thevocket.com/app/uploads/2018/03/WhatsApp-Image-2018-02-11-at-1.32.26-PM-1200x593.jpeg 1200w, https://www.thevocket.com/app/uploads/2018/03/WhatsApp-Image-2018-02-11-at-1.32.26-PM-350x173.jpeg 350w, https://www.thevocket.com/app/uploads/2018/03/WhatsApp-Image-2018-02-11-at-1.32.26-PM-700x346.jpeg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/fesyen/" rel="category tag">Fesyen</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/adidas-ultraboost-clima-dilancarkan-dengan-warna-triple-black/">adidas UltraBOOST Clima Dilancarkan Dengan Warna &#8220;Triple Black&#8221;</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/salman/" title="Posts by Salman Sazali" rel="author">Salman Sazali</a>			<span class="updated"> &bull; 6 hours ago</span>
		</h5>
	</div>
</article>
										<article id="post-143478" class="artikel hentry post-143478 post type-post status-publish format-standard has-post-thumbnail category-fesyen tag-video" data-id="143478">
	<a href="https://www.thevocket.com/lihat-lelaki-ini-ajar-cara-hasilkan-sendiri-tali-pinggang-off-white/" class="post-image">
		<img width="350" height="217" src="https://www.thevocket.com/app/uploads/2018/03/Cheap.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="Cheap" srcset="https://www.thevocket.com/app/uploads/2018/03/Cheap.jpg 1233w, https://www.thevocket.com/app/uploads/2018/03/Cheap-1050x651.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/Cheap-1200x745.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/Cheap-350x217.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Cheap-700x434.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/fesyen/" rel="category tag">Fesyen</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/lihat-lelaki-ini-ajar-cara-hasilkan-sendiri-tali-pinggang-off-white/">Lihat Lelaki Ini Ajar Cara Hasilkan Sendiri Tali Pinggang &#8216;Off-white™&#8217;</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/jam/" title="Posts by Azam A" rel="author">Azam A</a>			<span class="updated"> &bull; 7 hours ago</span>
		</h5>
	</div>
</article>
										<article id="post-143448" class="artikel hentry post-143448 post type-post status-publish format-standard has-post-thumbnail category-kehidupan tag-tun-mahathir" data-id="143448">
	<a href="https://www.thevocket.com/tun-mahathir-buka-akaun-instagram/" class="post-image">
		<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/03/mahathir.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="mahathir" srcset="https://www.thevocket.com/app/uploads/2018/03/mahathir.jpg 1280w, https://www.thevocket.com/app/uploads/2018/03/mahathir-1050x591.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/mahathir-1200x675.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/mahathir-350x197.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/mahathir-700x394.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/kehidupan/" rel="category tag">Kehidupan</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/tun-mahathir-buka-akaun-instagram/">Tun Mahathir Buka Akaun Rasmi Di Instagram</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/yayawahab/" title="Posts by Yaya Wahab" rel="author">Yaya Wahab</a>			<span class="updated"> &bull; 8 hours ago</span>
		</h5>
	</div>
</article>
										<article id="post-143464" class="artikel hentry post-143464 post type-post status-publish format-standard has-post-thumbnail category-seni tag-hm" data-id="143464">
	<a href="https://www.thevocket.com/guna-karya-seni-tanpa-izin-hm-dilanda-kontroversi-lagi/" class="post-image">
		<img width="350" height="183" src="https://www.thevocket.com/app/uploads/2018/03/hM.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="h&amp;M" srcset="https://www.thevocket.com/app/uploads/2018/03/hM.jpg 1024w, https://www.thevocket.com/app/uploads/2018/03/hM-350x183.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/hM-700x366.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/seni/" rel="category tag">Seni</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/guna-karya-seni-tanpa-izin-hm-dilanda-kontroversi-lagi/">Guna Karya Seni Tanpa Izin, H&amp;M Dilanda Kontroversi Lagi</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/jam/" title="Posts by Azam A" rel="author">Azam A</a>			<span class="updated"> &bull; 9 hours ago</span>
		</h5>
	</div>
</article>
										<article id="post-143447" class="artikel hentry post-143447 post type-post status-publish format-standard has-post-thumbnail category-hiburan tag-video" data-id="143447">
	<a href="https://www.thevocket.com/lihat-trailer-rasmi-terakhir-untuk-avengers-infinity-war/" class="post-image">
		<img width="350" height="174" src="https://www.thevocket.com/app/uploads/2018/03/avengers.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="avengers" srcset="https://www.thevocket.com/app/uploads/2018/03/avengers.jpg 1137w, https://www.thevocket.com/app/uploads/2018/03/avengers-1050x522.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/avengers-350x174.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/avengers-700x348.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/hiburan/" rel="category tag">Hiburan</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/lihat-trailer-rasmi-terakhir-untuk-avengers-infinity-war/">Lihat Trailer Rasmi Terakhir Untuk &#8216;Avengers: Infinity War&#8217;</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/jam/" title="Posts by Azam A" rel="author">Azam A</a>			<span class="updated"> &bull; 21 hours ago</span>
		</h5>
	</div>
</article>
										<article id="post-143437" class="artikel hentry post-143437 post type-post status-publish format-standard has-post-thumbnail category-travel" data-id="143437">
	<a href="https://www.thevocket.com/5-cara-kompleks-tabung-haji-klia-bakal-memudahkan-para-jemaah/" class="post-image">
		<img width="350" height="187" src="https://www.thevocket.com/app/uploads/2018/03/tabung-5.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="tabung-5" srcset="https://www.thevocket.com/app/uploads/2018/03/tabung-5.jpg 1337w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-1050x562.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-1200x643.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-350x187.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/tabung-5-700x375.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/travel/" rel="category tag">Travel</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/5-cara-kompleks-tabung-haji-klia-bakal-memudahkan-para-jemaah/">5 Cara Kompleks Tabung Haji KLIA Bakal Memudahkan Para Jemaah</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.facebook.com/profile.php?id=100019082137159" target="_blank" rel="noopener">Abdul Rahman Abdul Kadir II <svg id="bolt" width="12px" height="16px" viewBox="0 0 12 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
					<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
						<g id="fill" sketch:type="MSArtboardGroup" transform="translate(-46.000000, -1037.000000)" fill="#FFFFFF">
							<path d="M53.5789474,1044.22581 L53.5789474,1037 L46,1045.77419 L50.4210526,1045.77419 L50.4210526,1053 L58,1044.22581 L53.5789474,1044.22581 Z" id="Rectangle-179" sketch:type="MSShapeGroup"></path>
						</g>
					</g>
				</svg></a>			<span class="updated"> &bull; March 16, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143432" class="artikel hentry post-143432 post type-post status-publish format-standard has-post-thumbnail category-teknologi" data-id="143432">
	<a href="https://www.thevocket.com/google-bawakan-inovasi-terbaru-dalam-pengiklanan-video-pada-aplikasi/" class="post-image">
		<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/03/google-mobile-smartphone-asus-android2-ss-1920-e1521277297485.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="google-mobile-smartphone-asus-android2-ss-1920" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/teknologi/" rel="category tag">Teknologi</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/google-bawakan-inovasi-terbaru-dalam-pengiklanan-video-pada-aplikasi/">Google Bawakan Inovasi Terbaru Dalam Pengiklanan Video Pada Aplikasi</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/yayawahab/" title="Posts by Yaya Wahab" rel="author">Yaya Wahab</a>			<span class="updated"> &bull; March 16, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143424" class="artikel hentry post-143424 post type-post status-publish format-standard has-post-thumbnail category-fesyen" data-id="143424">
	<a href="https://www.thevocket.com/adidas-lancar-model-premium-stan-smith-recon-pack/" class="post-image">
		<img width="350" height="187" src="https://www.thevocket.com/app/uploads/2018/03/adidas-stan-smith-recon-pack-1.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="adidas-stan-smith-recon-pack-1" srcset="https://www.thevocket.com/app/uploads/2018/03/adidas-stan-smith-recon-pack-1.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/adidas-stan-smith-recon-pack-1-1050x560.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/adidas-stan-smith-recon-pack-1-350x187.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/adidas-stan-smith-recon-pack-1-700x373.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/fesyen/" rel="category tag">Fesyen</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/adidas-lancar-model-premium-stan-smith-recon-pack/">adidas Lancar Model Premium Stan Smith &#8216;Recon Pack&#8217;</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/salman/" title="Posts by Salman Sazali" rel="author">Salman Sazali</a>			<span class="updated"> &bull; March 16, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143404" class="artikel hentry post-143404 post type-post status-publish format-standard has-post-thumbnail category-sukan" data-id="143404">
	<a href="https://www.thevocket.com/pandelela-dan-jun-hoong-bawa-pulang-gangsa/" class="post-image">
		<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/03/Pandalela-jun-hoong.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="Budapest 2017 FINA World Championships &#8211; Day 3" srcset="https://www.thevocket.com/app/uploads/2018/03/Pandalela-jun-hoong.jpg 960w, https://www.thevocket.com/app/uploads/2018/03/Pandalela-jun-hoong-350x197.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Pandalela-jun-hoong-700x394.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/sukan/" rel="category tag">Sukan</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/pandelela-dan-jun-hoong-bawa-pulang-gangsa/">Pandelela Dan Jun Hoong Bawa Pulang Gangsa</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/yayawahab/" title="Posts by Yaya Wahab" rel="author">Yaya Wahab</a>			<span class="updated"> &bull; March 16, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143411" class="artikel hentry post-143411 post type-post status-publish format-standard has-post-thumbnail category-fesyen tag-nike" data-id="143411">
	<a href="https://www.thevocket.com/apa-ada-dengan-air-max-day/" class="post-image">
		<img width="350" height="246" src="https://www.thevocket.com/app/uploads/2018/03/kiss-my-airs-2017.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="kiss my airs 2017" srcset="https://www.thevocket.com/app/uploads/2018/03/kiss-my-airs-2017.jpg 940w, https://www.thevocket.com/app/uploads/2018/03/kiss-my-airs-2017-350x246.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/kiss-my-airs-2017-700x491.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/fesyen/" rel="category tag">Fesyen</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/apa-ada-dengan-air-max-day/">Apa Ada Dengan &#8216;Air Max Day&#8217;?</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://web.facebook.com/shaha.fayed" target="_blank" rel="noopener">Shaha Al-Fayed <svg id="bolt" width="12px" height="16px" viewBox="0 0 12 16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
					<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
						<g id="fill" sketch:type="MSArtboardGroup" transform="translate(-46.000000, -1037.000000)" fill="#FFFFFF">
							<path d="M53.5789474,1044.22581 L53.5789474,1037 L46,1045.77419 L50.4210526,1045.77419 L50.4210526,1053 L58,1044.22581 L53.5789474,1044.22581 Z" id="Rectangle-179" sketch:type="MSShapeGroup"></path>
						</g>
					</g>
				</svg></a>			<span class="updated"> &bull; March 16, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143374" class="artikel hentry post-143374 post type-post status-publish format-standard has-post-thumbnail category-fesyen" data-id="143374">
	<a href="https://www.thevocket.com/jam-rolex-emas-putih-daytona-bakal-dilelong-untuk-tujuan-kebajikan/" class="post-image">
		<img width="350" height="197" src="https://www.thevocket.com/app/uploads/2018/03/Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2" srcset="https://www.thevocket.com/app/uploads/2018/03/Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2.jpg 1969w, https://www.thevocket.com/app/uploads/2018/03/Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2-1050x591.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2-1200x675.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2-350x197.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Rolex_Cosmograph_Daytona_The_Unicorn_in_18_karat_white_gold_reference_6265_2-700x394.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/fesyen/" rel="category tag">Fesyen</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/jam-rolex-emas-putih-daytona-bakal-dilelong-untuk-tujuan-kebajikan/">Jam Rolex Emas Putih &#8216;Daytona&#8217; Bakal Dilelong Untuk Tujuan Kebajikan</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/yayawahab/" title="Posts by Yaya Wahab" rel="author">Yaya Wahab</a>			<span class="updated"> &bull; March 16, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143377" class="artikel hentry post-143377 post type-post status-publish format-standard has-post-thumbnail category-automotif" data-id="143377">
	<a href="https://www.thevocket.com/ferrari-f430-challenge-bakal-mula-dibida-dengan-harga-rm-469644/" class="post-image">
		<img width="350" height="233" src="https://www.thevocket.com/app/uploads/2018/03/ferrari-f430-challenge-art-car-ben-levy-2.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="ferrari-f430-challenge-art-car-ben-levy-2" srcset="https://www.thevocket.com/app/uploads/2018/03/ferrari-f430-challenge-art-car-ben-levy-2.jpg 1640w, https://www.thevocket.com/app/uploads/2018/03/ferrari-f430-challenge-art-car-ben-levy-2-1050x700.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/ferrari-f430-challenge-art-car-ben-levy-2-1200x800.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/ferrari-f430-challenge-art-car-ben-levy-2-350x233.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/ferrari-f430-challenge-art-car-ben-levy-2-700x467.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/automotif/" rel="category tag">Automotif</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/ferrari-f430-challenge-bakal-mula-dibida-dengan-harga-rm-469644/">Ferrari &#8216;F430 Challenge&#8217; Bakal Mula Dibida Dengan Harga RM 469,644</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/salman/" title="Posts by Salman Sazali" rel="author">Salman Sazali</a>			<span class="updated"> &bull; March 16, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143359" class="artikel hentry post-143359 post type-post status-publish format-standard has-post-thumbnail category-hiburan" data-id="143359">
	<a href="https://www.thevocket.com/nicholas-cage-akhirnya-terpilih-untuk-bawa-watak-superman/" class="post-image">
		<img width="350" height="233" src="https://www.thevocket.com/app/uploads/2018/03/nicolas-cage-superman-teen-titans-go-movie-1.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="nicolas-cage-superman-teen-titans-go-movie-1" srcset="https://www.thevocket.com/app/uploads/2018/03/nicolas-cage-superman-teen-titans-go-movie-1.jpg 1000w, https://www.thevocket.com/app/uploads/2018/03/nicolas-cage-superman-teen-titans-go-movie-1-350x233.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/nicolas-cage-superman-teen-titans-go-movie-1-700x466.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/hiburan/" rel="category tag">Hiburan</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/nicholas-cage-akhirnya-terpilih-untuk-bawa-watak-superman/">Nicholas Cage Akhirnya Terpilih Untuk Bawa Watak &#8216;Superman&#8217;</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/yayawahab/" title="Posts by Yaya Wahab" rel="author">Yaya Wahab</a>			<span class="updated"> &bull; March 15, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143375" class="artikel hentry post-143375 post type-post status-publish format-standard has-post-thumbnail category-travel" data-id="143375">
	<a href="https://www.thevocket.com/berjaya-menerima-pengunjung-yang-ramai-klia-dan-klia2-bakal-diperluaskan/" class="post-image">
		<img width="350" height="219" src="https://www.thevocket.com/app/uploads/2018/03/KLIA_Cover.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="KLIA_Cover" srcset="https://www.thevocket.com/app/uploads/2018/03/KLIA_Cover.jpg 1600w, https://www.thevocket.com/app/uploads/2018/03/KLIA_Cover-1050x656.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/KLIA_Cover-1200x750.jpg 1200w, https://www.thevocket.com/app/uploads/2018/03/KLIA_Cover-350x219.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/KLIA_Cover-700x438.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/travel/" rel="category tag">Travel</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/berjaya-menerima-pengunjung-yang-ramai-klia-dan-klia2-bakal-diperluaskan/">Berjaya Menerima Pengunjung Yang Ramai, KLIA Dan KLIA2 Bakal Diperluaskan</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/hairiariff95/" title="Posts by Hairi Ariff" rel="author">Hairi Ariff</a>			<span class="updated"> &bull; March 15, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143363" class="artikel hentry post-143363 post type-post status-publish format-standard has-post-thumbnail category-bisnes" data-id="143363">
	<a href="https://www.thevocket.com/ringgit-malaysia-bakal-mencecah-rm3-80-berbanding-usd-tidak-lama-lagi/" class="post-image">
		<img width="350" height="233" src="https://www.thevocket.com/app/uploads/2018/03/counting_ringgits_AFP.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="MALAYSIA-FOREX-CURRENCY-RINGGIT" srcset="https://www.thevocket.com/app/uploads/2018/03/counting_ringgits_AFP.jpg 768w, https://www.thevocket.com/app/uploads/2018/03/counting_ringgits_AFP-350x233.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/counting_ringgits_AFP-700x466.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/kehidupan/bisnes/" rel="category tag">Bisnes</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/ringgit-malaysia-bakal-mencecah-rm3-80-berbanding-usd-tidak-lama-lagi/">Ringgit Malaysia Bakal Mencecah RM3.80 Berbanding USD Tidak Lama Lagi</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/hairiariff95/" title="Posts by Hairi Ariff" rel="author">Hairi Ariff</a>			<span class="updated"> &bull; March 15, 2018</span>
		</h5>
	</div>
</article>
										<article id="post-143354" class="artikel hentry post-143354 post type-post status-publish format-standard has-post-thumbnail category-fesyen tag-video" data-id="143354">
	<a href="https://www.thevocket.com/pandang-pertama-model-edisi-terhad-nike-air-max-97-1-x-sean-wotherspoon/" class="post-image">
		<img width="350" height="216" src="https://www.thevocket.com/app/uploads/2018/03/Sean-Weatherspoon-Masses.jpg" class="attachment-350x9999 size-350x9999 wp-post-image" alt="Sean Weatherspoon Masses" srcset="https://www.thevocket.com/app/uploads/2018/03/Sean-Weatherspoon-Masses.jpg 1142w, https://www.thevocket.com/app/uploads/2018/03/Sean-Weatherspoon-Masses-1050x647.jpg 1050w, https://www.thevocket.com/app/uploads/2018/03/Sean-Weatherspoon-Masses-350x216.jpg 350w, https://www.thevocket.com/app/uploads/2018/03/Sean-Weatherspoon-Masses-700x432.jpg 700w" sizes="(max-width: 350px) 100vw, 350px" />	</a>
	<div class="post-meta">
		<div class="cat"><a href="https://www.thevocket.com/fesyen/" rel="category tag">Fesyen</a></div>
		<h2 class="title entry-title"><a href="https://www.thevocket.com/pandang-pertama-model-edisi-terhad-nike-air-max-97-1-x-sean-wotherspoon/">Pandang Pertama Model Edisi Terhad Nike Air Max 97/1 X Sean Wotherspoon</a></h2>
		<h5 class="author-name author">
			Oleh <a href="https://www.thevocket.com/author/salman/" title="Posts by Salman Sazali" rel="author">Salman Sazali</a>			<span class="updated"> &bull; March 15, 2018</span>
		</h5>
	</div>
</article>
									
					</section>
		<div class="paging">
			<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.thevocket.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.thevocket.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.thevocket.com/page/471/'>471</a>
<a class="next page-numbers" href="https://www.thevocket.com/page/2/">Next &raquo;</a>		</div>
	</div>

	<!-- SIDEBAR -->
	<div class="sidebar">
	<div class="sidebar-home">
		<script>
googletag.cmd.push(function() {
	var desktopSidebar = googletag.sizeMapping().addSize([0, 0], []).addSize([1024, 0], [300, 250]).build();

	googletag.defineSlot('/102459491/vocket-desktop-homepage-sidebar-rectangle', [300, 250], 'vocket-desktop-homepage-sidebar-rectangle')
			.defineSizeMapping(desktopSidebar)
			.addService(googletag.pubads());
	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
	googletag.enableServices();
});
</script>

<!-- canvaszone -->
<div class="canvaszone canvaszone-300 sidebar-top show-for-large" id="vocket-desktop-homepage-sidebar-rectangle">
	<script>googletag.cmd.push(function() { googletag.display('vocket-desktop-homepage-sidebar-rectangle'); });</script>
</div>
		<div class="subscription-box">
	<h4 class="subs-title">SUBSCRIBE TO VOCKET</h4>
	<p class="subs-text">Receive the latest in Travel, Food, Fashion and Creativity in our newsletters.</p>
	<form id="subs-newsletter" class="subs-newsletter" action="https://suratelektronik.com/subscribe" method="POST" accept-charset="utf-8" target="_blank">
		<div class="row collapse">
			<div class="small-12 medium-8 columns">
				<input type="email" name="email" id="email" placeholder="Email">
			</div>
			<div class="small-12 medium-4 columns">
				<input type="hidden" name="list" value="u627gRk08KtQHnw7h1jBbA"/>
				<input type="submit" id="submit" value="Langgan">
			</div>
		</div>
	</form>
</div>
		<!-- JOB WIDGET -->
		<div id="vckt_widget_vocket_jobs-2" class="widget widget_vckt_widget_vocket_jobs"><h4 class="widget-title">VOCKET JOBS</h4><ol class="no-bullet jobs-list"><li><a href="https://vocket.xyz/job/101/" target="_blank" rel="noopener"><span><i class="fas fa-bolt"></i> Jr. WordPress Stack Developer</span><span class="apply">APPLY</span></a></li><li><a href="https://vocket.xyz/job/94/" target="_blank" rel="noopener"><span><i class="fas fa-bolt"></i> Penulis Intern</span><span class="apply">APPLY</span></a></li></ol><a href="https://vocket.xyz/jobs" target="_blank" class="view-all" rel="noopener">View All Jobs</a></div>
	</div>
</div>
</section>

						<!-- END CONTENT AREA -->
						</div>
					</div>
				</div>

				<footer>
					<div class="row footer-info -hide-for-small-only">
						<div class="small-12 columns">
							<div class="row">
								<div class="small-12 large-4 columns -hide-for-small-only">
									<div class="widget">
										<div class="subscription-box">
	<h4 class="subs-title">SUBSCRIBE TO VOCKET</h4>
	<p class="subs-text">Receive the latest in Travel, Food, Fashion and Creativity in our newsletters.</p>
	<form id="subs-newsletter" class="subs-newsletter" action="https://suratelektronik.com/subscribe" method="POST" accept-charset="utf-8" target="_blank">
		<div class="row collapse">
			<div class="small-12 medium-8 columns">
				<input type="email" name="email" id="email" placeholder="Email">
			</div>
			<div class="small-12 medium-4 columns">
				<input type="hidden" name="list" value="u627gRk08KtQHnw7h1jBbA"/>
				<input type="submit" id="submit" value="Langgan">
			</div>
		</div>
	</form>
</div>									</div>
								</div>
								<div class="small-12 medium-6 large-3 large-offset-1 columns">
									<div id="nav_menu-4" class="widget widget_nav_menu">
										<h4 class="widget-title">IKUT KAMI</h4>
										<p><em>Follow</em> Vocket untuk kemaskini, info menarik dan banyak lagi.</p>
										<section class="social-media-footer">
											<span class="svg-icon icon-social">
    <!-- FACEBOOK -->
    <a href="https://www.facebook.com/thevocket/" target="_blank" rel="noopener">
        <i class="fab fa-facebook-f"></i>
    </a>
    <!-- TWITTER -->
    <a href="https://twitter.com/thevocket" target="_blank" rel="noopener">
        <i class="fab fa-twitter"></i>
    </a>
    <!-- YOUTUBE -->
    <a href="https://vckt.co/vocketx" target="_blank" rel="noopener">
        <i class="fab fa-youtube"></i>
    </a>
    <!-- INSTAGRAM -->
    <a href="https://www.instagram.com/vocket/" target="_blank" rel="noopener">
        <i class="fab fa-instagram"></i>
    </a>
</span>
										</section>
									</div>
								</div>
								<div class="small-12 medium-6 large-3 large-offset-1 columns -hide-for-small-only">
									<div class="widget widget_nav_menu">
										<h4 class="widget-title">INFO</h4>
										<ul id="menu-top-menu" class="menu vertical">
											<li id="menu-item-10460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10460"><a href="https://www.thevocket.com/tentang-kami/">Tentang Kami</a></li>
<li id="menu-item-13044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13044"><a href="https://www.thevocket.com/hubungi/">Hubungi</a></li>
<li id="menu-item-136664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-136664"><a href="https://www.thevocket.com/pengiklanan/">Pengiklanan</a></li>
<li id="menu-item-13046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13046"><a href="https://www.thevocket.com/penafian/">Penafian</a></li>
<li id="menu-item-34063" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34063"><a href="https://www.thevocket.com/hantar-artikel/">Hantar Artikel</a></li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>

					<div class="disclaimer">
						<div class="row">
							<div class="small-12 columns">
								<div class="text-center">
									&copy; 2018 Vocket Media Sdn Bhd (1173405-W). <span class="hide-for-small-only">Dibuat dengan cinta di Damansara &#x2764;</span>
								</div>
							</div>
						</div>
					</div>
				</footer>

				<div class="overlay-content-canvas"></div>
			</div>
		</div>
		<!-- END CONTENT-CANVAS -->

		<!-- wp_footer -->
		<!-- Google DFP Tag-->
<script>
googletag.cmd.push(function() {
	googletag.defineOutOfPageSlot('/102459491/vocket-mobile-innity', 'div-gpt-ad-vocket-mobile-innity').addService(googletag.pubads());
	googletag.defineOutOfPageSlot('/102459491/vocket-sto', 'div-gpt-ad-vocket-sto').addService(googletag.pubads());
	googletag.defineOutOfPageSlot('/102459491/vocket-innity-footer', 'div-gpt-ad-vocket-innity-footer').addService(googletag.pubads());

	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
	googletag.enableServices();
});
</script>
<!-- End Google DFP -->

<script type="text/javascript" src="//media.innity.net/lib/zone.js"></script>

<!-- /102459491/vocket-mobile-innity -->
<div id="div-gpt-ad-vocket-mobile-innity" style="height:0; overflow:hidden;">
<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-vocket-mobile-innity'); });</script>
</div>

<!-- /102459491/vocket-innity-footer -->
<div id="div-gpt-ad-vocket-innity-footer" style="height:0; overflow:hidden;">
<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-vocket-innity-footer'); });</script>
</div>

<!-- /102459491/vocket-sto -->
<div id="div-gpt-ad-vocket-sto" style="position: absolute; bottom: 0;">
<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-vocket-sto'); });</script>
</div>

<!-- Zone Tag : The Vocket Mobile-universal -->
<script type="text/javascript">
new innity_adZone("85422afb467e9456013a2a51d4dff702", "54182", {"origin": "MY"});
</script>

<!-- Zone Tag : The Vocket Desktop-universal -->
<script type="text/javascript">
new innity_adZone("85422afb467e9456013a2a51d4dff702", "61457", {"origin": "MY"});
</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.thevocket.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.thevocket.com/app/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/flickity/2.0.10/flickity.pkgd.min.js'></script>
<script type='text/javascript' src='https://use.fontawesome.com/releases/v5.0.6/js/all.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js'></script>
<script type='text/javascript' src='https://www.thevocket.com/app/themes/thevocket/js/app-min.js'></script>
<script type='text/javascript' src='https://www.thevocket.com/wp/wp-includes/js/wp-embed.min.js'></script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"23d38f7507","applicationID":"38988635","transactionName":"YwcDMkdUXkRTABELWlpNIAVBXF9ZHQUXDVtATxEHUlA=","queueTime":0,"applicationTime":484,"atts":"T0AARA9OTUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--Cached using Nginx-Helper on 2018-03-17 18:43:39. It took 13 queries executed in 0.501 seconds.-->
<!--Visit http://wordpress.org/extend/plugins/nginx-helper/faq/ for more details-->