<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head >
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Stronger by Science &bull; The online home for thinking lifters</title>
<style id="rocket-critical-css">header,main,nav,section{display:block}html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}a{background:transparent}h1{font-size:2em;margin:.67em 0}strong{font-weight:700}img{border:0}input{font-family:inherit;font-size:100%;margin:0}input{line-height:normal}input::-moz-focus-inner{border:0;padding:0}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.site-container:before,.site-header:before,.site-inner:before,.widget:before,.wrap:before{content:" ";display:table}.site-container:after,.site-header:after,.site-inner:after,.widget:after,.wrap:after{clear:both;content:" ";display:table}body{background-color:#fff;color:#000;font-family:"Ek Mukta",sans-serif;font-size:20px;font-weight:200;line-height:1.5;-webkit-font-smoothing:antialiased}a{color:#22a1c4;text-decoration:none}p{margin:0 0 30px;padding:0}ul{margin:0;padding:0}li{list-style-type:none}strong{font-weight:800}h1,h2,h3,h4{font-family:"Ek Mukta",sans-serif;font-weight:200;line-height:1.2;margin:0 0 20px}h1{font-size:36px}h2{font-size:32px}.image-section h2{font-size:80px;font-weight:200;line-height:1}h3{font-size:30px}h4{font-size:24px}.image-section h4{font-size:16px;font-weight:800;letter-spacing:3px;text-transform:uppercase}iframe,img{max-width:100%}img{height:auto}input{background-color:#fff;border:1px solid #ddd;border-radius:0;box-shadow:none;color:#000;font-size:20px;font-weight:200;padding:20px;width:100%}::-moz-placeholder{color:#000;opacity:1}::-webkit-input-placeholder{color:#000}.site-inner,.wrap{float:none;margin:0 auto;max-width:1200px}.site-inner{background-color:#fff;clear:both;margin-top:170px;position:relative;z-index:9;word-wrap:break-word}.front-page .site-container .site-inner{margin-top:0;max-width:100%}.widget{word-wrap:break-word}#wpstats{display:none}.site-header{background-color:#000;left:0;position:fixed;top:0;width:100%;z-index:999}.featured-section .site-header{background-color:transparent}.featured-section .site-header > .wrap{border-bottom:1px solid #fff}.title-area{float:left;padding:25px 0;width:360px}.site-title{font-size:24px;font-weight:800;letter-spacing:2px;line-height:1;margin-bottom:0;text-transform:uppercase}.site-title a{color:#fff !important}.header-image .title-area{padding:0}.header-image .site-title > a{background-size:contain !important;display:block;height:76px;text-indent:-9999px}.site-description{display:block;height:0;margin-bottom:0;text-indent:-9999px}.genesis-nav-menu{line-height:1}.genesis-nav-menu .menu-item{display:inline-block;text-align:left}.genesis-nav-menu li li{margin-left:0}.genesis-nav-menu a{color:#fff;display:block;font-size:14px;font-weight:200;letter-spacing:1px;padding:30px 15px;text-transform:uppercase}.genesis-nav-menu > li > a{border-bottom:2px solid transparent}.genesis-nav-menu > .menu-item > a{text-transform:uppercase}.genesis-nav-menu .sub-menu{left:-9999px;letter-spacing:0;opacity:0;position:absolute;width:200px;z-index:99}.genesis-nav-menu .sub-menu a{background-color:#111;padding:20px;position:relative;width:200px}.nav-primary{text-align:center}.nav-primary .genesis-nav-menu{float:right}.responsive-menu-icon{display:none;margin-bottom:10px;text-align:center}.responsive-menu-icon::before{color:#fff;content:"\f333";font:normal 24px/1 "dashicons";margin:0 auto}.image-section{clear:both;text-align:center;width:100%}.image-section{background:-moz-linear-gradient(top,  rgba(0,0,0,0.2) 0%, rgba(0,0,0,0.5) 30%, rgba(0,0,0,0.8) 80%, rgba(0,0,0,0.9) 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0.2)), color-stop(30%,rgba(0,0,0,0.5)), color-stop(80%,rgba(0,0,0,0.8)), color-stop(100%,rgba(0,0,0,0.9)));background:-webkit-linear-gradient(top,  rgba(0,0,0,0.2) 0%,rgba(0,0,0,0.5) 30%,rgba(0,0,0,0.8) 80%,rgba(0,0,0,0.9) 100%);background:-o-linear-gradient(top,  rgba(0,0,0,0.2) 0%,rgba(0,0,0,0.5) 30%,rgba(0,0,0,0.8) 80%,rgba(0,0,0,0.9) 100%);background:-ms-linear-gradient(top,  rgba(0,0,0,0.2) 0%,rgba(0,0,0,0.5) 30%,rgba(0,0,0,0.8) 80%,rgba(0,0,0,0.9) 100%);background:linear-gradient(to bottom,  rgba(0,0,0,0.2) 0%,rgba(0,0,0,0.5) 30%,rgba(0,0,0,0.8) 80%,rgba(0,0,0,0.9) 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#33000000', endColorstr='#e6000000',GradientType=0 );display:table;overflow:hidden;table-layout:fixed;width:100%}.image-section .widget-area{display:table-cell;text-align:center;vertical-align:middle}.image-section,.image-section a{color:#fff}.front-page-2{border-top:54px solid transparent;margin-top:-54px;-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box}.front-page-1{background-attachment:fixed;background-color:#fff;background-position:50% 0;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;background-size:cover}.front-page-1{position:relative}.flexible-widgets{padding-bottom:60px;padding-top:100px}.flexible-widgets .widget{float:left;margin:0 0 40px 2.564102564102564%}.flexible-widgets.widget-full .widget,.flexible-widgets.widget-area .widget:nth-of-type(1){background:none;margin-left:0;padding:0;width:100%}.content{float:left;width:700px}.front-page .content{float:none}.full-width-content .content{padding:0 200px 50px;width:100%}.full-width-content.front-page .content{padding:0}@media only screen and (max-width: 1280px){.site-inner,.wrap{max-width:1140px}}@media only screen and (max-width: 1200px){.site-inner,.wrap{max-width:960px}.content{width:520px}.full-width-content .content{padding:0 110px}.genesis-nav-menu a{padding:30px 10px}.front-page-1{background-attachment:scroll}}@media only screen and (max-width: 1023px){.site-inner,.wrap{max-width:768px}.front-page .site-inner{max-width:none}.site-header{position:static}.front-page .site-header{background-color:#000}.front-page .site-header > .wrap{border:none}.content,.title-area{width:100%}.site-header .title-area{padding:15px 0}.genesis-nav-menu,.site-title{text-align:center}.header-image .site-title > a{background-position:center !important}.nav-primary .genesis-nav-menu{float:none}.genesis-nav-menu a{padding:10px}.front-page .site-inner{margin-top:0}.site-inner{margin-top:80px}.full-width-content .content{padding:0}.flexible-widgets.widget-full .widget{margin:0 auto 20px;width:100%}.image-section h2{font-size:60px}.front-page-1 .image-section{padding-top:0}}@media only screen and (max-width: 800px){.site-inner,.wrap{max-width:none;width:100%}.site-inner,.wrap{padding:0 5%}.front-page .site-inner{padding:0}.genesis-nav-menu.responsive-menu{display:none;float:none;padding-bottom:20px}.genesis-nav-menu.responsive-menu .menu-item,.responsive-menu-icon{display:block}.genesis-nav-menu.responsive-menu li a{background:none;border:none;display:block;padding:10px 0;text-transform:none}.genesis-nav-menu.responsive-menu .menu-item-has-children > a{margin-right:60px}.genesis-nav-menu.responsive-menu > .menu-item-has-children:before{content:"\f347";float:right;font:normal 20px/1 "dashicons";height:20px;padding:7px 20px;right:0;text-align:right;z-index:9999}.genesis-nav-menu.responsive-menu > .menu-item > .sub-menu{display:none}.genesis-nav-menu.responsive-menu .sub-menu{background-color:rgba(255, 255, 255, 0.05);left:auto;opacity:1;position:relative;width:100%;z-index:99}.genesis-nav-menu.responsive-menu .sub-menu li a{padding:10px 0;position:relative;text-transform:none;width:100%}.site-header .genesis-nav-menu.responsive-menu .sub-menu li a,.site-header .genesis-nav-menu.responsive-menu .sub-menu,.site-header .genesis-nav-menu.responsive-menu > .menu-item-has-children:before{color:#fff}.front-page-2{border-top:0;margin-top:0}.image-section .flexible-widgets{padding-bottom:80px}}@media only screen and (max-width: 480px){.image-section h2{font-size:40px}}@font-face{font-family:dashicons;src:url(https://myzone-strengtheory.netdna-ssl.com/wp-includes/fonts/dashicons.eot)}body.gppro-custom a{color:#4b8fc6}body.gppro-custom{font-size:18px;font-weight:400}body.gppro-custom .nav-primary .genesis-nav-menu > .menu-item > a{color:#fcfcfc;font-weight:800}body.gppro-custom .site-inner{margin-top:112px}@media only screen and (min-width: 800px){body.gppro-custom .nav-primary .genesis-nav-menu > .menu-item > a{padding-bottom:24px;padding-top:27px}}@charset "UTF-8";:-webkit-full-screen-ancestor{-webkit-animation:none!important;animation:none!important;-webkit-animation-fill-mode:none!important;animation-fill-mode:none!important}@charset "UTF-8";</style>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Practical training advice, at the cross-section of scientific analysis and under-the-bar experience."/>
<link rel="canonical" href="https://www.strongerbyscience.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Stronger By Science" />
<meta property="og:description" content="The best advice, backed by science, for getting stronger." />
<meta property="og:url" content="https://www.strongerbyscience.com/" />
<meta property="og:site_name" content="Stronger by Science" />
<meta property="fb:admins" content="505233778" />
<meta property="og:image" content="https://www.strongerbyscience.com/wp-content/uploads/2015/07/Get-Stronger-By-Science..jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.strongerbyscience.com\/","name":"Stronger by Science","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.strongerbyscience.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//myzone-strengtheory.netdna-ssl.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//i.imgur.com' />
<link rel='dns-prefetch' href='//sumome-140a.kxcdn.com' />
<link rel='dns-prefetch' href='//sumome.com' />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//edge.quantserve.com' />
<link rel='dns-prefetch' href='//buttons.reddit.com' />
<link rel='dns-prefetch' href='//tag.getdrip.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//sumo.com' />
<link rel='dns-prefetch' href='//tag.rightmessage.com' />
<link rel='dns-prefetch' href='//load.sumo.com' />
<link rel='dns-prefetch' href='//js-agent.newrelic.com' />
<link rel="alternate" type="application/rss+xml" title="Stronger by Science &raquo; Feed" href="https://www.strongerbyscience.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Stronger by Science &raquo; Comments Feed" href="https://www.strongerbyscience.com/comments/feed/" />
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-49579848-1', 'auto', {'allowLinker': true});
ga('require', 'linker');
ga('linker:autoLink', ['strengtheory.com', 'qn261.infusionsoft.com'], false, true);
ga('send', 'pageview');
</script><!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-49579848-1';

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

		__gaTracker('create', 'UA-49579848-1', 'qn261.infusionsoft.com');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
<link rel='preload' id='wp-bigfoot-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/wp-bigfoot/css/bigfoot-default-62257c15fdd9b7a80d517586ed7f3175.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='altitude-pro-theme-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/themes/altitude-pro/style-124c65b981999a33204ba9e06ed8dfd0.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<style id='altitude-pro-theme-inline-css' type='text/css'>
.front-page-1 { background-image: url(https://myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/6.png); }.front-page-3 { background-image: url(https://myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/3-3.png); }.front-page-5 { background-image: url(https://myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/2-11.png); }.front-page-7 { background-image: url(https://myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/5.png); }
		a,
		.entry-title a:hover,
		.image-section a:hover,
		.image-section .featured-content .entry-title a:hover,
		.site-footer a:hover {
			color: #1e73be;
		}

		button,
		input[type="button"],
		input[type="reset"],
		input[type="submit"],
		.archive-pagination li a:hover,
		.archive-pagination .active a,
		.button,
		.footer-widgets,
		.widget .button {
			background-color: #1e73be;
		}

		button,
		input[type="button"],
		input[type="reset"],
		input[type="submit"],
		.button,
		.front-page input:focus,
		.front-page textarea:focus,
		.widget .button {
			border-color: #1e73be;
		}
		
</style>
<link rel='preload' id='bcct_style-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/better-click-to-tweet/assets/css/styles-7668c3148e38250d9020ab499ab7f93f.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='collapseomatic-css-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/jquery-collapse-o-matic/light_style-870a28350a640b664a5b0d3d61f1db90.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='toc-screen-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' as="style" onload="this.onload=null;this.rel='stylesheet'" type='text/css' media='all' />
<link rel='preload' id='op_map_custom-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlusPack/css/elements/op_map.min.css?ver=1.1.8.2' as="style" onload="this.onload=null;this.rel='stylesheet'" type='text/css' media='all' />
<link rel='preload' id='dashicons-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-includes/css/dashicons.min.css?ver=4.9.4' as="style" onload="this.onload=null;this.rel='stylesheet'" type='text/css' media='all' />
<link rel='preload' id='altitude-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Ek+Mukta%3A200%2C800&#038;ver=1.0.2' as="style" onload="this.onload=null;this.rel='stylesheet'" type='text/css' media='all' />
<link rel='preload' id='recent-posts-widget-with-thumbnails-public-style-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/recent-posts-widget-with-thumbnails/public-456763031b82708b17db1000ec7bcd85.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='simple-social-icons-font-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/simple-social-icons/css/style-9eb2d0f4c9cfbac7a5ec20f0e0df7f8d.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='wpgform-css-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/wpgform/css/wpgform-ffb82bfa1cda5e26d6778eeb4bb8c666.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='gppro-style-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/uploads/gppro/gppro-custom-1-cdf7deac274b14b4b61f18ca67a8a9ac.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='optimizepress-default-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlugin/lib/assets/default.min.css?ver=2.5.13' as="style" onload="this.onload=null;this.rel='stylesheet'" type='text/css' media='all' />
<link rel='preload' id='jetpack_css-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/jetpack/css/jetpack-c81ed918fceff45d28203bac712daeb5.css' as="style" onload="this.onload=null;this.rel='stylesheet'" data-minify="1"  type='text/css' media='all' />
<link rel='preload' id='optimizepressplus-pack-css-front-all-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlusPack/css/elements/opplus-front-all.min.css?ver=1.1.8.2' as="style" onload="this.onload=null;this.rel='stylesheet'" type='text/css' media='all' />
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer></script>
<script type='text/javascript'>
/* <![CDATA[ */
var OptimizePress = {"ajaxurl":"https:\/\/www.strongerbyscience.com\/wp-admin\/admin-ajax.php","SN":"optimizepress","version":"2.5.13","script_debug":".min","localStorageEnabled":"","wp_admin_page":"","op_live_editor":"","op_page_builder":"","op_create_new_page":"","imgurl":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","OP_URL":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/","OP_JS":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","OP_PAGE_BUILDER_URL":"","include_url":"https:\/\/www.strongerbyscience.com\/wp-includes\/","op_autosave_interval":"300","op_autosave_enabled":"Y","paths":{"url":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/","img":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","js":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","css":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/css\/"},"social":{"twitter":"optimizepress","facebook":"optimizepress","googleplus":"111273444733787349971"},"flowplayerHTML5":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/flowplayer\/flowplayer.swf","flowplayerKey":"","flowplayerLogo":"","mediaelementplayer":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/mediaelement\/","pb_unload_alert":"This page is asking you to confirm that you want to leave - data you have entered may not be saved.","pb_save_alert":"Please make sure you are happy with all of your options as some options will not be able to be changed for this page later.","search_default":"Search...","optimizemember":{"enabled":false,"version":"0"},"OP_LEADS_URL":"https:\/\/my.optimizeleads.com\/","OP_LEADS_THEMES_URL":"https:\/\/my.optimizeleads.com\/build\/themes\/","map":{"gmapsApiKey":false},"oppp":{"version":"1.1.8.2","path":"https:\/\/www.strongerbyscience.com\/wp-content\/plugins\/optimizePressPlusPack\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlugin/lib/js/op-jquery-base-all.min.js?ver=2.5.13' defer></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.strongerbyscience.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/open-in-new-window-plugin/open_in_new_window_no-e93747e93886c9c120d8560c648e6317.js' data-minify="1" defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/open-in-new-window-plugin/open_in_new_window-5324e99bf035efe0b49950a7302f9717.js' data-minify="1" defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlugin/lib/js/op-front-all.min.js?ver=2.5.13' defer></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3' defer></script>
<![endif]-->
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/themes/altitude-pro/js/global-f59165c903830e5a59fa8c0c2ac26d66.js' data-minify="1" defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/simple-social-icons/svgxuse-2334bd0907812230ff85cf3344847bdd.js' data-minify="1" defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/themes/altitude-pro/js/home-f945253f2b1ac07f2092689379e797ed.js' data-minify="1" defer></script>
<link rel='https://api.w.org/' href='https://www.strongerbyscience.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.strongerbyscience.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.strongerbyscience.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1492788494331163');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1492788494331163&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<style type="text/css">
			.wpsdc-drop-cap {
				float : left;				
				padding : 0.25em 0.05em 0.25em 0;				
				font-size : 5em;
				line-height : 0.4em;}
		</style><script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='e4f2620f6b811f564c99b72694d39bd9c0b0a4d4073f5d137b923cd28c67b2ae';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="pingback" href="https://www.strongerbyscience.com/xmlrpc.php" />
<meta name="google-site-verification" content="w1XkNPQbzP2_sFXD7gkQWWj3YSdgrG_pa2egcJOKc6I" />

<meta property="fb:pages" content="221422931386569" />


<meta name="google-site-verification" content="VNt-9kmLIdeWPh-5rMRbfD9erHJ5Ql7eZxUmL7A3h0M" />

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-6sAr9rX2K_huV"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-6sAr9rX2K_huV.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1492788494331163');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1492788494331163&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- RightMessage -->
<script type="text/javascript">
(function(p, a, n, d, o) {
    a = document.createElement('script');
    a.type = 'text/javascript'; a.async = true; a.src = p;
    n = document.getElementsByTagName('script')[0]; n.parentNode.insertBefore(a, n);
})('https://tag.rightmessage.com/1973906738.js');
</script><style type="text/css">.site-title a { background: url(https://myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/Blue-header-1.png) no-repeat !important; }</style>
<style type="text/css" media="screen"> .simple-social-icons ul li a, .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #000000 !important; border-radius: 4px; color: #ffffff !important; border: 0px #ffffff solid !important; font-size: 20px; padding: 10px; }  .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #222222 !important; border-color: #ffffff !important; color: #ffffff !important; }  .simple-social-icons ul li a:focus { outline: 1px dotted #222222 !important; }</style>
        <!--[if (gte IE 6)&(lte IE 8)]>
            <script type="text/javascript" src="https://www.strongerbyscience.com/wp-content/plugins/optimizePressPlugin/lib/js/selectivizr-1.0.2-min.js?ver=1.0.2" defer></script>
        <![endif]-->
        <!--[if lt IE 9]>
            <script src="https://www.strongerbyscience.com/wp-content/plugins/optimizePressPlugin/lib/js//html5shiv.min.js" defer></script>
        <![endif]-->
    
		<style>
		#wpadminbar #wp-admin-bar-yst-email-commenters .ab-icon {
			width: 20px !important;
			height: 28px !important;
			padding: 6px 0 !important;
			margin-right: 0 !important;
		}
		#wpadminbar #wp-admin-bar-yst-email-commenters .ab-icon:before {
			content: "\f466";
		}
		</style><link rel="icon" href="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/SBS-icon.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/SBS-icon.png?fit=189%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/SBS-icon.png?fit=177%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/SBS-icon.png?fit=265%2C270&#038;ssl=1" />
<script>
/*! loadCSS rel=preload polyfill. [c]2017 Filament Group, Inc. MIT License */
(function(w){"use strict";if(!w.loadCSS){w.loadCSS=function(){}}
var rp=loadCSS.relpreload={};rp.support=(function(){var ret;try{ret=w.document.createElement("link").relList.supports("preload")}catch(e){ret=!1}
return function(){return ret}})();rp.bindMediaToggle=function(link){var finalMedia=link.media||"all";function enableStylesheet(){link.media=finalMedia}
if(link.addEventListener){link.addEventListener("load",enableStylesheet)}else if(link.attachEvent){link.attachEvent("onload",enableStylesheet)}
setTimeout(function(){link.rel="stylesheet";link.media="only x"});setTimeout(enableStylesheet,3000)};rp.poly=function(){if(rp.support()){return}
var links=w.document.getElementsByTagName("link");for(var i=0;i<links.length;i++){var link=links[i];if(link.rel==="preload"&&link.getAttribute("as")==="style"&&!link.getAttribute("data-loadcss")){link.setAttribute("data-loadcss",!0);rp.bindMediaToggle(link)}}};if(!rp.support()){rp.poly();var run=w.setInterval(rp.poly,500);if(w.addEventListener){w.addEventListener("load",function(){rp.poly();w.clearInterval(run)})}else if(w.attachEvent){w.attachEvent("onload",function(){rp.poly();w.clearInterval(run)})}}
if(typeof exports!=="undefined"){exports.loadCSS=loadCSS}
else{w.loadCSS=loadCSS}}(typeof global!=="undefined"?global:this))
</script></head>
<body data-rsssl=1 class="home blog op-plugin custom-header header-image full-width-content gppro-custom front-page featured-section" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://www.strongerbyscience.com/">Stronger by Science</a></h1><p class="site-description" itemprop="description">The online home for thinking lifters</p></div><nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-primary-navigation" class="menu genesis-nav-menu menu-primary"><li id="menu-item-43215" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43215"><a href="https://www.strongerbyscience.com/category/articles/" itemprop="url"><span itemprop="name">Articles</span></a></li>
<li id="menu-item-43223" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43223"><a href="https://www.strongerbyscience.com/guides/" itemprop="url"><span itemprop="name">Guides</span></a></li>
<li id="menu-item-43219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43219"><a href="https://www.strongerbyscience.com/resources/" itemprop="url"><span itemprop="name">Products</span></a></li>
<li id="menu-item-43469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43469"><a href="https://www.strongerbyscience.com/services/" itemprop="url"><span itemprop="name">Coaching</span></a></li>
<li id="menu-item-45183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-45183"><a itemprop="url"><span itemprop="name">MASS</span></a>
<ul class="sub-menu">
	<li id="menu-item-45093" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45093"><a href="https://www.massmember.com/library" itemprop="url"><span itemprop="name">MASS Member Login</span></a></li>
	<li id="menu-item-45094" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45094"><a href="https://www.strongerbyscience.com/mass/" itemprop="url"><span itemprop="name">Subscribe to MASS</span></a></li>
</ul>
</li>
</ul></div></nav></div></header><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div id="front-page-1" class="front-page-1"><div class="image-section"><div class="flexible-widgets widget-area widget-full"><div class="wrap"><section id="text-59" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><p> </p>
<h4>The best advice, backed by science, for getting stronger.</h4>
<h2><strong>Get Stronger By Science.</strong></h2>
<p></></p>
<h3><a href="https://www.strongerbyscience.com/category/articles/">Browse articles</a> | <a href="https://www.strongerbyscience.com/guides/">Read our Big 3 guides</a> | <a href="https://www.strongerbyscience.com/resources/">Shop resources</a></p>
</div>
		</div></section>
</div></div></div></div><div id="front-page-2" class="front-page-2"><div class="solid-section"><div class="flexible-widgets widget-area widget-halves"><div class="wrap"><section id="text-65" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">articles</h4>
			<div class="textwidget"><h2><strong>Read our latest articles and guides<br />
</strong></h2>
<h3>Stronger By Science is dedicated to one thing, and one thing only: Providing you with practical, evidence-based information and resources to help you get strong, jacked, and sexy. Read our latest articles below, or<a href="https://www.strongerbyscience.com/category/articles/"> browse all articles. →</a></h3>
</div>
		</div></section>
<section id="featured-post-51" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-46101 post type-post status-publish format-standard has-post-thumbnail category-articles category-programming category-technique tag-greg-nuckols tag-internal-cues tag-mass tag-mind-muscle-connection tag-muscle-activation tag-stronger-by-science entry"><a href="https://www.strongerbyscience.com/internal-cues/" class="alignnone" aria-hidden="true"><img width="1024" height="536" src="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?fit=1024%2C536&amp;ssl=1" class="entry-image attachment-post" alt="Internal Cues Don’t Affect Muscle Activation with Explosive Lifting" itemprop="image" srcset="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?w=1200&amp;ssl=1 1200w, https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?resize=300%2C157&amp;ssl=1 300w, https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?resize=768%2C402&amp;ssl=1 768w, https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?resize=1024%2C536&amp;ssl=1 1024w" sizes="(max-width: 1024px) 100vw, 1024px" data-attachment-id="46110" data-permalink="https://www.strongerbyscience.com/internal-cues/mind-muscle/" data-orig-file="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?fit=1200%2C628&amp;ssl=1" data-orig-size="1200,628" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Mind-Muscle" data-image-description="" data-medium-file="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?fit=300%2C157&amp;ssl=1" data-large-file="https://i0.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Mind-Muscle.png?fit=1024%2C536&amp;ssl=1" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.strongerbyscience.com/internal-cues/">Internal Cues Don’t Affect Muscle Activation with Explosive Lifting</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-21T09:00:13+00:00">February 21, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.strongerbyscience.com/author/gnuckols/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Greg Nuckols</span></a></span> <span class="entry-comments-link"><a href="https://www.strongerbyscience.com/internal-cues/#comments">9 Comments</a></span></p></header></article></div></section>
<section id="featured-post-65" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-46077 post type-post status-publish format-standard has-post-thumbnail category-articles category-cardio category-programming tag-brandon-roberts tag-cardio tag-cardio-and-lifting tag-cardio-gains tag-cody-haun tag-concurrent-training tag-greg-nuckols tag-powerlifter tag-powerlifting tag-strengtheory tag-stronger-by-science entry"><a href="https://www.strongerbyscience.com/concurrent-training-part-2/" class="alignnone" aria-hidden="true"><img width="1024" height="536" src="https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?fit=1024%2C536&amp;ssl=1" class="entry-image attachment-post" alt="Concurrent Training for the Powerlifter, Part 2: Physiology &#038; Application" itemprop="image" srcset="https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?w=1200&amp;ssl=1 1200w, https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?resize=300%2C157&amp;ssl=1 300w, https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?resize=768%2C402&amp;ssl=1 768w, https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?resize=1024%2C536&amp;ssl=1 1024w" sizes="(max-width: 1024px) 100vw, 1024px" data-attachment-id="46088" data-permalink="https://www.strongerbyscience.com/concurrent-training-part-2/concurrent-training-for-the-powerlifter-part-2/" data-orig-file="https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?fit=1200%2C628&amp;ssl=1" data-orig-size="1200,628" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Concurrent Training for the Powerlifter, Part 2" data-image-description="" data-medium-file="https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?fit=300%2C157&amp;ssl=1" data-large-file="https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2018/02/Concurrent-Training-for-the-Powerlifter-Part-2.png?fit=1024%2C536&amp;ssl=1" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.strongerbyscience.com/concurrent-training-part-2/">Concurrent Training for the Powerlifter, Part 2: Physiology &#038; Application</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-14T08:17:33+00:00">February 14, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.strongerbyscience.com/author/cody-haun/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Cody Haun</span></a></span> <span class="entry-comments-link"><a href="https://www.strongerbyscience.com/concurrent-training-part-2/#comments">21 Comments</a></span></p></header></article></div></section>
</div></div></div></div><div id="front-page-3" class="front-page-3"><div class="image-section"><div class="flexible-widgets widget-area widget-full"><div class="wrap"><section id="text-45" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">free resources</h4>
			<div class="textwidget"><h2><strong>28 free training programs </strong></h2>
<h3>Squat, bench, and deadlift programs for all skill levels and schedules. <strong>Completely free. </strong></h3>
<p> </p>
<form action="https://www.getdrip.com/forms/7561786/submissions" method="post" data-drip-embedded-form="7561786"><center></p>
<div style="width: 70%;"><label for="fields[email]">Email Address</label><br />
<input name="fields[email]" type="email" value="" /></div>
<p> </p>
<div><input name="submit" type="submit" value="Get instant access" data-drip-attribute="sign-up-button" /></div>
<p></center></form>
</div>
		</div></section>
</div></div></div></div><div id="front-page-4" class="front-page-4"><div class="solid-section"><div class="flexible-widgets widget-area widget-thirds"><div class="wrap"><section id="text-22" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">the big 3 guides</h4>
			<div class="textwidget"><h2><strong>The best damn lifting guides on the internet</strong></h2>
<h3>Whether you&#8217;re a beginner or advanced lifter, these comprehensive guides will teach you everything you want or need to know about the squat, bench, and deadlift.</h3>
</div>
		</div></section>
<section id="text-24" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">HOW TO SQUAT: THE DEFINITIVE GUIDE</h4>
			<div class="textwidget"><p><img src="https://i2.wp.com/i.imgur.com/cJ4I4Cl.png" data-recalc-dims="1"></p>
<p style="font-size:20px">No matter your goals, squats should probably be at the core of your training program. Learn how to start adding weight now. </p>
<p><a class="button small" href="https://www.strongerbyscience.com/how-to-squat/">READ NOW</a></p>
</div>
		</div></section>
<section id="text-25" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">How to Bench: The Definitive Guide</h4>
			<div class="textwidget"><p><img src="https://i0.wp.com/i.imgur.com/0KNF9Gm.png" data-recalc-dims="1"></p>
<p style="font-size:20px">Do you want to learn how to bench, or learn how to bench better? This guide will teach you everything you need to know. </p>
<p><a class="button small" href="https://www.strongerbyscience.com/how-to-bench/">READ NOW</a></p>
</div>
		</div></section>
<section id="text-54" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">How to Deadlift: The Definitive Guide</h4>
			<div class="textwidget"><p><img src="https://i1.wp.com/i.imgur.com/o9SjCZe.png" data-recalc-dims="1"></p>
<p style="font-size:20px">The deadlift is one of the best exercises you can do to build muscle and strength. Take your deadlift to the next level with this guide. </p>
<p><a class="button small" href="https://www.strongerbyscience.com/how-to-deadlift/">READ NOW</a></p>
</div>
		</div></section>
</div></div></div></div><div id="front-page-5" class="front-page-5"><div class="image-section"><div class="flexible-widgets widget-area widget-halves uneven"><div class="wrap"><section id="text-79" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">coaching and programming</h4>
			<div class="textwidget"><h3 style="font-size:3em">Data-driven coaching and programming for strength and physique athletes, power athletes, fat loss clients, and general population.</h3>
</div>
		</div></section>
<section id="text-81" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><p><center><a class="button" href="https://www.strongerbyscience.com/services/"> Learn more → </a></center></p>
</div>
		</div></section>
</div></div></div></div><div id="front-page-6" class="front-page-6"><div class="solid-section"><div class="flexible-widgets widget-area widget-halves"><div class="wrap"><section id="text-84" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Products</h4>
			<div class="textwidget"><h2 style="font-size: 2em;">Our best advice can be found in our 2 best-selling products, The Art and Science of Lifting ebooks and the Monthly Applications in Strength Sport research review.</h2>
</div>
		</div></section>
<section id="text-86" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><p><img src="https://i1.wp.com/myzone-strengtheory.netdna-ssl.com/wp-content/uploads/2015/07/MASS-Details-1.png?ssl=1" data-recalc-dims="1"/><br />
Monthly research review by Greg Nuckols, Eric Helms, and Mike Zourdos. Learn to easily interpret and apply the latest strength, hypertrophy, and nutrition science. <a href="https://www.strongerbyscience.com/mass-issue-1/">Download a free sample issue</a> or <a href="https://www.strongerbyscience.com/mass/">subscribe now</a>.</p>
</div>
		</div></section>
<section id="text-87" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><p><img src="https://i0.wp.com/i.imgur.com/xcHB3vB.png" data-recalc-dims="1" /><br />
Two ebooks, with 200+ pages and 50+ infographics. This ebook bundle will take at least five years off your learning curve, and teach you to think about training like an expert. Are you ready to take control of your training? <a title="Learn more. " href="https://www.strongerbyscience.com/art-and-science/">Learn more. </a></p>
</div>
		</div></section>
</div></div></div></div><div id="front-page-7" class="front-page-7"><div class="image-section"><div class="flexible-widgets widget-area widget-halves uneven"><div class="wrap"><section id="text-89" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">connect</h4>
			<div class="textwidget"><h2 style="font-size:3em">Want to be the first to know about new content?</h2>
<h3>The best way to stay in touch is by signing up to the <a href="https://www.strongerbyscience.com/train-smarter/">free newsletter</a>. You can also follow Greg and Stronger by Science on social with the links below.</h3>
</div>
		</div></section>
<section id="simple-social-icons-4" class="widget simple-social-icons"><div class="widget-wrap"><ul class="aligncenter"><li class="ssi-email"><a href="https://www.strongerbyscience.com/train-smarter/" ><svg role="img" class="social-email" aria-labelledby="social-email"><title id="social-email">Email</title><use xlink:href="https://www.strongerbyscience.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-email"></use></svg></a></li><li class="ssi-facebook"><a href="https://www.facebook.com/strongerbyscience" ><svg role="img" class="social-facebook" aria-labelledby="social-facebook"><title id="social-facebook">Facebook</title><use xlink:href="https://www.strongerbyscience.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-facebook"></use></svg></a></li><li class="ssi-instagram"><a href="https://www.instagram.com/gregnuckols/" ><svg role="img" class="social-instagram" aria-labelledby="social-instagram"><title id="social-instagram">Instagram</title><use xlink:href="https://www.strongerbyscience.com/wp-content/plugins/simple-social-icons/symbol-defs.svg#social-instagram"></use></svg></a></li></ul></div></section>
</div></div></div></div></main></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-56" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a name="search"></a></div>
		</div></section>
<section id="search-22" class="widget widget_search"><div class="widget-wrap"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://www.strongerbyscience.com/" role="search"><meta itemprop="target" content="https://www.strongerbyscience.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search"  /></form></div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><nav class="nav-footer" itemscope itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-secondary-navigation" class="genesis-nav-menu"><li id="menu-item-43225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43225"><a href="https://www.strongerbyscience.com/about/" itemprop="url"><span itemprop="name">About</span></a></li>
<li id="menu-item-43227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43227"><a href="https://www.strongerbyscience.com/terms-and-conditions/" itemprop="url"><span itemprop="name">Terms</span></a></li>
<li id="menu-item-43250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43250"><a href="https://www.strongerbyscience.com/privacy-policy/" itemprop="url"><span itemprop="name">Privacy</span></a></li>
<li id="menu-item-43251" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43251"><a href="https://www.strongerbyscience.com/contact/" itemprop="url"><span itemprop="name">Contact</span></a></li>
</ul></nav><p>Copyright &#x000A9;&nbsp;2018 &#x000B7; <a href="http://my.studiopress.com/themes/altitude/">Altitude Pro Theme</a> on <a href="https://www.studiopress.com/">Genesis Framework</a> &#x000B7; <a href="https://wordpress.org/">WordPress</a> &#x000B7; <a rel="nofollow" href="https://www.strongerbyscience.com/oswald/">Log in</a></p></div></footer></div><!-- Drip Code -->
<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {}; 
  _dcs.account = '1567843';
  
  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true; 
    dc.src = '//tag.getdrip.com/1567843.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script><script type='text/javascript'>
var colomatduration = 'fast';
var colomatslideEffect = 'slideFade';
var colomatpauseInit = '';
var colomattouchstart = '';
</script>	<div style="display:none">
	</div>
<script async="async" type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/akismet/_inc/form-89d0c0e3bd15f25c0cb46d2ccc61466c.js' data-minify="1"></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/wp-bigfoot/js/bigfoot.min.js?ver=1.4.0' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/wp-bigfoot/js/wp-bigfoot-0f3b336597495f3898499c4e8a48a5d9.js' data-minify="1" defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122' defer></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/jquery-collapse-o-matic/js/collapse-5d7cb5fe847b0d231127811115f1ada7.js' data-minify="1" defer></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlusPack/js/elements/opplus-front-all.min.js?ver=1.1.8.2' defer></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar","margin_top":75,"margin_bottom":10,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":true,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["recent-posts-widget-with-thumbnails-17"]},{"sidebar":"email","margin_top":75,"margin_bottom":10,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":true,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-17"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/themes/altitude-pro/js/jquery.scrollTo.min.js?ver=1.4.5-beta' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-content/themes/altitude-pro/js/jquery.localScroll.min.js?ver=1.2.8b' defer></script>
<script type='text/javascript' src='https://myzone-strengtheory.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4' defer></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'64853184',post:'0',tz:'-4',srv:'www.strongerbyscience.com'} ]);
	_stq.push([ 'clickTrackerInit', '64853184', '0' ]);
</script>
<noscript><link rel='stylesheet' id='wp-bigfoot-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/wp-bigfoot/css/bigfoot-default-62257c15fdd9b7a80d517586ed7f3175.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='altitude-pro-theme-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/themes/altitude-pro/style-124c65b981999a33204ba9e06ed8dfd0.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='bcct_style-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/better-click-to-tweet/assets/css/styles-7668c3148e38250d9020ab499ab7f93f.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='collapseomatic-css-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/jquery-collapse-o-matic/light_style-870a28350a640b664a5b0d3d61f1db90.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='toc-screen-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='op_map_custom-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlusPack/css/elements/op_map.min.css?ver=1.1.8.2' type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='dashicons-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='altitude-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Ek+Mukta%3A200%2C800&#038;ver=1.0.2' type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='recent-posts-widget-with-thumbnails-public-style-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/recent-posts-widget-with-thumbnails/public-456763031b82708b17db1000ec7bcd85.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='simple-social-icons-font-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/simple-social-icons/css/style-9eb2d0f4c9cfbac7a5ec20f0e0df7f8d.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='wpgform-css-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/wpgform/css/wpgform-ffb82bfa1cda5e26d6778eeb4bb8c666.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='gppro-style-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/uploads/gppro/gppro-custom-1-cdf7deac274b14b4b61f18ca67a8a9ac.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='optimizepress-default-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlugin/lib/assets/default.min.css?ver=2.5.13' type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='jetpack_css-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/cache/min/1/wp-content/plugins/jetpack/css/jetpack-c81ed918fceff45d28203bac712daeb5.css' data-minify="1"  type='text/css' media='all' /></noscript><noscript><link rel='stylesheet' id='optimizepressplus-pack-css-front-all-css'  href='https://myzone-strengtheory.netdna-ssl.com/wp-content/plugins/optimizePressPlusPack/css/elements/opplus-front-all.min.css?ver=1.1.8.2' type='text/css' media='all' /></noscript><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4e51223984","applicationID":"45087955","transactionName":"ZARaYEADWhYFB0FaC11ObUZbTV0LAAFNHRRbEQ==","queueTime":0,"applicationTime":2,"atts":"SENZFggZSRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521246403 -->