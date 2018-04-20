<!DOCTYPE html>
<html lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
<meta charset="UTF-8" />
<!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <![endif]-->
<script src="/cdn-cgi/apps/head/BpGvBY_cuKCzxlAQTfY8MmP_RHo.js"></script><link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.techarp.com/xmlrpc.php" />
<title>Tech ARP - PC &amp; Mobile Tech Reviews, Guides, Articles &amp; News! - Tech ARP</title>
<meta property="og:image" content="https://i2.wp.com/www.techarp.com/wp-content/uploads/2015/11/youtube_overlay.png?fit=300%2C300&#038;ssl=1" />
<meta property="og:image:width" content="300" />
<meta property="og:image:height" content="300" />
<meta property="og:title" content="Tech ARP &#8211; PC &#038; Mobile Tech Reviews, Guides, Articles &#038; News!" />
<meta property="og:type" content="article" />
<meta property="og:description" content="" />
<meta property="og:url" content="https://www.techarp.com/" />
<meta property="og:site_name" content="Tech ARP" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="https://www.techarp.com/wp-content/themes/multinews/multinews/css/print.css" media="print" />
<link rel="shortcut icon" href="https://www.techarp.com/wp-content/uploads/2015/11/Tech-ARP-icon.png" />
<link rel="apple-touch-icon" href="https://www.techarp.com/wp-content/uploads/2015/11/Tech-ARP-mascot-small.png" />

<meta name="description" content="Tech ARP covers all tech-related subjects - PC, Mac, hardware, software, consumer, enterprise, smartphones, tablets, and even toys! BOOKMARK us now!" />
<link rel="canonical" href="https://www.techarp.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Tech ARP - PC &amp; Mobile Tech Reviews, Guides, Articles &amp; News! - Tech ARP" />
<meta property="og:description" content="Tech ARP covers all tech-related subjects - PC, Mac, hardware, software, consumer, enterprise, smartphones, tablets, and even toys! BOOKMARK us now!" />
<meta property="og:url" content="https://www.techarp.com/" />
<meta property="og:site_name" content="Tech ARP" />
<meta property="og:image" content="https://www.techarp.com/wp-content/uploads/2015/11/youtube_overlay.png" />
<meta property="og:image:secure_url" content="https://www.techarp.com/wp-content/uploads/2015/11/youtube_overlay.png" />
<meta property="og:image:width" content="800" />
<meta property="og:image:height" content="800" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Tech ARP covers all tech-related subjects - PC, Mac, hardware, software, consumer, enterprise, smartphones, tablets, and even toys! BOOKMARK us now!" />
<meta name="twitter:title" content="Tech ARP - PC &amp; Mobile Tech Reviews, Guides, Articles &amp; News! - Tech ARP" />
<meta name="twitter:site" content="@TechARP" />
<meta name="twitter:image" content="https://i2.wp.com/www.techarp.com/wp-content/uploads/2015/11/youtube_overlay.png?fit=800%2C800&#038;ssl=1" />
<meta name="twitter:creator" content="@TechARP" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.techarp.com\/","name":"Tech ARP","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.techarp.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.techarp.com\/","sameAs":["https:\/\/www.facebook.com\/TechARP\/","https:\/\/www.youtube.com\/user\/adrianwsh","https:\/\/twitter.com\/TechARP"],"@id":"#organization","name":"Tech ARP","logo":"http:\/\/www.techarp.com\/wp-content\/uploads\/2015\/11\/youtube_overlay.png"}</script>
<meta name="msvalidate.01" content="3B9A9718319495C7CF669D04F650E4B7" />
<meta name="google-site-verification" content="OedxXdqC78lDsW8gI-MHp8K9DvYNuA55jUtyTXzqrl4" />

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Tech ARP &raquo; Feed" href="https://www.techarp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Tech ARP &raquo; Comments Feed" href="https://www.techarp.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.techarp.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835"}};
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
<link rel='stylesheet' id='wp-optimize-by-xtraffic-wppepvn-libs-css' href='https://www.techarp.com/wp-content/plugins/wp-optimize-by-xtraffic/public/css/wppepvn_libs.min.css?ver=5.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='wp-optimize-by-xtraffic-frontend-css' href='https://www.techarp.com/wp-content/plugins/wp-optimize-by-xtraffic/public/css/frontend.min.css?ver=5.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='layerslider-css' href='https://www.techarp.com/wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css?ver=6.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css' href='https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://www.techarp.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css' href='https://www.techarp.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.7.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='wpgeo-mn-style-css' href='https://www.techarp.com/wp-content/plugins/geodirectory-multinews/css/geo.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='multinews-style-css' href='https://www.techarp.com/wp-content/themes/multinews/multinews/style.css?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835' type='text/css' media='all' />
<link rel='stylesheet' id='main-css' href='https://www.techarp.com/wp-content/themes/multinews/multinews/css/main.css?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835' type='text/css' media='all' />
<link rel='stylesheet' id='plugins-css' href='https://www.techarp.com/wp-content/themes/multinews/multinews/css/plugins.css?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css' href='https://www.techarp.com/wp-content/themes/multinews/multinews/css/media.css?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='https://www.techarp.com/wp-includes/css/dashicons.min.css?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css' href='https://www.techarp.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://www.techarp.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://www.techarp.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.techarp.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.7.0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js?ver=1.19.0'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js?ver=6.7.0'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js?ver=6.7.0'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.7.1'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.7.1'></script>
<meta name="generator" content="Powered by LayerSlider 6.7.0 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />

<link rel='https://api.w.org/' href='https://www.techarp.com/wp-json/' />
<link rel='shortlink' href='https://wp.me/P6DhDK-I' />
<link rel="alternate" type="application/json+oembed" href="https://www.techarp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.techarp.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.techarp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.techarp.com%2F&#038;format=xml" />


<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { width:100%; max-width:720px; height:100%; max-height:90px; margin: 0 auto; }
	.g-2 { margin:0px;width:100%; max-width:300px; height:100%; max-height:250px; float:right; clear:right; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>

<meta property="fb:app_id" content="1506477816346570" />
<meta property="fb:admins" content="FbnQoeGG33c" />
<meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="en_US" />
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
})('//www.techarp.com/?wordfence_lh=1&hid=77BB90D2AEA473D40B13B07DB57782D8');
</script> <script type="text/javascript">
	jQuery(document).ready(function($) {
		if ( $( ".geodir_full_page" ).length ) {
			if ($.trim($('.geodir_full_page').html()) === ''){
				$('.geodir_full_page').css({ 'display': 'none'});
			}
		}
	});
	</script>
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<link rel='dns-prefetch' href='//jetpack.wordpress.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//public-api.wordpress.com' />
<link rel='dns-prefetch' href='//0.gravatar.com' />
<link rel='dns-prefetch' href='//1.gravatar.com' />
<link rel='dns-prefetch' href='//2.gravatar.com' />
<link rel='dns-prefetch' href='//widgets.wp.com' />
<style type='text/css'>img#wpstats{display:none}</style><script>
(function(d, s, host, ipid) {
var e = d.createElement(s);
e.type = 'application/javascript';
e.async = !0;e.src = '//' + host + '/intellitxt/front.asp?ipid=' + ipid;
d.getElementsByTagName(s)[0].parentNode.appendChild(e);
}
)(document, 'script', 'k.intellitxt.com',2832);
</script> <!--[if lt IE 9]>
	<script src="https://www.techarp.com/wp-content/themes/multinews/multinews/framework/helpers/js/html5.js"></script>
	<script src="https://www.techarp.com/wp-content/themes/multinews/multinews/framework/helpers/js/IE9.js"></script>
	<![endif]-->
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.techarp.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.7.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="https://i0.wp.com/www.techarp.com/wp-content/uploads/2015/11/Tech-ARP-icon.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/www.techarp.com/wp-content/uploads/2015/11/Tech-ARP-icon.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/www.techarp.com/wp-content/uploads/2015/11/Tech-ARP-icon.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/www.techarp.com/wp-content/uploads/2015/11/Tech-ARP-icon.png?fit=270%2C270&#038;ssl=1" />
<script type="text/javascript">function setREVStartSize(e){									
						try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
							if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
						}catch(d){console.log("Failure at Presize of Slider:"+d)}						
					};</script>
<style type="text/css" title="dynamic-css" class="options-output">a, .mom-archive ul li ul li a, body a{color:#1e73be;}a:hover, .mom-archive ul li ul li a:hover, body a:hover{color:#1e73be;}a:active, .mom-archive ul li ul li a:active, body a:active{color:#1e73be;}footer.footer{border-top:0px solid ;border-bottom:0px solid ;border-left:0px solid ;border-right:0px solid ;}ul.footer-bottom-menu{border-top:0px solid ;border-bottom:0px solid ;border-left:0px solid ;border-right:0px solid ;}body{background-color:#eaeaea;}</style> <style type="text/css" class="multinews-custom-dynamic-css">
					header.block-title h2 a, header.block-title h2, .section-header h2.section-title a, .section-header h2.section-title{
			color: ;
		}
				.widget-title h2{
			color: ;
		}
				.header-wrap > .inner,
		.header-wrap{
			line-height: 122px;
			height: 122px;
		}
				
	.logo{
		float: none;
		text-align: center;
	}
	.header-banner{
		float: none;
		margin: auto;
		margin-bottom: 20px;
	}
	.header-wrap > .inner, .header-wrap {
		height: auto;
	}
					body {
			background: #eaeaea;
		}
				.navigation .mom-megamenu ul li.active:before, .navigation .mom-megamenu ul li:hover:before{
			border-left-color: ;
		}
					/* navigation style */
					a, .mom-archive ul li ul li a {
			color: #1e73be;
		}
	
			a:hover, .mom-archive ul li ul li a:hover {
			color: #1e73be;
		}
	
			a:active, .mom-archive ul li ul li a:active{
			color: #1e73be;
		}
		                    iframe {
    margin-bottom: 25px;
}

table {
    border-collapse: collapse;
}

table, th, td {
    padding: 2px;
    border: 1px solid black;
    vertical-align: middle;
    text-align: center;
}

tr:hover {background-color: #f5f5f5}                body {

}

/* ==========================================================================
                 	Visual composer
========================================================================== */
.wpb_row, .wpb_content_element, ul.wpb_thumbnails-fluid > li, .wpb_button {
    margin-bottom: 20px;
}
.wpb_row .wpb_wrapper > *:last-child {
	margin-bottom: 0;
}

.inner, .main-container {
width:auto;
padding: 0 20px;
}
</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script language="javascript" type="text/javascript" xtraffic-exclude>
var wppepvn_site_url = "https://www.techarp.com/";
var wppepvn_admin_ajax_url = "https://www.techarp.com/wp-admin/admin-ajax.php";
var wppepvn_cronjob_url = wppepvn_admin_ajax_url + "?action=wppepvn_cronjob";
var wp_optimize_by_xtraffic_plugin_root_uri = "https://www.techarp.com/wp-content/plugins/wp-optimize-by-xtraffic/";
</script></head>
<body class="home page-template-default page page-id-44 desktop wpgeo-mn fullwidth one_side_bar_layout both-sides-true hst2 responsive_enabled show_sidebar_on_ipad custom-layout wp_gallery_lightbox_on hide_sidebars_in_mobiles post_views_with_ajax multinews-2.6.1 mom-body wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
<div class="wrap_every_thing">
<div class="fixed_wrap fixed clearfix">
<div class="wrap clearfix">
<header class="header">
<div id="header-wrapper">
<div class="header-wrap">
<div class="inner">
<div class="logo" itemscope="itemscope" itemtype="http://schema.org/Organization">
<img class="print-logo" itemprop="logo" src="https://www.techarp.com/wp-content/uploads/2018/03/techarp_title_wide.png" width="1190" height="150" alt="Tech ARP" />
<h1>
<a href="https://www.techarp.com" itemprop="url" title="Tech ARP">
<img itemprop="logo" src="https://www.techarp.com/wp-content/uploads/2018/03/techarp_title_wide.png" alt="Tech ARP" />
<img itemprop="logo" class="mom_retina_logo" src="https://www.techarp.com/wp-content/uploads/2018/03/techarp_title_wide.png" alt="Tech ARP" />
</a>
</h1>
<meta itemprop="name" content="Tech ARP">
</div>
</div>
</div>
</div>
<nav id="navigation" class="navigation  dd-effect-slide " data-sticky_logo="" data-sticky_logo_width="" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
<div class="inner">
<ul id="menu-main-menu" class="main-menu main-default-menu"><li id="menu-item-11945" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/reviews/">Reviews<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/articles/">Articles<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/events/">Events<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/news/">News<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-11944" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/guides/">Guides<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/bios-guide/">BIOS Guide<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-depth-0"><a href="http://forums.techarp.com">Forums<span class="menu_bl" style="background:;"></span></a></li>
</ul>
<div class="mom_visibility_device device-menu-wrap">
<div class="device-menu-holder">
<i class="momizat-icon-paragraph-justify2 mh-icon"></i> <span class="the_menu_holder_area"><i class="dmh-icon"></i>Menu</span><i class="mh-caret"></i>
</div>
<ul id="menu-main-menu-1" class="device-menu"><li id="menu-item-11945" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/reviews/">Reviews<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/articles/">Articles<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/events/">Events<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/news/">News<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-11944" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/guides/">Guides<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-depth-0"><a href="https://www.techarp.com/category/bios-guide/">BIOS Guide<span class="menu_bl" style="background:;"></span></a></li>
<li id="menu-item-144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-depth-0"><a href="http://forums.techarp.com">Forums<span class="menu_bl" style="background:;"></span></a></li>
</ul> </div>
<div class="clear"></div>
</div>
</nav>
</header>
<div class="main-container clearfix">
<div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container momizat_vc_col vc_main_col main-content both-sides-layout"><div class="vc_column-inner "><div class="wpb_wrapper"> 
<section class="section  feature_slider_76">
<div class="def-slider">
<div class="def-slider-wrap momizat-custom-slider" data-srtl="false" data-animate_out='' data-animate_in="" data-autoplay="true" data-timeout="4000" data-bullets_event="">
<div class="def-slider-item" data-dot="1">
<a href="https://www.techarp.com/events/lexus-ls-500-revealed/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/2018-Lexus-LS-500-launch-546x365.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/2018-Lexus-LS-500-launch.jpg" alt="The 2018 Lexus LS 500 Revealed! (With Video Tour)" width="546" height="365"> </a>
 <div class="def-slider-cap">
<div class="def-slider-title">
<h2><a href="https://www.techarp.com/events/lexus-ls-500-revealed/">The 2018 Lexus LS 500 Revealed! (With Video Tour)</a></h2>
</div>
</div>
</div>
<div class="def-slider-item" data-dot="2">
<a href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/02/AMD-Ryzen-Price-Cut-546x365.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/02/AMD-Ryzen-Price-Cut.jpg" alt="The 2018 AMD Ryzen Price Cut Details Examined!" width="546" height="365"> </a>
<div class="def-slider-cap">
<div class="def-slider-title">
<h2><a href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/">The 2018 AMD Ryzen Price Cut Details Examined!</a></h2>
</div>
</div>
</div>
<div class="def-slider-item" data-dot="3">
<a href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/The-Sony-ZX2-ZX2-Compact-launch-546x365.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/The-Sony-ZX2-ZX2-Compact-launch.jpg" alt="The Sony Xperia XZ2 + Xperia XZ2 Compact Revealed!" width="546" height="365"> </a>
<div class="def-slider-cap">
<div class="def-slider-title">
<h2><a href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/">The Sony Xperia XZ2 + Xperia XZ2 Compact Revealed!</a></h2>
</div>
</div>
</div>
<div class="def-slider-item" data-dot="4">
<a href="https://www.techarp.com/news/f1-2015-free-limited-time/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/F1-2015-free-546x365.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/F1-2015-free.jpg" alt="F1 2015 is FREE for a Limited Time! Get It NOW!" width="546" height="365"> </a>
 <div class="def-slider-cap">
<div class="def-slider-title">
<h2><a href="https://www.techarp.com/news/f1-2015-free-limited-time/">F1 2015 is FREE for a Limited Time! Get It NOW!</a></h2>
</div>
</div>
</div>
<div class="def-slider-item" data-dot="5">
<a href="https://www.techarp.com/news/hitman-spring-pack-free/">
<img src="https://i0.wp.com/www.techarp.com/wp-content/uploads/2018/03/Hitman-free-546x365.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Hitman-free.jpg" alt="HITMAN Spring Pack Is FREE For A Limited Time!" width="546" height="365"> </a>
<div class="def-slider-cap">
<div class="def-slider-title">
<h2><a href="https://www.techarp.com/news/hitman-spring-pack-free/">HITMAN Spring Pack Is FREE For A Limited Time!</a></h2>
</div>
</div>
</div>
</div>
</div>
</section>

<section class="section news-box cat_7 ">
<header class="block-title ">
<h2><a href="https://www.techarp.com/category/articles/">Articles</a></h2>
</header>
<div class="nb4">
<div class="first-item post-18067 post type-post status-publish format-standard has-post-thumbnail category-articles tag-amd tag-amd-processor tag-amd-ryzen tag-amd-ryzen-3 tag-amd-ryzen-3-1200 tag-amd-ryzen-3-1300x tag-amd-ryzen-3-2200g tag-amd-ryzen-5 tag-amd-ryzen-5-1400 tag-amd-ryzen-5-1500 tag-amd-ryzen-5-1500x tag-amd-ryzen-5-1600 tag-amd-ryzen-5-1600x tag-amd-ryzen-5-2400g tag-amd-ryzen-7 tag-amd-ryzen-7-1700 tag-amd-ryzen-7-1700x tag-amd-ryzen-7-1800x tag-amd-ryzen-threadripper tag-amd-ryzen-threadripper-1900x tag-amd-ryzen-threadripper-1920x tag-amd-ryzen-threadripper-1950x tag-cpu tag-price tag-processor">
<figure class="post-thumbnail"><a href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/02/AMD-Ryzen-Price-Cut-364x245.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/02/AMD-Ryzen-Price-Cut.jpg" alt="The 2018 AMD Ryzen Price Cut Details Examined!" width="364" height="245"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/">The 2018 AMD Ryzen Price Cut Details Examined!</a></h2>
<div class="entry-content">
<p>
On the same day AMD officially launched the Ryzen 5 2400G and Ryzen 3 2200G desktop APUs, they also announced... </p>
</div>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-23T18:58:01+00:00" itemprop="datePublished" content="2018-03-23T18:58:01+00:00"><i class="momizat-icon-calendar"></i>March 23, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/#respond">(0) Comments</a>
</div>
</div>
</div>
</div>
<ul>
<li>
<figure class="post-thumbnail"><a href="https://www.techarp.com/articles/nvidia-rtx-real-time-ray-tracing/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/NVIDIA-RTX-Technology-tech-report-80x54.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/NVIDIA-RTX-Technology-tech-report.jpg" alt="NVIDIA RTX Real-Time Ray Tracing Technology Explained!" width="80" height="54"> </a></figure>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/articles/nvidia-rtx-real-time-ray-tracing/">NVIDIA RTX Real-Time Ray Tracing Technology Explained!</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-21T03:27:27+00:00" itemprop="datePublished" content="2018-03-21T03:27:27+00:00"><i class="momizat-icon-calendar"></i>March 21, 2018</time>

</div>
</li>
<li>
<figure class="post-thumbnail"><a href="https://www.techarp.com/articles/huawei-p20-specifications-price-leak/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/Huawei-P20-family-leaks-80x54.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Huawei-P20-family-leaks.jpg" alt="Huawei P20 Specifications, Price + Availability Leaked!" width="80" height="54"> </a></figure>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/articles/huawei-p20-specifications-price-leak/">Huawei P20 Specifications, Price + Availability Leaked!</a></h2>
 <div class="entry-meta">
<time class="entry-date" datetime="2018-03-20T10:41:37+00:00" itemprop="datePublished" content="2018-03-20T10:41:37+00:00"><i class="momizat-icon-calendar"></i>March 20, 2018</time>

</div>
</li>
<li>
<figure class="post-thumbnail"><a href="https://www.techarp.com/articles/amd-ryzen-2-pinnacle-ridge-leak/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2017/12/AMD-Pinnacle-Ridge-leaks-80x54.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2017/12/AMD-Pinnacle-Ridge-leaks.jpg" alt="The AMD Ryzen 2 (Pinnacle Ridge) Price, Specifications &#038; Availability!" width="80" height="54"> </a></figure>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/articles/amd-ryzen-2-pinnacle-ridge-leak/">The AMD Ryzen 2 (Pinnacle Ridge) Price, Specifications &#038; Availability!</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-19T01:08:37+00:00" itemprop="datePublished" content="2018-03-19T01:08:37+00:00"><i class="momizat-icon-calendar"></i>March 19, 2018</time>

</div>
</li>
<li>
<figure class="post-thumbnail"><a href="https://www.techarp.com/articles/ithemes-security-block-search-engine/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/iThemes-Security-crawlers-block-80x54.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/iThemes-Security-crawlers-block.jpg" alt="This iThemes Security Setting Can Block Search Engine Bots!" width="80" height="54"> </a></figure>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/articles/ithemes-security-block-search-engine/">This iThemes Security Setting Can Block Search Engine Bots!</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-18T18:33:59+00:00" itemprop="datePublished" content="2018-03-18T18:33:59+00:00"><i class="momizat-icon-calendar"></i>March 18, 2018</time>

</div>
</li>
</ul>
</div>
<footer class="show-more " data-display="category" data-nbs="nb4" data-number_of_posts="4" data-cat_id="7" data-nb_excerpt="" data-tag="">
<a href="https://www.techarp.com/category/articles/" data-post_type="" data-offset="5" data-orig-offset="5">Show More News</a>
</footer>
</section>
</div></div></div><div class="wpb_column vc_column_container momizat_vc_col vc_sec_sidebar secondary-sidebar"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_widgetised_column sidebar wpb_content_element">
<div class="wpb_wrapper">
<div id="jetpack_display_posts_widget-3" class="widget widget_jetpack_display_posts_widget"><div class="widget-title"><h4>The Rojak Pot</h4></div><div class="jetpack-display-remote-posts"><h4><a href="https://www.rojakpot.com/malaysia-diesel-petrol-price/" target="_blank">The Latest Malaysian Diesel &#038; Petrol Price List &#038; History</a></h4>
<a title="The Latest Malaysian Diesel &#038; Petrol Price List &#038; History" href="https://www.rojakpot.com/malaysia-diesel-petrol-price/" target="_blank"><img src="https://i2.wp.com/www.rojakpot.com/wp-content/uploads/2017/11/Malaysian-Weekly-Petrol-Price-Updates.jpg?fit=800%2C480&ssl=1" alt="The Latest Malaysian Diesel &#038; Petrol Price List &#038; History" /></a><h4><a href="https://www.rojakpot.com/park-bo-gum-live-malaysia/" target="_blank">Park Bo-Gum LIVE @ Galaxy S9 Launch In Malaysia!</a></h4>
<a title="Park Bo-Gum LIVE @ Galaxy S9 Launch In Malaysia!" href="https://www.rojakpot.com/park-bo-gum-live-malaysia/" target="_blank"><img src="https://i2.wp.com/www.rojakpot.com/wp-content/uploads/2018/03/Park-Bo-gum-Galaxy-S9-launch-04.jpg?fit=1000%2C667&ssl=1" alt="Park Bo-Gum LIVE @ Galaxy S9 Launch In Malaysia!" /></a><h4><a href="https://www.rojakpot.com/tesco-100th-anniversary-scam-exposed/" target="_blank">The Tesco 100th Anniversary Scam Exposed!</a></h4>
<a title="The Tesco 100th Anniversary Scam Exposed!" href="https://www.rojakpot.com/tesco-100th-anniversary-scam-exposed/" target="_blank"><img src="https://i1.wp.com/www.rojakpot.com/wp-content/uploads/2018/03/Tesco-WhatsApp-hoax-icon.jpg?fit=1200%2C600&ssl=1" alt="The Tesco 100th Anniversary Scam Exposed!" /></a><h4><a href="https://www.rojakpot.com/owura-kwadwo-microsoft-word-drawing/" target="_blank">Owura Kwadwo Taught His Students Microsoft Word By Drawing It!</a></h4>
<a title="Owura Kwadwo Taught His Students Microsoft Word By Drawing It!" href="https://www.rojakpot.com/owura-kwadwo-microsoft-word-drawing/" target="_blank"><img src="https://i2.wp.com/www.rojakpot.com/wp-content/uploads/2018/02/Owura-Kwadwo-Hottish.jpg?fit=800%2C667&ssl=1" alt="Owura Kwadwo Taught His Students Microsoft Word By Drawing It!" /></a><h4><a href="https://www.rojakpot.com/malaysian-aes-speed-trap-camera/" target="_blank">The Malaysian AES &#038; Speed Trap Camera Locations Rev. 3.0</a></h4>
<a title="The Malaysian AES &#038; Speed Trap Camera Locations Rev. 3.0" href="https://www.rojakpot.com/malaysian-aes-speed-trap-camera/" target="_blank"><img src="https://i2.wp.com/www.rojakpot.com/wp-content/uploads/2016/02/Malaysian-Speed-Trap-Cameras.jpg?fit=1280%2C712&ssl=1" alt="The Malaysian AES &#038; Speed Trap Camera Locations Rev. 3.0" /></a></div></div>
</div>
</div> </div></div></div><div class="wpb_column vc_column_container momizat_vc_col vc_sidebar sidebar main-sidebar"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_widgetised_column sidebar wpb_content_element">
<div class="wpb_wrapper">
<div class="widget widget_search"><div class="search-box">
<form role="search" method="get" class="search-form mom-search-form" action="https://www.techarp.com">
<input type="search" class="search-field sf" value="Search" name="s" title="Search for:" onfocus="if(this.value=='Search')this.value='';" onblur="if(this.value=='')this.value='Search';">
<button type="submit" class="search-submit" value="Search"></button>
</form>
</div></div><div class="widget jetpack_subscription_widget"><div class="widget-title"><h4>Subscribe to the Tech ARP mailing list!</h4></div>
<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
<div id="subscribe-text"><p>Enter your email address to subscribe to Tech ARP and receive notifications of new updates!</p>
</div> <p id="subscribe-email">
<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-2">
Enter Your Email Address Here </label>
<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-2" placeholder="Enter Your Email Address Here" />
</p>
<p id="subscribe-submit">
<input type="hidden" name="action" value="subscribe" />
<input type="hidden" name="source" value="https://www.techarp.com/" />
<input type="hidden" name="sub-type" value="widget" />
<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
<input type="submit" value="Subscribe To Tech ARP!" name="jetpack_subscriptions_widget" />
</p>
</form>
<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-2]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-2'),
					input = d.getElementById('subscribe-field-blog_subscription-2'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
</div><div class="widget momizat-ads clearfix"><div class="widget-title"><h4>A Word From Our Sponsors</h4></div> <div class="mom-ads-wrap  ">
<div class="mom-ads " style="">
<div class="mom-ads-inner">
<div class="mom-ad" data-id="15387" style="width:300px; height:600px; ">
<div class="ad-code"><script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"7e38fee8-2f88-48ce-bd56-de0da36f2f82"
    });
  //]]&gt;
</script></div> </div>
</div>
</div> 
</div>
</div>
</div>
</div> </div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<section class="section news-box cat_4218 ">
<header class="block-title ">
<h2><a href="https://www.techarp.com/category/reviews/">Reviews</a></h2>
</header>
<div class="nb2">
<div class="first-item post-17365 post type-post status-publish format-standard has-post-thumbnail category-reviews tag-4k tag-8th-generation-intel-core tag-ces-2018 tag-corning-gorilla-glass-4 tag-dell tag-dell-xps tag-dell-xps-13 tag-gorilla-glass-4 tag-intel-uhd-graphics tag-intel-uhd-graphics-620 tag-laptop tag-preview tag-uhd tag-ultra-hd">
<figure class="post-thumbnail"><a href="https://www.techarp.com/reviews/dell-xps-13-2018-9370-preview/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/01/Dell-XPS-13-2018-preview-364x245.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/01/Dell-XPS-13-2018-preview.jpg" alt="Dell XPS 13 2018 (9370) Preview &#8211; Ultra-Light Powerhouse" width="364" height="245"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-15T08:08:53+00:00" itemprop="datePublished" content="2018-03-15T08:08:53+00:00"><i class="momizat-icon-calendar"></i>March 15, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/reviews/dell-xps-13-2018-9370-preview/#comments">(1) Comment</a>
</div>
</div>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/reviews/dell-xps-13-2018-9370-preview/">Dell XPS 13 2018 (9370) Preview &#8211; Ultra-Light Powerhouse</a></h2>
<div class="entry-content">
<p>
Dell revealed their brand-new Dell XPS 13 2018 ultra-light laptop at CES 2018. We managed to get our hands on it... for a short time. Let us shar... </p>
</div>
</div>
</div>
<ul>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/reviews/samsung-galaxy-s9-review/">The Samsung Galaxy S9 Review : Galaxy S8 Perfected!</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-09T07:07:16+00:00" itemprop="datePublished" content="2018-03-09T07:07:16+00:00">March 09, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/reviews/samsung-galaxy-s9-review/#respond">(0) Comments</a>
</div>
</div>
</li>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/reviews/acer-predator-triton-700-review/">Acer Predator Triton 700 Gaming Laptop Review</a></h2>
 <div class="entry-meta">
<time class="entry-date" datetime="2018-02-27T09:58:32+00:00" itemprop="datePublished" content="2018-02-27T09:58:32+00:00">February 27, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/reviews/acer-predator-triton-700-review/#respond">(0) Comments</a>
</div>
</div>
</li>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/reviews/1tb-wd-blue-3d-ssd-review/">The 1TB WD Blue 3D SSD (WDS100T2B0A) Review</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-02-24T10:08:56+00:00" itemprop="datePublished" content="2018-02-24T10:08:56+00:00">February 24, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/reviews/1tb-wd-blue-3d-ssd-review/#respond">(0) Comments</a>
</div>
</div>
</li>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/reviews/amd-ryzen-5-2400g-apu-review/">The AMD Ryzen 5 2400G With Radeon RX Vega 11 Graphics Review</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-02-13T09:08:00+00:00" itemprop="datePublished" content="2018-02-13T09:08:00+00:00">February 13, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/reviews/amd-ryzen-5-2400g-apu-review/#respond">(0) Comments</a>
</div>
</div>
</li>
</ul>
</div>
<footer class="newb2 show-more " data-display="category" data-nbs="nb2" data-number_of_posts="4" data-cat_id="4218" data-nb_excerpt="" data-tag="">
<a href="https://www.techarp.com/category/reviews/" data-post_type="" data-offset="5" data-orig-offset="5">Show More News</a>
</footer>
</section>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<section class="section news-box cat_4219 ">
<header class="block-title ">
<h2><a href="https://www.techarp.com/category/guides/">Guides</a></h2>
</header>
 <div class="nb2">
<div class="first-item post-18595 post type-post status-publish format-standard has-post-thumbnail category-guides tag-amd tag-amd-epyc tag-amd-processor tag-amd-ryzen tag-amd-ryzen-3 tag-amd-ryzen-5 tag-amd-ryzen-7 tag-amd-ryzen-pro tag-amd-ryzen-threadripper tag-amd-secure-processor tag-chimera tag-computer-security tag-cyber-security tag-cybersecurity tag-data-security tag-fallout tag-masterkey tag-ryzen tag-ryzenfall tag-security tag-security-bug tag-security-hole tag-server-security">
<figure class="post-thumbnail"><a href="https://www.techarp.com/guides/ryzenfall-masterkey-fallout-chimera-fix/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/AMD-Ryzenfall-logo-364x245.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/AMD-Ryzenfall-logo.jpg" alt="AMD RyzenFall, MasterKey, Fallout, Chimera Mitigation Guide" width="364" height="245"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-21T23:34:38+00:00" itemprop="datePublished" content="2018-03-21T23:34:38+00:00"><i class="momizat-icon-calendar"></i>March 21, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/guides/ryzenfall-masterkey-fallout-chimera-fix/#respond">(0) Comments</a>
</div>
</div>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/guides/ryzenfall-masterkey-fallout-chimera-fix/">AMD RyzenFall, MasterKey, Fallout, Chimera Mitigation Guide</a></h2>
<div class="entry-content">
<p>
The recently-discovered RyzenFall, MasterKey, Fallout and Chimera security flaws affecting AMD's latest processor platforms are ruining the AMD R... </p>
</div>
</div>
</div>
<ul>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/guides/search-engine-robot-ip-addresses/">Search Engine Robot IP Addresses &#8211; Googlebot, BingBot, MSNBot + More!</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-18T18:25:27+00:00" itemprop="datePublished" content="2018-03-18T18:25:27+00:00">March 18, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/guides/search-engine-robot-ip-addresses/#respond">(0) Comments</a>
</div>
</div>
 </li>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/guides/reindex-website-google-search/">How To Reindex Your Website Using Google Search Console</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-13T20:46:51+00:00" itemprop="datePublished" content="2018-03-13T20:46:51+00:00">March 13, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/guides/reindex-website-google-search/#respond">(0) Comments</a>
</div>
</div>
</li>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/guides/how-to-fix-sitemap-problems/">How To Detect + Fix Sitemap Problems In Google Search Console</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-13T14:52:48+00:00" itemprop="datePublished" content="2018-03-13T14:52:48+00:00">March 13, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/guides/how-to-fix-sitemap-problems/#respond">(0) Comments</a>
</div>
</div>
</li>
<li>
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/guides/complete-meltdown-spectre-cpu-list/">Complete List Of CPUs Vulnerable To Meltdown / Spectre Rev. 8.0</a></h2>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-07T12:18:46+00:00" itemprop="datePublished" content="2018-03-07T12:18:46+00:00">March 07, 2018</time>
<div class="comments-link">
<a href="https://www.techarp.com/guides/complete-meltdown-spectre-cpu-list/#comments">(11) Comments</a>
</div>
</div>
</li>
</ul>
</div>
<footer class="newb2 show-more " data-display="category" data-nbs="nb2" data-number_of_posts="4" data-cat_id="4219" data-nb_excerpt="" data-tag="">
<a href="https://www.techarp.com/category/guides/" data-post_type="" data-offset="5" data-orig-offset="5">Show More News</a>
</footer>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"> 
<section class="section news-box cat_8 ">
<header class="block-title ">
<h2><a href="https://www.techarp.com/category/events/">Events</a></h2>
</header>
<div class="nb6">
<ul>
<li class="post-18621 post type-post status-publish format-standard has-post-thumbnail category-events tag-android-8-0 tag-android-smartphone tag-corning-gorilla-glass-5 tag-gorilla-glass-5 tag-launch tag-launch-event tag-qualcomm-snapdragon-845 tag-smartphone tag-sony tag-sony-mobile tag-sony-smartphone tag-sony-xperia tag-sony-xperia-xz tag-sony-xperia-xz2-compact">
<figure class="post-thumbnail"><a href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/The-Sony-ZX2-ZX2-Compact-launch-274x183.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/The-Sony-ZX2-ZX2-Compact-launch.jpg" alt="The Sony Xperia XZ2 + Xperia XZ2 Compact Revealed!" width="274" height="183"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/">The Sony Xperia XZ2 + Xperia XZ2 Compact Revealed!</a></h2>
<div class="entry-content">
<p>
Sony Mobile just unveiled their latest flagship smartphones - the Sony Xperia XZ2 and Xperia XZ2 Compact. Find out what... </p>
</div>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-23T15:35:27+00:00" itemprop="datePublished" content="2018-03-23T15:35:27+00:00"><i class="momizat-icon-calendar"></i>March 23, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/#respond">0</a>
</div>
</div>
</div>
</li>
<li class="post-18612 post type-post status-publish format-standard has-post-thumbnail category-events tag-automotive tag-car tag-launch tag-launch-event tag-lexus tag-lexus-ls-500 tag-mark-levinson tag-preview tag-sedan tag-toyota tag-vehicle">
<figure class="post-thumbnail"><a href="https://www.techarp.com/events/lexus-ls-500-revealed/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/2018-Lexus-LS-500-launch-274x183.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/2018-Lexus-LS-500-launch.jpg" alt="The 2018 Lexus LS 500 Revealed! (With Video Tour)" width="274" height="183"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/events/lexus-ls-500-revealed/">The 2018 Lexus LS 500 Revealed! (With Video Tour)</a></h2>
<div class="entry-content">
<p>
Last week, Lexus launched their latest luxury sedan - the Lexus LS 500 - at the St. Regis Kuala Lumpur. Let Chief Engine... </p>
</div>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-22T20:24:31+00:00" itemprop="datePublished" content="2018-03-22T20:24:31+00:00"><i class="momizat-icon-calendar"></i>March 22, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/events/lexus-ls-500-revealed/#respond">0</a>
</div>
</div>
</div>
</li>
<li class="post-18565 post type-post status-publish format-standard has-post-thumbnail category-events tag-ar tag-augmented-reality tag-desktop tag-laptop tag-launch tag-launch-event tag-lenovo tag-lenovo-mirage tag-lenovo-thinkpad tag-tablet tag-virtual-reality tag-vr tag-vr-camera tag-vr-headset">
<figure class="post-thumbnail"><a href="https://www.techarp.com/events/2018-lenovo-thinkpad-mirage-revealed/">
<img src="https://i0.wp.com/www.techarp.com/wp-content/uploads/2018/03/The-2018-Lenovo-ThinkPad-Laptops-Desktops-274x183.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/The-2018-Lenovo-ThinkPad-Laptops-Desktops.jpg" alt="The 2018 Lenovo ThinkPad + Mirage VR Devices Revealed!" width="274" height="183"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/events/2018-lenovo-thinkpad-mirage-revealed/">The 2018 Lenovo ThinkPad + Mirage VR Devices Revealed!</a></h2>
<div class="entry-content">
<p>
The 2018 Lenovo ThinkPad desktops and laptops were just revealed, together with a ThinkPad tablet, and the new Lenovo Mi... </p>
</div>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-19T23:46:26+00:00" itemprop="datePublished" content="2018-03-19T23:46:26+00:00"><i class="momizat-icon-calendar"></i>March 19, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/events/2018-lenovo-thinkpad-mirage-revealed/#respond">0</a>
</div>
</div>
</div>
</li>
</ul>
</div>
<footer class="show-more " data-display="category" data-nbs="nb6" data-number_of_posts="3" data-cat_id="8" data-nb_excerpt="" data-tag="">
<a href="https://www.techarp.com/category/events/" data-post_type="" data-offset="3" data-orig-offset="3">Show More News</a>
</footer>
</section>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<section class="section news-box cat_98 ">
<header class="block-title ">
<h2><a href="https://www.techarp.com/category/bios-guide/">BIOS Guide</a></h2>
</header>
<div class="nb6">
<ul>
<li class="post-18402 post type-post status-publish format-standard has-post-thumbnail category-bios-guide tag-bios tag-bios-guide tag-bios-optimization-guide tag-cpu tag-cpu-cache tag-guide tag-intel tag-intel-celeron tag-intel-core tag-intel-core-2-duo tag-intel-core-i3 tag-intel-core-i5 tag-intel-core-i7 tag-intel-pentium tag-performance tag-processor">
<figure class="post-thumbnail"><a href="https://www.techarp.com/bios-guide/l2-streaming-prefetch/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/BIOS-Guide-L2-Streaming-Prefetch-274x183.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/BIOS-Guide-L2-Streaming-Prefetch.jpg" alt="L2 Streaming Prefetch &#8211; The Tech ARP BIOS Guide" width="274" height="183"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/bios-guide/l2-streaming-prefetch/">L2 Streaming Prefetch &#8211; The Tech ARP BIOS Guide</a></h2>
<div class="entry-content">
<p>
L2 Streaming Prefetch Common Options : Enabled, Disabled &nbsp; Quick Review of L2 Streaming Prefetch Intel Core process... </p>
</div>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-12T13:36:48+00:00" itemprop="datePublished" content="2018-03-12T13:36:48+00:00"><i class="momizat-icon-calendar"></i>March 12, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/bios-guide/l2-streaming-prefetch/#respond">0</a>
</div>
</div>
 </div>
</li>
<li class="post-18291 post type-post status-publish format-standard has-post-thumbnail category-bios-guide tag-bios tag-bios-guide tag-bios-optimization-guide tag-dvmt tag-gaming tag-graphics-processor tag-integrated-graphics tag-intel tag-intel-hd-graphics tag-intel-iris-pro-graphics tag-intel-uhd-graphics tag-processor-graphics">
<figure class="post-thumbnail"><a href="https://www.techarp.com/bios-guide/dvmt-mode/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/BIOS-Guide-DVMT-Mode-274x183.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/BIOS-Guide-DVMT-Mode.jpg" alt="DVMT Mode from The Tech ARP BIOS Guide" width="274" height="183"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/bios-guide/dvmt-mode/">DVMT Mode from The Tech ARP BIOS Guide</a></h2>
<div class="entry-content">
<p>
DVMT Mode Common Options : Fixed, DVMT, Both &nbsp; Quick Review of DVMT Mode Unified Memory Architecture (UMA) is a con... </p>
</div>
<div class="entry-meta">
<time class="entry-date" datetime="2018-03-04T23:36:25+00:00" itemprop="datePublished" content="2018-03-04T23:36:25+00:00"><i class="momizat-icon-calendar"></i>March 04, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/bios-guide/dvmt-mode/#respond">0</a>
</div>
</div>
</div>
</li>
<li class="post-18002 post type-post status-publish format-standard has-post-thumbnail category-bios-guide tag-bios tag-bios-guide tag-bios-optimization-guide tag-gaming tag-network tag-networking tag-pci tag-pci-bus tag-pci-controller tag-performance">
<figure class="post-thumbnail"><a href="https://www.techarp.com/bios-guide/byte-merge/">
<img src="https://i0.wp.com/www.techarp.com/wp-content/uploads/2018/02/BIOS-Guide-Byte-Merge-274x183.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/02/BIOS-Guide-Byte-Merge.jpg" alt="Byte Merge from The Tech ARP BIOS Guide" width="274" height="183"> <span class="post-format-icon"></span>
</a></figure>
<div class="fix-right-content">
<h2 itemprop="headline"><a itemprop="url" href="https://www.techarp.com/bios-guide/byte-merge/">Byte Merge from The Tech ARP BIOS Guide</a></h2>
<div class="entry-content">
<p>
Byte Merge Common Options : Enabled, Disabled &nbsp; Quick Review of Byte Merge The Byte Merge BIOS feature is similar t... </p>
</div>
<div class="entry-meta">
<time class="entry-date" datetime="2018-02-12T02:20:28+00:00" itemprop="datePublished" content="2018-02-12T02:20:28+00:00"><i class="momizat-icon-calendar"></i>February 12, 2018</time>
<div class="comments-link">
<i class="momizat-icon-bubbles4"></i><a href="https://www.techarp.com/bios-guide/byte-merge/#respond">0</a>
</div>
</div>
</div>
</li>
</ul>
</div>
<footer class="show-more " data-display="category" data-nbs="nb6" data-number_of_posts="3" data-cat_id="98" data-nb_excerpt="" data-tag="">
<a href="https://www.techarp.com/category/bios-guide/" data-post_type="" data-offset="3" data-orig-offset="3">Show More News</a>
</footer>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"> <div class="blog_posts">
<article class="blog-post nb1  post-18067 post type-post status-publish format-standard has-post-thumbnail category-articles tag-amd tag-amd-processor tag-amd-ryzen tag-amd-ryzen-3 tag-amd-ryzen-3-1200 tag-amd-ryzen-3-1300x tag-amd-ryzen-3-2200g tag-amd-ryzen-5 tag-amd-ryzen-5-1400 tag-amd-ryzen-5-1500 tag-amd-ryzen-5-1500x tag-amd-ryzen-5-1600 tag-amd-ryzen-5-1600x tag-amd-ryzen-5-2400g tag-amd-ryzen-7 tag-amd-ryzen-7-1700 tag-amd-ryzen-7-1700x tag-amd-ryzen-7-1800x tag-amd-ryzen-threadripper tag-amd-ryzen-threadripper-1900x tag-amd-ryzen-threadripper-1920x tag-amd-ryzen-threadripper-1950x tag-cpu tag-price tag-processor" data-id="18067">
<h2>
<a href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/">The 2018 AMD Ryzen Price Cut Details Examined!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-23T18:58:01+00:00">March 23, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/articles/" rel="category tag">Articles</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>985 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/02/AMD-Ryzen-Price-Cut-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/02/AMD-Ryzen-Price-Cut.jpg" alt="The 2018 AMD Ryzen Price Cut Details Examined!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
On the same day AMD officially launched the Ryzen 5 2400G and Ryzen 3 2200G desktop APUs, they also announced an updated price list for their existing Threadripper, Ryzen... </div>
<a class="read-more" href="https://www.techarp.com/articles/amd-ryzen-price-cut-details/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18621 post type-post status-publish format-standard has-post-thumbnail category-events tag-android-8-0 tag-android-smartphone tag-corning-gorilla-glass-5 tag-gorilla-glass-5 tag-launch tag-launch-event tag-qualcomm-snapdragon-845 tag-smartphone tag-sony tag-sony-mobile tag-sony-smartphone tag-sony-xperia tag-sony-xperia-xz tag-sony-xperia-xz2-compact" data-id="18621">
<h2>
<a href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/">The Sony Xperia XZ2 + Xperia XZ2 Compact Revealed!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-23T15:35:27+00:00">March 23, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/events/" rel="category tag">Events</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>11 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/The-Sony-ZX2-ZX2-Compact-launch-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/The-Sony-ZX2-ZX2-Compact-launch.jpg" alt="The Sony Xperia XZ2 + Xperia XZ2 Compact Revealed!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Sony Mobile just unveiled their latest flagship smartphones &#8211; the Sony Xperia XZ2 and Xperia XZ2 Compact. Find out what these new Sony Xperia smartphones offer, and... </div>
<a class="read-more" href="https://www.techarp.com/events/sony-xperia-xz2-compact-revealed/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18618 post type-post status-publish format-standard has-post-thumbnail category-news tag-formula-1 tag-free tag-free-game tag-free-software tag-freebie tag-game tag-gaming tag-humble-bundle tag-racing tag-steam" data-id="18618">
<h2>
<a href="https://www.techarp.com/news/f1-2015-free-limited-time/">F1 2015 is FREE for a Limited Time! Get It NOW!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-23T11:39:23+00:00">March 23, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/news/" rel="category tag">News</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/news/f1-2015-free-limited-time/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>20 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/news/f1-2015-free-limited-time/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/F1-2015-free-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/F1-2015-free.jpg" alt="F1 2015 is FREE for a Limited Time! Get It NOW!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
The Humble Bundle is giving away F1 2015, a FORMULA 1 racing game worth $39.99, for just 48 hours! Yes, it&#8217;s completely FREE, if you grab it before the offer expire... </div>
<a class="read-more" href="https://www.techarp.com/news/f1-2015-free-limited-time/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18612 post type-post status-publish format-standard has-post-thumbnail category-events tag-automotive tag-car tag-launch tag-launch-event tag-lexus tag-lexus-ls-500 tag-mark-levinson tag-preview tag-sedan tag-toyota tag-vehicle" data-id="18612">
<h2>
<a href="https://www.techarp.com/events/lexus-ls-500-revealed/">The 2018 Lexus LS 500 Revealed! (With Video Tour)</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-22T20:24:31+00:00">March 22, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/events/" rel="category tag">Events</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/events/lexus-ls-500-revealed/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>12 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/events/lexus-ls-500-revealed/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/2018-Lexus-LS-500-launch-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/2018-Lexus-LS-500-launch.jpg" alt="The 2018 Lexus LS 500 Revealed! (With Video Tour)" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Last week, Lexus launched their latest luxury sedan &#8211; the Lexus LS 500 &#8211; at the St. Regis Kuala Lumpur. Let Chief Engineer Toshio Asahi show you why the fifth... </div>
<a class="read-more" href="https://www.techarp.com/events/lexus-ls-500-revealed/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18605 post type-post status-publish format-standard has-post-thumbnail category-news tag-free tag-free-game tag-free-software tag-gaming tag-playstation-4 tag-sony-playstation tag-steam tag-xbox-one" data-id="18605">
<h2>
<a href="https://www.techarp.com/news/hitman-spring-pack-free/">HITMAN Spring Pack Is FREE For A Limited Time!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-22T15:22:36+00:00">March 22, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/news/" rel="category tag">News</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/news/hitman-spring-pack-free/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>348 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/news/hitman-spring-pack-free/">
<img src="https://i0.wp.com/www.techarp.com/wp-content/uploads/2018/03/Hitman-free-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Hitman-free.jpg" alt="HITMAN Spring Pack Is FREE For A Limited Time!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
IO Interactive is giving away HITMAN Spring Pack in all formats &#8211; PC, PlayStation 4 and Xbox One! It consists of the story mission, World of Tomorrow, all of the Es... </div>
<a class="read-more" href="https://www.techarp.com/news/hitman-spring-pack-free/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18595 post type-post status-publish format-standard has-post-thumbnail category-guides tag-amd tag-amd-epyc tag-amd-processor tag-amd-ryzen tag-amd-ryzen-3 tag-amd-ryzen-5 tag-amd-ryzen-7 tag-amd-ryzen-pro tag-amd-ryzen-threadripper tag-amd-secure-processor tag-chimera tag-computer-security tag-cyber-security tag-cybersecurity tag-data-security tag-fallout tag-masterkey tag-ryzen tag-ryzenfall tag-security tag-security-bug tag-security-hole tag-server-security" data-id="18595">
<h2>
<a href="https://www.techarp.com/guides/ryzenfall-masterkey-fallout-chimera-fix/">AMD RyzenFall, MasterKey, Fallout, Chimera Mitigation Guide</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-21T23:34:38+00:00">March 21, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/guides/" rel="category tag">Guides</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/guides/ryzenfall-masterkey-fallout-chimera-fix/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>126 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/guides/ryzenfall-masterkey-fallout-chimera-fix/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/AMD-Ryzenfall-logo-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/AMD-Ryzenfall-logo.jpg" alt="AMD RyzenFall, MasterKey, Fallout, Chimera Mitigation Guide" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
The recently-discovered RyzenFall, MasterKey, Fallout and Chimera security flaws affecting AMD&#8217;s latest processor platforms are ruining the AMD Ryzen 2 pre-launch v... </div>
<a class="read-more" href="https://www.techarp.com/guides/ryzenfall-masterkey-fallout-chimera-fix/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18592 post type-post status-publish format-standard has-post-thumbnail category-news tag-adobe tag-adobe-scan tag-adobe-sign tag-corporate tag-corporate-it tag-enterprise tag-enterprise-it tag-sap tag-sap-successfactors tag-software" data-id="18592">
<h2>
<a href="https://www.techarp.com/news/new-adobe-sign-scan-features/">Adobe Announces New Adobe Sign + Adobe Scan Features!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-21T17:08:11+00:00">March 21, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/news/" rel="category tag">News</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/news/new-adobe-sign-scan-features/"> 0 comments</a>
</div>
<div class="post-views">
 <span>|</span>15 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/news/new-adobe-sign-scan-features/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/Adobe-Sign-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Adobe-Sign.jpg" alt="Adobe Announces New Adobe Sign + Adobe Scan Features!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Adobe just announced new Adobe Sign and Adobe Scan features. Check out their official announcement! &nbsp; New Adobe Sign Features Adobe Sign is designed to help organiza... </div>
<a class="read-more" href="https://www.techarp.com/news/new-adobe-sign-scan-features/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18585 post type-post status-publish format-standard has-post-thumbnail category-articles tag-directx tag-directx-12 tag-directx-raytracing tag-dxr tag-game-development tag-gameworks tag-gaming tag-microsoft tag-microsoft-dxr tag-nvidia tag-nvidia-gameworks tag-nvidia-rtx tag-ray-tracing" data-id="18585">
<h2>
<a href="https://www.techarp.com/articles/nvidia-rtx-real-time-ray-tracing/">NVIDIA RTX Real-Time Ray Tracing Technology Explained!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-21T03:27:27+00:00">March 21, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/articles/" rel="category tag">Articles</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/articles/nvidia-rtx-real-time-ray-tracing/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>164 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/articles/nvidia-rtx-real-time-ray-tracing/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/NVIDIA-RTX-Technology-tech-report-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/NVIDIA-RTX-Technology-tech-report.jpg" alt="NVIDIA RTX Real-Time Ray Tracing Technology Explained!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
NVIDIA just announced the NVIDIA RTX real-time ray tracing technology at GDC 2018. It promises to bring real-time, cinematic-quality rendering to content creators and gam... </div>
<a class="read-more" href="https://www.techarp.com/articles/nvidia-rtx-real-time-ray-tracing/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18570 post type-post status-publish format-standard has-post-thumbnail category-articles tag-hisilicon-kirin-659 tag-hisilicon-kirin-970 tag-huawei tag-huawei-kirin-970 tag-huawei-p20 tag-huawei-smartphone tag-kirin-659 tag-kirin-970 tag-leak" data-id="18570">
<h2>
<a href="https://www.techarp.com/articles/huawei-p20-specifications-price-leak/">Huawei P20 Specifications, Price + Availability Leaked!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-20T10:41:37+00:00">March 20, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/articles/" rel="category tag">Articles</a>  </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/articles/huawei-p20-specifications-price-leak/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>80 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/articles/huawei-p20-specifications-price-leak/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/Huawei-P20-family-leaks-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Huawei-P20-family-leaks.jpg" alt="Huawei P20 Specifications, Price + Availability Leaked!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Now that the big Samsung Galaxy S9 launch is out of the way, the Huawei P20 family of smartphones is getting ready to hit the spotlight. But why wait for the official ann... </div>
<a class="read-more" href="https://www.techarp.com/articles/huawei-p20-specifications-price-leak/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18565 post type-post status-publish format-standard has-post-thumbnail category-events tag-ar tag-augmented-reality tag-desktop tag-laptop tag-launch tag-launch-event tag-lenovo tag-lenovo-mirage tag-lenovo-thinkpad tag-tablet tag-virtual-reality tag-vr tag-vr-camera tag-vr-headset" data-id="18565">
<h2>
<a href="https://www.techarp.com/events/2018-lenovo-thinkpad-mirage-revealed/">The 2018 Lenovo ThinkPad + Mirage VR Devices Revealed!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-19T23:46:26+00:00">March 19, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/events/" rel="category tag">Events</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/events/2018-lenovo-thinkpad-mirage-revealed/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>30 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/events/2018-lenovo-thinkpad-mirage-revealed/">
<img src="https://i0.wp.com/www.techarp.com/wp-content/uploads/2018/03/The-2018-Lenovo-ThinkPad-Laptops-Desktops-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/The-2018-Lenovo-ThinkPad-Laptops-Desktops.jpg" alt="The 2018 Lenovo ThinkPad + Mirage VR Devices Revealed!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
The 2018 Lenovo ThinkPad desktops and laptops were just revealed, together with a ThinkPad tablet, and the new Lenovo Mirage VR devices. They include the newly-refreshed... </div>
<a class="read-more" href="https://www.techarp.com/events/2018-lenovo-thinkpad-mirage-revealed/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<script type="text/javascript">
		jQuery(document).ready(function($) {
			jQuery('.ads-rotator-id-497 .mom-ads-inner').imagesLoaded( function() {
			jQuery('.ads-rotator-id-497 .mom-ads-inner').boxSlider({
				autoScroll: true,
				timeout: 30000,
				speed: 800,
				effect: 'scrollVert3d',
				pauseOnHover: true,
				next:'.ads-rotator-id-497 .adr-next',
				prev: '.ads-rotator-id-497 .adr-prev'
				
			});
		});

		});
	</script>
<div class="mom-ads-wrap  ">
<div class="mom-ads ads-layout-rotator ads-rotator-id-497" style="width:728px; height:90px;">
<div class="mom-ads-inner">
<div class="mom-ad" data-id="67" style="width:728px; height:90px; ">
<div class="ad-code"></div> </div>
<div class="mom-ad" data-id="67" style="width:728px; height:90px; ">
<div class="ad-code">
<script type="text/javascript" language="JavaScript">
rnum=Math.round(Math.random() * 100000);
ts=String.fromCharCode(60);
if (window.self != window.top) {nf=''} else {nf='NF/'};
document.write(ts+'script src="https://www.burstnet.com/cgi-bin/ads/ad3921a.cgi/v=2.3S/sz=728x90A/'+rnum+'/'+nf+'RETURN-CODE/JS/">'+ts+'/script>');
</script><noscript><a href="https://www.burstnet.com/ads/ad3921a-map.cgi/ns/v=2.3S/sz=728x90A/" target="_top">
<img src="https://www.burstnet.com/cgi-bin/ads/ad3921a.cgi/ns/v=2.3S/sz=728x90A/" border="0" alt="Click Here" /></a>
</noscript>

<script src="https://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2645852-1";
urchinTracker();
</script>

<style type="text/css"> .iTt{ FONT-FAMILY: Verdana, Arial, Helvetica; FONT-SIZE: 11px; FONT-STYLE: normal; FONT-WEIGHT: normal; COLOR: black; BACKGROUND-COLOR: lightyellow; BORDER: black 1px solid; PADDING: 2px; }
</style>


<script type="text/javascript" src="https://rojakpot.us.intellitxt.com/intellitxt/front.asp?ipid=2832&kwpn=2&MK=10&fg=ff6600"></script>
</div> </div>
</div>
</div> 
</div>
<article class="blog-post nb1  post-16917 post type-post status-publish format-standard has-post-thumbnail category-articles tag-amd tag-amd-processor tag-amd-ryzen tag-amd-ryzen-3-2200g tag-amd-ryzen-5-2400g tag-amd-ryzen-5-2600 tag-amd-ryzen-5-2600x tag-amd-ryzen-7-1800x tag-amd-ryzen-7-2700 tag-amd-ryzen-7-2700x tag-desktop-cpu tag-desktop-processor tag-intel-core-i7-8700k tag-leak tag-processor" data-id="16917">
<h2>
<a href="https://www.techarp.com/articles/amd-ryzen-2-pinnacle-ridge-leak/">The AMD Ryzen 2 (Pinnacle Ridge) Price, Specifications &#038; Availability!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-19T01:08:37+00:00">March 19, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/articles/" rel="category tag">Articles</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/articles/amd-ryzen-2-pinnacle-ridge-leak/"> (2) Comments</a>
</div>
<div class="post-views">
<span>|</span>8,063 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/articles/amd-ryzen-2-pinnacle-ridge-leak/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2017/12/AMD-Pinnacle-Ridge-leaks-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2017/12/AMD-Pinnacle-Ridge-leaks.jpg" alt="The AMD Ryzen 2 (Pinnacle Ridge) Price, Specifications &#038; Availability!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
AMD launched the Ryzen 7 processors in March 2017, and rumours are starting to coalesce around an early 2018 launch of the second-generation Ryzen desktop processors, cod... </div>
<a class="read-more" href="https://www.techarp.com/articles/amd-ryzen-2-pinnacle-ridge-leak/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18439 post type-post status-publish format-standard has-post-thumbnail category-articles tag-cloudflare tag-google tag-google-search tag-google-search-console tag-internet tag-search-engine tag-search-engine-optimization tag-seo tag-sitemap tag-tips tag-website" data-id="18439">
<h2>
<a href="https://www.techarp.com/articles/ithemes-security-block-search-engine/">This iThemes Security Setting Can Block Search Engine Bots!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-18T18:33:59+00:00">March 18, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/articles/" rel="category tag">Articles</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/articles/ithemes-security-block-search-engine/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>60 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/articles/ithemes-security-block-search-engine/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/iThemes-Security-crawlers-block-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/iThemes-Security-crawlers-block.jpg" alt="This iThemes Security Setting Can Block Search Engine Bots!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
We were recently beset by a sudden, MASSIVE drop in the number of search referrals from Google. We discovered that something was blocking search engine robots from access... </div>
<a class="read-more" href="https://www.techarp.com/articles/ithemes-security-block-search-engine/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18524 post type-post status-publish format-standard has-post-thumbnail category-guides tag-baidu tag-bing tag-google tag-search-engine tag-search-engine-optimization tag-seo tag-yahoo tag-yandex" data-id="18524">
<h2>
<a href="https://www.techarp.com/guides/search-engine-robot-ip-addresses/">Search Engine Robot IP Addresses &#8211; Googlebot, BingBot, MSNBot + More!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-18T18:25:27+00:00">March 18, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/guides/" rel="category tag">Guides</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/guides/search-engine-robot-ip-addresses/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>15 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/guides/search-engine-robot-ip-addresses/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/Search-engine-robot-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Search-engine-robot.jpg" alt="Search Engine Robot IP Addresses &#8211; Googlebot, BingBot, MSNBot + More!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Also known as a crawler, a bot or a spider, the search engine robot is a program crawls through your website to index its pages. This allows search engines to identify re... </div>
<a class="read-more" href="https://www.techarp.com/guides/search-engine-robot-ip-addresses/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18502 post type-post status-publish format-standard has-post-thumbnail category-events tag-event tag-jinny-boy tag-launch tag-launch-event tag-park-bo-gum tag-pavilion tag-reuben-kang tag-samsung-galaxy-s9 tag-samsung-smartphone tag-yoonsoo-kim" data-id="18502">
<h2>
<a href="https://www.techarp.com/events/park-bo-gum-samsung-galaxy-s9/">Korean Heartthrob Park Bo-gum @ Samsung Galaxy S9 Launch!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-17T08:58:38+00:00">March 17, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/events/" rel="category tag">Events</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/events/park-bo-gum-samsung-galaxy-s9/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>84 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/events/park-bo-gum-samsung-galaxy-s9/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/Park-Bo-gum-Galaxy-S9-launch-07-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Park-Bo-gum-Galaxy-S9-launch-07.jpg" alt="Korean Heartthrob Park Bo-gum @ Samsung Galaxy S9 Launch!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
The Samsung Galaxy S9 launch was a star-studded affair with Korean heartthrob, Park Bo-gum, flying in from Seoul, and local celebrities like Jinny Boy, Reuben Kang, Seren... </div>
<a class="read-more" href="https://www.techarp.com/events/park-bo-gum-samsung-galaxy-s9/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18496 post type-post status-publish format-standard has-post-thumbnail category-news tag-israel tag-music tag-music-streaming tag-romania tag-south-africa tag-spotify tag-vietnam" data-id="18496">
<h2>
<a href="https://www.techarp.com/news/spotify-expands-four-new-countries/">Spotify Expands To Vietnam, South Africa, Romania and Israel!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-16T23:36:58+00:00">March 16, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/news/" rel="category tag">News</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/news/spotify-expands-four-new-countries/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>6 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/news/spotify-expands-four-new-countries/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/Spotify-Vietnam-Food-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Spotify-Vietnam-Food.jpg" alt="Spotify Expands To Vietnam, South Africa, Romania and Israel!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Heads up, music lovers! Spotify expands to four new countries! Yes, they just announced that Spotify is now available in four new countries &#8211; Vietnam, South Africa,... </div>
<a class="read-more" href="https://www.techarp.com/news/spotify-expands-four-new-countries/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18486 post type-post status-publish format-standard has-post-thumbnail category-news" data-id="18486">
<h2>
<a href="https://www.techarp.com/news/articles-reviews-from-our-friends-16-march-2018/">Articles &#038; Reviews From Our Friends (16 March 2018)</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/chaisl/" rel="author">Chai</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-16T22:20:42+00:00">March 16, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/news/" rel="category tag">News</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/news/articles-reviews-from-our-friends-16-march-2018/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>8 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/news/articles-reviews-from-our-friends-16-march-2018/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2015/12/other-sites-icon-02-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2015/12/other-sites-icon-02.jpg" alt="Articles &#038; Reviews From Our Friends (16 March 2018)" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Here is the latest slew of articles &amp; reviews from our industry friends! Qualcomm Snapdragon 845 Hot Rod Mobile Chip Benchmarked @ HotHardware.com AMD&#8217;s Ryzen 3... </div>
<a class="read-more" href="https://www.techarp.com/news/articles-reviews-from-our-friends-16-march-2018/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18492 post type-post status-publish format-standard has-post-thumbnail category-news tag-automotive tag-car tag-lamborghini tag-lamborghini-urus tag-launch tag-sport-utility-vehicle tag-suv tag-vehicle" data-id="18492">
<h2>
<a href="https://www.techarp.com/news/lamborghini-urus-suv-malaysia/">The Lamborghini Urus SUV Debuts In Malaysia!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-16T19:41:37+00:00">March 16, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/news/" rel="category tag">News</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/news/lamborghini-urus-suv-malaysia/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>25 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/news/lamborghini-urus-suv-malaysia/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/Lamborghini-Urus-launch-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Lamborghini-Urus-launch.jpg" alt="The Lamborghini Urus SUV Debuts In Malaysia!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Kuala Lumpur, 15 March 2018: Automobili Lamborghini held the APAC premiere of its Lamborghini Urus SUV in Malaysia at the Alya Sime Darby showroom. The event marked the L... </div>
<a class="read-more" href="https://www.techarp.com/news/lamborghini-urus-suv-malaysia/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18488 post type-post status-publish format-standard has-post-thumbnail category-news tag-cyber-attack tag-cyber-threats tag-cyberattack tag-cybercrime tag-cybersecurity tag-internet-security tag-kaspersky tag-kaspersky-lab tag-malware tag-plugx tag-remote-access-tool" data-id="18488">
<h2>
<a href="https://www.techarp.com/news/chinese-plugx-malware-big-pharma/">Chinese APT Teams Using PlugX Malware To Spy On Big Pharma!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-16T18:33:22+00:00">March 16, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/news/" rel="category tag">News</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/news/chinese-plugx-malware-big-pharma/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>29 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/news/chinese-plugx-malware-big-pharma/">
<img src="https://i1.wp.com/www.techarp.com/wp-content/uploads/2018/03/Plugx-malware-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Plugx-malware.jpg" alt="Chinese APT Teams Using PlugX Malware To Spy On Big Pharma!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
March 15, 2018 &#8211; Kaspersky Lab’s researchers have discovered evidence of Chinese APT teams using the PlugX malware in attacks against the healthcare sector. The inf... </div>
<a class="read-more" href="https://www.techarp.com/news/chinese-plugx-malware-big-pharma/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-18473 post type-post status-publish format-standard has-post-thumbnail category-events tag-2-in-1 tag-2-in-1-laptop tag-7th-generation-intel-core tag-8th-generation-intel-core tag-intel tag-intel-hd-graphics-620 tag-intel-iris-plus-graphics-640 tag-laptop tag-launch tag-microsoft tag-microsoft-malaysia tag-microsoft-surface tag-microsoft-surface-book-2 tag-microsoft-surface-laptop tag-nvidia tag-nvidia-geforce tag-nvidia-geforce-10-series tag-nvidia-geforce-gtx-1050 tag-nvidia-geforce-gtx-1060" data-id="18473">
<h2>
<a href="https://www.techarp.com/events/microsoft-surface-book-2-surface-laptop/">Microsoft Surface Book 2 + Surface Laptop Revealed!</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-15T16:56:10+00:00">March 15, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/events/" rel="category tag">Events</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/events/microsoft-surface-book-2-surface-laptop/"> 0 comments</a>
</div>
<div class="post-views">
<span>|</span>108 Views </div>
</div>
 <figure class="post-thumbnail">
<a href="https://www.techarp.com/events/microsoft-surface-book-2-surface-laptop/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/03/Microsoft-Surface-Book-2-launch-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/03/Microsoft-Surface-Book-2-launch.jpg" alt="Microsoft Surface Book 2 + Surface Laptop Revealed!" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Microsoft just made available the entire range of Microsoft Surface products, with the official launch of the Microsoft Surface Book 2, and the belated launch of the Surf... </div>
<a class="read-more" href="https://www.techarp.com/events/microsoft-surface-book-2-surface-laptop/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<article class="blog-post nb1  post-17365 post type-post status-publish format-standard has-post-thumbnail category-reviews tag-4k tag-8th-generation-intel-core tag-ces-2018 tag-corning-gorilla-glass-4 tag-dell tag-dell-xps tag-dell-xps-13 tag-gorilla-glass-4 tag-intel-uhd-graphics tag-intel-uhd-graphics-620 tag-laptop tag-preview tag-uhd tag-ultra-hd" data-id="17365">
<h2>
<a href="https://www.techarp.com/reviews/dell-xps-13-2018-9370-preview/">Dell XPS 13 2018 (9370) Preview &#8211; Ultra-Light Powerhouse</a>
</h2>
<div class="entry-meta">
<div class="author-link">
Posted by <a href="https://www.techarp.com/author/adrian/" rel="author">Dr. Adrian Wong</a>
</div>
<span>|</span><time class="entry-date" content="2018-03-15T08:08:53+00:00">March 15, 2018</time>
<div class="cat-link">
<span>|</span>in : <a href="https://www.techarp.com/category/reviews/" rel="category tag">Reviews</a> </div>
<div class="comments-link">
<span>|</span><a href="https://www.techarp.com/reviews/dell-xps-13-2018-9370-preview/"> (1) Comment</a>
</div>
<div class="post-views">
<span>|</span>959 Views </div>
</div>
<figure class="post-thumbnail">
<a href="https://www.techarp.com/reviews/dell-xps-13-2018-9370-preview/">
<img src="https://i2.wp.com/www.techarp.com/wp-content/uploads/2018/01/Dell-XPS-13-2018-preview-179x120.jpg" data-hidpi="https://www.techarp.com/wp-content/uploads/2018/01/Dell-XPS-13-2018-preview.jpg" alt="Dell XPS 13 2018 (9370) Preview &#8211; Ultra-Light Powerhouse" width="179" height="120"> <span class="post-format-icon"></span>
</a>
</figure>
<div class="entry-content">
Dell revealed their brand-new Dell XPS 13 2018 ultra-light laptop at CES 2018. We managed to get our hands on it&#8230; for a short time. Let us share with you our hands-... </div>
<a class="read-more" href="https://www.techarp.com/reviews/dell-xps-13-2018-9370-preview/">Read more <i class="fa-icon-angle-double-right"></i></a>
</article>
<div class='pagination'><span class='current'>1</span><a href='https://www.techarp.com/page/2/' class='inactive'>2</a><a href='https://www.techarp.com/page/3/' class='inactive'>3</a><a href='https://www.techarp.com/page/4/' class='inactive'>4</a><a href='https://www.techarp.com/page/5/' class='inactive'>5</a><a href='https://www.techarp.com/page/2/'>&rsaquo;</a><a href='https://www.techarp.com/page/90/'>&raquo;</a></div>
</div> 
</div></div></div></div>
</div>
</div>
<div class="footer-bottom" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
<div class="inner">
<div class="alignright">
<ul class="footer-bottom-social">
 <li class="facebook"><a href="https://www.facebook.com/TechARP/" target="_blank"></a></li>
<li class="twitter"><a href="https://twitter.com/TechARP" target="_blank"></a></li>
<li class="youtube"><a href="https://www.youtube.com/user/adrianwsh" target="_blank"></a></li>
<li class="google"><a href="#" target="_blank"></a></li>
<li class="pin"><a href="#" target="_blank"></a></li>
<li class="vimeo"><a href="#" target="_blank"></a></li>
<li class="rss"><a href="https://www.techarp.com/feed/" target="_blank"></a></li>
</ul>
</div>
<div class="alignleft">
<div class="copyrights">Copyright © 2015-2017 by Tech ARP. Proudly made in Malaysia!</div>
</div>
</div>
</div>
<a class="toup" href="#"><i class="enotype-icon-arrow-up6"></i></a> </div>
</div> 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1506477816346570&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div style="display:none">
</div>
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://www.techarp.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://www.techarp.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/wp-optimize-by-xtraffic/public/js/jquery.plugins.min.js?ver=5.1.6'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/wp-optimize-by-xtraffic/public/js/wppepvn_libs.min.js?ver=5.1.6'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/wp-optimize-by-xtraffic/public/js/frontend.min.js?ver=5.1.6'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var impression_object = {"ajax_url":"https:\/\/www.techarp.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/adrotate/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"https:\/\/www.techarp.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.techarp.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/better-wp-security/core/modules/wordpress-tweaks/js/blankshield/blankshield.min.js?ver=4087'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/better-wp-security/core/modules/wordpress-tweaks/js/block-tabnapping.js?ver=4087'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var momAjaxL = {"url":"https:\/\/www.techarp.com\/wp-admin\/admin-ajax.php","nonce":"adb8198c65","success":"Check your email to complete subscription","error":"Already subscribed","error2":"Email invalid","nomore":"No More Posts","homeUrl":"https:\/\/www.techarp.com","viewAll":"View All Results","noResults":"Sorry, no posts matched your criteria","postid":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/themes/multinews/multinews/js/main.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/themes/multinews/multinews/js/plugins.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-includes/js/wp-embed.min.js?ver=2ee5ac51bfea7cb1fc2c5946bbe7b835'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/www.techarp.com\/wp-admin\/admin-ajax.php","nonce":"c83a20ef69","display_exif":"0","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/www.techarp.com\/wp-login.php?itsec-hb-token=rlogin&redirect_to=https%3A%2F%2Fwww.techarp.com%2Farticles%2Famd-ryzen-price-cut-details%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techarp.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>

<script type="text/javascript">
jQuery(document).ready(function(){
if(jQuery.fn.gslider) {
	jQuery('.g-1').gslider({ groupid: 1, speed: 20000 });
	jQuery('.g-2').gslider({ groupid: 2, speed: 25000 });
}
});
</script>

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'98020620',post:'44',tz:'8',srv:'www.techarp.com'} ]);
	_stq.push([ 'clickTrackerInit', '98020620', '44' ]);
</script>
<script src="//t1.extreme-dm.com/f.js" id="eXF-techarp-0" async defer></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5b858d3b29","applicationID":"33867696","transactionName":"YlcEN0dQD0ZYV0ANWlsdJwBBWA5bFkRVA1A=","queueTime":0,"applicationTime":5318,"atts":"ThAHQQ9KHEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>