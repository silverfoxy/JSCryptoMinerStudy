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
<title>Life Death Prizes - lifedeathprizes.com.</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/fonts/archimedes.woff2?v=1521111899") format("woff2"),
	url("//www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/fonts/archimedes.woff?v=1521111899") format("woff");
}
.icon-spinner {
	background-image: url("//www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"lifedeathprizes","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":689}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":690},"window_less_than_equal_to":{"width_maximum":1019}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":1020}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","inview":false,"criteria":["desktop"],"sizes":[[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","inview":false,"criteria":["tablet"],"sizes":[[320,50],[320,1]]},"col-1":{"criteria":["mobile"],"inview":false,"name":"mobilebanner01","sizes":[[320,50],[320,1]]},"dfpad-mpu-1":{"name":"mpu01","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"instream-1":{"name":"instream01","inview":true,"criteria":["mobile"],"sizes":[300,250]},"instream-2":{"name":"instream02","inview":true,"criteria":["mobile"],"sizes":[300,250]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"sharethrough-article-page":{"name":"sharethrougharticlepage","targeting":{"strnativekey":"aK3mV8AhNHZKf68W5zDSa5kG"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough-right-rail":{"name":"sharethroughrightrail","targeting":{"strnativekey":"Rp2mjrWsKPCSed9QcQwSwRQ4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,5],[6,5]]},"sharethrough-listing-small":{"name":"sharethroughlistingsmall","targeting":{"strnativekey":"hhivQmiRBgsFKxkhGaEfETrs"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,2],[6,2]]},"sharethrough-listing-large":{"name":"sharethroughlistinglarge","targeting":{"strnativekey":"VaR59gF3BsAHjidsgQqtRD7M"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,3],[6,3]]},"sharethrough-listing-grid":{"name":"sharethroughlistinggrid","targeting":{"strnativekey":"cuuPpvbA7xzWqTYsDwZf6q7r"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,4],[6,4]]},"sharethrough-listing-generic":{"name":"sharethroughlistinggeneric","targeting":{"strnativekey":"HsnoD3Mbrb8pSA9v3bUsbhfz"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,7],[6,7]]},"sharethrough-listing-generic-2":{"name":"sharethroughlistinggeneric2","targeting":{"strnativekey":"PhR6n5H8tCMhWVZWxbSwv6it"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,8],[6,8]]},"sharethrough-listing-generic-3":{"name":"sharethroughlistinggeneric3","targeting":{"strnativekey":"mP1W4xpV9MXUNmetQYsTKesi"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,9],[6,9]]},"sharethrough-listing-generic-4":{"name":"sharethroughlistinggeneric4","targeting":{"strnativekey":"iKsEe8qKpinhSHCzems5KYvy"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,10],[6,10]]},"sharethrough-listing-generic-5":{"name":"sharethroughlistinggeneric5","targeting":{"strnativekey":"MpYWJgNJbMyLdjKByrQTgFpx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough-home-generic":{"name":"sharethroughhomegeneric","targeting":{"strnativekey":"7KVqEZzoa9GDCacjhtXpLrc1"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,12],[6,12]]},"sharethrough-home-generic-2":{"name":"sharethroughhomegeneric2","targeting":{"strnativekey":"WTpXtAG1R3Bfgvtenbphrzph"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,13],[6,13]]},"sharethrough-home-generic-3":{"name":"sharethroughhomegeneric3","targeting":{"strnativekey":"fqDTzQcdXFXJBRrrCfgmUaEQ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,14],[6,14]]},"sharethrough-home-generic-4":{"name":"sharethroughhomegeneric4","targeting":{"strnativekey":"2hcXm8BrUBnfB3uhArn8w4C3"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,15],[6,15]]},"sharethrough-home-generic-5":{"name":"sharethroughhomegeneric5","targeting":{"strnativekey":"EFqsDHPY7kZguRghpg7JM9Mb"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,16],[6,16]]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"dfpad-mpu-1-mobile":{"name":"mpu01","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-2-mobile":{"name":"mpu02","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-3-mobile":{"name":"mpu03","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-4-mobile":{"name":"mpu04","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-5-mobile":{"name":"mpu05","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}},"indexExchange":"ht\/p\/184316-254382803316898.js"},"env":"prod","geo":"se","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"life_death_prizes_lifedeathprizes_com","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="LifeDeathPrizes.com is the ultimate boredom buster website! You&#039;ll find real life stories, hilarious videos, puzzles quizzes and plenty of prizes!"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.lifedeathprizes.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Life Death Prizes - lifedeathprizes.com." />
<meta property="og:description" content="LifeDeathPrizes.com is the ultimate boredom buster website! You&#039;ll find real life stories, hilarious videos, puzzles quizzes and plenty of prizes!" />
<meta property="og:url" content="http://www.lifedeathprizes.com/" />
<meta property="og:site_name" content="Life Death Prizes" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.lifedeathprizes.com\/","name":"Life Death Prizes","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.lifedeathprizes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="XHXkllz-r4EaGD2kVdyzem4nc8yu20FlinoawO8DoNo" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//keyassets-p2.timeincuk.net' />
<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Life Death Prizes &raquo; Feed" href="http://www.lifedeathprizes.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Life Death Prizes &raquo; Home &#8211; lifedeathprizes.com Comments Feed" href="http://www.lifedeathprizes.com/home/feed" />
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
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A700%7CRoboto+Slab%3A700%7CRoboto%3A300%7CRoboto%3Anormal&#038;ver=5361935970993471488' type='text/css' media='all' />
<link rel='stylesheet' id='keystone-css'  href='https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/969add4f9f5036d0dcd90e6bfd74d7c5/keystone.css' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=5361935970993471488' type='text/css' media='screen' />
<![endif]-->
<script type='text/javascript' src='http://www.lifedeathprizes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.lifedeathprizes.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<link rel='https://api.w.org/' href='http://www.lifedeathprizes.com/wp-json/' />
<link rel='shortlink' href='http://www.lifedeathprizes.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.lifedeathprizes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.lifedeathprizes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.lifedeathprizes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.lifedeathprizes.com%2F&#038;format=xml" />
<meta property="fb:pages" content="111281175568022, 130863490293662, 891901007573995" />		<script type="text/javascript" charset="utf-8">
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
        })(window, document, 'script', 'dataLayer','GTM-KP996LF');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="Life Death Prizes" />
		<meta name="msapplication-tooltip" content="The home of true-life"/>
		<meta name="msapplication-starturl" content="http://www.lifedeathprizes.com"/>
				
		<!-- icons -->
		<link rel="shortcut icon" type="image/x-icon" href="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/favicon1.png" />
		<link rel="apple-touch-icon-precomposed" href="http://www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/images/apple-touch-icon-precomposed.png" />

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
						placements : ["n-oqlL","ZiSXLN","TzLaTJ"]					},
					accountId   : '18711560',
					environment : 'live',
					googleTag   : googletag,
					ipcTags     : window.ipcTags
				});
			});
		</script>
		<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/js/ext/respond.js'></script>
<![endif]-->
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-3 has-adverts site-29 child-site y2018 m03 d18 h13 section-home archimedes">
	<!-- Start keystone_after_body -->
	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-KP996LF"
            height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      	<!-- end keystone after body -->
	
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">Skip to content &raquo;</a>
	</div><!-- #accessibility -->
	<div id="wrapper" class="hfeed container palette-a">

		<header id="header" role="banner" class="style-strong-underline">
						<div class="row extended-header palette-a" id="extended-header-split">
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-left">
					<section id="keystone-magazine-header-2" class=" widget widget-area-1-col keystone-magazine-header-class">
	<div class="full magazine-widget clearfix padding">

		
			<div class="magazine-widget-image pull-left">
				<a href="http://www.lifedeathprizes.com/publication/lifedeathprizes" title="Latest Issue of Life! Death! Prizes! - lifedeathprizes.com"
				   class="magazine-cover-link">
					<img width="244" height="300" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/09/Rotating-gif-36.gif" class="magazine-cover " alt="Life! Death! Prizes! - lifedeathprizes.com cover" data-image-id="73713" />				</a>
			</div>
			<div class=" magazine-widget-text pull-right">
				<ul class="magazine-widget-links">
											<li><a href="http://www.magazinesdirect.com/categories/womans-weekly/" title="Subscribe Now">Subscribe Now</a></li>
											<li><a href="/digital-editions/" title="Digital Edition">Digital Edition</a></li>
									</ul>
			</div>
			</div>

	</section><!-- .widget -->				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 hidden-xs" id="extended-header-middle">
					<section id="keystone_logo_widget-2" class="widget widget-area-2-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-center">
                  <a itemprop="url" href="http://www.lifedeathprizes.com" title="Life Death Prizes" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Life Death Prizes</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/ldp-big1.png?v=5361935970993471488" alt="Life Death Prizes" />
                    <img src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/ldp-big@2x1.png?v=5361935970993471488" alt="Life Death Prizes" class="retina"/>
                  </a>
                </h1></section><!-- .widget -->				</div>
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-right">
					<section id="embed_code-5" class=" widget widget-area-1-col widget_embed_code"><div style="margin-top: 1px; text-align: left;"><a href="/feed"><span style="font-family: keystone; font-size: 48px; color: #FF6600; margin-right: 4px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a><a href="/facebook"><span style="font-family: keystone; font-size: 48px; color: #4c66a4; margin-right: 4px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="googleplus"><span style="font-family: keystone; font-size: 48px; color: #D34836; margin-right: 4px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">g</span></a><a href="/twitter"><span style="font-family: keystone; font-size: 48px; color: #4099FF; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a><p>

<a href="https://ad.doubleclick.net/ddm/clk/293665108;119688570;u">
<img border="0" alt="Play Pick Me Up Bingo" src="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/08/play-PMUbingo-logo-yellow.png" width="200"/>
</a></p>
<p>
<a href="https://ad.doubleclick.net/ddm/clk/293672067;116413547;j">
<img border="0" alt="Play Chat Bingo" src="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/08/play-chatmagbingo-logo.png" width="200"/></a></p>
</div></section><!-- .widget -->				</div>
			</div>
		
<div class="row branding palette-a">
	<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
		<h1 itemtype="http://schema.org/Organization" class="vcard site-title-new mobile-template ">
                  <a itemprop="url" href="http://www.lifedeathprizes.com" title="Life Death Prizes" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Life Death Prizes</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/ldp-smalll.png?v=5361935970993471488" alt="Life Death Prizes" />
                    <img src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/ldp-sml@2x.png?v=5361935970993471488" alt="Life Death Prizes" class="retina"/>
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
						<form role="search" method="get" class="search-form form-inline" action="http://www.lifedeathprizes.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Life Death Prizes">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form>					</div>
				</div>

				<div class="menu-navigation"><ul id="menu-navigation" class="main-menu"><li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3 current_page_item menu-icon-home first-menu-item menu-item-14"><a href="http://www.lifedeathprizes.com/"><span class="menu-icon-item icon-home"></span></a></li>
<li id="menu-item-33463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-33463"><a href="/videos"><span>VIDEO</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-33464" class="menu-item menu-item-type-taxonomy menu-item-object-video_category no-icon menu-item-33464"><a href="http://www.lifedeathprizes.com/videos/amazing-people"><span>AMAZING PEOPLE</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-33465" class="menu-item menu-item-type-taxonomy menu-item-object-video_category no-icon menu-item-33465"><a href="http://www.lifedeathprizes.com/videos/animal-videos"><span>ANIMAL WORLD</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-59324" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-59324"><a href="http://www.lifedeathprizes.com/reallife"><span>REAL LIFE</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-8242" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-8242"><a href="http://www.lifedeathprizes.com/real-life-crime"><span>CRIME</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-10962" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10962"><a href="http://www.lifedeathprizes.com/spooky-stuff"><span>SPOOKY</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-3048" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-3048"><a href="http://www.lifedeathprizes.com/amazing-stuff"><span>STUFF</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-10956" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10956"><a href="http://www.lifedeathprizes.com/crazy-stuff"><span>CRAZY STUFF</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-10959" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10959"><a href="http://www.lifedeathprizes.com/funny-stuff"><span>FUNNY STUFF</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-10981" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10981"><a href="http://www.lifedeathprizes.com/animal-stuff"><span>ANIMAL STUFF</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-3046" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-3046"><a href="http://www.lifedeathprizes.com/lists"><span>LISTS</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-10949" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10949"><a href="http://www.lifedeathprizes.com/animal-lists"><span>ANIMAL LISTS</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-10958" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10958"><a href="http://www.lifedeathprizes.com/funny-lists"><span>FUNNY LISTS</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-10960" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10960"><a href="http://www.lifedeathprizes.com/nostalgia-lists"><span>NOSTALGIA LISTS</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-10954" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-10954"><a href="http://www.lifedeathprizes.com/celeb-lists"><span>CELEB LISTS</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-23516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-icon menu-item-23516"><a href="http://www.lifedeathprizes.com/chatandpickmeupbingo"><span>PLAY BINGO</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-9689" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-9689"><a target="_blank" href="http://ad.doubleclick.net/ddm/clk/289404426;116413547;g"><span>Play Chat mag bingo</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-9692" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-9692"><a target="_blank" href="http://ad.doubleclick.net/ddm/clk/289488931;116513487;x"><span>Play Pick Me Up! bingo</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-9693" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-9693"><a href="http://www.lifedeathprizes.com/bingo-offers"><span>BINGO FUN</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-3050" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children no-icon menu-item-3050"><a href="http://www.lifedeathprizes.com/quizzes-and-puzzles"><span>QUIZZES</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu">
	<li id="menu-item-15309" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-15309"><a target="_blank" href="http://www.lifedeathprizes.com/win"><span>PUZZLES</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-15308" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon last-menu-item menu-item-15308"><a target="_blank" href="http://www.lifedeathprizes.com/prizes"><span>PRIZES</span><span class="mobile-drop-down icon-down"></span></a></li>
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
					<section id="keystone-query-widget-id-44" class="palette-a listing--single s-container  widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading">TODAY ON LIFE! DEATH! PRIZES!...</h1><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-8562 video type-video status-publish has-post-thumbnail hentry category-uncategorized tag-latest video_category-amazing-people publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #eeee22;">
                    <a href="http://www.lifedeathprizes.com/videos/amazing-people" title="AMAZING PEOPLE archive" style="color: #000000;">AMAZING PEOPLE</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/videos">
			<span title="" class="icon-video"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/videos/amazing-people/weightlifting-mum-can-dead-lift-twice-body-weight" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/resized-Screen-Shot-2017-02-01-at-14.59.19-630x480.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/resized-Screen-Shot-2017-02-01-at-14.59.19.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/resized-Screen-Shot-2017-02-01-at-14.59.19-300x229.jpg 300w"  data-image-id="67386" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/videos/amazing-people/weightlifting-mum-can-dead-lift-twice-body-weight" rel="bookmark">Weightlifting mum got ripped to compete with her super-strong boyfriend</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Becki has lift-off!</p>
									</div>

			</article>
					<article class="loop post-72659 video type-video status-publish has-post-thumbnail hentry tag-latest video_category-amazing-people publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #eeee22;">
                    <a href="http://www.lifedeathprizes.com/videos/amazing-people" title="AMAZING PEOPLE archive" style="color: #000000;">AMAZING PEOPLE</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/videos">
			<span title="" class="icon-video"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/videos/amazing-people/ekaterina-lisina-russias-tallest-woman-worlds-tallest-model" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/07/resized-featured-h_02769912-630x480.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/07/resized-featured-h_02769912.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/07/resized-featured-h_02769912-300x229.jpg 300w"  data-image-id="72702" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/videos/amazing-people/ekaterina-lisina-russias-tallest-woman-worlds-tallest-model" rel="bookmark">6ft 9in woman desperate to be crowned the world&#8217;s tallest model</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Supersize!</p>
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-43258 post type-post status-publish format-standard has-post-thumbnail hentry category-spooky-stuff category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #235ce0;">
                    <a href="http://www.lifedeathprizes.com/spooky-stuff" title="SPOOKY archive" style="color: #FFFFFF;">SPOOKY</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/amazing-stuff/black-dog-of-bungay-43258">
			<span title="" class="icon-post"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/amazing-stuff/black-dog-of-bungay-43258" rel="bookmark"><img width="630" height="485" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/02/iStock_000010275011_Medium-630x485.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/02/iStock_000010275011_Medium.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/02/iStock_000010275011_Medium-300x231.jpg 300w"  data-image-id="43271" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/black-dog-of-bungay-43258" rel="bookmark">Legend of The Black Dog of Bungay that haunted East Anglia for centuries</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Had it really come from hell?</p>
									</div>

			</article>
					<article class="loop post-36896 post type-post status-publish format-standard has-post-thumbnail hentry category-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #ed8b36;">
                    <a href="http://www.lifedeathprizes.com/lists" title="LISTS archive" style="color: #000000;">LISTS</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/lists/brilliant-inventions-36896">
			<span title="" class="icon-post"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/lists/brilliant-inventions-36896" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/iStock_000061264964_Large-630x480.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/iStock_000061264964_Large.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/iStock_000061264964_Large-300x229.jpg 300w"  data-image-id="36937" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/lists/brilliant-inventions-36896" rel="bookmark">14 brilliant inventions that were the best thing since sliced bread</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>They're the best things since sliced bread!</p>
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
<div class="section section-style-list-large double">

				<article class="loop post-43335 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						
    <div class="taxonomy-signpost image pqw " style="background: #81d742;">
                    <a href="http://www.lifedeathprizes.com/quizzes-and-puzzles" title="QUIZZES archive" style="color: #000000;">QUIZZES</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/westlife-quiz-43335">
			<span title="" class="icon-post"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/westlife-quiz-43335" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/02/resized-rexfeatures_329906r-630x480.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/02/resized-rexfeatures_329906r.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/02/resized-rexfeatures_329906r-300x229.jpg 300w"  data-image-id="43552" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/westlife-quiz-43335" rel="bookmark">Are you the world&#8217;s biggest Westlife fan?</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					<p>Will you be flying without wings?</p>
									</div>

			</article>
		</div><div class="section section-style-grid-large double">

				<article class="loop post-1549 post type-post status-publish format-standard has-post-thumbnail hentry category-celeb-lists category-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #ed8b36;">
                    <a href="http://www.lifedeathprizes.com/celeb-lists" title="CELEB LISTS archive" style="color: #000000;">CELEB LISTS</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/lists/6-amazing-celebrity-lookalikes-1549">
			<span title="" class="icon-post"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/lists/6-amazing-celebrity-lookalikes-1549" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/Tom-Hardy-and-Logan-Marshall-Green.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/Tom-Hardy-and-Logan-Marshall-Green.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/Tom-Hardy-and-Logan-Marshall-Green-300x228.jpg 300w"  data-image-id="1604" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/lists/6-amazing-celebrity-lookalikes-1549" rel="bookmark">6 celebrities who could have been separated at birth</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>This lot bear an uncanny resemblance to each other!</p>
									</div>

			</article>
					<article class="loop post-54993 video type-video status-publish has-post-thumbnail hentry tag-latest video_category-animal-videos publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #eeee22;">
                    <a href="http://www.lifedeathprizes.com/videos/animal-videos" title="ANIMAL WORLD archive" style="color: #000000;">ANIMAL WORLD</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/videos">
			<span title="" class="icon-video"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/videos/animal-videos/a-girl-called-charlies-rabbit-with-wheelchair" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/resized-h_02518019-630x480.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/resized-h_02518019.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/resized-h_02518019-300x229.jpg 300w"  data-image-id="55004" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/videos/animal-videos/a-girl-called-charlies-rabbit-with-wheelchair" rel="bookmark">Adorable rabbit with broken spine gets amazing wheelchair to help her hop around</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>A hoppy ending!</p>
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-67908 video type-video status-publish has-post-thumbnail hentry tag-latest video_category-amazing-people publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #eeee22;">
                    <a href="http://www.lifedeathprizes.com/videos/amazing-people" title="AMAZING PEOPLE archive" style="color: #000000;">AMAZING PEOPLE</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/videos">
			<span title="" class="icon-video"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/videos/amazing-people/sugar-baby-student-emily-bulea" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/02/featured-image-resized-h_02683375-630x480.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/02/featured-image-resized-h_02683375.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/02/featured-image-resized-h_02683375-300x229.jpg 300w"  data-image-id="68017" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/videos/amazing-people/sugar-baby-student-emily-bulea" rel="bookmark">Find out why this student gets called a prostitute</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Controversial career</p>
									</div>

			</article>
					<article class="loop post-41619 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					
    <div class="taxonomy-signpost image pqw " style="background: #81d742;">
                    <a href="http://www.lifedeathprizes.com/quizzes-and-puzzles" title="QUIZZES archive" style="color: #000000;">QUIZZES</a>
             </div>

    	<div class="content-type-signpost">
		<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/dads-army-quiz-41619">
			<span title="" class="icon-post"></span>
		</a>
	</div>
<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/dads-army-quiz-41619" rel="bookmark"><img width="630" height="480" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/New-film-opening-630x480.png" class="lazyload blur-up  wp-post-image" alt="Dad&#039;s Army logo" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/New-film-opening.png 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/New-film-opening-300x229.png 300w"  data-image-id="41623" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/dads-army-quiz-41619" rel="bookmark">How well do you remember Dad&#8217;s Army?</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>'Don't Panic!' It's Capt. Mainwaring and his Home Guards...</p>
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div></section><!-- .widget --><!-- Served from object-cache in 0.00232 seconds. Generated at 2018-03-16 16:55:13 --><section id="ipc-advert-id-17" class=" no-hr widget widget-area-2-col ipc-advert-class"><div id="sharethrough-home-generic" class="ipc-advert"></div></section><!-- .widget -->				</section>

			</div>
			
			<div class="row">
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-18" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">LATEST LISTS</h1><div class="sections"><div class="section section-style-list-small">

				<article class="media loop post-41553 post type-post status-publish format-standard has-post-thumbnail hentry category-lists category-nostalgia-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/lists/reasons-why-we-love-chas-dave-41553" rel="bookmark">18 reasons why we love Chas &amp; Dave!</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.lifedeathprizes.com/lists/reasons-why-we-love-chas-dave-41553" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/webrexfeatures_336083z-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="Chas &amp; Dave" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/webrexfeatures_336083z-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/webrexfeatures_336083z-150x150.jpg 150w"  data-image-id="41611" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Do you love the Rockney duo?</p>
				</div>

			</article>
					<article class="media loop post-12953 post type-post status-publish format-standard has-post-thumbnail hentry category-funny-lists category-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/lists/friendly-foods-12953" rel="bookmark">17 friendly foods to make meal times fun</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.lifedeathprizes.com/lists/friendly-foods-12953" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/iStock_000026550416_Medium-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/iStock_000026550416_Medium-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/iStock_000026550416_Medium-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/iStock_000026550416_Medium-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/iStock_000026550416_Medium-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/iStock_000026550416_Medium-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/iStock_000026550416_Medium-128x128.jpg 128w"  data-image-id="13051" /></a>
				</div>

				<div class="entry-content media-body">

					<p>It's ok to play with your food!</p>
				</div>

			</article>
					<article class="media loop post-34246 post type-post status-publish format-standard has-post-thumbnail hentry category-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/lists/7-things-know-parents-teachers-34246" rel="bookmark">7 things you only know if your parents were teachers</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.lifedeathprizes.com/lists/7-things-know-parents-teachers-34246" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/10/Teachers-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="Teachers parents" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/10/Teachers-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/10/Teachers-150x150.jpg 150w"  data-image-id="34263" /></a>
				</div>

				<div class="entry-content media-body">

					<p>These might ring a (school) bell</p>
				</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00047 seconds. Generated at 2018-03-16 16:55:13 --><section id="ipc-advert-id-18" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-2" class="ipc-advert"></div></section><!-- .widget -->				</section>
				
				<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-19" class="palette-a listing--single s-container  widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">SPOOKY</h1><div class="sections"><div class="section section-style-list-small">

				<article class="media loop post-11094 post type-post status-publish format-standard has-post-thumbnail hentry category-spooky-stuff category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/mayans-ancient-aliens-11094" rel="bookmark">Were the Mayans ancient aliens?</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.lifedeathprizes.com/amazing-stuff/mayans-ancient-aliens-11094" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/Mayan-temple-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/Mayan-temple-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/Mayan-temple-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/Mayan-temple-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/Mayan-temple-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/Mayan-temple-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/Mayan-temple-128x128.jpg 128w"  data-image-id="11097" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Will we ever know what happened to them?</p>
				</div>

			</article>
					<article class="media loop post-32503 post type-post status-publish format-standard has-post-thumbnail hentry category-spooky-stuff category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/colobraro-cursed-italian-town-32503" rel="bookmark">Welcome to Colobraro &#8211; the cursed Italian town</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.lifedeathprizes.com/amazing-stuff/colobraro-cursed-italian-town-32503" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/colobraro-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/colobraro-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/colobraro-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/colobraro-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/colobraro-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/colobraro-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/colobraro-128x128.jpg 128w"  data-image-id="32516" /></a>
				</div>

				<div class="entry-content media-body">

					<p>This village is so feared some people refuse to utter&hellip;</p>
				</div>

			</article>
					<article class="media loop post-34790 post type-post status-publish format-standard has-post-thumbnail hentry category-spooky-stuff category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/molly-leigh-the-witch-of-burslem-34790" rel="bookmark">The legend of Molly Leigh – the Witch of Burslem</a>
					</h2>

					<ul class="entry-meta">
																																									</ul>

				</header>
				
				<div class="entry-media pull-left">

										<a href="http://www.lifedeathprizes.com/amazing-stuff/molly-leigh-the-witch-of-burslem-34790" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/10/resized-DSCN6535-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/10/resized-DSCN6535-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/10/resized-DSCN6535-150x150.jpg 150w"  data-image-id="35116" /></a>
				</div>

				<div class="entry-content media-body">

					<p>Was Molly really a witch?</p>
				</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00050 seconds. Generated at 2018-03-16 16:55:13 --><section id="ipc-advert-id-19" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-3" class="ipc-advert"></div></section><!-- .widget -->				</section>	

			</div>

						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<!-- Served from object-cache in 0.00042 seconds. Generated at 2018-03-16 16:55:13 -->				</section>

			</div>
			
			<div class="row">
				
								<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-21" class="palette-a listing--single s-container widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">AMAZING STUFF</h1><div class="sections"><div class="section section-style-grid-large">

				<article class="loop post-20249 post type-post status-publish format-standard has-post-thumbnail hentry category-animal-stuff category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/amazing-stuff/toddler-penguins-at-chessington-world-of-adventure-20249" rel="bookmark"><img width="300" height="228" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/A-resident-penguin-at-Chessington-gets-picky-with-his-fish-dinner14-300x228.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/A-resident-penguin-at-Chessington-gets-picky-with-his-fish-dinner14-300x228.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/A-resident-penguin-at-Chessington-gets-picky-with-his-fish-dinner14.jpg 630w"  data-image-id="20263" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/toddler-penguins-at-chessington-world-of-adventure-20249" rel="bookmark">Meet the cheeky toddler penguins who are seriously fussy eaters!</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>These naughty penguins have picked up some bad habits!</p>
									</div>

			</article>
					<article class="loop post-21016 post type-post status-publish format-standard has-post-thumbnail hentry category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/amazing-stuff/clever-ways-to-remember-things-21016" rel="bookmark"><img width="300" height="228" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/iStock_000016582929_Large-300x228.jpg" class="lazyload blur-up  wp-post-image" alt="ways to remember things: image of woman with hands on head remembering something" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/iStock_000016582929_Large-300x228.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/iStock_000016582929_Large.jpg 630w"  data-image-id="21021" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/clever-ways-to-remember-things-21016" rel="bookmark">Really clever ways to remember all sorts of things</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>These memory tools are amazing</p>
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-41806 post type-post status-publish format-gallery has-post-thumbnail hentry category-amazing-stuff tag-latest post_format-post-format-gallery publication_name-lifedeathprizes loop-even loop-0 featured-image featured-gallery" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/amazing-stuff/greatest-things-dolly-parton-has-ever-said-41806" rel="bookmark"><img width="300" height="229" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/rexfeatures_577122u-300x229.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/rexfeatures_577122u-300x229.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/rexfeatures_577122u.jpg 630w"  data-image-id="41826" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/greatest-things-dolly-parton-has-ever-said-41806" rel="bookmark">12 of the greatest things Dolly Parton has ever said</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>We will always love her</p>
									</div>

			</article>
					<article class="loop post-4111 post type-post status-publish format-standard has-post-thumbnail hentry category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image featured-gallery" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/amazing-stuff/daft-999-calls-4111" rel="bookmark"><img width="300" height="228" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/999-calls-iStock_000002354680_Medium-300x228.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/999-calls-iStock_000002354680_Medium-300x228.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/06/999-calls-iStock_000002354680_Medium.jpg 630w"  data-image-id="27740" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/amazing-stuff/daft-999-calls-4111" rel="bookmark">9 idiotic 999 calls that definitely didn&#8217;t need to be made</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>You've got to hear them to believe them!</p>
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div></section><!-- .widget --><!-- Served from object-cache in 0.00052 seconds. Generated at 2018-03-16 16:55:13 --><section id="ipc-advert-id-20" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-4" class="ipc-advert"></div></section><!-- .widget -->				</section>
				
								<section class="col-xs-12 col-sm-6 sidebar">
					<section id="keystone-query-widget-id-22" class="palette-a listing--single s-container widget widget-area-1-col keystone-query-widget"><h1 class="widgettitle heading">WORLD OF CRIME</h1><div class="sections"><div class="section section-style-grid-large">

				<article class="loop post-63060 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/real-life-crime/karen-sparks-survived-serial-killer-ted-bundy-63060" rel="bookmark"><img width="300" height="229" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/10/resized-PA-2543157-300x229.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/10/resized-PA-2543157-300x229.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/10/resized-PA-2543157.jpg 630w"  data-image-id="63227" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/real-life-crime/karen-sparks-survived-serial-killer-ted-bundy-63060" rel="bookmark">I survived a serial killer &#8211; Part three: Ted Bundy</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>He's suspected of 100 killings</p>
									</div>

			</article>
					<article class="loop post-66022 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime category-reallife tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/real-life-crime/mum-of-helen-mccourt-campaigning-for-helens-law-66022" rel="bookmark"><img width="300" height="229" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/01/6-resized-landscaperexfeatures_2501172a_31038982_146104322-300x229.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/01/6-resized-landscaperexfeatures_2501172a_31038982_146104322-300x229.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/01/6-resized-landscaperexfeatures_2501172a_31038982_146104322.jpg 630w"  data-image-id="66023" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/real-life-crime/mum-of-helen-mccourt-campaigning-for-helens-law-66022" rel="bookmark">The reason why this mum wants to change the law will break your heart</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>All I want is to bury my precious daughter</p>
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-67798 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/real-life-crime/ma-jiajue-murderer-67798" rel="bookmark"><img width="300" height="229" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/02/4-resized-GettyImages-3465473_46041531_159533852-300x229.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/02/4-resized-GettyImages-3465473_46041531_159533852-300x229.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/02/4-resized-GettyImages-3465473_46041531_159533852.jpg 630w"  data-image-id="67799" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/real-life-crime/ma-jiajue-murderer-67798" rel="bookmark">Murderous student killed his classmates before stuffing their bodies in his wardrobe</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>He was thought of as a model student</p>
									</div>

			</article>
					<article class="loop post-12632 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/real-life-crime/the-abduction-of-natascha-kampusch-by-wolfgang-priklopil-12632" rel="bookmark"><img width="300" height="228" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/resized-Prikpolov-PA-3902755-1-300x228.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/resized-Prikpolov-PA-3902755-1-300x228.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/resized-Prikpolov-PA-3902755-1.jpg 630w"  data-image-id="58948" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/real-life-crime/the-abduction-of-natascha-kampusch-by-wolfgang-priklopil-12632" rel="bookmark">Crimes that shocked the world: Wolfgang Priklopil&#8217;s abduction of an innocent 10-year-old girl</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>She had a horrifying tale to tell</p>
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div></section><!-- .widget --><!-- Served from object-cache in 0.00052 seconds. Generated at 2018-03-16 16:55:13 --><section id="ipc-advert-id-21" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-home-generic-5" class="ipc-advert"></div></section><!-- .widget -->				</section>	
								
			</div>
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-query-widget-id-23" class="palette-a listing--single s-container widget widget-area-2-col keystone-query-widget"><h1 class="widgettitle heading">QUIZZES & PUZZLES</h1><div class="sections"><div class="section section-style-grid-large">

				<article class="loop post-57208 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/just-hooked-love-island-2016-57208" rel="bookmark"><img width="300" height="229" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/rexfeatures_5768913t-1-300x229.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/rexfeatures_5768913t-1-300x229.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/rexfeatures_5768913t-1.jpg 630w"  data-image-id="57501" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/just-hooked-love-island-2016-57208" rel="bookmark">Just how hooked on Love Island 2016 were you? Take the ultimate quiz and find out&#8230;</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>CUE THE TEXT!!!!</p>
									</div>

			</article>
					<article class="loop post-29243 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/missing-film-prop-quiz-29243" rel="bookmark"><img width="300" height="228" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/08/littlemermaidholdingshot1-300x228.jpg" class="lazyload blur-up  wp-post-image" alt="film prop quiz" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/08/littlemermaidholdingshot1-300x228.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/08/littlemermaidholdingshot1.jpg 630w"  data-image-id="29540" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/missing-film-prop-quiz-29243" rel="bookmark">Can you guess what the missing film prop is in these movie scenes?</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Is it a hairbrush or a spoon?!</p>
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-26791 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/how-well-do-you-know-beaches-the-movie-26791" rel="bookmark"><img width="300" height="227" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/07/Screen-shot-2015-07-24-at-14.38.10-300x227.png" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/07/Screen-shot-2015-07-24-at-14.38.10-300x227.png 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/07/Screen-shot-2015-07-24-at-14.38.10.png 630w"  data-image-id="26821" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/how-well-do-you-know-beaches-the-movie-26791" rel="bookmark">How well do you know Beaches the movie?</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>Can you get through this quiz without blubbing?</p>
									</div>

			</article>
					<article class="loop post-54846 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/ultimate-bridesmaids-movie-quiz-54846" rel="bookmark"><img width="300" height="225" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/bridesmaids-300x225.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/bridesmaids-300x225.jpg 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/bridesmaids-630x473.jpg 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/bridesmaids.jpg 639w"  data-image-id="54852" /></a>				</div>

				<header class="entry-header">
					<h3 class="entry-title sub-heading media-heading">
												<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/ultimate-bridesmaids-movie-quiz-54846" rel="bookmark">The ultimate Bridesmaids movie quiz</a>
					</h3>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					<p>I'm ready to paarrtaaayy!</p>
									</div>

			</article>
					<div class="clear-mod-4"></div>
		</div>
</div></section><!-- .widget --><!-- Served from object-cache in 0.00049 seconds. Generated at 2018-03-16 16:55:13 -->				</section>

			</div>
			
		</div><!-- .primary -->

		<aside class="secondary col-xs-12 col-md-4 col-lg-6">

			<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-secondary">
					<section id="ipc-advert-id-7" class=" widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></section><!-- .widget --><section id="ipc-advert-id-3" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-right-rail" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-7" class="palette-b listing--single s-container  panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-b listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="https://www.lifedeathprizes.com/video">VIDEO</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-8551 video type-video status-publish has-post-thumbnail hentry tag-latest video_category-amazing-people publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/videos/amazing-people/worlds-strongest-kids" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/07/resized-Screen-Shot-2016-09-15-at-12.11.32-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="61611" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/videos/amazing-people/worlds-strongest-kids" rel="bookmark">4 and 6 year old brothers train for 2 hours each day to become the world&#8217;s strongest kids</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Pint-sized with pecs</p>
				</div>

			</article>
					<article class="loop media post-53664 video type-video status-publish has-post-thumbnail hentry tag-latest video_category-amazing-people publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/videos/amazing-people/nadia-and-dana-bruna-belfies" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/05/h_02506136-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/05/h_02506136-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/05/h_02506136-150x150.jpg 150w"  data-image-id="53676" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/videos/amazing-people/nadia-and-dana-bruna-belfies" rel="bookmark">These twins are making thousands each month from taking belfies!</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Is it a bum deal?</p>
				</div>

			</article>
					<article class="loop media post-40059 video type-video status-publish has-post-thumbnail hentry tag-latest video_category-animal-videos publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/videos/animal-videos/living-100lb-boar-far-boring" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/h_02394240-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/h_02394240-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/01/h_02394240-150x150.jpg 150w"  data-image-id="40064" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/videos/animal-videos/living-100lb-boar-far-boring" rel="bookmark">Kind-hearted man shares his home with boar he found close to death in the woods</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Life is far from boaring!</p>
				</div>

			</article>
					<article class="loop media post-69864 video type-video status-publish has-post-thumbnail hentry tag-latest video_category-amazing-people publication_name-lifedeathprizes loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/videos/amazing-people/flaming-paan-served-on-fire-in-new-delhi-street-food-stall" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/03/resized-h_02713163-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="69897" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/videos/amazing-people/flaming-paan-served-on-fire-in-new-delhi-street-food-stall" rel="bookmark">Street food stall serves food straight into customer&#8217;s mouths whilst ON FIRE</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Could you handle the heat?</p>
				</div>

			</article>
		</div></div><a href="https://www.lifedeathprizes.com/video" class="btn btn-primary btn-block querywidget-more">More great videos...</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00061 seconds. Generated at 2018-03-16 16:55:14 --><section id="keystone-newsletter-2" class="palette-b  panel panel-default widget widget-area-1-col keystone-newsletter-class"><div class="palette-b panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Sign up for our free newsletter</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p><center><img src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/02/ldp-big1.png?v=8025845112955249910" alt="Life! Death! Prizes!" /></center><br />
Get amazing videos, real life stories and competitions direct to your inbox!</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-2" name="newsletter-form_keystone_newsletter_-2" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="YLD">
			<input type="hidden" name="Newsletter_Code" value="YLD-X">
			<input type="hidden" name="Source_Code" value="RRL"/>
			<input type="hidden" name="RedirectURL" value="http://pages.email.timeincuk.co.uk/lifedeathprizes/thankyou/"/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-2_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-2_submit">Sign Up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-2_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_byemail">Please keep me up to date with special offers and news from Life Death Prizes and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
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
</div></div></div></section><!-- .widget --><section id="ipc-advert-id-2" class=" widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-6" class="palette-b listing--single s-container panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-b listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="http://www.lifedeathprizes.com/real-life-crime">CRIME</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-8255 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/real-life-crime/youre-judge-20-minute-killing-frenzy-8255" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/08/yoga-killer-AP111028144439_3-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="62254" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/real-life-crime/youre-judge-20-minute-killing-frenzy-8255" rel="bookmark">Woman killed her workmate in brutal attack &#8211; all because she&#8217;d caught her stealing</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Was Brittany a victim or a murderer?</p>
				</div>

			</article>
					<article class="loop media post-17168 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/real-life-crime/hillside-strangler-kenneth-bianchi-17168" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/05/AP061019025701-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/05/AP061019025701-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/05/AP061019025701-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/05/AP061019025701-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/05/AP061019025701-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/05/AP061019025701-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/05/AP061019025701-128x128.jpg 128w"  data-image-id="17184" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/real-life-crime/hillside-strangler-kenneth-bianchi-17168" rel="bookmark">Conman turned to murder after failing to become a police officer</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>He posed as a police officer…</p>
				</div>

			</article>
					<article class="loop media post-66586 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/real-life-crime/could-evil-baby-killer-genene-jones-br-freed-from-jail-66586" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/01/GettyImages-515131814-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="66620" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/real-life-crime/could-evil-baby-killer-genene-jones-br-freed-from-jail-66586" rel="bookmark">Is this evil baby killing nurse about to be freed from jail?</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>One mum's fight for justice</p>
				</div>

			</article>
					<article class="loop media post-71507 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/real-life-crime/james-hanratty-a6-killer-71507" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/05/resized-PA-1176186-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="71544" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/real-life-crime/james-hanratty-a6-killer-71507" rel="bookmark">Killer forced couple to drive him up and down the A6 before shooting them both</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>The murderer and rapist was hanged for his crimes</p>
				</div>

			</article>
		</div></div><a href="http://www.lifedeathprizes.com/real-life-crime" class="btn btn-primary btn-block querywidget-more">For more crime stories...</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00051 seconds. Generated at 2018-03-16 16:55:14 -->					
				</div>
				
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-tertiary">
					<section id="keystone-query-widget-id-39" class="palette-b listing--single s-container  panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-b listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="http://www.lifedeathprizes.com/amazing-stuff">AMAZING!</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-54223 post type-post status-publish format-standard has-post-thumbnail hentry category-real-life-crime category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/amazing-stuff/the-body-farm-knoxville-tennessee-54223" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/05/iStock_000049318180_Medium-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/05/iStock_000049318180_Medium-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/05/iStock_000049318180_Medium-150x150.jpg 150w"  data-image-id="54235" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/amazing-stuff/the-body-farm-knoxville-tennessee-54223" rel="bookmark">Welcome to the Body Farm &#8211; where corpses are left to decompose in the name of solving crimes</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Shocking stuff</p>
				</div>

			</article>
					<article class="loop media post-56086 post type-post status-publish format-standard has-post-thumbnail hentry category-lists category-spooky-stuff category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/amazing-stuff/signs-that-your-house-could-be-haunted-56086" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/resized-iStock_25627669_MEDIUM-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/resized-iStock_25627669_MEDIUM-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/06/resized-iStock_25627669_MEDIUM-150x150.jpg 150w"  data-image-id="56089" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/amazing-stuff/signs-that-your-house-could-be-haunted-56086" rel="bookmark">12 signs your house might be haunted&#8230;</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Things that go bump in the night</p>
				</div>

			</article>
					<article class="loop media post-36594 post type-post status-publish format-standard has-post-thumbnail hentry category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/amazing-stuff/what-does-your-mess-say-about-you-36594" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/iStock_000042610814_Small-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/iStock_000042610814_Small-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/iStock_000042610814_Small-150x150.jpg 150w"  data-image-id="36627" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/amazing-stuff/what-does-your-mess-say-about-you-36594" rel="bookmark">What does your mess say about you?</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Let's get messy!</p>
				</div>

			</article>
					<article class="loop media post-38537 post type-post status-publish format-standard has-post-thumbnail hentry category-amazing-stuff tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/amazing-stuff/bath-yoga-workout-38537" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/resized-holding-shot-630x480-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/resized-holding-shot-630x480-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/resized-holding-shot-630x480-150x150.jpg 150w"  data-image-id="38684" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/amazing-stuff/bath-yoga-workout-38537" rel="bookmark">Bath yoga &#8211; the latest crazy workout trend</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Bath yoga for stress relief</p>
				</div>

			</article>
		</div></div><a href="http://www.lifedeathprizes.com/amazing-stuff" class="btn btn-primary btn-block querywidget-more">For more amazing stuff… </a></div></section><!-- .widget --><!-- Served from object-cache in 0.00054 seconds. Generated at 2018-03-16 16:55:14 --><section id="keystone-query-widget-id-47" class="palette-b listing--single s-container  panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-b listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="http://www.lifedeathprizes.com/bingo-offers">BINGO </a></h1><div class="widget-intro-text"><p>18+. UK only. Promo T&#038;Cs may apply.</p>
</div><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-74257 post type-post status-publish format-standard has-post-thumbnail hentry category-bingo-offers publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/bingo-offers/play-free-games-daily-at-pick-me-up-bingo-74257" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2018/03/Daily-Free-games-135x135.png" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2018/03/Daily-Free-games-135x135.png 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2018/03/Daily-Free-games-300x300.png 300w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2018/03/Daily-Free-games-630x630.png 630w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2018/03/Daily-Free-games-500x500.png 500w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2018/03/Daily-Free-games.png 800w"  data-image-id="74268" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/bingo-offers/play-free-games-daily-at-pick-me-up-bingo-74257" rel="bookmark">Play Daily FREE Games  at Pick Me Up! Bingo</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Have you heard about our fantastic Daily Free Games? If&hellip;</p>
				</div>

			</article>
					<article class="loop media post-70340 post type-post status-publish format-standard has-post-thumbnail hentry category-bingo-offers publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/bingo-offers/bingo-thismonth-70340" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/woman-on-laptop-PMUjpg-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="Pick Me Up! Bingo" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/woman-on-laptop-PMUjpg-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/woman-on-laptop-PMUjpg-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/woman-on-laptop-PMUjpg-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/woman-on-laptop-PMUjpg-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/woman-on-laptop-PMUjpg-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/04/woman-on-laptop-PMUjpg-128x128.jpg 128w"  data-image-id="13453" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/bingo-offers/bingo-thismonth-70340" rel="bookmark">What’s NEW at Pick Me Up! Bingo</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Welcome to Pick Me Up! Bingo, one of the best&hellip;</p>
				</div>

			</article>
					<article class="loop media post-41952 post type-post status-publish format-standard has-post-thumbnail hentry category-bingo-offers publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/bingo-offers/play-double-bubble-slot-game-chat-mag-bingo-41952" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/03/double-bubble-tile-05-300-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="Play Double Bubble" data-image-id="73892" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/bingo-offers/play-double-bubble-slot-game-chat-mag-bingo-41952" rel="bookmark">Play Double Bubble slot game with Chat Mag Bingo!</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Play Double Bubble slot game at Chat Mag Bingo!</p>
				</div>

			</article>
					<article class="loop media post-29084 post type-post status-publish format-standard has-post-thumbnail hentry category-bingo-offers publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/bingo-offers/sapphire-gem-bingo-game-chat-mag-bingo-29084" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2017/06/Chat_Saphire-2-135x135.png" class="lazyload blur-up  wp-post-image" alt="" data-image-id="74040" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/bingo-offers/sapphire-gem-bingo-game-chat-mag-bingo-29084" rel="bookmark">Sapphire! It’s a gem of a Bingo Game</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Play our exciting Sapphire Bingo game!</p>
				</div>

			</article>
		</div></div><a href="http://www.lifedeathprizes.com/bingo-offers" class="btn btn-primary btn-block querywidget-more">For more Bingo fun...</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00052 seconds. Generated at 2018-03-16 16:55:14 --><!-- Served from object-cache in 0.00051 seconds. Generated at 2018-03-16 16:55:14 --><section id="keystone-query-widget-id-8" class="palette-b listing--single s-container panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-b listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="https://www.lifedeathprizes.com/lists">LISTICLES</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-50687 post type-post status-publish format-standard has-post-thumbnail hentry category-funny-lists category-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/funny-lists/things-learn-go-vegetarian-50687" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/04/resized-iStock_000073507919_Medium-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/04/resized-iStock_000073507919_Medium-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/04/resized-iStock_000073507919_Medium-150x150.jpg 150w"  data-image-id="50694" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/funny-lists/things-learn-go-vegetarian-50687" rel="bookmark">31 things you only learn when you go vegetarian</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>It involves eating a LOT of cheese</p>
				</div>

			</article>
					<article class="loop media post-33721 post type-post status-publish format-standard has-post-thumbnail hentry category-lists category-nostalgia-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/lists/things-only-people-from-merseyside-know-33721" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/merseyside-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/merseyside-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/merseyside-150x150.jpg 150w"  data-image-id="33724" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/lists/things-only-people-from-merseyside-know-33721" rel="bookmark">11 things only people from Merseyside know</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Come 'ead, get on this list, la...</p>
				</div>

			</article>
					<article class="loop media post-523 post type-post status-publish format-standard has-post-thumbnail hentry category-celeb-lists category-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/lists/10-celebrities-pulling-funny-faces-523" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/01/PA-15702902-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/01/PA-15702902-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/01/PA-15702902-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/01/PA-15702902-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/01/PA-15702902-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/01/PA-15702902-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/01/PA-15702902-128x128.jpg 128w"  data-image-id="527" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/lists/10-celebrities-pulling-funny-faces-523" rel="bookmark">10 celebrities pulling funny faces</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>They're just normal people like us...</p>
				</div>

			</article>
					<article class="loop media post-9694 post type-post status-publish format-standard has-post-thumbnail hentry category-lists category-nostalgia-lists tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/lists/12-amazing-00s-films-watched-kid-9694" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/high-school-musical-poster-big1-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/high-school-musical-poster-big1-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/high-school-musical-poster-big1-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/high-school-musical-poster-big1-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/high-school-musical-poster-big1-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/high-school-musical-poster-big1-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/03/high-school-musical-poster-big1-128x128.jpg 128w"  data-image-id="9757" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/lists/12-amazing-00s-films-watched-kid-9694" rel="bookmark">12 amazing 00s films you watched as a kid</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Check out what we were watching in the 00s!</p>
				</div>

			</article>
		</div></div><a href="https://www.lifedeathprizes.com/lists" class="btn btn-primary btn-block querywidget-more">For more great lists...</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00054 seconds. Generated at 2018-03-16 16:55:14 --><section id="keystone-query-widget-id-41" class="palette-b listing--single s-container  panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-b listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="http://www.lifedeathprizes.com/quizzes-and-puzzles">QUIZZES</a></h1><div class="sections">
<div class="section section-style-list-tiny">

				<article class="loop media post-31288 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/guess-the-cake-quiz-31288" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/iStock_000054822154_Medium-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/iStock_000054822154_Medium-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/iStock_000054822154_Medium-150x150.jpg 150w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/iStock_000054822154_Medium-32x32.jpg 32w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/iStock_000054822154_Medium-64x64.jpg 64w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/iStock_000054822154_Medium-96x96.jpg 96w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/09/iStock_000054822154_Medium-128x128.jpg 128w"  data-image-id="31289" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/guess-the-cake-quiz-31288" rel="bookmark">Can you guess the cakes from the zoomed in pictures?</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>It's a piece of cake...</p>
				</div>

			</article>
					<article class="loop media post-37362 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/name-christmas-film-37362" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/rexfeatures_1962326b-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/rexfeatures_1962326b-135x135.jpg 135w, https://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2015/11/rexfeatures_1962326b-150x150.jpg 150w"  data-image-id="37364" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/name-christmas-film-37362" rel="bookmark">Name that Christmas film!</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>It's time to crack out the DVDs!</p>
				</div>

			</article>
					<article class="loop media post-64881 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/how-well-do-you-know-your-obscure-bands-quiz-64881" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/11/PA-6104539-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="" data-image-id="64883" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/how-well-do-you-know-your-obscure-bands-quiz-64881" rel="bookmark">How well do you know your obscure bands?</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Errr...who?</p>
				</div>

			</article>
					<article class="loop media post-58474 post type-post status-publish format-standard has-post-thumbnail hentry category-quizzes-and-puzzles tag-latest publication_name-lifedeathprizes loop-even loop-0 featured-image" role="article">

				<div class="entry-media pull-left">
					
										<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/eastenders-whodunnit-quiz-58474" rel="bookmark"><img width="135" height="135" src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/03/LDP.jpeg" data-src="http://keyassets-p2.timeincuk.net/wp/prod/wp-content/uploads/sites/29/2016/08/webEastEnders_Title-135x135.jpg" class="lazyload blur-up  wp-post-image" alt="EastEnders whodunnit" data-image-id="58475" /></a>
				</div>

				<div class="entry-content media-body">

					<header class="entry-header">

						<h4 class="entry-title sub-heading media-heading">
														<a href="http://www.lifedeathprizes.com/quizzes-and-puzzles/eastenders-whodunnit-quiz-58474" rel="bookmark">See how much you remember with our ultimate EastEnders whodunnit quiz!</a>
						</h4>

						<ul class="entry-meta">
																																																</ul>

					</header>
					
					<p>Can you identify Walford's resident killers?</p>
				</div>

			</article>
		</div></div><a href="http://www.lifedeathprizes.com/quizzes-and-puzzles" class="btn btn-primary btn-block querywidget-more">For more quizzes and fun… </a></div></section><!-- .widget --><!-- Served from object-cache in 0.00053 seconds. Generated at 2018-03-16 16:55:14 -->					
				</div>
				
			</div>

		</aside><!-- secondary -->
		
	</div><!-- .row -->

				
		</div><!-- #content -->

		<footer id="footer" role="contentinfo" class="row palette-b">

			<aside class="col-xs-12 col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-2" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Popular sections</h1><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-59323" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon first-menu-item menu-item-59323"><a href="http://www.lifedeathprizes.com/reallife"><span>REAL LIFE</span></a></li>
<li id="menu-item-11246" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-11246"><a href="http://www.lifedeathprizes.com/real-life-crime"><span>CRIME</span></a></li>
<li id="menu-item-4128" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-4128"><a href="http://www.lifedeathprizes.com/lists"><span>LISTS</span></a></li>
<li id="menu-item-11245" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-11245"><a href="http://www.lifedeathprizes.com/amazing-stuff"><span>STUFF</span></a></li>
<li id="menu-item-5084" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-5084"><a href="http://www.lifedeathprizes.com/quizzes-and-puzzles"><span>QUIZZES</span></a></li>
<li id="menu-item-23784" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-23784"><a href="http://www.lifedeathprizes.com/chatandpickmeupbingo"><span>PLAY BINGO</span></a></li>
<li id="menu-item-15310" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon last-menu-item menu-item-15310"><a href="http://www.lifedeathprizes.com/prizes"><span>PRIZES</span></a></li>
</ul></div></section><!-- .widget -->			</aside>
			
			<aside class="hidden-xs col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-3" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Ways to read</h1><div class="menu-ways-to-read-container"><ul id="menu-ways-to-read" class="menu"><li id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page first-menu-item menu-item-16"><a href="http://www.lifedeathprizes.com/digital-editions"><span>Subscribe to our digital edition!</span></a></li>
<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom last-menu-item menu-item-17"><a href="https://specialist.wp.timeincuk.net/feed/"><span>RSS Feeds</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-4" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get in touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page no-icon first-menu-item menu-item-10"><a href="http://www.lifedeathprizes.com/contact"><span>Contact us &#8211; lifedeathprizes.com</span></a></li>
<li id="menu-item-11002" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-11002"><a href="http://www.timeincuk.com/advertise/"><span>Advertise </span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm hidden-md col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="search-3" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.lifedeathprizes.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Life Death Prizes">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget -->			</aside>

			<div class="clearfix"></div>

			<aside class="col-xs-12 sidebar sidebar-footer-required" role="complementary">
				<section id="text-2" class=" widget widget-area-4-col widget_text">			<div class="textwidget"><p>© Copyright Time Inc. (UK) Ltd.  Life Death Prizes is part of Time Inc. (UK) Ltd. All rights reserved. <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms & conditions</a> | <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy policy</a> | <a href="http://info.evidon.com/pub_info/1848?v=1&nt=1&nw=false" title="cookie consent">Cookie consent</a><br />
<br />
Editorial Complaints</p>
<p>We work hard to achieve the highest standards of editorial content, and we are committed to complying with the Editors’ Code of Practice (https://www.ipso.co.uk/IPSO/cop.html) as enforced by IPSO.</p>
<p>If you have a complaint about our editorial content, you can email us at complaints@timeinc.com or write to Complaints Manager, Time Inc. (UK) Ltd Legal Department, 161 Marsh Wall, London, England, E14 9AP.  Please provide details of the material you are complaining about and explain your complaint by reference to the Editors’ Code.</p>
<p>We will endeavour to acknowledge your complaint within 5 working days and we aim to correct substantial errors as soon as possible.</p>
</div>
		</section><!-- .widget -->			</aside>

		</footer><!-- #footer -->
		
	</div><!-- #wrapper .hfeed -->

	<div id="wp-footer">
		        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'lifedeathprizes';
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
        <script type='text/javascript' src='http://www.lifedeathprizes.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript' src='http://www.lifedeathprizes.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.lifedeathprizes.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521111899'></script>
<script type='text/javascript' src='http://www.lifedeathprizes.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.lifedeathprizes.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.lifedeathprizes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div><!-- #wp-footer -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"11807928,9562757,14552357","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":52,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>