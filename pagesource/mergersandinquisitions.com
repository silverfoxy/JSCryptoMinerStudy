<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0">
<title>Financial Modeling &amp; Investment Banking Training From Wall Street | Mergers &amp; Inquisitions</title>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.mergersandinquisitions.com/xmlrpc.php">
	<!-- Favicons! -->
	<link rel="shortcut icon" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/apple-icon-180x180.png" />
    <link rel="icon" type="image/png" sizes="192x192"  href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/android-icon-192x192.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="96x96" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/favicon-96x96.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/favicon-16x16.png" />
    <link rel="manifest" href="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/manifest.json">
    <meta name="msapplication-config" content="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/favicons/browserconfig.xml">
<script>var et_site_url='https://www.mergersandinquisitions.com';var et_post_id='25043';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Financial Modeling &amp; Investment Banking Training From Wall Street | Mergers &amp; Inquisitions</title>

<!-- Start PushCrew Asynchronous Code -->
<script type='text/javascript'>
(function(p,u,s,h) {
    p._pcq = p._pcq || [];
    p._pcq.push(['_currentTime', Date.now()]);
    s = u.createElement('script'); s.type = 'text/javascript'; s.async = true;
    s.src = 'https://cdn.pushcrew.com/js/975134410b221eea286895f32d5e6e2f.js';
    h = u.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h);
})(window,document);
</script>
<!-- End PushCrew Asynchronous Code -->

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="https://www.mergersandinquisitions.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.mergersandinquisitions.com\/","name":"Mergers &amp; Inquisitions","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.mergersandinquisitions.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mergers &amp; Inquisitions &raquo; Feed" href="https://www.mergersandinquisitions.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Mergers &amp; Inquisitions &raquo; Comments Feed" href="https://www.mergersandinquisitions.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-2751266-1';

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

	__gaTracker('create', 'UA-2751266-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mergersandinquisitions.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.mergersandinquisitions.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='ssp-frontend-player-css'  href='https://www.mergersandinquisitions.com/wp-content/plugins/seriously-simple-podcasting/assets/css/player.css?ver=1.19.4' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='https://www.mergersandinquisitions.com/wp-content/plugins/monarch/css/style.css?ver=1.3.22' type='text/css' media='all' />
<link rel='stylesheet' id='mi-css-css'  href='https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/css/mi.css?ver=1520410052' type='text/css' media='all' />
<link rel='stylesheet' id='google-chiyo-font-css'  href='https://fonts.googleapis.com/css?family=Chivo%3A400%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-roboto-font-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A400%2C500%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-robotoCondensed-font-css'  href='https://fonts.googleapis.com/css?family=Roboto+Condensed%3A400%2C700%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-merriWeather-font-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/wavesurfer.js/1.4.0/wavesurfer.min.js?ver%5B0%5D=jquery'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://www.mergersandinquisitions.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mergersandinquisitions.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.mergersandinquisitions.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.mergersandinquisitions.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.mergersandinquisitions.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mergersandinquisitions.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.mergersandinquisitions.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mergersandinquisitions.com%2F&#038;format=xml" />
    <style type="text/css" media="screen">
      div.printfriendly a, div.printfriendly a:link, div.printfriendly a:hover, div.printfriendly a:visited {
        text-decoration: none;
        border: none;
      }
    </style>
           <style type="text/css" media="screen">
          div.printfriendly {
            margin: 0px 0px 0px 0px;
            position: relative;
            z-index: 1000;
          }
          div.printfriendly a, div.printfriendly a:link, div.printfriendly a:visited {
            font-size: 18px;
            color: #0053a6;
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

<link rel="alternate" type="application/rss+xml" title="Podcast RSS feed" href="https://www.mergersandinquisitions.com/feed/podcast" />



<!-- Facebook Like Thumbnail (v0.4) -->
<meta property="og:image" content="https://www.mergersandinquisitions.com/wp-content/uploads/2016/11/thumbnail.jpg" />
<!-- using default fallback -->
<!-- Facebook Like Thumbnail (By Ashfame - https://github.com/ashfame/facebook-like-thumbnail) -->

<style type="text/css" id="et-social-custom-css">
				 
			</style><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T4RDJX" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-T4RDJX');
</script>
<!-- End Google Tag Manager -->

<script type='text/javascript'> 
// popup tracking 
jQuery(document).ready(function(){ 
	jQuery('.simplemodal-data>div>a#wm').click(function(){ 
		_gaq.push(['_trackPageview', 'popup/optin-success']); 
	});

	if (window.location.search.match(/inf_contact_key/)) {
		console.log(location.search);
		jQuery('<a id="monster-qw9yfiogfa4cetc6" style="display:none;" href="#" class="manual-optin-trigger" data-optin-slug="qw9yfiogfa4cetc6">MonsterLink</a>').appendTo('body');
		jQuery('#monster-qw9yfiogfa4cetc6').click();
	}
})
</script>

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
	var account_id=28282,
	settings_tolerance=2000,
	library_tolerance=2500,
	use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<!--script to measure outreach campaigns and detect inbound links in real time-->
<script type="text/javascript">
	tracker = new Object(); 
	tracker.code="292abecf09b47dd18173702225f0fef3";
</script>
<script src="https://app.freshlinkfinder.com/jsfile/tracker.js"></script>
<style>
	.nav-primary .genesis-nav-menu li>a{padding:0 19px 0 15px !important;}
</style>

<!--Push crew code-->
<script type="text/javascript">
(function(p,u,s,h) {
	p._pcq = p._pcq || [];
	p._pcq.push(['_currentTime', Date.now()]);
	s = u.createElement('script'); s.type = 'text/javascript'; s.async = true;
	s.src = 'https://cdn.pushcrew.com/js/975134410b221eea286895f32d5e6e2f.js';
	h = u.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h);
})(window,document);
</script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '416659845456492');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=416659845456492&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->

<!--Qualaroo Script-->
<script type='text/javascript'>
	var _kiq = _kiq || [];
  	(function(){
		setTimeout(function(){
			var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
			s.async = true; s.src = '//s3.amazonaws.com/ki.js/52648/bl-.js'; f.parentNode.insertBefore(s, f);
			}, 1);
  	})();
</script>

<!-- Google Thumbnail for search (v0.4) -->
<meta name="thumbnail" content="https://www.mergersandinquisitions.com/wp-content/uploads/2016/11/thumbnail.jpg" />
<!-- using default fallback -->

<script type="text/javascript">var algolia = {"debug":false,"application_id":"658P4YG25V","search_api_key":"b67173423bf8f0a15aec103d53cc10d6","powered_by_enabled":false,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"searchable_posts":{"name":"wp_mi_production_searchable_posts","id":"searchable_posts","enabled":true,"replicas":[]}}};</script></head>

<body class="home page-template page-template-homepage page-template-homepage-php page page-id-25043 et_monarch unknown group-blog">
<!-- Google Tag Manager -->
			<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T4RDJX"
			height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
			new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src=
			"//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,"script","dataLayer","GTM-T4RDJX");</script>
			<!-- End Google Tag Manager --><div id="page" class="site">
	<header id="masthead" class="c-header" role="banner">
		<div class="o-wrapper-f">
			<div class="c-header__branding">
				<div class="brand-logo">
					<h1 class="logo"><a href="https://www.mergersandinquisitions.com/" rel="home"><img src="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/logo.png" alt="" /></h1>
				</div>	
				<div class="brand-description">
					<p class="">307,012+ Monthly Readers</p>
					<a href="#" class="c-btn modal-opener" modal-opener="true" data-modal-id="header_subscribe">Free banker blueprint</a>
					<div class="modal" id="header_subscribe">
						<span class="close" modal-closeme="true">+</span>
						<div class="modal-body">
							<h2>Discover How To Break Into Investment Banking, Hedge Funds or Private Equity,<span> The Easy Way.</span></h2>
							<div class="modal-content">
								<div class="left">
									<img src="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/modal-book.jpg" alt="" />
								</div>
								<div class="right">
									<h6>Get Free and Instant Access To <em><b>The Banker Blueprint</b></em>: 57 Pages Of Career Boosting Advice Already Downloaded By  115,341+ Industry Peers.</h6>
									<form accept-charset="UTF-8" action="https://ym931.infusionsoft.com/app/form/process/15f2948e677ddb0cbf9ff838b57e59c6" class="infusion-form af-form-wrapper" id="inf_form_15f2948e677ddb0cbf9ff838b57e59c6" method="POST">
										<input name="inf_form_xid" type="hidden" value="15f2948e677ddb0cbf9ff838b57e59c6">
										<input name="inf_form_name" type="hidden" value="Banker Blueprint - Onsite">
										<input name="infusionsoft_version" type="hidden" value="1.68.0.84">
									   	<div class="c-input">
									   		<input type="text" tabindex="500" value="First Name" onfocus="if (this.value == 'First Name') {this.value = '';}" onblur="if (this.value == '') {this.value = 'First Name';}" class="text" name="inf_field_FirstName" id="inf_field_FirstName"> 
									   	</div>
									   	<div class="c-input">
											<input type="text" tabindex="501" value="Email Address" onfocus="if (this.value == 'Email Address') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Email Address';}" name="inf_field_Email" id="inf_field_Email" class="text">
										</div>
										<div class="c-sub-btn">
											<input type="submit" name="submit" class="submit-btn" value="FREE INSTANT ACCESS" tabindex="502">
										</div>
										<input class="inf_custom_Source" name="inf_custom_Source" type="hidden" value="">
										<input class="inf_custom_Medium" name="inf_custom_Medium" type="hidden" value="">
										<input class="inf_custom_Keyword" name="inf_custom_Keyword" type="hidden" value="">
										<input class="inf_custom_Campaign" name="inf_custom_Campaign" type="hidden" value="">
										<input class="inf_custom_ActualKeyword" name="inf_custom_ActualKeyword" type="hidden" value="">
								   	</form>
									<script type="text/javascript" src="https://ym931.infusionsoft.com/app/webTracking/getTrackingCode"></script>
								   	<p><img src="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/lock-icon.png"> We respect your privacy.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div><!-- .site-branding -->
		</div>
			<div class="c-hamburger" data-hamburger="true">
                <span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
            </div>

			<nav id="hamburger" class="c-nav">
				<div class="o-wrapper-f">
					<div class="menu-primary-menu-new-container"><ul id="primary-menu" class="menu"><li id="menu-item-23818" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23818"><a href="https://www.mergersandinquisitions.com/get-started/">Start Here</a></li>
<li id="menu-item-24294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24294"><a href="https://www.mergersandinquisitions.com/recent-posts/">Recent Posts</a></li>
<li id="menu-item-23860" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23860"><a href="https://www.mergersandinquisitions.com/articles/">Articles</a></li>
<li id="menu-item-23820" class="c-triangle menu-item menu-item-type-custom menu-item-object-custom menu-item-23820"><a href="http://www.youtube.com/user/financialmodeling" onclick="__gaTracker('send', 'event', 'outbound-menu', 'http://www.youtube.com/user/financialmodeling', 'Videos');" target="_blank">Videos</a></li>
<li id="menu-item-23821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23821"><a href="https://www.mergersandinquisitions.com/investment-banking-coaching/">Coaching</a></li>
<li id="menu-item-23822" class="c-triangle menu-item menu-item-type-custom menu-item-object-custom menu-item-23822"><a href="https://breakingintowallstreet.com/biws/breaking-into-wall-street-courses/?_ga=1.245916420.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" onclick="__gaTracker('send', 'event', 'outbound-menu', 'https://breakingintowallstreet.com/biws/breaking-into-wall-street-courses/?_ga=1.245916420.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links', 'Courses');" target="_blank">Courses</a></li>
<li id="menu-item-23861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23861"><a href="https://www.mergersandinquisitions.com/about/">About</a></li>
<li id="menu-item-23862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23862"><a href="https://www.mergersandinquisitions.com/faq/">FAQ</a></li>
<li id="menu-item-23863" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23863"><a href="https://www.mergersandinquisitions.com/contact/">Contact</a></li>
</ul></div>					<div class="c-search h-m-l">
						<span class="c-search--icon"><i class="fa fa-search" aria-hidden="true"></i></span>
						<div class="c-search__form c-input">
															<form method="get" class="searchform search-form" id="cse-search-box" action="https://www.mergersandinquisitions.com/">

									<input type="text" value="Enter keyword" id="s" name="s" class="s search-input" onfocus="if (this.value == 'Enter keyword') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter keyword';}" id="q" dir="ltr" autocomplete="off" spellcheck="false">
									<button type="submit" class="searchsubmit c-btn search-submit" value="Search">Search</button>
								</form>
													</div>
					</div>
				</div>
			</nav><!-- #site-navigation -->
			<div class="c-search h-d">
				<span class="c-search--icon"><i class="fa fa-search" aria-hidden="true"></i></span>
				<div class="c-search__form c-input">
					<form method="get" class="searchform search-form" id="cse-search-box" action="/search-results/">
	
						<input type="hidden" name="cx" value="005193182713088867110:yzg6vbti_ck">
						<input type="hidden" name="cof" value="FORID:11;NB:1">
						<input type="hidden" name="ie" value="UTF-8">
						<input type="text" value="Enter keyword" name="q" class="s search-input" onfocus="if (this.value == 'Enter keyword') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter keyword';}" id="q" dir="ltr" autocomplete="off" spellcheck="false">
						<button type="submit" class="searchsubmit c-btn search-submit" value="Search">Search</button>
					</form>
				</div>
			</div>
		</div>
	</header><!-- #masthead -->
<div class="home">
	<div class="c-bull home__bull">
		<div class="home__hero c-tc">
			<div class="o-wrapper-f">
								<h1><span>Break Into Investment Banking,</span> <br/> The Easy Way</h1>
				<p>Want to Land A High-Paying Job In Investment Banking, Private Equity, Or Hedge Funds?<br />
Then Get Your Free Copy Of <em>The Banker Blueprint</em>, The Step-By-Step Action Plan<br />
Already Downloaded By 115,341+ Industry Peers.</p>
									<div class="home__hero__form">
						<form class="infusion-form af-form-wrapper" accept-charset="UTF-8" action="https://ym931.infusionsoft.com/app/form/process/15f2948e677ddb0cbf9ff838b57e59c6" id="inf_form_15f2948e677ddb0cbf9ff838b57e59c6" method="POST"><input name="inf_form_xid" type="hidden" value="15f2948e677ddb0cbf9ff838b57e59c6" /><input name="inf_form_name" type="hidden" value="Banker Blueprint - Onsite" /><input name="infusionsoft_version" type="hidden" value="1.68.0.84" /></p>
<div class="home__hero__input"><input id="inf_field_FirstName" class="text" tabindex="500" name="inf_field_FirstName" type="text" placeholder="Enter your First Name here..." /></div>
<div class="home__hero__input"><input id="inf_field_Email" class="text" tabindex="501" name="inf_field_Email" type="text" placeholder="Enter your e-mail here..." /></div>
<div class="home__hero__input"><input class="c-btn orange" tabindex="502" name="submit" type="submit" value="free instant access" /><small class="icon-privacy">We respect your privacy</small></div>
<p><input class="inf_custom_Source" name="inf_custom_Source" type="hidden" value="" /><input class="inf_custom_Medium" name="inf_custom_Medium" type="hidden" value="" /><input class="inf_custom_Keyword" name="inf_custom_Keyword" type="hidden" value="" /> <input class="inf_custom_Campaign" name="inf_custom_Campaign" type="hidden" value="" /> <input class="inf_custom_ActualKeyword" name="inf_custom_ActualKeyword" type="hidden" value="" /></p>
<div class="home__hero__input"><a href="/get-started">New user? Find out more about this site and what you can do here</a></div>
</form>
<p><script type="text/javascript" src="https://ym931.infusionsoft.com/app/webTracking/getTrackingCode"></script></p>
					</div>
						</div>
		</div>
	</div>
	<div class="home__classroom">
		<div class="o-wrapper">
																		<div class="o-grid_2col home__classroom__head">
							<div class="o-grid_2col__item">
								<h1 class="c-d-border c-page-title">Our Courses</h1>
							</div>
							<div class="o-grid_2col__item">
								<p>Network your way into interviews, master technical and &#8220;fit&#8221; interview questions, and learn financial modeling. We offer the <em>only</em> modeling courses in the world that teach you how to <em>think </em>and <em>create</em> your own investment recommendations, stock pitches, and investment banking pitch books.</p>
							</div>
						</div>
													<div class="home__classroom__block js-ajax-block">
								
					<div class="o-grid_2col ">			<div class="o-grid_2col__item c-col_media" >
								<div class="media">
					<a href="https://breakingintowallstreet.com/biws/networking-toolkit/?_ga=1.82454038.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank"><img src="https://www.mergersandinquisitions.com/wp-content/uploads/2014/04/icon-ib-networking-toolkit-1.png" alt=""></a>
				</div>
								<div class="content">
												<h4 class="content__head"><a href="https://breakingintowallstreet.com/biws/networking-toolkit/?_ga=1.82454038.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank">IB Networking Toolkit </a></h4>
																	<p>Dominate your cold calls, informational interviews, and weekend trips, and win offers. Email templates, scripts, and more.</p>
									</div>
			</div>
											<div class="o-grid_2col__item c-col_media" >
								<div class="media">
					<a href="https://breakingintowallstreet.com/biws/investment-banking-interview-guide/?_ga=1.86647192.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank"><img src="https://www.mergersandinquisitions.com/wp-content/uploads/2014/04/icon-ib-interview-guide-1.png" alt=""></a>
				</div>
								<div class="content">
												<h4 class="content__head"><a href="https://breakingintowallstreet.com/biws/investment-banking-interview-guide/?_ga=1.86647192.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank">IB Interview Guide </a></h4>
																	<p>Land investment banking offers by mastering the <em>concepts</em> and practicing with over 500 questions and answers, plus interactive quizzes.</p>
									</div>
			</div>
					</div>			<div class="o-grid_2col ">			<div class="o-grid_2col__item c-col_media" >
								<div class="media">
					<a href="https://breakingintowallstreet.com/biws/excel-financial-modeling-fundamentals/?_ga=1.49315238.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank"><img src="https://www.mergersandinquisitions.com/wp-content/uploads/2014/04/icon-financial-modeling-fundamentals.png" alt=""></a>
				</div>
								<div class="content">
												<h4 class="content__head"><a href="https://breakingintowallstreet.com/biws/excel-financial-modeling-fundamentals/?_ga=1.49315238.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank">Excel & Financial Modeling Fundamentals </a></h4>
																	<p>Learn accounting, 3-statement modeling, valuation, and M&amp;A and LBO modeling from the ground up with 10+ real-life case studies from around the world.</p>
									</div>
			</div>
											<div class="o-grid_2col__item c-col_media" >
								<div class="media">
					<a href="https://breakingintowallstreet.com/biws/powerpoint-pro/?_ga=1.248736391.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank"><img src="https://www.mergersandinquisitions.com/wp-content/uploads/2014/04/icon-power-point-pro-1.png" alt=""></a>
				</div>
								<div class="content">
												<h4 class="content__head"><a href="https://breakingintowallstreet.com/biws/powerpoint-pro/?_ga=1.248736391.1649141708.1462356272&#038;utm_source=mergers_inquisitions&#038;utm_medium=blog&#038;utm_campaign=blog_links" target="_blank">PowerPoint Pro </a></h4>
																	<p>Master PowerPoint by creating a sell-side M&amp;A / valuation pitch book for Jazz Pharmaceuticals &#8211; plus company/deal profiles and more.</p>
									</div>
			</div>
					</div>		
		
	<div class="c-load-btn c-tc">
		<a href="https://breakingintowallstreet.com/biws/breaking-into-wall-street-courses/?_ga=1.245916420.1649141708.1462356272&utm_source=mergers_inquisitions&utm_medium=blog&utm_campaign=blog_links/" class="c-btn large c-hidden" target="_blank">View All Courses</a
		>
	</div>
							</div>
																																															<div class="c-quiz" id="js-quizz">
				<div class="c-quizHeader">
					<div class="c-quizHead">
						<h2 class="c-quizTitle"><strong>Not sure what course is meant for you?</strong></h2>
					</div>
				</div>
				<div class="c-quizBody">
					<h2 class="c-quizQues">Q. What is your TOP recruiting or on-the-job goal?</h2>

					<div class="c-quizOptions c-radioBox js-radio">
						<form>
							<div class="c-quizOptionsBlock c-quizOptions--one">
								<input name="question" type="radio" id="quesOne">
								<label for="quesOne">Find an internship or job in the finance industry.</label>
							</div>
							<div class="c-quizOptionsBlock c-quizOptions--one">
								<input name="question" type="radio" id="quesTwo">
								<label for="quesTwo"> Learn financial modeling to prepare for an internship or full-time role.</label>
							</div>
							<div class="c-quizOptionsBlock c-quizOptions--one">
								<input name="question" type="radio" id="quesThree">
								<label for="quesThree">Learn more advanced and industry-specific financial modeling.</label>
							</div>
							<div class="c-quizOptionsBlock c-quizOptions--one">
								<input name="question" type="radio" id="quesFour">
								<label for="quesFour">Master Excel and PowerPoint shortcuts.</label>
							</div>
							<div class="c-quizOptionsBlock c-quizOptions--one">
								<input name="question" type="radio" id="quesFive">
								<label for="quesFive">I don't know what my goal is, or I don't have one.</label>
							</div>
						</form> 
					</div>
					<h2 class="c-quizQues" id="js-noAns" style="display: none;">Sorry! We can't help you. You should read more about the industry<br/> first and decide what you want to do.</h2>
				</div>
				<div class="c-quizFoot">
					<div class="c-textCenter u-m_b-20">
						<a id="js-quizzBtn" href=""  class="c-btn large">find the right course</a>
					</div>
					<div class="c-textCenter">
						<a href="https://breakingintowallstreet.com/biws/breaking-into-wall-street-courses/?utm_source=mergers_inquisitions&utm_medium=blog&utm_campaign=blog_links/&_ga=2.142904629.146456471.1496162995-1332005522.1491389737">View all courses</a>
					</div>
				</div>
			</div>
			<!--
			<div class="priceBanner">
				<div class="priceBanner__left">
					<div class="priceBanner__skew">
						<h3 class="priceBanner__heading">
							Breaking Into Wall Street<br/> Course Prices Increasing on July 1, 2017
						</h3>
						<p class="priceBanner__text">
						The prices of most courses will increase by at least $100 on July 1. To lock in lower rates and get the best deal possible, sign up before then.
						</p>
					</div>
				</div>
				<div class="priceBanner__right">
					<a class="c-btn orange" target="_blank" href="https://breakingintowallstreet.com/biws/breaking-into-wall-street-courses/?utm_source=mergers_inquisitions&utm_medium=blog&utm_campaign=blog_links&_ga=2.164455483.544867956.1493795621-376116470.1484489106">LEARN MORE</a>
				</div>
			</div>
			-->
		</div>
	</div>
	<div class="home__tutorial">
		<div class="o-wrapper">
																																				<h1 class="c-page-title">Watch Hundreds Of Free Videos</h1>
						<div class="home__tutorial__desc">
							<p>To help start or build your career in finance</p>
							
						</div>

						<!--div class="home__tutorial__content">
							
														
						</div-->
						<div class="home__tutorial__youtube">
							<a target="_blank" href="https://www.youtube.com/user/financialmodeling/videos?sort=p&view=0&flow=grid"><img src="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/mandi-video-library.jpg"></a>
						
						</div>
						<!--
						<div class="c-free-access">
							<h4><img src="https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/images/play-button.svg"><a href="#">free access</a> to 6 financial modelling tutorials!</h4>
							<a href="#" class="c-btn large modal-opener" modal-opener="true" data-modal-id="biws_subscribe">get free access</a>
						</div>
						-->
																						
		</div>
	</div>
	<div class="home__coaching">
																					<div class="o-wrapper">
						<div class="home__coaching__head">
							<div class="o-grid_2col">
								<div class="o-grid_2col__item">
									<h1 class="c-d-border c-page-title">Coaching Packages</h1>
								</div>
								<div class="o-grid_2col__item descption">
									<p>Discuss, brainstorm, and troubleshoot your strategy for breaking into finance with coaches who are also experienced bankers. Transform your resume or CV into a document that instantly catches bankers&#8217; attention and wins you interviews and offers.</p>
								</div>
							</div>
						</div>
						
													<div class="c-package">
																	<div class="media">
										<a href="/services/"><img src="https://www.mergersandinquisitions.com/wp-content/uploads/2014/04/package-1.jpg"></a>
									</div>
																<div class="content">
									<h4>Bronze Package</h4>
																			<p>Get detailed, line-by-line editing of your resume/CV to attract the attention and interest of finance professionals.</p>
																	</div>
								<div class="links">
									<div>
										<a href="/services/" class="c-btn large" target="_blank">Apply now</a>
									</div>
									<div>
										<a href="/investment-banking-resume-review/" class="c-link" target="_blank">view details</a>
									</div>
								</div>
							</div>
													<div class="c-package">
																	<div class="media">
										<a href="/services/"><img src="https://www.mergersandinquisitions.com/wp-content/uploads/2014/04/silver-1.jpg"></a>
									</div>
																<div class="content">
									<h4>Silver Package</h4>
																			<p>Get line-by-line editing of your resume/CV, a diagnostic phone call, cover letter editing, email Q&amp;A and priority responses, revisions of your networking emails, a 30-minute call to perfect your Personal Pitch, and access to the IB Networking Toolkit.</p>
																	</div>
								<div class="links">
									<div>
										<a href="/services/" class="c-btn large" target="_blank">Apply now</a>
									</div>
									<div>
										<a href="/investment-banking-coaching/" class="c-link" target="_blank">view details</a>
									</div>
								</div>
							</div>
													<div class="c-package">
																	<div class="media">
										<a href="/services/"><img src="https://www.mergersandinquisitions.com/wp-content/uploads/2014/04/gold-1.jpg"></a>
									</div>
																<div class="content">
									<h4>Gold Package</h4>
																			<p>Get everything in the Silver Package above, <strong>PLUS</strong> feedback on a written version of your Personal Pitch, a customized 1-page Action Plan that gives you a concrete set of Action Steps to follow when recruiting, and a LinkedIn profile specifically tailored for finance roles.</p>
																	</div>
								<div class="links">
									<div>
										<a href="/services/" class="c-btn large" target="_blank">Apply now</a>
									</div>
									<div>
										<a href="/investment-banking-coaching/" class="c-link" target="_blank">view details</a>
									</div>
								</div>
							</div>
											</div>
																								</div>
	<div class="home__articles">
		<div class="o-wrapper">
			<div class="home__articles__head">
				<h1 class="c-d-border c-page-title">Recent Articles</h1>
			</div>
			<div class="o-col_1-3">
				<div class="o-col_1-3__1 popular-cat h-m-l">
					<!--displaying popular categories-->
																																																																	<h4>Popular Categories</h4>
								<ul>
										
										<li><a class="c-link" href="/investment-banking/" target="_blank">Investment Banking</a></li>
										
										<li><a class="c-link" href="/private-equity/" target="_blank">Private Equity & The Buy-Side</a></li>
										
										<li><a class="c-link" href="/hedge-funds-asset-management/" target="_blank">Hedge Funds & Asset Management</a></li>
										
										<li><a class="c-link" href="/sales-trading/" target="_blank">Sales & Trading</a></li>
										
										<li><a class="c-link" href="/corporate-development-corporate-finance/" target="_blank">Corporate Finance & Corporate Development</a></li>
																	</ul>
																		
					
				</div>
									<div class="o-col_1-3__3">
													<div class="c-col_media">
								<div class="media">
									<a href="https://www.mergersandinquisitions.com/corporate-development-career-path/">
										<img width="724" height="483" src="https://www.mergersandinquisitions.com/wp-content/uploads/2018/03/corporate-development-career-path.jpg" class="attachment- size-" alt="Corporate Development Career Path" srcset="https://www.mergersandinquisitions.com/wp-content/uploads/2018/03/corporate-development-career-path.jpg 724w, https://www.mergersandinquisitions.com/wp-content/uploads/2018/03/corporate-development-career-path-300x200.jpg 300w" sizes="(max-width: 724px) 100vw, 724px" />									</a>
								</div>
								<div class="content">
									<h4 class="h6">
										<a href="https://www.mergersandinquisitions.com/corporate-development-career-path/">
											How to Break into Corporate Development at a Fortune 100 Company without Investment Banking Experience										</a>
									</h4>
									<a href="https://www.mergersandinquisitions.com/corporate-development-career-path/#comments" class="content--links c-link">Comments (0)</a>
									<span><a class="c-link" href="https://www.mergersandinquisitions.com/category/corporate-development-exit-opportunities/corporate-finance-groups-regions/">Corporate Development &amp; Corporate Finance - Groups &amp; Regions</a></span>
								</div>
							</div>
													<div class="c-col_media">
								<div class="media">
									<a href="https://www.mergersandinquisitions.com/life-science-venture-capital-jobs/">
										<img width="707" height="494" src="https://www.mergersandinquisitions.com/wp-content/uploads/2018/03/life-science-venture-capital-jobs.jpg" class="attachment- size-" alt="Life Science Venture Capital Jobs" srcset="https://www.mergersandinquisitions.com/wp-content/uploads/2018/03/life-science-venture-capital-jobs.jpg 707w, https://www.mergersandinquisitions.com/wp-content/uploads/2018/03/life-science-venture-capital-jobs-300x210.jpg 300w" sizes="(max-width: 707px) 100vw, 707px" />									</a>
								</div>
								<div class="content">
									<h4 class="h6">
										<a href="https://www.mergersandinquisitions.com/life-science-venture-capital-jobs/">
											How to Move from the Middle Office into Life Science Venture Capital										</a>
									</h4>
									<a href="https://www.mergersandinquisitions.com/life-science-venture-capital-jobs/#comments" class="content--links c-link">Comments (7)</a>
									<span><a class="c-link" href="https://www.mergersandinquisitions.com/category/venture-capital-exit-opportunities/venture-capital-recruiting-venture-capital-exit-opportunities/">Venture Capital - Recruiting</a></span>
								</div>
							</div>
													<div class="c-col_media">
								<div class="media">
									<a href="https://www.mergersandinquisitions.com/fixed-income-research-internship-london/">
										<img width="683" height="512" src="https://www.mergersandinquisitions.com/wp-content/uploads/2018/02/fixed-income-research-internship-london.jpg" class="attachment- size-" alt="Fixed Income Research Internship London" srcset="https://www.mergersandinquisitions.com/wp-content/uploads/2018/02/fixed-income-research-internship-london.jpg 683w, https://www.mergersandinquisitions.com/wp-content/uploads/2018/02/fixed-income-research-internship-london-300x225.jpg 300w" sizes="(max-width: 683px) 100vw, 683px" />									</a>
								</div>
								<div class="content">
									<h4 class="h6">
										<a href="https://www.mergersandinquisitions.com/fixed-income-research-internship-london/">
											What to Expect in Your Fixed Income Research Internship in London										</a>
									</h4>
									<a href="https://www.mergersandinquisitions.com/fixed-income-research-internship-london/#comments" class="content--links c-link">Comments (0)</a>
									<span><a class="c-link" href="https://www.mergersandinquisitions.com/category/research/research-groups-regions/">Research - Groups &amp; Regions</a></span>
								</div>
							</div>
												<div class="c-load-btn c-tc">
							<a href="https://www.mergersandinquisitions.com/articles/" class="c-btn large">view all articles</a>
							<a href="https://www.mergersandinquisitions.com/recent-posts/" class="c-btn large">view recent posts</a>
						</div>
					</div>
							</div>
		</div>
	</div>
	<div class="c-sPopUp js-sPopUp h-mobile">
			<span class="c-sPopUpClose js-sPopUpClose">
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 21.9 21.9" enable-background="new 0 0 21.9 21.9" width="15px" height="15px">
				  <path d="M14.1,11.3c-0.2-0.2-0.2-0.5,0-0.7l7.5-7.5c0.2-0.2,0.3-0.5,0.3-0.7s-0.1-0.5-0.3-0.7l-1.4-1.4C20,0.1,19.7,0,19.5,0  c-0.3,0-0.5,0.1-0.7,0.3l-7.5,7.5c-0.2,0.2-0.5,0.2-0.7,0L3.1,0.3C2.9,0.1,2.6,0,2.4,0S1.9,0.1,1.7,0.3L0.3,1.7C0.1,1.9,0,2.2,0,2.4  s0.1,0.5,0.3,0.7l7.5,7.5c0.2,0.2,0.2,0.5,0,0.7l-7.5,7.5C0.1,19,0,19.3,0,19.5s0.1,0.5,0.3,0.7l1.4,1.4c0.2,0.2,0.5,0.3,0.7,0.3  s0.5-0.1,0.7-0.3l7.5-7.5c0.2-0.2,0.5-0.2,0.7,0l7.5,7.5c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3l1.4-1.4c0.2-0.2,0.3-0.5,0.3-0.7  s-0.1-0.5-0.3-0.7L14.1,11.3z" fill="#808186"/>
				</svg>
			</span>
			<div class="c-sPopUpHead">
				<div class="c-sPopUp__bg">
				</div>
				<h4>Want to master the art of financial modeling?</h4>
			</div>
			<div class="c-sPopUpBody">
				<div class="c-sPopUp__bg">
				</div>
				<p>Certified courses that help you break into investment banking, private equity and hedge funds.</p>
				<a href="https://breakingintowallstreet.com/biws/breaking-into-wall-street-courses/?utm_source=mergers_inquisitions&utm_medium=footermodal&utm_campaign=footermodel-homepage/&_ga=2.146781884.945850837.1507707701-322786666.1500378078" class="c-btn orange small">View Courses</a>
				<p class="c-sPopUpBody__tag"></p>
			</div>
		</div>
	</div>
</div>

	</div><!-- #content -->
	
	
	<footer  class="c-footer">
		<hr class="c-strip-border">
		<hr class="c-strip-dark">
		<div class="c-footer__p-nav">
			<div class="o-wrapper-f">
				<div class="menu-footer-primary-container"><ul id="footer-primary-menu" class="menu"><li id="menu-item-23811" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23811"><a href="https://www.mergersandinquisitions.com/get-started/">Get Started</a></li>
<li id="menu-item-23864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23864"><a href="https://www.mergersandinquisitions.com/articles/">Articles</a></li>
<li id="menu-item-23813" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23813"><a href="http://www.youtube.com/user/financialmodeling" onclick="__gaTracker('send', 'event', 'outbound-menu', 'http://www.youtube.com/user/financialmodeling', 'Videos');" target="_blank">Videos</a></li>
<li id="menu-item-23814" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23814"><a href="https://www.mergersandinquisitions.com/investment-banking-coaching/">Coaching</a></li>
<li id="menu-item-23866" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23866"><a href="https://www.mergersandinquisitions.com/case-studies/">Case Studies</a></li>
<li id="menu-item-23865" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23865"><a href="https://www.mergersandinquisitions.com/faq/">FAQ</a></li>
<li id="menu-item-23817" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23817"><a href="https://www.mergersandinquisitions.com/best-of/">Best Of</a></li>
</ul></div>			</div>
		</div>
		<div class="c-footer__s-nav">
			<div class="o-wrapper-f">
				<div class="c-copyright"><a href="#">© 2018 Capital Capable Media LLC</a></div>
				<div class="menu-footer-secondary-container"><ul id="footer-secondary-menu" class="menu"><li id="menu-item-23826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23826"><a href="https://www.mergersandinquisitions.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-23827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23827"><a href="https://www.mergersandinquisitions.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-23828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23828"><a href="https://www.mergersandinquisitions.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-24289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24289"><a href="https://www.mergersandinquisitions.com/dmca-policy/">DMCA Policy</a></li>
<li id="menu-item-23829" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23829"><a href="https://www.facebook.com/mergersandinquisitions" onclick="__gaTracker('send', 'event', 'outbound-menu', 'https://www.facebook.com/mergersandinquisitions', 'Facebook');" target="_blank">Facebook</a></li>
<li id="menu-item-23830" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23830"><a href="https://twitter.com/briand_mi" onclick="__gaTracker('send', 'event', 'outbound-menu', 'https://twitter.com/briand_mi', 'Twitter');" target="_blank">Twitter</a></li>
<li id="menu-item-23831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23831"><a href="http://www.linkedin.com/in/briandechesare" onclick="__gaTracker('send', 'event', 'outbound-menu', 'http://www.linkedin.com/in/briandechesare', 'LinkedIn');" target="_blank">LinkedIn</a></li>
</ul></div>			</div>
		</div>
		<div class="modal modal--small" id="biws_subscribe">
			<span class="close" modal-closeme="true">+</span>
	
				<h5>Enter Your Email to Get These Two Sets of
					<strong>Financial Modeling Tutorials</strong> for Free!</h5>
				<div class="modal-content">
					<div class="enteremail" id="sign_up">
						<form  class="biws_form" accept-charset="UTF-8" action="https://ym931.infusionsoft.com/app/form/process/605499737f5f4e18e3de12a6c5d0be59" class="infusion-form" method="POST">
							<input name="inf_form_xid" type="hidden" value="605499737f5f4e18e3de12a6c5d0be59" />
							<input name="inf_form_name" type="hidden" value="BIWS Opt-In Form 2013.01.10" />
							<input name="infusionsoft_version" type="hidden" value="1.27.7.27" />
							<input class="inf_custom_Source" name="inf_custom_Source" type="hidden" value=""/>
							<input class="inf_custom_Medium" name="inf_custom_Medium" type="hidden" value=""/>
							<input class="inf_custom_Keyword" name="inf_custom_Keyword" type="hidden" value=""/>
							<input class="inf_custom_Campaign" name="inf_custom_Campaign" type="hidden" value=""/>
							<input class="inf_custom_ActualKeyword" name="inf_custom_ActualKeyword" type="hidden" value=""/>
							<div class="c-input">
								<input type="text" class="email input-field" name="inf_field_Email" placeholder="Email address"  />
							</div>
							<div class="c-sub-input">
								<input type="submit" class="c-btn" alt = "financial modeling tips" value="Get FREE Tutorials">
							</div>
						</form>
					   	<p>We guarantee 100% privacy. Your information will not be shared.</p>
					</div>
				</div>
			
		</div>
		
					<!-- Google Code for M&amp;I Site Tag -->
			<!-- Google Code for Remarketing Tag -->
			<!--------------------------------------------------
			Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
			--------------------------------------------------->
			<script type="text/javascript">
				/* <![CDATA[ */
				var google_conversion_id = 1035261521;
				var google_conversion_label = "RqqRCJu6iwIQ0azT7QM";
				var google_custom_params = window.google_tag_params;
				var google_remarketing_only = true;
				/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
			</script>
			<noscript>
				<div style="display:inline;">
					<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1035261521/?value=1.00&amp;label=RqqRCJu6iwIQ0azT7QM&amp;guid=ON&amp;script=0"/>
				</div>
			</noscript>
			</footer><!-- #colophon -->
</div><!-- #page -->
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "myUser@email.com"; // OPTIONAL: include your user's email address or order ID
    // _pa.revenue = "19.99"; // OPTIONAL: include dynamic purchase value for the conversion
    // _pa.onLoadEvent = "sign_up"; // OPTIONAL: name of segment/conversion to be fired on script load
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/52ddfc037824dacfa2000022.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>			<style type="text/css">
				.ssp-wave wave wave{
					background: #28c0e1 !important;
				}
			</style>
		<script type="text/javascript" src="https://www.mergersandinquisitions.com/wp-content/plugins/what-would-seth-godin-do/jquery.cookie.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        var count;
        if ( !jQuery.cookie('wwsgd_visits') ) {
            count = 1;
        }
        else {
            count = parseInt(jQuery.cookie('wwsgd_visits'), 10) + 1;
        }
        jQuery.cookie('wwsgd_visits', count, { expires: 365, path: "/" });

        if ( count <= 2 ) {
            jQuery(".wwsgd").show();
        }
    });
</script>
<script type='text/javascript'>
		(function() {
		  var mrTracking = document.createElement('script');
		  mrTracking.type = 'text/javascript';
		  mrTracking.async = true;
		  mrTracking.src = '//breakingintowallstreet.com/biws/wp-content/themes/Anatta-Theme/js/mr.ifs.tracking.ecommerce.js';
		  document.getElementsByTagName('head')[0].appendChild(mrTracking);
		})();
		</script><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: BIWS Free Tutorials Snippet Pop-Up (Aug 17) --><div id="om-ilges5cutjbxnpsqauhu-holder"></div><script>var ilges5cutjbxnpsqauhu,ilges5cutjbxnpsqauhu_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ilges5cutjbxnpsqauhu_poll(function(){if(window['om_loaded']){if(!ilges5cutjbxnpsqauhu){ilges5cutjbxnpsqauhu=new OptinMonsterApp();return ilges5cutjbxnpsqauhu.init({"u":"1495.640382","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ilges5cutjbxnpsqauhu=new OptinMonsterApp();ilges5cutjbxnpsqauhu.init({"u":"1495.640382","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Mobile Merger Pop Up --><div id="om-eqesid56mk-mobile-holder"></div><script>var eqesid56mk_mobile,eqesid56mk_mobile_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){eqesid56mk_mobile_poll(function(){if(window['om_loaded']){if(!eqesid56mk_mobile){eqesid56mk_mobile=new OptinMonsterApp();return eqesid56mk_mobile.init({"u":"1495.508803","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;eqesid56mk_mobile=new OptinMonsterApp();eqesid56mk_mobile.init({"u":"1495.508803","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: BIWS Free Tutorials --><div id="om-qw9yfiogfa4cetc6-holder"></div><script>var qw9yfiogfa4cetc6,qw9yfiogfa4cetc6_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){qw9yfiogfa4cetc6_poll(function(){if(window['om_loaded']){if(!qw9yfiogfa4cetc6){qw9yfiogfa4cetc6=new OptinMonsterApp();return qw9yfiogfa4cetc6.init({"u":"1495.307637","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;qw9yfiogfa4cetc6=new OptinMonsterApp();qw9yfiogfa4cetc6.init({"u":"1495.307637","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var ilges5cutjbxnpsqauhu_shortcode = true;var eqesid56mk_mobile_shortcode = true;var qw9yfiogfa4cetc6_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.mergersandinquisitions.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-content/plugins/monarch/js/idle-timer.min.js?ver=1.3.22'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/www.mergersandinquisitions.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/www.mergersandinquisitions.com\/","stats_nonce":"ddf4de5999","share_counts":"00f5564f0e","follow_counts":"08fe95fe15","total_counts":"b55e8a7130","media_single":"c94b4cc3de","media_total":"b2536a7d35","generate_all_window_nonce":"ea13080adb","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-content/plugins/monarch/js/custom.js?ver=1.3.22'></script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/js/jquery-migrate-1.4.1.min.js?ver=20151215'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var MERGERS = {"ajaxurl":"https:\/\/www.mergersandinquisitions.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/js/main.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-content/themes/anatta-theme/js/skip-link-focus-fix.js?ver=20151215'></script>
<script type='text/javascript' src='https://www.mergersandinquisitions.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

	<style type="text/css">

		.ssp-mejs-container .mejs-time-rail{
			width: 170px !important;
		}

		.ssp-mejs-container .mejs-time-slider{
			width: 160px !important;
		}

		.ssp-controls{
			overflow:hidden;
			padding: 5px 10px;
			background:#333;
			color: #999;
			font-size: 0.75em;
		}

		.ssp-controls ul.ssp-sub-controls{
			list-style:none;
			margin:0;
			padding:0;
			display: inline-block;
			float:left;
			clear:none;
			width: 40%;
			-webkit-box-sizing: border-box;
			-moz-box-sizing: border-box;
			box-sizing: border-box;
		}

		.ssp-controls ul li{
			display: inline-block;
			padding: 3px;
			cursor: pointer;
			border-left: 1px solid #666;
		}
		.ssp-controls ul li:first-child{
			border-left: none;
		}
		.ssp-controls ul li:hover{
			color: #fff;
		}

		ul.ssp-ticker{
			display:inline-block;
			overflow:hidden;
			position: relative;
			width:60%;
			float:right;
			clear:none;
			margin:2px 0 0 0;
			padding:0;
		}

		ul.ssp-ticker li{
			overflow:hidden;
			width: 100%;
		}

		ul.ssp-ticker li .ssp-ticker-banner{
			position: absolute;
			white-space: nowrap;
			overflow: hidden;
			top: 0;
			left: 0;
		}

	</style>

			<script type="text/javascript">var omapi_localized = { ajax: 'https://www.mergersandinquisitions.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: 'da737f0d10', slugs: {"ilges5cutjbxnpsqauhu":{"slug":"ilges5cutjbxnpsqauhu","mailpoet":false},"eqesid56mk_mobile":{"slug":"eqesid56mk_mobile","mailpoet":false},"qw9yfiogfa4cetc6":{"slug":"qw9yfiogfa4cetc6","mailpoet":false}} };</script>
		<script>(function(w, d){
	var b = d.getElementsByTagName("body")[0];
	var s = d.createElement("script"); s.async = true;
	var v = !("IntersectionObserver" in w) ? "8.5.2" : "10.3.5";
	s.src = "https://www.mergersandinquisitions.com/wp-content/plugins/wp-rocket/inc/front/js/lazyload-" + v + ".min.js";
	w.lazyLoadOptions = {
		elements_selector: "img, iframe",
		data_src: "lazy-src",
		data_srcset: "lazy-srcset",
		skip_invisible: false,
		class_loading: "lazyloading",
		class_loaded: "lazyloaded",
		threshold: 300,
		callback_load: function(element) {
			if ( element.tagName === "IFRAME" && element.dataset.rocketLazyload == "fitvidscompatible" ) {
				if (element.classList.contains("lazyloaded") ) {
					if (typeof window.jQuery != "undefined") {
						if (jQuery.fn.fitVids) {
							jQuery(element).parent().fitVids();
						}
					}
				}
			}
		}
	}; // Your options here. See "recipes" for more information about async.
	b.appendChild(s);
}(window, document));

// Listen to the Initialized event
window.addEventListener('LazyLoad::Initialized', function (e) {
    // Get the instance and puts it in the lazyLoadInstance variable
	var lazyLoadInstance = e.detail.instance;

	var observer = new MutationObserver(function(mutations) {
		mutations.forEach(function(mutation) {
			lazyLoadInstance.update();
		} );
	} );
	
	var b      = document.getElementsByTagName("body")[0];
	var config = { childList: true, subtree: true };
	
	observer.observe(b, config);
}, false);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8a1065017e","applicationID":"77437562","transactionName":"bldUMEIFWUAHVUVbVlcddwdEDVhdSV5eX1xJU1EB","queueTime":0,"applicationTime":700,"atts":"QhBXRgofSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>