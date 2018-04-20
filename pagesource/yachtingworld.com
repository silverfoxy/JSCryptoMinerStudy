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
<title>Yacht racing, sailing news, events and blogs | Yachting World</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.yachtingworld.com/wp-content/themes/keystone-theme/assets/fonts/pythagoras.woff2?v=1521111899") format("woff2"),
	url("//www.yachtingworld.com/wp-content/themes/keystone-theme/assets/fonts/pythagoras.woff?v=1521111899") format("woff");
}
.icon-spinner {
	background-image: url("//www.yachtingworld.com/wp-content/themes/keystone-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.yachtingworld.com/wp-content/themes/keystone-theme/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"yachtingworld","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":689}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":690},"window_less_than_equal_to":{"width_maximum":1019}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":1020}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","inview":false,"criteria":["desktop"],"sizes":[[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","inview":false,"criteria":["tablet"],"sizes":[[320,50],[320,1]]},"col-1":{"criteria":["mobile"],"inview":false,"name":"mobilebanner01","sizes":[[320,50],[320,1]]},"dfpad-mpu-1":{"name":"mpu01","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"instream-1":{"name":"instream01","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"instream-2":{"name":"instream02","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"sharethrough-article-page":{"name":"sharethrougharticlepage","targeting":{"strnativekey":"aK3mV8AhNHZKf68W5zDSa5kG"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough-right-rail":{"name":"sharethroughrightrail","targeting":{"strnativekey":"Rp2mjrWsKPCSed9QcQwSwRQ4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,5],[6,5]]},"sharethrough-listing-small":{"name":"sharethroughlistingsmall","targeting":{"strnativekey":"hhivQmiRBgsFKxkhGaEfETrs"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,2],[6,2]]},"sharethrough-listing-large":{"name":"sharethroughlistinglarge","targeting":{"strnativekey":"VaR59gF3BsAHjidsgQqtRD7M"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,3],[6,3]]},"sharethrough-listing-grid":{"name":"sharethroughlistinggrid","targeting":{"strnativekey":"cuuPpvbA7xzWqTYsDwZf6q7r"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,4],[6,4]]},"sharethrough-listing-generic":{"name":"sharethroughlistinggeneric","targeting":{"strnativekey":"HsnoD3Mbrb8pSA9v3bUsbhfz"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,7],[6,7]]},"sharethrough-listing-generic-2":{"name":"sharethroughlistinggeneric2","targeting":{"strnativekey":"PhR6n5H8tCMhWVZWxbSwv6it"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,8],[6,8]]},"sharethrough-listing-generic-3":{"name":"sharethroughlistinggeneric3","targeting":{"strnativekey":"mP1W4xpV9MXUNmetQYsTKesi"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,9],[6,9]]},"sharethrough-listing-generic-4":{"name":"sharethroughlistinggeneric4","targeting":{"strnativekey":"iKsEe8qKpinhSHCzems5KYvy"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,10],[6,10]]},"sharethrough-listing-generic-5":{"name":"sharethroughlistinggeneric5","targeting":{"strnativekey":"MpYWJgNJbMyLdjKByrQTgFpx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough-home-generic":{"name":"sharethroughhomegeneric","targeting":{"strnativekey":"7KVqEZzoa9GDCacjhtXpLrc1"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,12],[6,12]]},"sharethrough-home-generic-2":{"name":"sharethroughhomegeneric2","targeting":{"strnativekey":"WTpXtAG1R3Bfgvtenbphrzph"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,13],[6,13]]},"sharethrough-home-generic-3":{"name":"sharethroughhomegeneric3","targeting":{"strnativekey":"fqDTzQcdXFXJBRrrCfgmUaEQ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,14],[6,14]]},"sharethrough-home-generic-4":{"name":"sharethroughhomegeneric4","targeting":{"strnativekey":"2hcXm8BrUBnfB3uhArn8w4C3"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,15],[6,15]]},"sharethrough-home-generic-5":{"name":"sharethroughhomegeneric5","targeting":{"strnativekey":"EFqsDHPY7kZguRghpg7JM9Mb"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,16],[6,16]]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}},"indexExchange":"ht\/p\/184316-54273941276510.js"},"env":"prod","geo":"de","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"yachting_world","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Yacht racing, sailing news, events and blogs from Yachting World, covering the world&#039;s biggest yacht races"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.yachtingworld.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Yacht racing, sailing news, events and blogs | Yachting World" />
<meta property="og:description" content="Yacht racing, sailing news, events and blogs from Yachting World, covering the world&#039;s biggest yacht races" />
<meta property="og:url" content="http://www.yachtingworld.com/" />
<meta property="og:site_name" content="Yachting World" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.yachtingworld.com\/","name":"Yachting World","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.yachtingworld.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="S5K4DPSSKaNaD-Z5mx1oM5L0ev8DrdnMKH9AN9MgfjU" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//keyassets.timeincuk.net' />
<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Yachting World &raquo; Feed" href="http://www.yachtingworld.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Yachting World &raquo; Home Comments Feed" href="http://www.yachtingworld.com/home/feed" />
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
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A700%7CRoboto%3Anormal%7CMuli%3Anormal%7CLato%3Anormal&#038;ver=3881295788806537216' type='text/css' media='all' />
<link rel='stylesheet' id='keystone-css'  href='https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/4be545385c881f363402c317a3d2a6cd/keystone.css' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.yachtingworld.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=3881295788806537216' type='text/css' media='screen' />
<![endif]-->
<script type='text/javascript' src='http://www.yachtingworld.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.yachtingworld.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<link rel='https://api.w.org/' href='http://www.yachtingworld.com/wp-json/' />
<link rel='shortlink' href='http://www.yachtingworld.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.yachtingworld.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.yachtingworld.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.yachtingworld.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.yachtingworld.com%2F&#038;format=xml" />
<meta property="fb:pages" content="111913865558561" />		<script type="text/javascript" charset="utf-8">
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
        })(window, document, 'script', 'dataLayer','GTM-PR9TXVC');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="Yachting World" />
		<meta name="msapplication-tooltip" content="The very best in the world of yachting"/>
		<meta name="msapplication-starturl" content="http://www.yachtingworld.com"/>
				
		<!-- icons -->
		<link rel="shortcut icon" type="image/x-icon" href="http://s3-eu-west-1.amazonaws.com/inspire-ipcmedia-com/inspirewp/live/wp-content/uploads/sites/21/2014/11/favicon1.png" />
		<link rel="apple-touch-icon-precomposed" href="http://www.yachtingworld.com/wp-content/themes/keystone-theme/assets/images/apple-touch-icon-precomposed.png" />

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
<script type='text/javascript' src='http://www.yachtingworld.com/wp-content/themes/keystone-theme/assets/js/ext/respond.js'></script>
<![endif]-->
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-3 has-adverts site-21 child-site y2018 m03 d18 h01 section-home pythagoras">
	<!-- Start keystone_after_body -->
	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-PR9TXVC"
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
					<section id="embed_code-42" class=" widget widget-area-1-col widget_embed_code"><div style="margin-top:30px; margin-left: 20px;"><a href="/feed"><span style="font-family: keystone; font-size: 42px; color: #707070; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a><a href="https://www.youtube.com/user/yachtingworld"><span style="font-family: keystone; font-size: 42px; color: #707070; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">y</span></a><a href="https://www.facebook.com/yachtingworldmagazine?ref=hl"><span style="font-family: keystone; font-size: 42px; color: #707070; margin-right: 8px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="https://twitter.com/yachtingworld"><span style="font-family: keystone; font-size: 42px; color: #707070; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a></div></section><!-- .widget -->				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 hidden-xs" id="extended-header-middle">
					<section id="keystone_logo_widget-2" class=" widget widget-area-2-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-center">
                  <a itemprop="url" href="http://www.yachtingworld.com" title="Yachting World" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Yachting World</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-120px.jpg?v=3881295788806537216" alt="Yachting World" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-240px.jpg?v=3881295788806537216" alt="Yachting World" class="retina"/>
                  </a>
                </h1></section><!-- .widget -->				</div>
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-right">
					<section id="keystone-magazine-header-2" class=" widget widget-area-1-col keystone-magazine-header-class">
	<div class="full magazine-widget clearfix padding">

		
			<div class="magazine-widget-text pull-left">
				<ul class="magazine-widget-links">
											<li><a href="http://www.yachtingworld.com/subscriptions/yachting-world-subscriptions/" title="Subscribe">Subscribe</a></li>
											<li><a href="http://www.yachtingworld.com/subscriptions/yachting-world-subscriptions/" title="Digital Edition">Digital Edition</a></li>
									</ul>
			</div>
			<div class="magazine-widget-image pull-right">
				<a href="http://www.yachtingworld.com/publication/yachting-world" title="Latest Issue of Yachting World"
				   class="magazine-cover-link">
					<img width="152" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-152x200.jpg" class="magazine-cover " alt="Yachting World cover" srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-152x200.jpg 152w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-303x400.jpg 303w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-379x500.jpg 379w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18.jpg 1075w" sizes="320px" data-image-id="113120" />				</a>
			</div>

			</div>

	</section><!-- .widget -->				</div>
			</div>
		
<div class="row branding palette-a">
	<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
		<h1 itemtype="http://schema.org/Organization" class="vcard site-title-new mobile-template ">
                  <a itemprop="url" href="http://www.yachtingworld.com" title="Yachting World" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Yachting World</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-40px.jpg?v=3881295788806537216" alt="Yachting World" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg?v=3881295788806537216" alt="Yachting World" class="retina"/>
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
						<form role="search" method="get" class="search-form form-inline" action="http://www.yachtingworld.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Yachting World">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form>					</div>
				</div>

				<div class="menu-navigation"><ul id="menu-navigation" class="main-menu"><li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-icon-home first-menu-item menu-item-14"><a href="http://www.yachtingworld.com/"><span class="menu-icon-item icon-home"></span></a></li>
<li id="menu-item-60025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-60025"><a href="http://www.yachtingworld.com/subscriptions/yachting-world-subscriptions/"><span>Subscribe</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-60026" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-60026"><a href="http://www.yachtingworld.com/subscriptions/yachting-world-subscriptions/"><span>Print Subscription</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-60027" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-60027"><a href="http://www.yachtingworld.com/digital-editions"><span>Digital Subscription</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-59947" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-59947"><a href="http://www.yachtingworld.com/video"><span>Video</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-60164" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-60164"><a href="http://www.yachtingworld.com/news"><span>Latest</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-60103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-60103"><a href="http://www.yachtingworld.com/yachts-and-gear"><span>Yachts &amp; Gear</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-103657" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103657"><a href="http://www.yachtingworld.com/extraordinary-boats"><span>Extraordinary boats</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-63809" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-63809"><a href="/reviews/gear-reviews"><span>Gear reviews</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-63810" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-63810"><a href="/reviews/boat-tests"><span>Boat tests</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-103654" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103654"><a href="http://www.yachtingworld.com/ipad"><span>iPad navigation</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-110363" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-110363"><a href="http://www.yachtingworld.com/volvo-ocean-race"><span>Volvo Ocean Race</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-108089" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-108089"><a href="http://www.yachtingworld.com/j-class-yachts"><span>J Class</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-108091" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-108091"><a href="http://www.yachtingworld.com/events-americas-cup"><span>America&#8217;s Cup</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-108052" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-108052"><a href="http://www.yachtingworld.com/voyages"><span>Voyages</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-68047" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-68047"><a href="http://www.yachtingworld.com/expert-sailing-techniques/"><span>Expertise</span><span class="mobile-drop-down icon-down"></span></a>
	<ul  class="sub-menu">
		<li id="menu-item-103655" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103655"><a href="http://www.yachtingworld.com/expert-sailing-techniques"><span>Expert sailing techniques</span><span class="mobile-drop-down icon-down"></span></a></li>
		<li id="menu-item-103658" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103658"><a href="http://www.yachtingworld.com/practical-cruising"><span>Practical cruising</span><span class="mobile-drop-down icon-down"></span></a></li>
		<li id="menu-item-71508" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-71508"><a href="http://www.yachtingworld.com/5-tips"><span>Essential yacht racing skills</span><span class="mobile-drop-down icon-down"></span></a></li>
		<li id="menu-item-104322" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-104322"><a href="http://www.yachtingworld.com/catamaran-sailing"><span>Catamaran sailing</span><span class="mobile-drop-down icon-down"></span></a></li>
		<li id="menu-item-103664" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103664"><a href="http://www.yachtingworld.com/bluewater-sailing"><span>Bluewater sailing techniques</span><span class="mobile-drop-down icon-down"></span></a></li>
		<li id="menu-item-103663" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103663"><a href="http://www.yachtingworld.com/storm-sailing-techniques"><span>Skip Novak&#8217;s storm sailing techniques</span><span class="mobile-drop-down icon-down"></span></a></li>
		<li id="menu-item-103662" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103662"><a href="http://www.yachtingworld.com/sail-faster-sail-safer"><span>Sail faster sail safer</span><span class="mobile-drop-down icon-down"></span></a></li>
		<li id="menu-item-104370" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-104370"><a href="http://www.yachtingworld.com/special-reports"><span>Special reports</span><span class="mobile-drop-down icon-down"></span></a></li>
	</ul>
</li>
	<li id="menu-item-108053" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-108053"><a href="http://www.yachtingworld.com/sailing-across-atlantic"><span>Sailing across the Atlantic</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-103665" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-103665"><a href="http://www.yachtingworld.com/comment"><span>Comment</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-61634" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-61634"><a href="http://www.yachtingworld.com/about-us"><span>About us</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-70194" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-70194"><a href="http://www.yachtingworld.com/publication/yachting-world?post_type=issue"><span>Latest issue</span><span class="mobile-drop-down icon-down"></span></a></li>
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
			<aside class="row">
		<div class="col-xs-12 sidebar sidebar-top">
			<section id="simpleimage-40" class=" widget widget-area-4-col widget_simpleimage">

	<p class="simple-image">
		<a href="http://www.yachtingworld.com/volvo-ocean-race"><img width="1290" height="300" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/10/Volvo-Banner-2.png" class="lazyload blur-up attachment-full size-full" alt="banner volvo ocean race" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/10/Volvo-Banner-2.png 1290w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/10/Volvo-Banner-2-300x70.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/10/Volvo-Banner-2-630x147.png 630w"  data-image-id="110362" /></a>	</p>


</section><!-- .widget -->	
		</div>				
	</aside>
		
		<div id="content" role="main">
 	<div class="row">

		<div class="primary col-xs-12 col-md-8 col-lg-6">
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-query-widget-id-17" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-114009 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-supersail-news tag-bucket tag-superyachts publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/microsites/supersail-world/supersail-news/perfect-lift-st-barth-bucket-begins-bang-114009" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/AA7I2015-copy.jpg" class="lazyload blur-up  wp-post-image" alt="St Barths Bucket 2018" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/AA7I2015-copy.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/AA7I2015-copy-300x190.jpg 300w"  data-image-id="114002" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/microsites/supersail-world/supersail-news/perfect-lift-st-barth-bucket-begins-bang-114009" rel="bookmark">The perfect lift for St Barth as Bucket begins with a bang</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-113123 post type-post status-publish format-standard has-post-thumbnail hentry category-cruising category-features category-yachts-and-gear tag-ocean-cruising publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/cruising/perfect-boat-makes-ideal-offshore-cruising-yacht-113123" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/FEAT-HR_98A0109.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/FEAT-HR_98A0109.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/FEAT-HR_98A0109-300x190.jpg 300w"  data-image-id="113240" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/cruising/perfect-boat-makes-ideal-offshore-cruising-yacht-113123" rel="bookmark">The perfect boat: what makes an ideal offshore cruising yacht?</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-113046 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-volvo-ocean-race tag-volvo-ocean-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/races/volvo-ocean-race/vestas-skipper-gives-his-account-of-fatal-collision-and-volvo-race-launches-report-into-racing-in-high-traffic-areas-113046" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/FEAT-VESTAS-GettyImages-907491772.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/FEAT-VESTAS-GettyImages-907491772.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/FEAT-VESTAS-GettyImages-907491772-300x190.jpg 300w"  data-image-id="113062" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/races/volvo-ocean-race/vestas-skipper-gives-his-account-of-fatal-collision-and-volvo-race-launches-report-into-racing-in-high-traffic-areas-113046" rel="bookmark">Vestas skipper gives first account of fatal collision, and Volvo Race launch report on racing in high traffic areas</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-113032 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-volvo-ocean-race tag-volvo-ocean-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/races/volvo-ocean-race/team-akzonobel-grasps-nail-biting-volvo-ocean-race-leg-6-win-113032" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-m114199_13-06-180227-asv-05723-8714.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-m114199_13-06-180227-asv-05723-8714.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-m114199_13-06-180227-asv-05723-8714-300x190.jpg 300w"  data-image-id="113038" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/races/volvo-ocean-race/team-akzonobel-grasps-nail-biting-volvo-ocean-race-leg-6-win-113032" rel="bookmark">Team AkzoNobel grasps a nail-biting Volvo Ocean Race Leg 6 win</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-113009 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-extraordinary-boats tag-route-du-rhum publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/extraordinary-boats/a-capella-the-invincible-little-yellow-trimaran-113009" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-AcapellaCharlieCapelle0010.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-AcapellaCharlieCapelle0010.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-AcapellaCharlieCapelle0010-300x190.jpg 300w"  data-image-id="113029" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/extraordinary-boats/a-capella-the-invincible-little-yellow-trimaran-113009" rel="bookmark">Beached, abandoned mid-ocean, capsized&#8230; Acapella, the invincible little yellow trimaran</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-112942 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-rorc-600 tag-caribbean-600 publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/news/112942-112942" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/2018-02-19-PHOTO-00000015.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/2018-02-19-PHOTO-00000015.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/2018-02-19-PHOTO-00000015-300x190.jpg 300w"  data-image-id="112948" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/news/112942-112942" rel="bookmark">RORC Caribbean 600 fleet faces record-setting pace in punchy tradewinds</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-112217 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-catamarans tag-monohull tag-multihulls tag-sailing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/news/multihull-special-supplement-112217" rel="bookmark"><img width="563" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/Multihull-Cover-copy-563x400.jpg" class="lazyload blur-up  wp-post-image" alt="Multihull supplement cover cropped" data-image-id="112227" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/news/multihull-special-supplement-112217" rel="bookmark">Bigger and better: Read or download Yachting World&#8217;s Multihull Special supplement</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-112189 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-practical-cruising category-sailing-across-atlantic tag-atlantic-crossing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/sailing-across-atlantic/escape-9-5-sail-across-atlantic-still-job-112189" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-ARC-2017©JamesMitchell-BA6T8029.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-ARC-2017©JamesMitchell-BA6T8029.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/02/FEAT-ARC-2017©JamesMitchell-BA6T8029-300x190.jpg 300w"  data-image-id="112201" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/sailing-across-atlantic/escape-9-5-sail-across-atlantic-still-job-112189" rel="bookmark">Escape the 9-5: how to sail across the Atlantic (when you can’t quit your job)</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-112144 post type-post status-publish format-standard has-post-thumbnail hentry category-volvo-ocean-race tag-volvo-ocean-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/races/volvo-ocean-race/man-overboard-mid-ocean-what-really-happens-during-a-mob-in-the-volvo-ocean-race-112144" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-MOB.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-MOB.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-MOB-300x190.jpg 300w"  data-image-id="112156" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/races/volvo-ocean-race/man-overboard-mid-ocean-what-really-happens-during-a-mob-in-the-volvo-ocean-race-112144" rel="bookmark">Man overboard mid-ocean: what really happens during a MOB rescue in the Volvo Ocean Race?</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-112118 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-yachts-and-gear tag-dusseldorf-boatshow tag-european-yacht-of-the-year tag-top-yachts review_manufacturer-amel review_manufacturer-beneteau review_manufacturer-jeanneau review_manufacturer-nautors-swan review_manufacturer-neel publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/yachts-and-gear/the-best-yachts-of-2018-these-are-the-5-european-yacht-of-the-year-2018-winners-112118" rel="bookmark"><img width="606" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/EYOY-2018-606x400.png" class="lazyload blur-up  wp-post-image" alt="European Yacht of the Year 2018 Winners" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/EYOY-2018-606x400.png 606w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/EYOY-2018-300x198.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/EYOY-2018.png 630w"  data-image-id="112136" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/yachts-and-gear/the-best-yachts-of-2018-these-are-the-5-european-yacht-of-the-year-2018-winners-112118" rel="bookmark">The best yachts of 2018? These are the 5 European Yacht of the Year 2018 winners</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-112112 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news category-volvo-ocean-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/races/volvo-ocean-race/vestas-11th-hour-racing-involved-in-fatal-collision-in-final-stages-of-volvo-ocean-race-leg-4-112112" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-VESTAS-13_04_180102_ASV_03229_0165.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-VESTAS-13_04_180102_ASV_03229_0165.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-VESTAS-13_04_180102_ASV_03229_0165-300x190.jpg 300w"  data-image-id="112114" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/races/volvo-ocean-race/vestas-11th-hour-racing-involved-in-fatal-collision-in-final-stages-of-volvo-ocean-race-leg-4-112112" rel="bookmark">Vestas 11th Hour Racing involved in fatal collision in final stages of Volvo Ocean Race Leg 4</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-112089 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news category-volvo-ocean-race tag-volvo-ocean-race-20178 publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/races/volvo-ocean-race/scallywag-secures-dramatic-win-hong-kong-take-leg-4-volvo-ocean-race-112089" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-SCALLYWAG-13_04_180119_PMA_03557_9529.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-SCALLYWAG-13_04_180119_PMA_03557_9529.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-SCALLYWAG-13_04_180119_PMA_03557_9529-300x190.jpg 300w"  data-image-id="112103" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/races/volvo-ocean-race/scallywag-secures-dramatic-win-hong-kong-take-leg-4-volvo-ocean-race-112089" rel="bookmark">Scallywag secures dramatic win in Hong Kong to take Leg 4 of the Volvo Ocean Race</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-112049 post type-post status-publish format-standard has-post-thumbnail hentry category-features category-volvo-ocean-race tag-volvo-ocean-race-20178 publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/races/volvo-ocean-race/no-stone-unturned-behind-scenes-dongfeng-race-team-112049" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-13_02_DongfengRaceTeam_20171105_2868.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-13_02_DongfengRaceTeam_20171105_2868.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-13_02_DongfengRaceTeam_20171105_2868-300x190.jpg 300w"  data-image-id="112064" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/races/volvo-ocean-race/no-stone-unturned-behind-scenes-dongfeng-race-team-112049" rel="bookmark">No stone unturned: behind the scenes with Dongfeng Race Team in the Volvo Ocean Race</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-112027 post type-post status-publish format-standard has-post-thumbnail hentry category-cruising category-practical-cruising category-special-reports tag-liveaboard publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/cruising/112027-112027" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-atlantic-crossing-ruby-rose.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-atlantic-crossing-ruby-rose.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-atlantic-crossing-ruby-rose-300x190.jpg 300w"  data-image-id="112040" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/cruising/112027-112027" rel="bookmark">How much does it cost to sail around the world? The real costs of liveaboard cruising</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-112008 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news tag-alex-thomson publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/news/vendee-globe-star-alex-thomson-named-2017-yachtsman-of-the-year-112008" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-AlexThomson_VendeeGlobeFinish_LloydImages_150-630x400.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-AlexThomson_VendeeGlobeFinish_LloydImages_150-630x400.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-AlexThomson_VendeeGlobeFinish_LloydImages_150-630x400-300x190.jpg 300w"  data-image-id="112072" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/news/vendee-globe-star-alex-thomson-named-2017-yachtsman-of-the-year-112008" rel="bookmark">Vendée Globe star Alex Thomson named 2017 Yachtsman of the Year</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-111947 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-fastnet-race category-news tag-greig-academy publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/all-latest-posts/inner-city-sailing-hero-2018s-young-sailor-of-the-year-111947" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/Montel-FEAT.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/Montel-FEAT.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/Montel-FEAT-300x190.jpg 300w"  data-image-id="111960" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/all-latest-posts/inner-city-sailing-hero-2018s-young-sailor-of-the-year-111947" rel="bookmark">Inner city sailing hero: teen Fastnet helmsman wins 2017&#8217;s Young Sailor of the Year Award</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="http://www.yachtingworld.com/All-latest-posts" class="btn btn-primary btn-block querywidget-more">Read more stories</a></section><!-- .widget --><!-- Served from object-cache in 0.00329 seconds. Generated at 2018-03-17 23:31:47 --><section id="keystone-query-widget-id-40" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.yachtingworld.com/sailing-across-atlantic">Sailing across the Atlantic</a></h1><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-109691 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-practical-cruising category-sailing-across-atlantic tag-arc-survey tag-safety publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/practical-cruising/arc-organiser-jeremy-wyatt-poor-preparation-for-an-ocean-crossing-causes-more-damage-than-the-weather-109691" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Mast-head-repairs-at-sea.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Mast-head-repairs-at-sea.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Mast-head-repairs-at-sea-300x190.jpg 300w"  data-image-id="109712" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/practical-cruising/arc-organiser-jeremy-wyatt-poor-preparation-for-an-ocean-crossing-causes-more-damage-than-the-weather-109691" rel="bookmark">Sail across the Atlantic safely &#8211; how to avoid the most common gear failures</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-109688 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-practical-cruising category-sailing-across-atlantic tag-arc-survey tag-repairs-at-sea publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/sailing-across-atlantic/what-are-the-most-common-repairs-at-sea-for-yachts-sailing-across-the-atlantic-arc-survey-results-tell-all-109688" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Boat-TEAMGEIST-ARC-2016-steffen.reichel__89068192_191003262_640.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Boat-TEAMGEIST-ARC-2016-steffen.reichel__89068192_191003262_640.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Boat-TEAMGEIST-ARC-2016-steffen.reichel__89068192_191003262_640-300x190.jpg 300w"  data-image-id="109698" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/sailing-across-atlantic/what-are-the-most-common-repairs-at-sea-for-yachts-sailing-across-the-atlantic-arc-survey-results-tell-all-109688" rel="bookmark">What are the most common repairs at sea for yachts sailing across the Atlantic? ARC survey results tell all</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-109594 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news category-sailing-across-atlantic category-weather tag-ostar tag-rescue tag-twostar publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/news/surviving-the-ostars-perfect-storm-as-told-by-the-transatlantic-solo-sailors-rescued-in-junes-force-11-gale-109594" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/OSTAR-storm-June-2017.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/OSTAR-storm-June-2017.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/OSTAR-storm-June-2017-300x190.jpg 300w"  data-image-id="109595" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/news/surviving-the-ostars-perfect-storm-as-told-by-the-transatlantic-solo-sailors-rescued-in-junes-force-11-gale-109594" rel="bookmark">Surviving the OSTAR&#8217;s perfect storm – the full story of the racers rescued in Force 11 summer gale</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-20375 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-sailing-across-atlantic tag-atlantic-crossing tag-expert-tips publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/sailing-across-atlantic/top-10-tips-for-an-atlantic-crossing-20375" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/02/Pip-rescue-MAIN.jpg" class="lazyload blur-up  wp-post-image" alt="Tor Johnson sailing" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/02/Pip-rescue-MAIN.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/02/Pip-rescue-MAIN-300x190.jpg 300w"  data-image-id="62222" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/sailing-across-atlantic/top-10-tips-for-an-atlantic-crossing-20375" rel="bookmark">15 things you should know when planning an Atlantic crossing</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-105987 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-catamaran-sailing category-sailing-across-atlantic category-voyages tag-atlantic-crossing tag-catamarans publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/sailing-across-atlantic/transatlantic-in-a-catamaran-from-reykjavik-to-newfoundland-via-prince-christian-sound-greenland-105987" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/150823-049.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/150823-049.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/150823-049-300x190.jpg 300w"  data-image-id="105992" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/sailing-across-atlantic/transatlantic-in-a-catamaran-from-reykjavik-to-newfoundland-via-prince-christian-sound-greenland-105987" rel="bookmark">Transatlantic in a catamaran – from Reykjavik to Newfoundland via Prince Christian Sound Greenland</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-102804 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-sailing-across-atlantic tag-atlantic-crossing tag-chris-tibbs tag-ocean-cruising publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/sailing-across-atlantic/chris-tibbs-on-a-dream-atlantic-crossing-and-a-heavenly-caribbean-winter-102804" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/01/RT-.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/01/RT-.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/01/RT--300x190.jpg 300w"  data-image-id="102811" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/sailing-across-atlantic/chris-tibbs-on-a-dream-atlantic-crossing-and-a-heavenly-caribbean-winter-102804" rel="bookmark">Chris Tibbs on a dream Atlantic crossing and a heavenly Caribbean winter</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
		</div>
</div><a href="http://www.yachtingworld.com/sailing-across-atlantic" class="btn btn-primary btn-block querywidget-more">Read more like this</a></section><!-- .widget --><!-- Served from object-cache in 0.00037 seconds. Generated at 2018-03-17 23:31:48 --><section id="keystone-query-widget-id-39" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.yachtingworld.com/extraordinary-boats">Extraordinary Boats</a></h1><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-109661 post type-post status-publish format-standard has-post-thumbnail hentry category-extraordinary-boats category-fastnet-race category-videos-fastnet-race tag-kialoa-ii publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/fastnet-race/roast-dinner-round-the-rock-onboard-the-iconic-ss-design-kialoa-ii-109661" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/FSNT17cb_12485-FEAT.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/FSNT17cb_12485-FEAT.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/FSNT17cb_12485-FEAT-300x190.jpg 300w"  data-image-id="109679" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/fastnet-race/roast-dinner-round-the-rock-onboard-the-iconic-ss-design-kialoa-ii-109661" rel="bookmark">Roast dinner round the Rock: onboard the iconic Sparkman &amp; Stephens design Kialoa II</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-109448 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-extraordinary-boats tag-microyacht tag-skiff publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/extraordinary-boats/balmain-bug-the-tiny-classic-skiff-thats-too-much-sail-and-not-enough-boat-109448" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/FEAT-Balmain-Bug_Photo-17.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/FEAT-Balmain-Bug_Photo-17.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/FEAT-Balmain-Bug_Photo-17-300x190.jpg 300w"  data-image-id="109466" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/extraordinary-boats/balmain-bug-the-tiny-classic-skiff-thats-too-much-sail-and-not-enough-boat-109448" rel="bookmark">Balmain Bug: the classic skiff that&#8217;s too much sail and not enough boat</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-108902 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-extraordinary-boats tag-extraordinary-boats tag-olin-stephens publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/extraordinary-boats/blitzen-the-1938-olin-stephens-design-that-was-the-grand-prix-boat-of-the-day-108902" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/OF6B1526-copy.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/OF6B1526-copy.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/OF6B1526-copy-300x190.jpg 300w"  data-image-id="108911" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/extraordinary-boats/blitzen-the-1938-olin-stephens-design-that-was-the-grand-prix-boat-of-the-day-108902" rel="bookmark">Blitzen – the 1938 Olin Stephens design that was the grand prix boat of the day</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-108618 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-extraordinary-boats tag-guillaume-verdier tag-lalou-roucayrol tag-mini-6-50 tag-quentin-vlamynck tag-romaric-neyhousser tag-wingsail publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/extraordinary-boats/arkema-3-the-innovative-foiling-mini-6-50-aiming-to-win-the-2017-mini-transat-race-108618" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/Dppi_30617003_006_77298741_165422502.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/Dppi_30617003_006_77298741_165422502.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/Dppi_30617003_006_77298741_165422502-300x190.jpg 300w"  data-image-id="108629" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/extraordinary-boats/arkema-3-the-innovative-foiling-mini-6-50-aiming-to-win-the-2017-mini-transat-race-108618" rel="bookmark">Arkema 3 – the innovative foiling Mini 6.50 aiming to win the 2017 Mini Transat race</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-108080 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-extraordinary-boats category-rorc-600 category-voyages tag-caribbean-600 tag-eleonora tag-tom-cunliffe publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/voyages/racing-on-eleonora-in-the-caribbean-600-a-dream-course-for-a-giant-classic-schooner-108080" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/EleonoraELWJPHOTOGRAPHYRORC600-0495-HR_70945102_171071501-1.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/EleonoraELWJPHOTOGRAPHYRORC600-0495-HR_70945102_171071501-1.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/EleonoraELWJPHOTOGRAPHYRORC600-0495-HR_70945102_171071501-1-300x190.jpg 300w"  data-image-id="108157" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/voyages/racing-on-eleonora-in-the-caribbean-600-a-dream-course-for-a-giant-classic-schooner-108080" rel="bookmark">Racing on Eleonora in the Caribbean 600 – a dream course for a giant classic schooner</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-107559 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-extraordinary-boats tag-atlantic-crossing tag-microyacht publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/extraordinary-boats/undaunted-the-42-inch-yacht-still-hoping-to-become-the-smallest-boat-ever-to-cross-the-atlantic-107559" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/05/SAIL1-GOPR0428_67249612_177861092_69612602_179346092.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/05/SAIL1-GOPR0428_67249612_177861092_69612602_179346092.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/05/SAIL1-GOPR0428_67249612_177861092_69612602_179346092-300x190.jpg 300w"  data-image-id="107561" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/extraordinary-boats/undaunted-the-42-inch-yacht-still-hoping-to-become-the-smallest-boat-ever-to-cross-the-atlantic-107559" rel="bookmark">Undaunted – the 42-inch yacht still hoping to become the smallest boat ever to cross the Atlantic</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
		</div>
</div><a href="http://www.yachtingworld.com/extraordinary-boats" class="btn btn-primary btn-block querywidget-more">Read more like this</a></section><!-- .widget --><!-- Served from object-cache in 0.00040 seconds. Generated at 2018-03-17 23:31:48 --><section id="keystone-query-widget-id-38" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.yachtingworld.com/practical-cruising">Practical Cruising</a></h1><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-109795 post type-post status-publish format-standard has-post-thumbnail hentry category-bluewater-sailing category-features category-practical-cruising tag-weather-routeing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/bluewater-sailing/why-cruising-sailors-should-consider-using-professional-weather-routeing-109795" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/09/Chris-Tibbs-FEAT.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/09/Chris-Tibbs-FEAT.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/09/Chris-Tibbs-FEAT-300x190.jpg 300w"  data-image-id="109800" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/bluewater-sailing/why-cruising-sailors-should-consider-using-professional-weather-routeing-109795" rel="bookmark">Why cruising sailors should consider using a professional weather router</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-109093 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-practical-cruising category-weather tag-weather tag-wind-chill-explained tag-winter-cruising publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/weather/wind-chill-explained-how-exactly-does-the-wind-make-you-feel-colder-109093" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Wind-chill-factor.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Wind-chill-factor.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Wind-chill-factor-300x190.jpg 300w"  data-image-id="109095" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/weather/wind-chill-explained-how-exactly-does-the-wind-make-you-feel-colder-109093" rel="bookmark">Wind chill explained – how exactly does the wind make you feel colder?</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-108927 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-practical-cruising tag-crew-dynamics tag-preparation publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/practical-cruising/happy-crew-happy-boat-how-to-avoid-crew-problems-and-a-bad-atmosphere-on-board-108927" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Crew-Atlantic-Crossing.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Crew-Atlantic-Crossing.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Crew-Atlantic-Crossing-300x190.jpg 300w"  data-image-id="108933" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/practical-cruising/happy-crew-happy-boat-how-to-avoid-crew-problems-and-a-bad-atmosphere-on-board-108927" rel="bookmark">Happy crew, happy boat – how to avoid crew problems and a bad atmosphere on board</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-108923 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-comment category-expert-sailing-techniques category-practical-cruising tag-weather-routeing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/comment/summer-sailing-in-high-latitudes-is-no-guarantee-of-good-weather-sometimes-winter-is-better-108923" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Pelagic_South_Georgia_2016.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Pelagic_South_Georgia_2016.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Pelagic_South_Georgia_2016-300x190.jpg 300w"  data-image-id="108924" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/comment/summer-sailing-in-high-latitudes-is-no-guarantee-of-good-weather-sometimes-winter-is-better-108923" rel="bookmark">Summer sailing in high latitudes is no guarantee of good weather – sometimes winter is better</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="http://www.yachtingworld.com/practical-cruising" class="btn btn-primary btn-block querywidget-more">Read more like this</a></section><!-- .widget --><!-- Served from object-cache in 0.00037 seconds. Generated at 2018-03-17 23:31:48 --><section id="keystone-query-widget-id-37" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading"><a href="http://www.yachtingworld.com/reviews/boat-tests">Boat Tests</a></h1><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-110396 post type-post status-publish format-standard has-post-thumbnail hentry category-boat-test tag-boat-test-video tag-hoek-design publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/boat-test/pc-55-video-footage-test-hoek-designed-performance-classic-yachts-55-110396" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/10/Screen-Shot-2017-10-16-at-11.44.49.png" class="lazyload blur-up  wp-post-image" alt="PC55 Test" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/10/Screen-Shot-2017-10-16-at-11.44.49.png 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/10/Screen-Shot-2017-10-16-at-11.44.49-300x190.png 300w"  data-image-id="110397" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/boat-test/pc-55-video-footage-test-hoek-designed-performance-classic-yachts-55-110396" rel="bookmark">PC 55 Video: footage of our test of the Hoek designed Performance Classic Yachts 55</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-109085 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-boat-test category-boat-test-videos category-video tag-swan-54 review_manufacturer-nautors-swan publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/video/boat-test-videos/swan-54-new-yacht-test-video-return-nautors-bluewater-roots-109085" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Swan-54.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Swan-54.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Swan-54-300x190.jpg 300w"  data-image-id="109086" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/video/boat-test-videos/swan-54-new-yacht-test-video-return-nautors-bluewater-roots-109085" rel="bookmark">Swan 54 new yacht test video – a return to Nautor&#8217;s bluewater roots</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-106177 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-boat-test tag-multihulls tag-performance-cruiser review_manufacturer-outremer publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/boat-test/outremer-4x-on-test-a-high-performance-liveaboard-cruiser-that-is-built-to-last-106177" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/Outremer-X4-005.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/Outremer-X4-005.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/Outremer-X4-005-300x190.jpg 300w"  data-image-id="106178" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/boat-test/outremer-4x-on-test-a-high-performance-liveaboard-cruiser-that-is-built-to-last-106177" rel="bookmark">Outremer 4X on test – a high-performance liveaboard cruiser that is built to last</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-106163 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-boat-test tag-family-cruiser tag-plywood-yachts review_manufacturer-rm-yachts publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.yachtingworld.com/boat-test/rm970-on-test-award-winning-plywood-family-cruiser-from-marc-lombard-106163" rel="bookmark"><img width="630" height="400" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/RM-970-008.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/RM-970-008.jpg 630w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/RM-970-008-300x190.jpg 300w"  data-image-id="106164" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.yachtingworld.com/boat-test/rm970-on-test-award-winning-plywood-family-cruiser-from-marc-lombard-106163" rel="bookmark">RM970 on test – award-winning plywood family cruiser from Marc Lombard</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div><a href="http://www.yachtingworld.com/reviews/boat-tests" class="btn btn-primary btn-block querywidget-more">Read more like this</a></section><!-- .widget --><!-- Served from object-cache in 0.00046 seconds. Generated at 2018-03-17 23:31:48 --><section id="ipc-advert-id-19" class=" no-hr widget widget-area-2-col ipc-advert-class"><div id="sharethrough-home-generic" class="ipc-advert"></div></section><!-- .widget -->				</section>

			</div>
			
			<div class="row">
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="ipc-advert-id-20" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-2" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-36" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-111746 post type-post status-publish format-standard has-post-thumbnail hentry category-volvo-ocean-race tag-hong-kong tag-sun-hung-kaiscallywag publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/races/volvo-ocean-race/hong-kong-rides-the-crest-of-a-wave-hosts-the-volvo-ocean-race-111746" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT-Scally-promo-630x400-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="112007" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/races/volvo-ocean-race/hong-kong-rides-the-crest-of-a-wave-hosts-the-volvo-ocean-race-111746" rel="bookmark">Hong Kong rides the crest of a wave as it hosts the Volvo Ocean Race for the first time ever &#8211; Promotional feature</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-111367 post type-post status-publish format-standard has-post-thumbnail hentry category-comment category-news category-volvo-ocean-race tag-rule-69 publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/comment/comment-why-the-scallywag-video-and-rule-69-protest-could-still-set-back-womens-sailing-111367" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/12/FEAT-SCallyShow-Screen-Shot-2017-12-08-at-11.19.00-copy-135x100.png" class="lazyload blur-up  wp-post-image" alt="" data-image-id="111379" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/comment/comment-why-the-scallywag-video-and-rule-69-protest-could-still-set-back-womens-sailing-111367" rel="bookmark">Comment: Why the Scallywag video &#8211; and Rule 69 protest &#8211; could set back women&#8217;s sailing</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-111350 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news category-volvo-ocean-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/news/misconduct-charges-dropped-against-volvo-ocean-race-skipper-while-navigator-steps-down-111350" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/01/FEAT2-13_02_171110_SHK_KFR_00066-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="112005" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/news/misconduct-charges-dropped-against-volvo-ocean-race-skipper-while-navigator-steps-down-111350" rel="bookmark">Misconduct charges dropped against Volvo Ocean Race skipper, while navigator steps down</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-60993 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-toby-hodges-blog tag-christmas-ideas tag-new-gear publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/blogs/toby-hodges-blog/18-top-christmas-gift-ideas-sailors-sourced-selection-favourite-new-products-60993" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/11/Gear-Toby-WEB-135x100.png" class="lazyload blur-up  wp-post-image" alt="40 Christmas gift ideas for sailors" data-image-id="111347" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/blogs/toby-hodges-blog/18-top-christmas-gift-ideas-sailors-sourced-selection-favourite-new-products-60993" rel="bookmark">40 great Christmas gift ideas for sailors &#8211; our pick of the very best kit</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-111337 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/all-latest-posts/2-for-1-yachting-world-reader-offer-for-london-boat-show-2018-tickets-111337" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/12/FEAT-LBS17_md_2186-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="111342" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/all-latest-posts/2-for-1-yachting-world-reader-offer-for-london-boat-show-2018-tickets-111337" rel="bookmark">2-for-1 Yachting World reader offer for London Boat Show 2018 tickets</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-111287 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-volvo-ocean-race tag-volvo-ocean-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/races/volvo-ocean-race/mapfre-wins-leg-2-of-the-volvo-ocean-race-dongfeng-fight-back-to-hold-second-111287" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/11/FEAT-13_02_171124_ASV_0430_2785-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="111301" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/races/volvo-ocean-race/mapfre-wins-leg-2-of-the-volvo-ocean-race-dongfeng-fight-back-to-hold-second-111287" rel="bookmark">MAPFRE wins Leg 2 of the Volvo Ocean Race, Dongfeng fight back to hold second</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-111252 post type-post status-publish format-standard has-post-thumbnail hentry category-americas-cup category-news tag-ac75 tag-emirates-team-new-zealand publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/americas-cup/111252-111252" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/11/FEAT-AC_75_1075-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="111273" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/americas-cup/111252-111252" rel="bookmark">Radical 75ft flying monohull &#8216;could be fastest America&#8217;s Cup design ever&#8217;</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-111239 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-clipper-round-the-world-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/news/111239-111239" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/11/FEAT-Simon-Speirs-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="111276" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/news/111239-111239" rel="bookmark">Clipper Race crew dies after going overboard on Southern Ocean leg</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-111225 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-24hr-record tag-macif tag-round-the-world tag-round-the-world-records publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/news/851-miles-in-a-day-solo-sailor-gabart-sets-incredible-new-sailing-record-in-giant-trimaran-111225" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/11/FEAT-MACIF_aerial_084MD-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="111230" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/news/851-miles-in-a-day-solo-sailor-gabart-sets-incredible-new-sailing-record-in-giant-trimaran-111225" rel="bookmark">851 miles in a day – solo sailor Gabart sets incredible new sailing record in giant trimaran</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-110491 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-volvo-ocean-race tag-lisbon tag-volvo-ocean-race publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/races/volvo-ocean-race/video-full-foam-conditions-volvo-ocean-race-fleet-head-atlantic-leg-2-cape-town-110491" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/11/FEAT-13_02_171105_ASV_06513_1111-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="110499" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/races/volvo-ocean-race/video-full-foam-conditions-volvo-ocean-race-fleet-head-atlantic-leg-2-cape-town-110491" rel="bookmark">VIDEO: Full-on conditions as Volvo Ocean Race fleet head into Atlantic for Leg 2 to Cape Town</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="http://www.yachtingworld.com/how-to-sail-a-catamaran-video-series" class="btn btn-primary btn-block querywidget-more">Read more here</a></section><!-- .widget --><!-- Served from object-cache in 0.00027 seconds. Generated at 2018-03-17 23:31:48 --><section id="ipc-advert-id-21" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-3" class="ipc-advert"></div></section><!-- .widget -->				</section>
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="ipc-advert-id-22" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-4" class="ipc-advert"></div></section><!-- .widget -->				</section>	

			</div>

			
			<div class="row">
				
				
								
			</div>
			
			
		</div><!-- .primary -->

		<aside class="secondary col-xs-12 col-md-4 col-lg-6">

			<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-secondary">
					<section id="ipc-advert-id-4" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></section><!-- .widget --><section id="ipc-advert-id-18" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-right-rail" class="ipc-advert"></div></section><!-- .widget --><section id="embed_code-10" class="widget widget-area-1-col widget_embed_code"><a href="http://www.ybw.com"><img src="https://s3-eu-west-1.amazonaws.com/inspire-ipcmedia-com/inspirewp/live/wp-content/uploads/sites/18/2014/10/ybw-network.png" /></a></section><!-- .widget --><section id="search-6" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.yachtingworld.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Yachting World">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget --><section id="keystone-query-widget-id-19" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="/video">Most watched videos</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-109085 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-boat-test category-boat-test-videos category-video tag-swan-54 review_manufacturer-nautors-swan publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/video/boat-test-videos/swan-54-new-yacht-test-video-return-nautors-bluewater-roots-109085" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Swan-54-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="109086" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/video/boat-test-videos/swan-54-new-yacht-test-video-return-nautors-bluewater-roots-109085" rel="bookmark">Swan 54 new yacht test video – a return to Nautor&#8217;s bluewater roots</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-70738 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news category-video tag-heavy-weather publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/video/top-6-heavy-weather-sailing-videos-70738" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/02/Screen-Shot-2016-10-29-at-18.04.31-copy-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="98511" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/video/top-6-heavy-weather-sailing-videos-70738" rel="bookmark">Video: 6 of the best heavy weather sailing videos</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-107952 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-video category-yachts-and-gear tag-cruising-trimaran tag-la-grand-motte-boat-show review_manufacturer-neel publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/yachts-and-gear/three-hulls-better-than-two-how-the-neel-51-trimaran-is-challenging-all-of-its-twin-hulled-competitor-107952" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/Neel_51_sailing2-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="107958" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/yachts-and-gear/three-hulls-better-than-two-how-the-neel-51-trimaran-is-challenging-all-of-its-twin-hulled-competitor-107952" rel="bookmark">Three hulls better than two – how the Neel 51 trimaran is challenging its many twin-hulled competitors</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-107362 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-boat-test-videos category-video tag-hallberg-rassy-44 tag-pip-hare publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/video/boat-test-videos/hallberg-rassy-44-video-how-traditional-cruising-values-fit-with-a-new-hull-shape-107362" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/05/HR44-630-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="107364" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/video/boat-test-videos/hallberg-rassy-44-video-how-traditional-cruising-values-fit-with-a-new-hull-shape-107362" rel="bookmark">Hallberg-Rassy 44 video – traditional cruising values in a new hull shape</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-107129 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-news category-video tag-maiden tag-tracy-edwards publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/news/107129-107129" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/DSC_2112-copy-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="107133" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/news/107129-107129" rel="bookmark">Tracy Edwards&#8217; Whitbread maxi Maiden returns home for ambitious new project</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-106216 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-boat-test-videos category-video category-yachts-and-gear tag-dusseldorf tag-hanse-yachts review_manufacturer-hanse publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/yachts-and-gear/first-look-videos-from-on-board-hanse-588-and-hanse-675-106216" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/Hanse_588_630_2016_10_19_Exterior_MAA8023_01_62980761_165289241-1-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="106218" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/yachts-and-gear/first-look-videos-from-on-board-hanse-588-and-hanse-675-106216" rel="bookmark">First look videos from on board Hanse 588 and Hanse 675</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-106211 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-gear-reviews category-video tag-folding-bikes publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/video/106211-106211" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/Go-Cycle-on-test_yw28_2_17-169_62583012_165918651-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="106213" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/video/106211-106211" rel="bookmark">On test video: folding bikes, e-bikes, electric scooters or unicycles – which is best?</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-1118 post type-post status-publish format-video has-post-thumbnail hentry category-all-latest-posts category-extraordinary-boats category-video tag-adventuress tag-fife post_format-video publication_name-yachting-world loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/video/video-tour-of-fife-schooner-1118" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/03/adventuress-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="105978" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/video/video-tour-of-fife-schooner-1118" rel="bookmark">Video tour of Adventuress, the glorious 83ft Fife-designed 1924 schooner</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="/video" class="btn btn-primary btn-block querywidget-more">More video</a></section><!-- .widget --><!-- Served from object-cache in 0.00047 seconds. Generated at 2018-03-17 23:31:49 --><section id="embed_code-33" class=" widget widget-area-1-col widget_embed_code"><a href="http://www.ybw.com/forums/forumdisplay.php?99-Yacht-Racing-Tech-and-Design"><img src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/07/ForumAd1.jpg"/></a></section><!-- .widget --><section id="simpleimage-31" class=" widget widget-area-1-col widget_simpleimage">



</section><!-- .widget --><!-- rss_processed_time  --><!-- generated from cache --><section id="advanced-rss-widget-3" class="palette-a  widget widget-area-1-col advanced-rss-widget-class"><h1 class="widgettitle heading"><a href="" class="advanced-rss-widget">Latest from the forum</a></h1>

<div class="section section-style-list-text">
	<ul>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?496287-Portsmouth-Sailing-Club-Spring-Race-Series&goto=newpost" rel="bookmark">Portsmouth Sailing Club Spring Race Series</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">pompeyblue</li>							 <li class="entry-date">March 2, 2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?496087-Achilles-840-Race-Tuning-Rigging&goto=newpost" rel="bookmark">Achilles 840 Race Tuning/Rigging</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">Sean Carter</li>							 <li class="entry-date">February 27, 2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?496078-JOG-2018-Programme-and-JOG-Week&goto=newpost" rel="bookmark">JOG 2018 Programme and JOG Week</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">Racecruiser</li>							 <li class="entry-date">February 27, 2018</li>						</ul>

					</footer>
				</article>
			</li>
					<li>
				<article class="loop post-3 page type-page status-publish hentry loop-even loop-0" role="article">
					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading"><a href="http://www.ybw.com/forums/showthread.php?495647-UFO-34-s-in-the-1979-Fastnet-Race&goto=newpost" rel="bookmark">UFO 34&#039;s in the 1979 Fastnet Race</a></h4>

					</header>

					
					<footer>

						<ul class="entry-meta">
							 <li class="author entry-author" itemprop="author">Ilenart</li>							 <li class="entry-date">February 20, 2018</li>						</ul>

					</footer>
				</article>
			</li>
			</ul>
</div>

</section><!-- .widget --><section id="ipc-advert-id-5" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-22" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Latest issue</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-113118 issue type-issue status-publish has-post-thumbnail hentry publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.yachtingworld.com/publication/yachting-world/april-2018" rel="bookmark"><img width="152" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-152x200.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-152x200.jpg 152w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-303x400.jpg 303w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18-379x500.jpg 379w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2018/03/Cover-YW-April18.jpg 1075w"  data-image-id="113120" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.yachtingworld.com/publication/yachting-world/april-2018" rel="bookmark">April 2018 issue</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>On sale 8 March, in the April 2018 issue of Yachting World legendary sailor Pete Goss has an inspiring tale of moving to a bluewater life, and the adventurous new&hellip;</p>
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00030 seconds. Generated at 2018-03-17 23:31:49 --><section id="keystone-query-widget-id-28" class="palette-a listing--single s-container  no-hr widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="/expert-sailing-techniques/">Expert sailing tips</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-108181 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-expert-sailing-techniques category-special-reports category-voyages tag-vendee-globe-2016 publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/voyages/conrad-colman-vendee-globe-story-in-his-own-words-i-gave-this-race-my-all-108181" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/FinishCOLMAN_16th_10771_64808581_175368061-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="108273" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/voyages/conrad-colman-vendee-globe-story-in-his-own-words-i-gave-this-race-my-all-108181" rel="bookmark">Conrad Colman&#8217;s Vendee Globe story in his own words – &#8220;I gave this race my all&#8221;</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-106195 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-expert-sailing-techniques category-practical-cruising category-voyages tag-chris-tibbs tag-night-sailing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/practical-cruising/night-sailing-the-essential-guide-for-offshore-cruisers-106195" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/MG_6186-1-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="106204" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/practical-cruising/night-sailing-the-essential-guide-for-offshore-cruisers-106195" rel="bookmark">Night sailing – the essential guide for offshore cruisers</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-105979 post type-post status-publish format-standard has-post-thumbnail hentry category-5-tips category-all-latest-posts category-expert-sailing-techniques tag-hannah-mills tag-racing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/expert-sailing-techniques/how-to-round-a-busy-mark-gold-medal-racing-tips-from-hannah-mills-105979" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/Barcolana-Race_borlenghi-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="105980" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/expert-sailing-techniques/how-to-round-a-busy-mark-gold-medal-racing-tips-from-hannah-mills-105979" rel="bookmark">How to round a busy mark – Gold-medal racing tips from Hannah Mills</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-105270 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-expert-sailing-techniques category-practical-cruising tag-shorthanded-sailing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/expert-sailing-techniques/pip-hare-on-getting-your-cockpit-set-up-perfectly-for-short-handed-sailing-105270" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/03/EI2G2434-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="Ensure you can adjust the key sail controls from the wheel when sailing short-handed." data-image-id="105272" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/expert-sailing-techniques/pip-hare-on-getting-your-cockpit-set-up-perfectly-for-short-handed-sailing-105270" rel="bookmark">Expert tips on getting your cockpit set up perfectly for short-handed sailing</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="/expert-sailing-techniques/" class="btn btn-primary btn-block querywidget-more">More experts</a></section><!-- .widget --><!-- Served from object-cache in 0.00038 seconds. Generated at 2018-03-17 23:31:49 --><section id="keystone-query-widget-id-42" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="/comment/">Opinion</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-109720 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-americas-cup category-comment tag-ac36 tag-americas-cup-2021 publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/americas-cup/americas-cup-new-zealand-the-new-host-nation-is-a-long-way-from-big-international-audiences-109720" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Dalton_wins_cup-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="109133" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/americas-cup/americas-cup-new-zealand-the-new-host-nation-is-a-long-way-from-big-international-audiences-109720" rel="bookmark">36th America&#8217;s Cup New Zealand: the Challenges that face the new host nation this time around</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-109722 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-comment tag-adventure-sailing tag-professional-yacht publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/comment/does-a-paid-skipper-ever-outrank-his-or-her-yachts-owner-109722" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Skip-Novak-skipper-or-owner-who-is-in-charge-135x100.jpeg" class="lazyload blur-up  wp-post-image" alt="Should Skip Novak, the yacht&#039;s owner, just stay below when the professional skipper is in charge?" data-image-id="109735" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/comment/does-a-paid-skipper-ever-outrank-his-or-her-yachts-owner-109722" rel="bookmark">Does a professional skipper ever outrank his or her yacht&#8217;s owner?</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-109724 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-comment category-volvo-ocean-race tag-volvo-ocean-race-20178 publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/races/volvo-ocean-race/dee-caffari-on-the-volvo-race-i-can-barely-get-my-head-around-the-enormity-of-the-challenge-that-lies-ahead-109724" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/DeeCaffari-skipper-of-Volvo-Ocean-Race-Team-Turn-the-Tide-on-Plastic-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="Dee Caffari skipper of Volvo Ocean Race team Turn the Tide on Plastic." data-image-id="109727" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/races/volvo-ocean-race/dee-caffari-on-the-volvo-race-i-can-barely-get-my-head-around-the-enormity-of-the-challenge-that-lies-ahead-109724" rel="bookmark">Dee Caffari on the Volvo Race: &#8220;I can barely get my head around the enormity of the challenge&#8221;</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-109438 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-comment tag-extreme-sailing-series tag-womens-sailing publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/comment/professional-female-sailors-and-role-models-needed-to-inspire-young-competitors-109438" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/DSC_2112-copy-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="107133" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/comment/professional-female-sailors-and-role-models-needed-to-inspire-young-competitors-109438" rel="bookmark">Dee Caffari: Professional female sailors and role models needed to inspire young competitors</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="/comment/" class="btn btn-primary btn-block querywidget-more">More opinion</a></section><!-- .widget --><!-- Served from object-cache in 0.00038 seconds. Generated at 2018-03-17 23:31:49 --><section id="keystone-query-widget-id-43" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">Yachts and gear</h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-106130 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-yachts-and-gear tag-judelvrolijk tag-wallycento publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/yachts-and-gear/wally-93-the-new-cruiser-racer-designed-for-life-in-the-fast-lane-106130" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/04/Wally-93_01-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="106132" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/yachts-and-gear/wally-93-the-new-cruiser-racer-designed-for-life-in-the-fast-lane-106130" rel="bookmark">Wally 93 – the new cruiser-racer designed for life in the fast lane</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-107966 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-yachts-and-gear tag-la-grand-motte-boat-show review_manufacturer-catana publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/yachts-and-gear/first-look-video-tour-aboard-the-catana-53-a-performance-cruising-catamaran-for-long-distance-sailing-107966" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/Catan_53_promo-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="107967" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/yachts-and-gear/first-look-video-tour-aboard-the-catana-53-a-performance-cruising-catamaran-for-long-distance-sailing-107966" rel="bookmark">First look video tour aboard the Catana 53 – a performance cruising cat for long-distance sailing</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-107975 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-yachts-and-gear tag-fossil-fuel-free tag-hybrid-electric tag-performance-catamaran review_manufacturer-daedalus publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/yachts-and-gear/daedalus-d80-is-a-smart-ocean-supercat-capable-of-low-emission-long-distance-luxury-cruising-107975" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/Daedalus-D80-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="107986" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/yachts-and-gear/daedalus-d80-is-a-smart-ocean-supercat-capable-of-low-emission-long-distance-luxury-cruising-107975" rel="bookmark">Daedalus D80 is a smart ocean supercat capable of low-emission long-distance luxury cruising</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-107349 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-yachts-and-gear tag-electric-drive tag-rhoades-young tag-spirit-yachts publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/yachts-and-gear/spirit-yachts-starts-construction-on-spirit-111-one-of-the-largest-single-masted-wooden-yachts-ever-107349" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/05/Spirit-111_-Profile-and-Deck_78132841_182219772-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="107350" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/yachts-and-gear/spirit-yachts-starts-construction-on-spirit-111-one-of-the-largest-single-masted-wooden-yachts-ever-107349" rel="bookmark">Spirit Yachts starts construction on Spirit 111 – one of the largest single-masted wooden yachts ever</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00040 seconds. Generated at 2018-03-17 23:31:49 --><section id="simpleimage-22" class=" widget widget-area-1-col widget_simpleimage">

	<p class="simple-image">
		<a href="http://www.yachtingworld.com/catamaran-sailing"><img width="300" height="248" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/09/YW-Cat-Sailing-Techniques-logo-300x248.png" class="lazyload blur-up attachment-old_medium size-old_medium" alt="" data-sizes="auto" data-srcset="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/09/YW-Cat-Sailing-Techniques-logo-e1442848425311.png 300w, https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/09/YW-Cat-Sailing-Techniques-logo-241x200.png 241w"  data-image-id="67692" /></a>	</p>

<p>By multihull designer Nigel Irens in association with Pantaenius </p>

</section><!-- .widget --><section id="simpleimage-23" class=" widget widget-area-1-col widget_simpleimage">

	<p class="simple-image">
		<a href="http://www.pantaenius.co.uk/en/home.html" target="_blank"><img width="300" height="111" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/09/Screen-shot-2015-09-21-at-16.41.521.jpg" class="lazyload blur-up attachment-full size-full" alt="" data-image-id="67700" /></a>	</p>


</section><!-- .widget -->					
				</div>
				
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-tertiary">
					<section id="keystone-newsletter-2" class="palette-b visible-lg panel panel-default widget widget-area-1-col keystone-newsletter-class"><div class="palette-b panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Follow Yachting World</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Sign up to our monthly newsletter</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-2" name="newsletter-form_keystone_newsletter_-2" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="QYW">
			<input type="hidden" name="Newsletter_Code" value="QYW-X">
			<input type="hidden" name="Source_Code" value="RRL"/>
			<input type="hidden" name="RedirectURL" value="https://pages.email.timeincuk.co.uk/yachtingworld/newsletters"/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-2_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-2_submit">Sign up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-2_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_byemail">Please keep me up to date with special offers and news from Yachting World and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p><a href='http://www.timeincuk.com/terms-and-conditions/' target='_blank'>Terms and Conditions</a> | <a href='http://www.timeincuk.com/privacy/' target='_blank'>Privacy Policy</a></p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="#keystone_newsletter_-2_collapseTerms" aria-expanded="false" aria-controls="keystone_newsletter_-2_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></section><!-- .widget --><section id="simpleimage-17" class="visible-lg widget widget-area-1-col widget_simpleimage">
<h1 class="widgettitle heading">Join us on Facebook</h1>
	<p class="simple-image">
		<a href="http://www.facebook.com/yachtingworldmagazine" target="_blank"><img width="300" height="207" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/09/Screen-shot-2015-09-03-at-11.44.15-e1441968012233.png" class="lazyload blur-up attachment-full size-full" alt="" data-image-id="67440" /></a>	</p>

<p>Like us on Facebook for all the latest videos, pictures and  updates from the Yachting World team</p>

</section><!-- .widget --><section id="embed_code-30" class="visible-lg widget widget-area-1-col widget_embed_code"><h1 class="widgettitle heading">The glorious J Class</h1>Discover everything you need to know about these beautiful yachts. From their interiors to their history, we've got it covered...

<a href="http://www.yachtingworld.com/j-class"><img src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2015/05/J-Class-homepage.jpg"/></a></section><!-- .widget --><section id="keystone-query-widget-id-33" class="palette-a listing--single s-container visible-lg no-hr widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading"><a href="/cruising/">Voyaging</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-109746 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-voyages tag-great-seamanship tag-laura-dekker publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/voyages/crossing-the-indian-ocean-single-handed-dutch-solo-sailor-laura-dekker-in-her-own-words-109746" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/08/Laura-Dekker-sailing-across-the-Indian-Ocean-single-handed-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="109756" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/voyages/crossing-the-indian-ocean-single-handed-dutch-solo-sailor-laura-dekker-in-her-own-words-109746" rel="bookmark">The amazing voyage of Laura Dekker, the 15-year-old who sailed round the world alone</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-109399 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-special-reports category-voyages tag-adventure tag-antarctic tag-patagonia publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/voyages/real-life-rescue-skip-novak-aids-lone-yachtsman-recovering-yacht-beach-109399" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/P2240242_81259601_182880372-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="109404" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/voyages/real-life-rescue-skip-novak-aids-lone-yachtsman-recovering-yacht-beach-109399" rel="bookmark">Beach rescue – Skip Novak aids lone yachtsman recovering yacht from remote shore</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-108748 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-cruising category-voyages tag-humour tag-learn-to-sail publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/cruising/mike-peytons-guide-to-becoming-a-bargain-basement-yachtsman-an-extract-from-his-book-quality-time-108748" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/07/Quality-Time-Mike-Peyton-cartoon-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="108881" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/cruising/mike-peytons-guide-to-becoming-a-bargain-basement-yachtsman-an-extract-from-his-book-quality-time-108748" rel="bookmark">Mike Peyton on learning to sail – an extract from his autobiography, Quality Time</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
					<article class="loop media post-108647 post type-post status-publish format-standard has-post-thumbnail hentry category-all-latest-posts category-special-reports category-voyages tag-bligh tag-conrad-humphreys tag-mutiny publication_name-yachting-world loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.yachtingworld.com/voyages/the-true-story-of-the-mutiny-recreation-for-uk-television-108647" rel="bookmark"><img width="135" height="100" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2016/01/YACHTING-LOGO-BLACK-80px.jpg" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/21/2017/06/MUTINY-EP2-05-_ID__73371081_171350442-135x100.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="108733" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.yachtingworld.com/voyages/the-true-story-of-the-mutiny-recreation-for-uk-television-108647" rel="bookmark">&#8220;What the hell were we doing in this situation?&#8221; The true story of the Mutiny recreation for UK television</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					
				</div>

			</article>
		</div></div><a href="/cruising/" class="btn btn-primary btn-block querywidget-more">More voyaging</a></section><!-- .widget --><!-- Served from object-cache in 0.00039 seconds. Generated at 2018-03-17 23:31:49 -->					
				</div>
				
			</div>

		</aside><!-- secondary -->
		
	</div><!-- .row -->

			<aside class="row">
		<div class="col-xs-12 sidebar sidebar-before-footer">
			<section id="embed_code-44" class=" widget widget-area-4-col widget_embed_code"><a href="http://www.ybw.com"><img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/22/2015/06/YBW-foote-logo.jpg" style="display: inline; margin-right: 10px; width: 200px;" /></a>

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
				<section id="nav_menu-2" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Yachting World Site Sections</h1><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-60308" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon first-menu-item menu-item-60308"><a href="http://www.yachtingworld.com/news"><span>News</span></a></li>
<li id="menu-item-59946" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-59946"><a href="http://www.yachtingworld.com/video"><span>Video</span></a></li>
<li id="menu-item-60312" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-60312"><a href="http://www.yachtingworld.com/yachts-and-gear"><span>Yachts &amp; Gear</span></a></li>
<li id="menu-item-60311" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item no-icon menu-item-60311"><a href="http://www.yachtingworld.com/blogs"><span>Comment</span></a></li>
<li id="menu-item-103889" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103889"><a href="http://www.yachtingworld.com/boat-test"><span>Boat test</span></a></li>
<li id="menu-item-103888" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103888"><a href="http://www.yachtingworld.com/extraordinary-boats"><span>Extraordinary boats</span></a></li>
<li id="menu-item-103890" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103890"><a href="http://www.yachtingworld.com/practical-cruising"><span>Practical cruising</span></a></li>
<li id="menu-item-103891" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103891"><a href="http://www.yachtingworld.com/sailing-across-atlantic"><span>Sailing across the Atlantic</span></a></li>
<li id="menu-item-103892" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103892"><a href="http://www.yachtingworld.com/5-tips"><span>5 tips &#8211; Essential yacht racing skills</span></a></li>
<li id="menu-item-103893" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103893"><a href="http://www.yachtingworld.com/voyages"><span>Voyages</span></a></li>
<li id="menu-item-103894" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103894"><a href="http://www.yachtingworld.com/special-reports"><span>Special reports</span></a></li>
<li id="menu-item-62075" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-62075"><a href="http://www.ybw.com"><span>YBW.com</span></a></li>
</ul></div></section><!-- .widget -->			</aside>
			
			<aside class="hidden-xs col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-3" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Other Ways To Read</h1><div class="menu-ways-to-read-container"><ul id="menu-ways-to-read" class="menu"><li id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page no-icon first-menu-item menu-item-16"><a href="http://www.yachtingworld.com/digital-editions"><span>Digital editions</span></a></li>
<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-17"><a href="http://yachtingworld.specialist.wp.timeincuk.net/feed/"><span>RSS Feeds</span></a></li>
<li id="menu-item-60315" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-60315"><a href="http://www.magazinesdirect.com/Yachting-World-magazine-subscription"><span>Subscribe</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-4" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get In Touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-9" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-9"><a href="http://www.yachtingworld.com/advertise"><span>Advertise with us</span></a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page last-menu-item menu-item-10"><a href="http://www.yachtingworld.com/contact"><span>Contact Us</span></a></li>
</ul></div></section><!-- .widget --><section id="embed_code-8" class="widget widget-area-1-col widget_embed_code"><a href="/feed"><span style="font-family: keystone; font-size: 40px; color: #4f4f4f; margin-right: 4px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a><a href="https://www.youtube.com/user/ybwtv"><span style="font-family: keystone; font-size: 40px; color: #4f4f4f; margin-right: 4px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">y</span></a><a href="https://www.facebook.com/YachtingBoatingWorld"><span style="font-family: keystone; font-size: 40px; color: #4f4f4f; margin-right: 4px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="http://twitter.com/yachtingworld"><span style="font-family: keystone; font-size: 40px; color: #4f4f4f; margin-right: 4px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm hidden-md col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="search-3" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.yachtingworld.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Yachting World">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget -->			</aside>

			<div class="clearfix"></div>

			<aside class="col-xs-12 sidebar sidebar-footer-required" role="complementary">
				<section id="text-2" class="widget widget-area-4-col widget_text">			<div class="textwidget">© Copyright Time Inc. (UK) Ltd. Yachting World is part of Time Inc. (UK) Ltd Sport & Leisure Network. All rights reserved. <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms & conditions</a> | <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy policy</a> | <a href="http://info.evidon.com/pub_info/1861?v=1&nt=1&nw=false" title="cookie consent">Cookie consent</a></div>
		</section><!-- .widget -->			</aside>

		</footer><!-- #footer -->
		
	</div><!-- #wrapper .hfeed -->

	<div id="wp-footer">
		        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'yachtingworld';
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
        <script type='text/javascript' src='http://www.yachtingworld.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript' src='http://www.yachtingworld.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.yachtingworld.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521111899'></script>
<script type='text/javascript' src='http://www.yachtingworld.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.yachtingworld.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.yachtingworld.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div><!-- #wp-footer -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"6078540,9562757,14552354","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":26,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>