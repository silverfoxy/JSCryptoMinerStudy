<!doctype html>
<!--[if lt IE 7 ]> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"> <!--<![endif]-->
<head>

<!-- utf-8 -->
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<!-- set mobile viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- wp_head -->
<title>Yachting and Boating World - News, Forums &amp; Boats For Sale</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.ybw.com/wp-content/themes/keystone-theme/assets/fonts/pythagoras.woff2?v=1521111899") format("woff2"),
	url("//www.ybw.com/wp-content/themes/keystone-theme/assets/fonts/pythagoras.woff?v=1521111899") format("woff");
}
.icon-spinner {
	background-image: url("//www.ybw.com/wp-content/themes/keystone-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.ybw.com/wp-content/themes/keystone-theme/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"ybw","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":689}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":690},"window_less_than_equal_to":{"width_maximum":1019}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":1020}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","inview":false,"criteria":["desktop"],"sizes":[[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","inview":false,"criteria":["tablet"],"sizes":[[320,50],[320,1]]},"col-1":{"criteria":["mobile"],"inview":false,"name":"mobilebanner01","sizes":[[320,50],[320,1]]},"dfpad-mpu-1":{"name":"mpu01","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"instream-1":{"name":"instream01","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"instream-2":{"name":"instream02","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"sharethrough-article-page":{"name":"sharethrougharticlepage","targeting":{"strnativekey":"aK3mV8AhNHZKf68W5zDSa5kG"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough-right-rail":{"name":"sharethroughrightrail","targeting":{"strnativekey":"Rp2mjrWsKPCSed9QcQwSwRQ4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,5],[6,5]]},"sharethrough-listing-small":{"name":"sharethroughlistingsmall","targeting":{"strnativekey":"hhivQmiRBgsFKxkhGaEfETrs"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,2],[6,2]]},"sharethrough-listing-large":{"name":"sharethroughlistinglarge","targeting":{"strnativekey":"VaR59gF3BsAHjidsgQqtRD7M"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,3],[6,3]]},"sharethrough-listing-grid":{"name":"sharethroughlistinggrid","targeting":{"strnativekey":"cuuPpvbA7xzWqTYsDwZf6q7r"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,4],[6,4]]},"sharethrough-listing-generic":{"name":"sharethroughlistinggeneric","targeting":{"strnativekey":"HsnoD3Mbrb8pSA9v3bUsbhfz"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,7],[6,7]]},"sharethrough-listing-generic-2":{"name":"sharethroughlistinggeneric2","targeting":{"strnativekey":"PhR6n5H8tCMhWVZWxbSwv6it"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,8],[6,8]]},"sharethrough-listing-generic-3":{"name":"sharethroughlistinggeneric3","targeting":{"strnativekey":"mP1W4xpV9MXUNmetQYsTKesi"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,9],[6,9]]},"sharethrough-listing-generic-4":{"name":"sharethroughlistinggeneric4","targeting":{"strnativekey":"iKsEe8qKpinhSHCzems5KYvy"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,10],[6,10]]},"sharethrough-listing-generic-5":{"name":"sharethroughlistinggeneric5","targeting":{"strnativekey":"MpYWJgNJbMyLdjKByrQTgFpx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough-home-generic":{"name":"sharethroughhomegeneric","targeting":{"strnativekey":"7KVqEZzoa9GDCacjhtXpLrc1"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,12],[6,12]]},"sharethrough-home-generic-2":{"name":"sharethroughhomegeneric2","targeting":{"strnativekey":"WTpXtAG1R3Bfgvtenbphrzph"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,13],[6,13]]},"sharethrough-home-generic-3":{"name":"sharethroughhomegeneric3","targeting":{"strnativekey":"fqDTzQcdXFXJBRrrCfgmUaEQ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,14],[6,14]]},"sharethrough-home-generic-4":{"name":"sharethroughhomegeneric4","targeting":{"strnativekey":"2hcXm8BrUBnfB3uhArn8w4C3"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,15],[6,15]]},"sharethrough-home-generic-5":{"name":"sharethroughhomegeneric5","targeting":{"strnativekey":"EFqsDHPY7kZguRghpg7JM9Mb"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,16],[6,16]]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"dfpad-mpu-1-mobile":{"name":"mpu01","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-2-mobile":{"name":"mpu02","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-3-mobile":{"name":"mpu03","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-4-mobile":{"name":"mpu04","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-5-mobile":{"name":"mpu05","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}},"indexExchange":"ht\/p\/184316-43276570575562.js"},"env":"prod","geo":"se","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"ybw","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Yachting and Boating World is the largest sailing and motor boats community, featuring used boats for sale, YBW forum, weather forecast, yacht racing news"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.ybw.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Yachting and Boating World - News, Forums &amp; Boats For Sale" />
<meta property="og:description" content="Yachting and Boating World is the largest sailing and motor boats community, featuring used boats for sale, YBW forum, weather forecast, yacht racing news" />
<meta property="og:url" content="http://www.ybw.com/" />
<meta property="og:site_name" content="YBW" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.ybw.com\/","name":"YBW","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.ybw.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="GCc7yeHklLrj20bqxS9Zq6VafzLUYj4NNTQiVBEKvIo" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//keyassets.timeincuk.net' />
<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="YBW &raquo; Feed" href="http://www.ybw.com/feed" />
<link rel="alternate" type="application/rss+xml" title="YBW &raquo; Home Comments Feed" href="http://www.ybw.com/home/feed" />
		<script type="text/javascript">
			(function() {
				/* Include required screen size functions right here */
				var getDisplayWidth=function(){var e=0;if(typeof window.innerWidth!="undefined"){e=window.innerWidth}else if(typeof document.documentElement!="undefined"&&typeof document.documentElement.clientWidth!="undefined"&&document.documentElement.clientWidth!=0){e=document.documentElement.clientWidth}else{e=document.getElementsByTagName("body")[0].clientWidth}return Number(e)};
				var getWindowSize = getDisplayWidth();
				window.ipcTags = window.ipcTags || {};
				/* Pageskin targeting stuff */
				if(getWindowSize >= 1350) {
					window.ipcTags['pageskin'] = 'yes';
				} else {
					window.ipcTags['pageskin'] = 'no';
				}

				
				if(getWindowSize >= 690) {
					window.ipcTags.platform = 'desktop';
				} else {
					window.ipcTags.platform = 'mobile';
				}

				
				window.ipcTags['dfp_config']['required_tags'].push('pageskin');
			})();
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
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=PT+Sans+Caption%3Anormal%7CPT+Sans%3Anormal%7CPT+Sans%3A700&#038;ver=5347148454718128128' type='text/css' media='all' />
<link rel='stylesheet' id='keystone-css'  href='https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/4051af23b0a5c860a7ab794327988e70/keystone.css' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.ybw.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=5347148454718128128' type='text/css' media='screen' />
<![endif]-->
<script type='text/javascript' src='http://www.ybw.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.ybw.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<link rel='https://api.w.org/' href='http://www.ybw.com/wp-json/' />
<link rel='shortlink' href='http://www.ybw.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.ybw.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ybw.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.ybw.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ybw.com%2F&#038;format=xml" />
<meta property="fb:pages" content="9432838033" />		<script type="text/javascript" charset="utf-8">
		(function(a,b,c,d){
		    var protocol =  ("https:" == document.location.protocol) ? "https://" : "http://";
		    a=("https:" == document.location.protocol) ? "secure.assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js" : "assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js";
		    b=document;c='script';d=b.createElement(c);d.src=protocol+a;d.type='text/java'+c;
		    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
		 })();
		</script>
	      <!-- Google Tag Manager -->
      <script>(function ( w, d, s, l, i ) {
          w[ l ] = w[ l ] || [];
          w[ l ].push({
            'gtm.start' :
              new Date().getTime(), event : 'gtm.js'
          });
          var f = d.getElementsByTagName(s)[ 0 ],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
          j.async = true;
          j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
          f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer','GTM-5RXJT69');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="YBW" />
		<meta name="msapplication-tooltip" content=""/>
		<meta name="msapplication-starturl" content="http://www.ybw.com"/>
				
		<!-- icons -->
		<link rel="shortcut icon" type="image/x-icon" href="http://s3-eu-west-1.amazonaws.com/inspire-ipcmedia-com/inspirewp/live/wp-content/uploads/sites/22/2014/11/favicon.png" />
		<link rel="apple-touch-icon-precomposed" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/ybw-ios1.png" />

					<meta name="msapplication-TileImage" content="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/ybw-ios1.png">
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #f0f4f8; }
</style>
		<script>
			(function(){
				var n='scr'+'ipt',p=document.getElementsByTagName(n)[0],s=document.createElement(n);
				s.async=true;
				s.src=(('https:'==document.location.protocol)?'https://secure.':'http://')+'assets.ipcdigital.co.uk/js/ipccore/ipccore.1.13.8.min.js';
				p.parentNode.insertBefore(s,p);
			})();
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
			window.IPCCoreQueue = window.IPCCoreQueue || [];
			window.IPCCoreQueue.push(function(){
				IPCCore.promise (IPCCore.P_ADMANAGER_CONFIG_IS_DEFINED).resolve ({
					revsci      : {
						placements : ["wL98l3","8U90Lq","qq4g5z"]					},
					accountId   : '18711560',
					environment : 'live',
					googleTag   : googletag,
					ipcTags     : window.ipcTags
				});
			});
		</script>
		<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.ybw.com/wp-content/themes/keystone-theme/assets/js/ext/respond.js'></script>
<![endif]-->
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-3 custom-background has-adverts site-22 child-site y2018 m03 d18 h19 section-home pythagoras">
	<!-- Start keystone_after_body -->
	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-5RXJT69"
            height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      	<!-- end keystone after body -->
	
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">Skip to content &raquo;</a>
	</div><!-- #accessibility -->
	<div id="wrapper" class="hfeed container palette-a">

		<header id="header" role="banner" class="style-underline">
						<div class="row extended-header palette-a" id="extended-header-split">
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-left">
					<section id="embed_code-35" class=" widget widget-area-1-col widget_embed_code"><div style="height:35px"></div></section><!-- .widget --><section id="nav_menu-6" class=" widget widget-area-1-col widget_nav_menu"><div class="menu-social-icons-container"><ul id="menu-social-icons" class="menu list-inline list-menu-icon"><li id="menu-item-15352" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-rss first-menu-item menu-item-15352"><a href="http://www.ybw.com/feed"><span style="color:#4f4f4f" class="menu-icon-item icon-rss"></span></a></li>
<li id="menu-item-15353" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-youtube menu-item-15353"><a href="https://www.youtube.com/user/ybwtv"><span style="color:#4f4f4f" class="menu-icon-item icon-youtube"></span></a></li>
<li id="menu-item-15354" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-facebook menu-item-15354"><a href="https://www.facebook.com/YachtingBoatingWorld"><span style="color:#4f4f4f" class="menu-icon-item icon-facebook"></span></a></li>
<li id="menu-item-15355" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-twitter menu-item-15355"><a href="https://twitter.com/ybw"><span style="color:#4f4f4f" class="menu-icon-item icon-twitter"></span></a></li>
<li id="menu-item-19775" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-instagram menu-item-19775"><a href="https://www.instagram.com/ybw_yachtingandboatingworld/"><span style="color:#4f4f4f" class="menu-icon-item icon-instagram"></span></a></li>
<li id="menu-item-19777" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-pinterest last-menu-item menu-item-19777"><a href="https://uk.pinterest.com/ybw0060/"><span style="color:#4f4f4f" class="menu-icon-item icon-pinterest"></span></a></li>
</ul></div></section><!-- .widget -->				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 hidden-xs" id="extended-header-middle">
					<section id="keystone_logo_widget-2" class=" widget widget-area-2-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-center">
                  <a itemprop="url" href="http://www.ybw.com" title="YBW" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">YBW</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/YBW1-x-120.jpg?v=5347148454718128128" alt="YBW" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/YBW1-x-120.jpg?v=5347148454718128128" alt="YBW" class="retina"/>
                  </a>
                </h1></section><!-- .widget -->				</div>
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-right">
					<section id="embed_code-36" class=" widget widget-area-1-col widget_embed_code"><div style="height:30px"></div></section><!-- .widget --><section id="embed_code-34" class="visible-lg text-right widget widget-area-1-col widget_embed_code"><div style="height:50px">
<a href="https://www.ybw.com/publication/ybw"><img class="alignright wp-image-8725 size-full" src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/07/all-brand-logos-animated.gif" alt="all-brand-logos-animated" width="200" height="47" />
</a><a href="https://www.magazinesdirect.com/ybw-magazine-subscription?utm_content=Page+Header+PORTFOLIO+YBW+Text+Link">Subscribe now</a><br />
<a href="https://www.ybw.com/digital-editions">Digital Edition</a><br />
</div></section><!-- .widget -->				</div>
			</div>
		
<div class="row branding palette-a">
	<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
		<h1 itemtype="http://schema.org/Organization" class="vcard site-title-new mobile-template ">
                  <a itemprop="url" href="http://www.ybw.com" title="YBW" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">YBW</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://s3-eu-west-1.amazonaws.com/inspire-ipcmedia-com/inspirewp/live/wp-content/uploads/sites/22/2014/12/ybw-sml.png?v=5347148454718128128" alt="YBW" />
                    <img src="http://s3-eu-west-1.amazonaws.com/inspire-ipcmedia-com/inspirewp/live/wp-content/uploads/sites/22/2014/12/ybw-sml@2x.png?v=5347148454718128128" alt="YBW" class="retina"/>
                  </a>
                </h1>	</div>
</div>

			<nav id="navigation" role="navigation" class="row">

				<div class="menu-tools menu-item-has-children">
					<a href="#" class="menu-toggle menu-icon-link">
						<span class="icon-menu"></span>
					</a>
					<ul class="menu-stash hidden-xs main-menu sub-menu"></ul>
				</div>

				<div class="menu-search menu-item-has-children">
					<a href="#" class="menu-toggle-search menu-icon-link">
						<span class="icon-search"></span>
					</a>
					<div class="sub-menu">
						<form role="search" method="get" class="search-form form-inline" action="http://www.ybw.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search YBW">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form>					</div>
				</div>

				<div class="menu-navigation"><ul id="menu-navigation" class="main-menu"><li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-icon-home first-menu-item menu-item-14"><a href="http://www.ybw.com/"><span class="menu-icon-item icon-home"></span></a></li>
<li id="menu-item-9363" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-9363"><a href="/news"><span>News</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-8727" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-8727"><a href="http://www.ybw.com/boats-for-sale"><span>Boats for Sale</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-8729" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-8729"><a href="http://ybw.boats.com/ybw/choose-package"><span>Sell my Boat</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-8686" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-8686"><a href="http://www.ybw.com/forums/index.php"><span>Forum</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-8162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-8162"><a href="http://www.ybw.com/pictures"><span>Galleries</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-9455" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-9455"><a href="http://www.ybw.com/pictures/sail-boats"><span>Sail boat pictures</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-9456" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-9456"><a href="http://www.ybw.com/pictures/motorboats"><span>Motor boat pictures</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-8164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-8164"><a href="http://www.ybw.com/expert-advice"><span>Expert boat advice</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-8688" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-8688"><a href="http://www.ybw.com/boat-ownership"><span>Boat ownership</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-8687" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-8687"><a href="http://www.ybw.com/boat-maintenance"><span>Boat maintenance</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-8689" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-8689"><a href="http://www.ybw.com/cruising"><span>Cruising</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-8691" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-8691"><a href="http://www.ybw.com/expert-advice/boat-insurance-guide"><span>Boat insurance guide</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-41012" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-41012"><a href="http://cms.ybw.com/icom-marine-radio-guide"><span>Icom Marine Radio Guide</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-9884" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-9884"><a href="http://www.ybw.com/videos"><span>Videos</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-14466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-14466"><a href="http://www.ybw.com/boat-events"><span>Events</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-59928" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-59928"><a href="http://www.ybw.com/boat-events/volvo-ocean-race"><span>Volvo Ocean Race</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-45817" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-45817"><a href="http://www.ybw.com/boat-events/london-boat-show"><span>London Boat Show</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-45818" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-45818"><a href="http://www.ybw.com/boat-events/southampton-boat-show"><span>Southampton Boat Show</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-61627" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-61627"><a href="http://www.ybw.com/boat-events/clipper-round-the-world-yacht-race"><span>Clipper Round The World Yacht Race</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-60512" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-60512"><a href="http://www.ybw.com/boat-events/golden-globe-race"><span>Golden Globe Race</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-45819" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-45819"><a href="http://www.ybw.com/boat-events/cowes-week"><span>Cowes Week</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-57131" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-57131"><a href="http://www.ybw.com/boat-events/fastnet-race"><span>Fastnet Race</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-51999" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-51999"><a href="http://www.ybw.com/boat-events/americas-cup"><span>America&#8217;s Cup</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-26534" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-26534"><a href="http://www.ybw.com/features"><span>Features</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-45820" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-45820"><a href="http://www.ybw.com/features/top-ten"><span>Top Ten</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-50070" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-icon menu-item-50070"><a href="http://www.ybw.com/travel-home"><span>Travel</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-50071" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-50071"><a href="http://www.ybw.com/travel/uk"><span>UK</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-13241" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-13241"><a href="http://www.ybw.com/travel/europe"><span>Europe</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-50072" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-50072"><a href="http://www.ybw.com/travel/usa-canada"><span>USA &amp; Canada</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-50319" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-50319"><a href="http://www.ybw.com/travel/world"><span>World</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-8701" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-8701"><a href="http://www.ybw.com/gear-motorboat-yacht-reviews"><span>Reviews</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-9489" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-9489"><a href="/competitions"><span>Win!</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-9201" class="menu-item menu-item-type-post_type menu-item-object-page no-icon last-menu-item menu-item-9201"><a href="http://www.ybw.com/weather"><span>Weather</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul></div>
			</nav><!--  #navigation -->
		
		</header><!-- #header -->
		<aside class="row advert header-advert">
			<div class="section-content">
				<div class="hidden-xs hidden-sm">
					<div id="col-3-plus" class="ipc-advert"></div>				</div>
				<div class="hidden-xs hidden-md hidden-lg">
					<div id="col-2" class="ipc-advert"></div>				</div>
				<div class="hidden-md hidden-lg">
					<div id="col-1" class="ipc-advert"></div>				</div>
			</div>
		</aside>
				
		<div id="content" role="main">
 	<div class="row">

		<div class="primary col-xs-12 col-md-8 col-lg-6">
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-query-widget-id-28" class="palette-a  widget widget-area-2-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large double">

				<article class="loop post-46654 post type-post status-publish format-gallery has-post-thumbnail hentry category-pictures category-news-from-yachting-boating-world tag-design tag-lexus tag-motor-yacht tag-toyota post_format-post-format-gallery publication_name-ybw loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/lexus-reveals-its-first-sport-yacht-concept-46654" rel="bookmark"><img width="600" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/01/LEX02-600x400.jpg" class="lazyload blur-up  wp-post-image" alt="Concept motor yacht from Lexus" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/01/LEX02-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/01/LEX02-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/01/LEX02-630x420.jpg 630w"  data-image-id="46672" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/lexus-reveals-its-first-sport-yacht-concept-46654" rel="bookmark">Toyota and Lexus announce the production of their twin V8-powered sport yacht concept</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>It was only supposed to be a concept but Toyota have announced they will be producing a larger version of their twin V8-powered sport yacht in partnership with Lexus</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00298 seconds. Generated at 2018-03-16 17:20:36 -->				</section>

			</div>
			
			<div class="row">
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-16" class="palette-a  widget widget-area-1-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-50191 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-ipswich tag-sloop tag-spirit-yachts tag-superyacht publication_name-ybw loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/spirit-yachts-sells-new-flagship-superyacht-spirit-111-50191" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/The-hull-of-superyacht-the-Spirit-111-is-rolled-over-outside-Spirit-Yac...-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="spirit yachts spirit 111&#039; hull rollover" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/The-hull-of-superyacht-the-Spirit-111-is-rolled-over-outside-Spirit-Yac...-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/The-hull-of-superyacht-the-Spirit-111-is-rolled-over-outside-Spirit-Yac...-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/The-hull-of-superyacht-the-Spirit-111-is-rolled-over-outside-Spirit-Yac...-630x420.jpg 630w"  data-image-id="65898" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/spirit-yachts-sells-new-flagship-superyacht-spirit-111-50191" rel="bookmark">The hull rollover of Spirit Yachts&#8217; Spirit 111&#8242; has taken place at the luxury brand&#8217;s Ipswich yard</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The hull rollover of the much awaited Spirit 111' happened on Tuesday (20 February) at the luxury British brand's facilities in Suffolk</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00040 seconds. Generated at 2018-03-16 17:20:36 --><section id="keystone-query-widget-id-2" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="/news">Latest news</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop two-col post-66377 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-environment tag-oceans tag-plastic tag-princess-yachts tag-voyage publication_name-ybw loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/princess-yachts-announce-their-support-of-exxpedition-to-further-protect-the-oceans-66377" rel="bookmark"><img width="300" height="194" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/exxpedition_yacht-300x194.jpg" class="lazyload blur-up  wp-post-image" alt="crew of the exxpedition yacht" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/exxpedition_yacht-300x194.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/exxpedition_yacht.jpg 580w"  data-image-id="66386" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/princess-yachts-announce-their-support-of-exxpedition-to-further-protect-the-oceans-66377" rel="bookmark">Princess Yachts announce their support of eXXpedition to Further Protect the Oceans</a></h2>

					<ul class="entry-meta">
																			<li class="entry-date">
								16.03.2018							</li>
																							</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Princess Yachts have lent their support to all-female environmental voyage eXXpedition, which aims to shed light on the impact of plastic on the environment and human health</p>
									</div>

			</article>
		</div><div class="section section-style-grid-large">

				<article class="loop two-col post-66366 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-british-marine tag-canal tag-locks tag-river-thames publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/british-marine-announces-lock-closures-for-2018-66366" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/03/Canalboatsonariver-300x200.png" class="lazyload blur-up  wp-post-image" alt="Narrowboats moored on a river in London" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/03/Canalboatsonariver-300x200.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/03/Canalboatsonariver-602x400.png 602w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/03/Canalboatsonariver-630x418.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/03/Canalboatsonariver.png 640w"  data-image-id="50037" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/british-marine-announces-lock-closures-for-2018-66366" rel="bookmark">British Marine announces lock closures for 2018</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								16.03.2018							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop two-col post-66346 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-videos tag-beach tag-environment tag-holyhead-marina tag-pollution tag-sailing-club tag-wales publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/holyhead-marina-clean-up-operation-is-making-progress-with-the-help-of-volunteers-66346" rel="bookmark"><img width="289" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/autothumb-BDhupmRmYko-1-289x200.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/autothumb-BDhupmRmYko-1-289x200.jpg 289w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/autothumb-BDhupmRmYko-1.jpg 390w"  data-image-id="66356" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/holyhead-marina-clean-up-operation-is-making-progress-with-the-help-of-volunteers-66346" rel="bookmark">Holyhead Marina: Clean up operation is making progress with the help of volunteers</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								15.03.2018							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop two-col post-44531 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-cargo-ship tag-coastguard tag-dover tag-lifeboats tag-rnli publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/rnli-dover-and-dungeness-assist-coastguard-in-cargo-vessel-collision-accident-44531" rel="bookmark"><img width="300" height="198" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/11/Screen-Shot-2016-11-24-at-16.09.40-300x198.png" class="lazyload blur-up  wp-post-image" alt="damaged hull of boat" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/11/Screen-Shot-2016-11-24-at-16.09.40-300x198.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/11/Screen-Shot-2016-11-24-at-16.09.40-607x400.png 607w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/11/Screen-Shot-2016-11-24-at-16.09.40.png 621w"  data-image-id="44700" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/rnli-dover-and-dungeness-assist-coastguard-in-cargo-vessel-collision-accident-44531" rel="bookmark">MAIB publishes investigation report into collision between cargo ship and barge in Channel</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								15.03.2018							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop two-col post-66321 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-electric-boat tag-torqeedo publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/torqeedo-ultralight-403-c-66321" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Torqeedo_Ultralight_boat-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="Torqeedo Ultralight 403 C" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Torqeedo_Ultralight_boat-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Torqeedo_Ultralight_boat-599x400.jpg 599w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Torqeedo_Ultralight_boat-630x420.jpg 630w"  data-image-id="66325" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/torqeedo-ultralight-403-c-66321" rel="bookmark">Torqeedo launches new Ultralight 403 C electric outboard for kayaks, canoes and light boats</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								14.03.2018							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop two-col post-66308 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-fairline-yachts tag-racing publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/fairline-yachts-sponsors-rick-parfitt-jnr-racing-66308" rel="bookmark"><img width="300" height="192" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-14-at-16.04.39-300x192.png" class="lazyload blur-up  wp-post-image" alt="Fairline sponsoro Rick Parfitt Jnr Racing" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-14-at-16.04.39-300x192.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-14-at-16.04.39-626x400.png 626w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-14-at-16.04.39-630x403.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-14-at-16.04.39.png 1264w"  data-image-id="66314" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/fairline-yachts-sponsors-rick-parfitt-jnr-racing-66308" rel="bookmark">Fairline Yachts sponsors Rick Parfitt Jnr Racing for the British GT Championship</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								14.03.2018							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop two-col post-66294 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-coastguard tag-diving tag-dover tag-rnli tag-sea-rescue-2 tag-search publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/rnli-crews-search-missing-diver-66294" rel="bookmark"><img width="267" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/walmer_rnli_responds_to_call_to_search_for_missing_diver-267x200.jpg" class="lazyload blur-up  wp-post-image" alt="Walmer RNLI on call out to search for missing diver" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/walmer_rnli_responds_to_call_to_search_for_missing_diver-267x200.jpg 267w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/walmer_rnli_responds_to_call_to_search_for_missing_diver-135x100.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/walmer_rnli_responds_to_call_to_search_for_missing_diver-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/walmer_rnli_responds_to_call_to_search_for_missing_diver-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/walmer_rnli_responds_to_call_to_search_for_missing_diver.jpg 768w"  data-image-id="66295" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/rnli-crews-search-missing-diver-66294" rel="bookmark">RNLI crews and UK Coastguard helicopters search for missing diver off Dover coast</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								14.03.2018							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
		</div>
</div><a href="/news" class="btn btn-primary btn-block querywidget-more">More news</a></section><!-- .widget --><!-- Served from object-cache in 0.00043 seconds. Generated at 2018-03-16 17:20:36 -->				</section>
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-31" class="palette-a  widget widget-area-1-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-66270 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-cyprus tag-european-commission tag-greece tag-greek-tax tag-malta tag-yachts publication_name-ybw loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/european-commission-announces-action-on-vat-evasion-in-the-yachting-sector-66270" rel="bookmark"><img width="268" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-13-at-10.26.22-268x200.png" class="lazyload blur-up  wp-post-image" alt="yachts moored in Malta" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-13-at-10.26.22-268x200.png 268w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-13-at-10.26.22-135x100.png 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-13-at-10.26.22-535x400.png 535w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-13-at-10.26.22-630x471.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-13-at-10.26.22.png 827w"  data-image-id="66274" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/european-commission-announces-action-on-vat-evasion-in-the-yachting-sector-66270" rel="bookmark">European Commission announces action on VAT evasion in the yachting sector</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The European Commission has started formal action against three EU member states for not charging the correct amount of VAT on the provision of yachts</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00060 seconds. Generated at 2018-03-16 17:20:37 --><section id="keystone-query-widget-id-32" class="palette-a  widget widget-area-1-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-66117 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-videos tag-lifeboat tag-lowestoft tag-rnli publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/lowestoft-rnli-takes-advantage-of-harsh-weather-conditions-to-take-to-the-sea-to-train-66117" rel="bookmark"><img width="300" height="160" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/rnli_crew_goes_head_to_head_with_the_beast_of_the_east-300x160.jpg" class="lazyload blur-up  wp-post-image" alt="Lowestoft RNLI during training" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/rnli_crew_goes_head_to_head_with_the_beast_of_the_east-300x160.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/rnli_crew_goes_head_to_head_with_the_beast_of_the_east-630x335.jpg 630w"  data-image-id="66128" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/lowestoft-rnli-takes-advantage-of-harsh-weather-conditions-to-take-to-the-sea-to-train-66117" rel="bookmark">WATCH: Lowestoft RNLI takes advantage of harsh weather conditions to take to the sea to train</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Lowestoft RNLI used the 'Beast from the East' as an opportunity to train its volunteer crews in force 8 and force 9 easterly gales</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00055 seconds. Generated at 2018-03-16 17:20:37 --><section id="keystone-query-widget-id-23" class="palette-a  widget widget-area-1-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-16759 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-cayman-islands tag-coral-reef tag-environment tag-marine-life tag-mega-yacht tag-yacht publication_name-ybw loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/microsofts-paul-allens-yacht-wrecks-coral-reef-in-the-caribbean-16759" rel="bookmark"><img width="300" height="190" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/01/Screen-Shot-2016-01-27-at-10.05.48-300x190.png" class="lazyload blur-up  wp-post-image" alt="Paul Allen&#039;s yacht&#039;s MV Tatoosh" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/01/Screen-Shot-2016-01-27-at-10.05.48-300x190.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/01/Screen-Shot-2016-01-27-at-10.05.48.png 618w"  data-image-id="16758" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/microsofts-paul-allens-yacht-wrecks-coral-reef-in-the-caribbean-16759" rel="bookmark">Microsoft&#8217;s Paul Allen&#8217;s coral reef damage settlement to the Cayman Islands funds mega-yacht moorings</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Billionaire Paul Allen's payment to the Cayman Islands after a coral reef was damaged by his mega-yacht has been invested in new moorings to avoid further damage to the protected reef</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00055 seconds. Generated at 2018-03-16 17:20:37 --><section id="keystone-query-widget-id-14" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-9535 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world tag-donald-crowhurst tag-film tag-golden-globe tag-sir-robin-knox-johnston publication_name-ybw loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/colin-firth-play-ill-fated-sailor-donald-crowhurst-new-biopic-9535" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/01/Colin_Firth-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="Colin Firth Mercy film" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/01/Colin_Firth-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/01/Colin_Firth-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/01/Colin_Firth.jpg 630w"  data-image-id="24491" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/colin-firth-play-ill-fated-sailor-donald-crowhurst-new-biopic-9535" rel="bookmark">Watch: Donald Crowhurst biopic The Mercy trailer</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>New stills from the much awaited film, The Mercy, which stars Colin Firth and Rachel Weisz as Donald and Clare Crowhurst, have been unveiled. The movie opens nationwide on 9 February</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00056 seconds. Generated at 2018-03-16 17:20:37 --><section id="keystone-query-widget-id-33" class="palette-a  widget widget-area-1-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-54618 post type-post status-publish format-standard has-post-thumbnail hentry category-europe tag-lisbon tag-marina tag-portugal tag-sailing tag-travel publication_name-ybw loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/travel/europe/lisbon-travel-guide-54618" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/06/Enquadramentos_-_Feliciano_Guimarães_2008-04-15-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="view of city" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/06/Enquadramentos_-_Feliciano_Guimarães_2008-04-15-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/06/Enquadramentos_-_Feliciano_Guimarães_2008-04-15-601x400.jpg 601w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/06/Enquadramentos_-_Feliciano_Guimarães_2008-04-15-630x419.jpg 630w"  data-image-id="55058" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/travel/europe/lisbon-travel-guide-54618" rel="bookmark">Lisbon: The perfect city break for sun, sightseeing and sailing</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>With its warm, sunny weather, art, culture, nightlife, proximity to the beach and excellent sailing conditions, it's no wonder that Lisbon is a popular travel destination</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00056 seconds. Generated at 2018-03-16 17:20:37 --><section id="ipc-advert-id-14" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-3" class="ipc-advert"></div></section><!-- .widget -->				</section>	

			</div>

						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-query-widget-id-19" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading">Videos</h1><div class="widget-intro-text"><p>From practical boating, boat tests and cruising to amazing marine footage, we&#8217;ve collected the best videos </p>
</div><div class="sections"><div class="section section-style-list-large double">

				<article class="loop post-66346 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-videos tag-beach tag-environment tag-holyhead-marina tag-pollution tag-sailing-club tag-wales publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/news-from-yachting-boating-world/holyhead-marina-clean-up-operation-is-making-progress-with-the-help-of-volunteers-66346" rel="bookmark"><img width="390" height="270" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/autothumb-BDhupmRmYko-1.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/autothumb-BDhupmRmYko-1.jpg 390w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/autothumb-BDhupmRmYko-1-289x200.jpg 289w"  data-image-id="66356" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/news-from-yachting-boating-world/holyhead-marina-clean-up-operation-is-making-progress-with-the-help-of-volunteers-66346" rel="bookmark">Holyhead Marina: Clean up operation is making progress with the help of volunteers</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>The clean up operation of Holyhead Marina and nearby beaches is making progress with more than 15 tonnes of polystyrene&hellip;</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00061 seconds. Generated at 2018-03-16 17:20:37 --><section id="ipc-advert-id-15" class=" no-hr widget widget-area-2-col ipc-advert-class"><div id="sharethrough-home-generic-4" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-15" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-46814 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-videos category-volvo-ocean-race tag-3260 tag-dee-caffari tag-volvo-ocean-race tag-whitbread-round-the-world publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/boat-events/volvo-ocean-race/volvo-ocean-race-2017-46814" rel="bookmark"><img width="630" height="354" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/m45936_13-00-171009-bnl-rce-00012-630x354.jpg" class="lazyload blur-up  wp-post-image" alt="A Volvo Ocean Race yacht sailing into the sunset" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/m45936_13-00-171009-bnl-rce-00012-630x354.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/m45936_13-00-171009-bnl-rce-00012-300x169.jpg 300w"  data-image-id="60699" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/boat-events/volvo-ocean-race/volvo-ocean-race-2017-46814" rel="bookmark">Volvo Ocean Race 2017-18: Olympic medalist Nina Curtis and French sailor Thomas Rouxel join Team Brunel</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Olympic medalist Nina Curtis and French offshore sailor Thomas Rouxel will join Team Brunel for Leg 7 from Auckland, New Zealand&hellip;</p>
									</div>

			</article>
					<article class="loop post-47034 post type-post status-publish format-standard has-post-thumbnail hentry category-boat-events category-golden-globe-race category-news-from-yachting-boating-world category-videos tag-boat-race tag-chay-blyth tag-sir-robin-knox-johnston publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/boat-events/golden-globe-race/golden-globe-race-47034" rel="bookmark"><img width="581" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-581x400.png" class="lazyload blur-up  wp-post-image" alt="Patrice Carpentier Golden Globe Race 2018 director" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-581x400.png 581w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-291x200.png 291w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-630x434.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35.png 706w"  data-image-id="66144" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/boat-events/golden-globe-race/golden-globe-race-47034" rel="bookmark">Golden Globe Race 2018: Patrice Carpentier is appointed Race Director</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Don McIntyre, Founder and Race Chairman of the 2018 Golden Globe race has appointed sailor and author Patrice Carpentier as&hellip;</p>
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-65940 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-videos tag-coastguard tag-devon tag-helicopter tag-rescue tag-winchman publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/videos/watch-coastguard-winchman-rescues-two-men-clinging-to-rocks-off-hartland-point-65940" rel="bookmark"><img width="390" height="270" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/autothumb-YxV-tBjdkS4-1.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/autothumb-YxV-tBjdkS4-1.jpg 390w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/autothumb-YxV-tBjdkS4-1-289x200.jpg 289w"  data-image-id="65948" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/videos/watch-coastguard-winchman-rescues-two-men-clinging-to-rocks-off-hartland-point-65940" rel="bookmark">Watch: Coastguard winchman rescues two men clinging to rocks off Hartland Point</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>The Coastguard helicopter rescued two young men who were at risk of being washed out to sea as 6ft waves&hellip;</p>
									</div>

			</article>
					<article class="loop post-65516 post type-post status-publish format-standard has-post-thumbnail hentry category-videos tag-boat tag-pets tag-video publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/videos/7-of-the-funniest-videos-of-dogs-on-boats-65516" rel="bookmark"><img width="442" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/08/EDITEDTara-Helmdog1-442x400.jpg" class="lazyload blur-up  wp-post-image" alt="Jack Russell terrier Tara: the terrier who sailed around the world by Rosemary and Robert Forrester" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/08/EDITEDTara-Helmdog1-442x400.jpg 442w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/08/EDITEDTara-Helmdog1-221x200.jpg 221w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/08/EDITEDTara-Helmdog1-553x500.jpg 553w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/08/EDITEDTara-Helmdog1.jpg 630w"  data-image-id="40598" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/videos/7-of-the-funniest-videos-of-dogs-on-boats-65516" rel="bookmark">Watch: 7 of the funniest videos of dogs on boats</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>These salty dogs love going on a boat! Swimming with dolphins, playing with sea lions and pranking their owners is&hellip;</p>
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="/videos" class="btn btn-primary btn-block querywidget-more">See more</a></section><!-- .widget --><!-- Served from object-cache in 0.00058 seconds. Generated at 2018-03-16 17:20:37 --><section id="ipc-advert-id-16" class=" no-hr widget widget-area-2-col ipc-advert-class"><div id="sharethrough-home-generic-5" class="ipc-advert"></div></section><!-- .widget -->				</section>

			</div>
			
			<div class="row">
				
								<section class="col-xs-12 col-sm-6 sidebar">
					<!-- rss_processed_time 2018-03-18 19:11:17 --><section id="advanced-rss-widget-18" class="palette-a  widget widget-area-1-col advanced-rss-widget-class"><h1 class="widgettitle heading"><a href="" class="advanced-rss-widget">Boat test videos</a></h1>

<div class="section section-style-list-tiny">

	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.mby.com/videos/gear/video-seair-flying-rib-test?lazyload=0" rel="bookmark">VIDEO: SEAir flying RIB on test</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.mby.com/videos/gear/video-seair-flying-rib-test?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/18/2018/03/T31A9746_174370552_269926492-630x420.jpg" alt="SEAir flying RIB" height="420" width="630"/></a></div>
			<div class="entry-content media-body">We head to France to test the SEAir flying RIB see how&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.mby.com/videos/cruising/video-secret-devon-part-1?lazyload=0" rel="bookmark">VIDEO: Secret Devon – Part 1</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.mby.com/videos/cruising/video-secret-devon-part-1?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/18/2018/03/5-Lead-shot_-river-erme-estuary-drone-02_174760572_271423051-630x354.jpg" alt="Secret Devon 1" height="354" width="630"/></a></div>
			<div class="entry-content media-body">Challenged to find some undiscovered beauty spots, our adventure writer John Boyle&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.mby.com/videos/how-to/video-helm-beam-sea?lazyload=0" rel="bookmark">VIDEO – How To: Helm in a beam sea</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.mby.com/videos/how-to/video-helm-beam-sea?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/18/2018/03/Step-5_170248632_261529692-630x470.jpg" alt="" height="470" width="630"/></a></div>
			<div class="entry-content media-body">In our latest How To guide we demonstrate how to trim your&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
</div>

</section><!-- .widget --><!-- rss_processed_time 2018-03-18 19:11:17 --><section id="advanced-rss-widget-21" class="palette-a  widget widget-area-1-col advanced-rss-widget-class"><h1 class="widgettitle heading"><a href="" class="advanced-rss-widget">Sailing skills</a></h1>

<div class="section section-style-list-tiny">

	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.yachtingmonthly.com/sailing-skills/caught-katabatic-winds-oman-65303?lazyload=0" rel="bookmark">‘We were caught by katabatic winds in Oman’</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.yachtingmonthly.com/sailing-skills/caught-katabatic-winds-oman-65303?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/20/2018/03/edMusandam_4_074-630x400.jpg" alt="Rahala sailing in Musandam" height="400" width="630"/></a></div>
			<div class="entry-content media-body">Barry Grey and crew feel the full force of a downslope wind&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.yachtingmonthly.com/sailing-skills/how-do-we-sail-into-this-berth-without-engine-65297?lazyload=0" rel="bookmark">How do we sail into this berth?</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.yachtingmonthly.com/sailing-skills/how-do-we-sail-into-this-berth-without-engine-65297?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/20/2018/03/WEBSheltered-Marina-1.jpg" alt="Sheltered marinas are great until you need to come in without help from the engine." height="400" width="630"/></a></div>
			<div class="entry-content media-body">James Stevens answers your Questions of Seamanship. This issue &#8211; how to&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
</div>

</section><!-- .widget -->				</section>
				
								<section class="col-xs-12 col-sm-6 sidebar">
					<!-- rss_processed_time 2018-03-18 19:11:17 --><section id="advanced-rss-widget-23" class="palette-a  widget widget-area-1-col advanced-rss-widget-class">

<div class="widget-intro-text"><h1 class="widgettitle heading" style="margin-top: 2px;"><a href="/gear-motorboat-yacht-reviews">Gear reviews</a></h1>
</div><div class="section section-style-list-tiny">

	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.pbo.co.uk/gear/pbo-tested-12-bosuns-chairs-52836?lazyload=0" rel="bookmark">PBO Tested: 12 bosun’s chairs</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.pbo.co.uk/gear/pbo-tested-12-bosuns-chairs-52836?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/19/2017/05/Bosuns-chairs-on-test-268x400.jpg" alt="PBO deputy editor Ben Meakins" height="400" width="268"/></a></div>
			<div class="entry-content media-body">Are you sitting comfortably? Let’s hope so – especially when climbing the&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.pbo.co.uk/gear/pbo-tested-bilge-cleaners-50797?lazyload=0" rel="bookmark">PBO tested: Bilge cleaners</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.pbo.co.uk/gear/pbo-tested-bilge-cleaners-50797?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/19/2017/02/Bilge-cleaners-on-test-630x387.jpg" alt="We looked at eight options for cleaning bilges, from dedicated products to household cleaners" height="387" width="630"/></a></div>
			<div class="entry-content media-body">Ben Meakins gets down and dirty in the pursuance of the most&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
</div>

</section><!-- .widget --><!-- rss_processed_time 2018-03-18 19:11:17 --><section id="advanced-rss-widget-20" class="palette-a  widget widget-area-1-col advanced-rss-widget-class">

<div class="section section-style-list-tiny">

	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.mby.com/gear/lifecord-kill-cord-revolution-89373?lazyload=0" rel="bookmark">Lifecord – the kill cord revolution</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.mby.com/gear/lifecord-kill-cord-revolution-89373?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/18/2018/01/Lifecord-round-leg_DSC8734_162754372_249727822-630x420.jpg" alt="Lifecord sounds an alarm if the cord is left dangling at the helm" height="420" width="630"/></a></div>
			<div class="entry-content media-body">Lifecord, a new alarmed smart kill cord that knows when you are&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.mby.com/gear/the-mby-editors-choice-awards-the-cool-50-89052?lazyload=0" rel="bookmark">The MBY Editor’s Choice Awards: The Cool 50</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.mby.com/gear/the-mby-editors-choice-awards-the-cool-50-89052?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/18/2017/12/MBY-feat-img-630x420.jpg" alt="" height="420" width="630"/></a></div>
			<div class="entry-content media-body">From clothing to footwear, tenders to stabilisers, welcome to our hand-picked selection&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.mby.com/gear/mby-christmas-gift-guide-88090?lazyload=0" rel="bookmark">The MBY Christmas gift guide!</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.mby.com/gear/mby-christmas-gift-guide-88090?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/18/2017/12/Screen-Shot-2017-12-12-at-11.58.50-630x401.jpg" alt="Christmas Gift Guide 2017" height="401" width="630"/></a></div>
			<div class="entry-content media-body">The MBY crew pick the products they’d most like to find under&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
		<article class="media loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">

			<header class="entry-header">

				<h2 class="entry-title sub-heading media-heading"><a href="http://www.mby.com/gear/throw-off-black-water-chains-ecomar-sponsored-post-84504?lazyload=0" rel="bookmark">Throw off your black water chains with ECOmar (sponsored post)</a></h2>

			</header>

			<div class="entry-media pull-left"><a href="http://www.mby.com/gear/throw-off-black-water-chains-ecomar-sponsored-post-84504?lazyload=0"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/18/2017/06/TECNICOMAR-ECOMAR-20-HIRES-CMYK-305-DPI-24-05-2017-630x730.jpg" alt="The ECOmar 20 is suitable for boats from 60-120ft" height="730" width="630"/></a></div>
			<div class="entry-content media-body">Why fitting an ECOmar treatment plant will free you from one of&hellip;</p></div>
			<footer>

				<ul class="entry-meta">
														</ul>

			</footer>

		</article>
	
</div>

</section><!-- .widget -->				</section>	
								
			</div>
			
			
		</div><!-- .primary -->

		<aside class="secondary col-xs-12 col-md-4 col-lg-6">

			<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-secondary">
					<section id="keystone-newsletter-3" class="palette-b  panel panel-default widget widget-area-1-col keystone-newsletter-class"><div class="palette-b panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Follow YBW</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Sign up to our weekly newsletter</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-3" name="newsletter-form_keystone_newsletter_-3" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="YBW">
			<input type="hidden" name="Newsletter_Code" value="YBW-X">
			<input type="hidden" name="Source_Code" value="RRL"/>
			<input type="hidden" name="RedirectURL" value="https://pages.email.timeincuk.co.uk/ybw/newsletters"/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-3_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-3_submit">Sign up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-3_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-3_byemail">Please keep me up to date with special offers and news from YBW and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-3_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-3_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p><a href='http://www.timeincuk.com/terms-and-conditions/' target='_blank'>Terms and Conditions</a> | <a href='http://www.timeincuk.com/privacy/' target='_blank'>Privacy Policy</a></p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="#keystone_newsletter_-3_collapseTerms" aria-expanded="false" aria-controls="keystone_newsletter_-3_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></section><!-- .widget --><section id="ipc-advert-id-2" class=" widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></section><!-- .widget --><section id="simpleimage-11" class=" widget widget-area-1-col widget_simpleimage">

	<p class="simple-image">
		<a href="http://www.mby.com/editors-choice-cool-50"><img width="300" height="600" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/12/COOL50-WIDGET.jpg" class="lazyload blur-up attachment-full size-full" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/12/COOL50-WIDGET.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/12/COOL50-WIDGET-100x200.jpg 100w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/12/COOL50-WIDGET-200x400.jpg 200w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/12/COOL50-WIDGET-250x500.jpg 250w"  data-image-id="62259" /></a>	</p>


</section><!-- .widget --><section id="ipc-advert-id-17" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-right-rail" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-5" class="palette-a listing--single s-container  panel panel-default  widget widget-area-1-col keystone-query-widget"><div class="palette-a listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="/expert-advice">Expert advice</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-65909 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories category-expert-advice category-news-from-yachting-boating-world tag-furling-line tag-jib tag-yacht publication_name-ybw loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/expert-advice/barden-battery-power/products/accessories/selden-mast-launches-two-new-furlex-electric-products-furlex-204e-and-304e-65909" rel="bookmark"><img width="133" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Furlex-Electric-133x200.jpg" class="lazyload blur-up  wp-post-image" alt="Selden Furlex Electric Furlex 204E and 304E" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Furlex-Electric-133x200.jpg 133w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Furlex-Electric-267x400.jpg 267w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Furlex-Electric-333x500.jpg 333w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Furlex-Electric.jpg 899w"  data-image-id="65912" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/expert-advice/barden-battery-power/products/accessories/selden-mast-launches-two-new-furlex-electric-products-furlex-204e-and-304e-65909" rel="bookmark">Seldén Mast launches two new Furlex Electric products: Furlex 204E and 304E</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div><div class="section section-style-grid-large">

				<article class="loop two-col post-65244 post type-post status-publish format-standard has-post-thumbnail hentry category-expert-advice category-news-from-yachting-boating-world category-videos tag-kill-cord tag-lifecord tag-motor-boat tag-rib publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/expert-advice/video-lifecord-a-revolutionary-alarmed-kill-cord-65244" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/01/Lifecord-round-leg_DSC8734-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="Lifecord" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/01/Lifecord-round-leg_DSC8734-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/01/Lifecord-round-leg_DSC8734-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/01/Lifecord-round-leg_DSC8734-630x420.jpg 630w"  data-image-id="65251" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/expert-advice/video-lifecord-a-revolutionary-alarmed-kill-cord-65244" rel="bookmark">VIDEO: Lifecord &#8211; a revolutionary alarmed kill cord</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								22.01.2018							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop two-col post-989 post type-post status-publish format-standard has-post-thumbnail hentry category-boat-maintenance category-expert-advice tag-boat tag-canvas publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/expert-advice/boat-canvas-cleaning-made-easy-989" rel="bookmark"><img width="240" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/06/boat_cleaning-300x250.jpg" class="lazyload blur-up  wp-post-image" alt="Canvas cleaning" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/06/boat_cleaning-300x250.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/06/boat_cleaning.jpg 600w"  data-image-id="991" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/expert-advice/boat-canvas-cleaning-made-easy-989" rel="bookmark">Boat canvas cleaning made easy</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								30.09.2017							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop two-col post-60289 post type-post status-publish format-video has-post-thumbnail hentry category-expert-advice category-news-from-yachting-boating-world tag-cornwall tag-engine tag-english-channel tag-france tag-helicopter tag-lifeboat tag-maritime-and-coastguard-agency tag-motor-boat tag-rnli tag-vhf post_format-post-format-video publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/reminder-have-correct-communication-on-board-uk-coastguard-after-french-boat-sends-multiple-distress-alerts-60289" rel="bookmark"><img width="300" height="156" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Screen-Shot-2017-09-28-at-10.11.37-300x156.png" class="lazyload blur-up  wp-post-image" alt="A white motor boat being driven through the water" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Screen-Shot-2017-09-28-at-10.11.37-300x156.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Screen-Shot-2017-09-28-at-10.11.37-630x328.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Screen-Shot-2017-09-28-at-10.11.37.png 950w"  data-image-id="60290" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/reminder-have-correct-communication-on-board-uk-coastguard-after-french-boat-sends-multiple-distress-alerts-60289" rel="bookmark">Reminder to have the correct communication on board after French boat sends multiple distress alerts</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								28.09.2017							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop two-col post-51762 post type-post status-publish format-video has-post-thumbnail hentry category-expert-advice category-news-from-yachting-boating-world category-videos tag-boat-technology tag-design tag-sail tag-southampton-boat-show post_format-post-format-video publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/expert-advice/new-elvstrom-sail-blue-water-runner-downwind-cruising-51762" rel="bookmark"><img width="279" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Blue-Water-279x200.jpg" class="lazyload blur-up  wp-post-image" alt="An Elvstrøm Sails opened up on a yacht at sea" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Blue-Water-279x200.jpg 279w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Blue-Water-558x400.jpg 558w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Blue-Water-630x452.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Blue-Water.jpg 640w"  data-image-id="51778" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/expert-advice/new-elvstrom-sail-blue-water-runner-downwind-cruising-51762" rel="bookmark">Elvstrøm Sails ‘Blue Water Runner’ to get its world premiere at Southampton Boat Show</a>
					</h3>
										<ul class="entry-meta">
																			<li class="entry-date">
								14.09.2017							</li>
																													</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="/expert-advice" class="btn btn-primary btn-block querywidget-more">More expert advice</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00053 seconds. Generated at 2018-03-16 17:20:37 --><section id="keystone-query-widget-id-7" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="/pictures">Latest galleries</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-13254 post type-post status-publish format-standard has-post-thumbnail hentry category-pictures tag-floating-island tag-kokomo-ailand tag-migaloo tag-monaco-boat-show publication_name-ybw loop-even loop-0 featured-image featured-gallery" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.ybw.com/pictures/monaco-yacht-show-2015-kokomo-ailand-migaloo-floating-island-13254" rel="bookmark"><img width="266" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/09/Kokomo-Ailand-4-266x200.png" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/09/Kokomo-Ailand-4-266x200.png 266w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/09/Kokomo-Ailand-4-533x400.png 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/09/Kokomo-Ailand-4-630x472.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/09/Kokomo-Ailand-4-300x225.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/09/Kokomo-Ailand-4.png 820w"  data-image-id="13251" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/pictures/monaco-yacht-show-2015-kokomo-ailand-migaloo-floating-island-13254" rel="bookmark">Kokomo Ailand: The floating island you can sail</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div><div class="section section-style-grid-large">

				<article class="loop post-65919 post type-post status-publish format-standard has-post-thumbnail hentry category-motorboats category-news-from-yachting-boating-world tag-ferretti-group tag-miami-boat-show tag-motor-boat tag-riva publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/pictures/motorboats/ferretti-group-launches-three-new-projects-riva-66-ribelle-custom-line-106-and-pershing-170-65919" rel="bookmark"><img width="278" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/FerrettiGroup-Projects-278x200.jpg" class="lazyload blur-up  wp-post-image" alt="renders of Ferretti Group Projects Riva 66 Ribelle, Custom Line 106, Pershing 170" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/FerrettiGroup-Projects-278x200.jpg 278w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/FerrettiGroup-Projects-557x400.jpg 557w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/FerrettiGroup-Projects-630x453.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/FerrettiGroup-Projects.jpg 640w"  data-image-id="65934" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/pictures/motorboats/ferretti-group-launches-three-new-projects-riva-66-ribelle-custom-line-106-and-pershing-170-65919" rel="bookmark">Ferretti Group launches three new projects: Riva 66’ Ribelle, Custom Line 106’ and Pershing 170</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-65662 post type-post status-publish format-standard has-post-thumbnail hentry category-pictures category-news-from-yachting-boating-world tag-crn tag-ferretti tag-monaco-yacht-show tag-superyacht publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/pictures/crn-unveils-new-50m-superyacht-latona-65662" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/CRN_Latona-50m_launch-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="CRN Latona superyacht&#039;s launch ceremony" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/CRN_Latona-50m_launch-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/CRN_Latona-50m_launch-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/CRN_Latona-50m_launch-630x420.jpg 630w"  data-image-id="65831" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/pictures/crn-unveils-new-50m-superyacht-latona-65662" rel="bookmark">CRN unveils new 50m superyacht Latona</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-65434 post type-post status-publish format-standard has-post-thumbnail hentry category-pictures category-news-from-yachting-boating-world tag-catamaran tag-miami-boat-show publication_name-ybw loop-even loop-0 featured-image featured-gallery" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/news-from-yachting-boating-world/us-seawind-1260-catamaran-to-premier-at-miami-boat-show-65434" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Seawind-1260-©-Salty-Dingo-3779-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="Seawind 1260" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Seawind-1260-©-Salty-Dingo-3779-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Seawind-1260-©-Salty-Dingo-3779-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/02/Seawind-1260-©-Salty-Dingo-3779-630x420.jpg 630w"  data-image-id="65438" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/news-from-yachting-boating-world/us-seawind-1260-catamaran-to-premier-at-miami-boat-show-65434" rel="bookmark">First US Seawind 1260 catamaran to premier at Miami Boat Show</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-49308 post type-post status-publish format-standard has-post-thumbnail hentry category-pictures category-features tag-audi tag-bugatti tag-design tag-james-bond tag-mercedes-benz tag-powerboat tag-riva publication_name-ybw loop-even loop-0 featured-image featured-gallery" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/features/car-manufacturers-design-boats-49308" rel="bookmark"><img width="267" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-267x200.jpg" class="lazyload blur-up  wp-post-image" alt="Autoboot Audi Cabriolet Motor Boat" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-267x200.jpg 267w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-135x100.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat.jpg 960w"  data-image-id="65360" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/features/car-manufacturers-design-boats-49308" rel="bookmark">Style and speed on water: Luxury yachts designed by car manufacturers</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="/pictures" class="btn btn-primary btn-block querywidget-more">See more</a></section><!-- .widget --><!-- Served from object-cache in 0.00060 seconds. Generated at 2018-03-16 17:20:37 --><section id="ipc-advert-id-11" class=" widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget -->					
				</div>
				
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-tertiary">
					<section id="search-5" class="widget widget-area-1-col widget_search"><form role="search" method="get" class="search-form form-inline" action="http://www.ybw.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search YBW">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget --><section id="ipc-advert-id-5" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget --><section id="embed_code-13" class="widget widget-area-1-col widget_embed_code"><div align="center"> <table width="120" height="60" style="background:url(https://default.secure.media.ipcdigital.co.uk/11139/000001e11/2781/ybw-120-60.jpg) no-repeat;" border="0" cellspacing="0" cellpadding="0"> <tr> <td align="center" valign="bottom" height="35" style="padding: 0px; border: 0px;"> <p style="font-family:Arial, sans-serif;font-size:9px;margin:0 0 3px;line-height:9px;"><a style="color:#78c3ea;text-decoration:none;" href="http://bit.ly/1xRB7nf">Online Boating Exhibition</a></p> </td> </tr> <tr> <td align="center" valign="bottom" height="25" style="padding: 0px; border: 0px;"> <a href="http://www.nauticexpo.com"><img src="https://default.secure.media.ipcdigital.co.uk/11139/000001e10/adf8/ybw-120-60-logo-ne.jpg" border="0" alt="NauticExpo" /></a> </td></tr>  </table> </div></section><!-- .widget --><section id="keystone-query-widget-id-24" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.ybw.com/boat-events">Events</a></h1><div class="sections"><div class="section section-style-grid-large">

				<article class="loop post-46814 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-videos category-volvo-ocean-race tag-3260 tag-dee-caffari tag-volvo-ocean-race tag-whitbread-round-the-world publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/boat-events/volvo-ocean-race/volvo-ocean-race-2017-46814" rel="bookmark"><img width="300" height="169" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/m45936_13-00-171009-bnl-rce-00012-300x169.jpg" class="lazyload blur-up  wp-post-image" alt="A Volvo Ocean Race yacht sailing into the sunset" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/m45936_13-00-171009-bnl-rce-00012-300x169.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/m45936_13-00-171009-bnl-rce-00012-630x354.jpg 630w"  data-image-id="60699" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/boat-events/volvo-ocean-race/volvo-ocean-race-2017-46814" rel="bookmark">Volvo Ocean Race 2017-18: Olympic medalist Nina Curtis and French sailor Thomas Rouxel join Team Brunel</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-47034 post type-post status-publish format-standard has-post-thumbnail hentry category-boat-events category-golden-globe-race category-news-from-yachting-boating-world category-videos tag-boat-race tag-chay-blyth tag-sir-robin-knox-johnston publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/boat-events/golden-globe-race/golden-globe-race-47034" rel="bookmark"><img width="291" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-291x200.png" class="lazyload blur-up  wp-post-image" alt="Patrice Carpentier Golden Globe Race 2018 director" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-291x200.png 291w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-581x400.png 581w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35-630x434.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2018/03/Screen-Shot-2018-03-06-at-10.19.35.png 706w"  data-image-id="66144" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/boat-events/golden-globe-race/golden-globe-race-47034" rel="bookmark">Golden Globe Race 2018: Patrice Carpentier is appointed Race Director</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-65840 post type-post status-publish format-standard has-post-thumbnail hentry category-cowes-week category-news-from-yachting-boating-world tag-double-handed-sailing tag-irc-rating tag-regatta publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/boat-events/cowes-week/cowes-week-65840" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/446010-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="Yachts competing at Cowes" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/446010-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/446010-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/446010-630x420.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/08/446010.jpg 645w"  data-image-id="57380" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/boat-events/cowes-week/cowes-week-65840" rel="bookmark">Lendy Cowes Week: Organisers introduce Double-handed sailing class</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-65454 post type-post status-publish format-standard has-post-thumbnail hentry category-boat-events category-news-from-yachting-boating-world tag-boat-show tag-british-motor-yacht-show tag-fairline-yachts tag-premier-marinas tag-princess-yachts tag-sunseeker-international tag-swanwick-marina publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/boat-events/premier-marinas-announces-british-motor-yacht-show-with-fairline-princess-and-sunseeker-and-easter-boat-shows-65454" rel="bookmark"><img width="278" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/02/805_Selected-300x216.jpg" class="lazyload blur-up  wp-post-image" alt="Swanwick Marina" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/02/805_Selected-300x216.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/02/805_Selected.jpg 600w"  data-image-id="1556" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/boat-events/premier-marinas-announces-british-motor-yacht-show-with-fairline-princess-and-sunseeker-and-easter-boat-shows-65454" rel="bookmark">Premier Marinas announces Easter boats shows and The British Motor Yacht Show with Fairline, Princess and Sunseeker in attendance</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="http://www.ybw.com/boat-events" class="btn btn-primary btn-block querywidget-more">Read more</a></section><!-- .widget --><!-- Served from object-cache in 0.00069 seconds. Generated at 2018-03-16 17:20:37 --><section id="keystone-query-widget-id-17" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.ybw.com/travel">Travel</a></h1><div class="sections"><div class="section section-style-grid-large">

				<article class="loop post-60824 post type-post status-publish format-video has-post-thumbnail hentry category-world tag-caribbean tag-cruise-ship tag-europe-2 post_format-post-format-video publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/travel/world/explore-the-worlds-biggest-cruise-ship-symphony-of-the-seas-60824" rel="bookmark"><img width="300" height="168" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/Screen-Shot-2017-10-13-at-12.45.04-300x168.png" class="lazyload blur-up  wp-post-image" alt="The white bow of the world&#039;s biggest cruise ship Symphony of the Seas" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/Screen-Shot-2017-10-13-at-12.45.04-300x168.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/Screen-Shot-2017-10-13-at-12.45.04-630x354.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/10/Screen-Shot-2017-10-13-at-12.45.04.png 636w"  data-image-id="60832" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/travel/world/explore-the-worlds-biggest-cruise-ship-symphony-of-the-seas-60824" rel="bookmark">Explore the world&#8217;s biggest cruise ship &#8211; Symphony of the Seas</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-59874 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-news category-uk tag-marina tag-rya tag-sailing tag-travel tag-uk tag-yacht-charter publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/marinas/news/new-bespoke-lodges-to-open-at-mdl-marinas-woolverstone-park-59874" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/F7A6678-300x200.jpg" class="lazyload blur-up  wp-post-image" alt="A pontoon with yachts moored at Wolverstone marina owned by MDL" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/F7A6678-300x200.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/F7A6678-600x400.jpg 600w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/F7A6678-630x420.jpg 630w"  data-image-id="60245" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/marinas/news/new-bespoke-lodges-to-open-at-mdl-marinas-woolverstone-park-59874" rel="bookmark">New bespoke lodges to open at MDL Marinas&#8217; Woolverstone Park</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-59857 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-uk tag-hotel tag-marina tag-mdl-marinas tag-southampton tag-southampton-boat-show publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/marinas/news/mdl-marinas-unveils-next-stage-of-its-ocean-village-marina-transformation-59857" rel="bookmark"><img width="300" height="169" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Southampton-Harbour-Hotel-exterior-2-300x169.jpg" class="lazyload blur-up  wp-post-image" alt="A drawing of the Southampton Harbour Hotel &amp; Spa hotel" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Southampton-Harbour-Hotel-exterior-2-300x169.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Southampton-Harbour-Hotel-exterior-2-630x354.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Southampton-Harbour-Hotel-exterior-2.jpg 1280w"  data-image-id="59862" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/marinas/news/mdl-marinas-unveils-next-stage-of-its-ocean-village-marina-transformation-59857" rel="bookmark">The hotel that looks like a ship: Southampton Harbour Hotel &amp; Spa opens its doors</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-60200 post type-post status-publish format-standard has-post-thumbnail hentry category-news-from-yachting-boating-world category-world tag-cruise-ship tag-travel publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/travel/world/luxury-cruise-brand-cunard-announces-fourth-ship-60200" rel="bookmark"><img width="300" height="168" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Cunard-300x168.jpg" class="lazyload blur-up  wp-post-image" alt="A drawing of a cruise liner to be built for Cunard" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Cunard-300x168.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Cunard-630x354.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/09/Cunard.jpg 960w"  data-image-id="60202" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/travel/world/luxury-cruise-brand-cunard-announces-fourth-ship-60200" rel="bookmark">Luxury cruise brand, Cunard, announces fourth ship</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="http://www.ybw.com/travel" class="btn btn-primary btn-block querywidget-more">Read more</a></section><!-- .widget --><!-- Served from object-cache in 0.00057 seconds. Generated at 2018-03-16 17:20:37 --><section id="keystone-query-widget-id-13" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.ybw.com/features">Features</a></h1><div class="sections"><div class="section section-style-grid-large">

				<article class="loop post-1410 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-racing-events tag-ellen-macarthur tag-jeanne-socrates tag-krystyna-chojnowska-liskiewicz tag-pippa-wilson tag-sailor publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/features/eight-top-female-sailors-1410" rel="bookmark"><img width="300" height="169" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/03/CGwduFtUcAMuJy2-300x169.jpg" class="lazyload blur-up  wp-post-image" alt="Kay Cottee" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/03/CGwduFtUcAMuJy2-300x169.jpg 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/03/CGwduFtUcAMuJy2-630x355.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2014/03/CGwduFtUcAMuJy2.jpg 650w"  data-image-id="17043" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/features/eight-top-female-sailors-1410" rel="bookmark">13 Top female sailors</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-49308 post type-post status-publish format-standard has-post-thumbnail hentry category-pictures category-features tag-audi tag-bugatti tag-design tag-james-bond tag-mercedes-benz tag-powerboat tag-riva publication_name-ybw loop-even loop-0 featured-image featured-gallery" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/features/car-manufacturers-design-boats-49308" rel="bookmark"><img width="267" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-267x200.jpg" class="lazyload blur-up  wp-post-image" alt="Autoboot Audi Cabriolet Motor Boat" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-267x200.jpg 267w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-135x100.jpg 135w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-533x400.jpg 533w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat-630x473.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2017/04/Audi-Cabriolet-Boat.jpg 960w"  data-image-id="65360" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/features/car-manufacturers-design-boats-49308" rel="bookmark">Style and speed on water: Luxury yachts designed by car manufacturers</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-43008 post type-post status-publish format-standard has-post-thumbnail hentry category-top-ten category-videos tag-boat tag-film tag-sailing tag-titanic tag-us-navy publication_name-ybw loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/features/top-ten/10-boat-themed-films-1990s-43008" rel="bookmark"><img width="250" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/10/Film-1990s-canvas-250x200.jpg" class="lazyload blur-up  wp-post-image" alt="Best boat-themed of the 1990s" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/10/Film-1990s-canvas-250x200.jpg 250w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/10/Film-1990s-canvas-500x400.jpg 500w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/10/Film-1990s-canvas-625x500.jpg 625w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/10/Film-1990s-canvas.jpg 1000w"  data-image-id="43076" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/features/top-ten/10-boat-themed-films-1990s-43008" rel="bookmark">10 Best boat-themed films of the 1990s</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-15550 post type-post status-publish format-standard has-post-thumbnail hentry category-features tag-boat tag-pirates tag-sailors publication_name-ybw loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.ybw.com/features/a-pirate-walks-into-a-bar-jokes-from-the-deep-blue-sea-15550" rel="bookmark"><img width="265" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/11/ybw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/12/0e49708eb8f3afe62abfc260928485b1-265x200.jpg" class="lazyload blur-up  wp-post-image" alt="Gilligan Island skipper telling jokes" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/12/0e49708eb8f3afe62abfc260928485b1-265x200.jpg 265w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/12/0e49708eb8f3afe62abfc260928485b1.jpg 500w"  data-image-id="45232" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.ybw.com/features/a-pirate-walks-into-a-bar-jokes-from-the-deep-blue-sea-15550" rel="bookmark">A sailor walks into a bar&#8230;jokes to keep you laughing</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="http://www.ybw.com/features" class="btn btn-primary btn-block querywidget-more">Read more</a></section><!-- .widget --><!-- Served from object-cache in 0.00058 seconds. Generated at 2018-03-16 17:20:38 --><section id="embed_code-20" class="widget widget-area-1-col widget_embed_code"><a href="/weather?ybwsb"><h1 class="widgettitle heading" style="margin-top: 2px;">Weather tool</h1></a>
Use our free weather tool for sailors offering real-time high resolution data in a six day forecast. 
<a href="/weather?ybwsb"><img src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/02/weather-app-widget.jpg" alt="weather tool" /></a><br />
<strong><a href="/weather?ybwsb">Get the forecast now</a></strong>

</section><!-- .widget --><!-- rss_processed_time 2018-03-18 19:11:17 --><section id="advanced-rss-widget-5" class="palette-a  widget widget-area-1-col advanced-rss-widget-class"><h1 class="widgettitle heading"><a href="" class="advanced-rss-widget">Latest forum posts</a></h1>

<div class="section section-style-list-text">
	<ul>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?497201-fairline-phanthom-40-on-ebay&goto=newpost" rel="bookmark">fairline phanthom 40 on ebay</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">seastoke</li>							 <li class="entry-date">18.03.2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?497200-Another-Battery-Problem&goto=newpost" rel="bookmark">Another Battery Problem</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">Nudge</li>							 <li class="entry-date">18.03.2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?497199-Anyone-got-a-Bavaria-38-or-39-or-similar-fitted-with-a-29hp-engine&goto=newpost" rel="bookmark">Anyone got a Bavaria 38 or 39 or similar fitted with a 29hp engine?</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">asteven221</li>							 <li class="entry-date">18.03.2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?497197-Storm-Jib&goto=newpost" rel="bookmark">Storm Jib</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">Glennosi</li>							 <li class="entry-date">18.03.2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?497196-Evinrude-6-7-5HP-Operators-Manual&goto=newpost" rel="bookmark">Evinrude 6/7.5HP Operators Manual</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">peterhull</li>							 <li class="entry-date">18.03.2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?497193-Outboard-dimemma&goto=newpost" rel="bookmark">Outboard dimemma</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">Iain C</li>							 <li class="entry-date">18.03.2018</li>						</ul>

					</footer>
				</article>
			</li>
			</ul>
</div>

</section><!-- .widget -->					
				</div>
				
			</div>

		</aside><!-- secondary -->
		
	</div><!-- .row -->

			<aside class="row">
		<div class="col-xs-12 sidebar sidebar-before-footer">
			<section id="embed_code-30" class=" widget widget-area-4-col widget_embed_code"><a href="http://www.ybw.com"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/YBW-foote-logo.jpg" style="display: inline; margin-right: 10px; width: 200px;" /></a>

<a href="http://www.yachtingworld.com"><img src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2016/07/YACHTING-LOGO-BLACK-40px.jpg" style="display: inline; margin-right: 10px; margin-top: 13px; width: 200px;" /></a>

<a href="http://www.yachtingmonthly.com"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/YM-footer-logo.jpg" style="display: inline; margin-right: 10px; margin-top: 14px; width: 200px;" /></a>

<a href="http://www.pbo.co.uk"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/PBO-footer-logo.jpg" style="display: inline; margin-right: 10px; width: 200px;" /></a>

<a href="http://www.mby.com"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/MBY-footer-logo.jpg" style="display: inline; margin-right: 10px; width: 200px;" /></a>

<a href="http://www.superyachtworld.com"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/SYW-footer-logo.jpg" style="display: inline; margin-top: 19px; width: 200px;" /></a>
</section><!-- .widget -->	
		</div>				
	</aside>
		
		</div><!-- #content -->

		<footer id="footer" role="contentinfo" class="row palette-b">

			<aside class="col-xs-12 col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-3" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Popular sections</h1><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-8707" class="menu-item menu-item-type-taxonomy menu-item-object-category current-post-ancestor current-menu-parent current-post-parent no-icon first-menu-item menu-item-8707"><a href="http://www.ybw.com/news-from-yachting-boating-world"><span>News</span></a></li>
<li id="menu-item-9442" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-9442"><a href="http://www.magazinesdirect.com/ybw-magazine-subscription?utm_content=Page+Footer+PORTFOLIO+YBW+Text+Link"><span>Subscribe</span></a></li>
<li id="menu-item-9441" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-9441"><a href="http://www.ybw-boatsforsale.com/"><span>Buy &amp; sell</span></a></li>
<li id="menu-item-9443" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-9443"><a href="http://www.ybw.com/forums/index.php"><span>Forums</span></a></li>
<li id="menu-item-9446" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-9446"><a href="http://www.ybw.com/gear-motorboat-yacht-reviews"><span>Reviews</span></a></li>
<li id="menu-item-8710" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-8710"><a href="http://www.ybw.com/pictures"><span>Galleries</span></a></li>
<li id="menu-item-8708" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-8708"><a href="http://www.ybw.com/expert-advice"><span>Expert boat advice</span></a></li>
<li id="menu-item-9444" class="menu-item menu-item-type-post_type menu-item-object-page no-icon last-menu-item menu-item-9444"><a href="http://www.ybw.com/weather"><span>Weather</span></a></li>
</ul></div></section><!-- .widget --><section id="nav_menu-8" class="visible-xs no-hr widget widget-area-1-col widget_nav_menu"><div class="menu-social-icons-container"><ul id="menu-social-icons-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-rss first-menu-item menu-item-15352"><a href="http://www.ybw.com/feed"><span style="color:#4f4f4f" class="menu-icon-item icon-rss"></span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-youtube menu-item-15353"><a href="https://www.youtube.com/user/ybwtv"><span style="color:#4f4f4f" class="menu-icon-item icon-youtube"></span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-facebook menu-item-15354"><a href="https://www.facebook.com/YachtingBoatingWorld"><span style="color:#4f4f4f" class="menu-icon-item icon-facebook"></span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-twitter menu-item-15355"><a href="https://twitter.com/ybw"><span style="color:#4f4f4f" class="menu-icon-item icon-twitter"></span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-instagram menu-item-19775"><a href="https://www.instagram.com/ybw_yachtingandboatingworld/"><span style="color:#4f4f4f" class="menu-icon-item icon-instagram"></span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-pinterest last-menu-item menu-item-19777"><a href="https://uk.pinterest.com/ybw0060/"><span style="color:#4f4f4f" class="menu-icon-item icon-pinterest"></span></a></li>
</ul></div></section><!-- .widget -->			</aside>
			
			<aside class="hidden-xs col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-4" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Ways to read</h1><div class="menu-ways-to-read-container"><ul id="menu-ways-to-read" class="menu"><li id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-16"><a href="http://www.ybw.com/digital-editions"><span>Digital editions</span></a></li>
<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom last-menu-item menu-item-17"><a href="http://ybw.specialist.wp.timeincuk.net/feed/"><span>RSS Feeds</span></a></li>
</ul></div></section><!-- .widget --><section id="nav_menu-5" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get in touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-9" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-9"><a href="http://www.ybw.com/advertise"><span>Advertise</span></a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page last-menu-item menu-item-10"><a href="http://www.ybw.com/contact"><span>Contact</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-7" class=" no-hr widget widget-area-1-col widget_nav_menu"><div class="menu-social-icons-container"><ul id="menu-social-icons" class="menu list-inline list-menu-icon"><li id="menu-item-15352" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-rss first-menu-item menu-item-15352"><a href="http://www.ybw.com/feed"><span style="color:#4f4f4f" class="menu-icon-item icon-rss"></span></a></li>
<li id="menu-item-15353" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-youtube menu-item-15353"><a href="https://www.youtube.com/user/ybwtv"><span style="color:#4f4f4f" class="menu-icon-item icon-youtube"></span></a></li>
<li id="menu-item-15354" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-facebook menu-item-15354"><a href="https://www.facebook.com/YachtingBoatingWorld"><span style="color:#4f4f4f" class="menu-icon-item icon-facebook"></span></a></li>
<li id="menu-item-15355" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-twitter menu-item-15355"><a href="https://twitter.com/ybw"><span style="color:#4f4f4f" class="menu-icon-item icon-twitter"></span></a></li>
<li id="menu-item-19775" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-instagram menu-item-19775"><a href="https://www.instagram.com/ybw_yachtingandboatingworld/"><span style="color:#4f4f4f" class="menu-icon-item icon-instagram"></span></a></li>
<li id="menu-item-19777" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-pinterest last-menu-item menu-item-19777"><a href="https://uk.pinterest.com/ybw0060/"><span style="color:#4f4f4f" class="menu-icon-item icon-pinterest"></span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm hidden-md col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="search-3" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.ybw.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search YBW">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget -->			</aside>

			<div class="clearfix"></div>

			<aside class="col-xs-12 sidebar sidebar-footer-required" role="complementary">
				<section id="text-2" class="widget widget-area-4-col widget_text">			<div class="textwidget">© Copyright Time Inc. (UK) Ltd. YBW is part of Time Inc. (UK) Ltd Sport & Leisure Network. All rights reserved. <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms & conditions</a> | <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy policy</a> | <a href="http://info.evidon.com/pub_info/1857?v=1&nt=1&nw=false" title="cookie consent">Cookie consent</a></div>
		</section><!-- .widget -->			</aside>

		</footer><!-- #footer -->
		
	</div><!-- #wrapper .hfeed -->

	<div id="wp-footer">
		        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'yachting-boating-world';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript' src='http://www.ybw.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript' src='http://www.ybw.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.ybw.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521111899'></script>
<script type='text/javascript' src='http://www.ybw.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.ybw.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.ybw.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div><!-- #wp-footer -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"6078542,9562757,14552354","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":28,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>