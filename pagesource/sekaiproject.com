





<!DOCTYPE html>

<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">

<head>
  
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>The Home for Visual Novels | Sekai Project</title>
<link rel="pingback" href="https://sekaiproject.com/xmlrpc.php"><link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dancing+Script' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Cutive+Mono' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Sigmar+One' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Handlee' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Permanent+Marker' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Electrolize' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Bree+Serif' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Telex' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Aref+Ruqaa' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Arsenal' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Sahitya' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Sansita' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Spirax' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Macondo' rel='stylesheet' type='text/css'>

<!-- All in One SEO Pack Pro 2.5.5.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<!-- Debug String: JWPMJQTL0B+UB3VOAADZLULWTKO -->
<meta name="description"  content="We&#039;re Sekai Project, we form connections between creators and fans. Bringing you the latest and greatest visual novels and games from all over the world" />

<link rel="canonical" href="https://sekaiproject.com/" />
<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sekai Project &raquo; Feed" href="https://sekaiproject.com/feed/" />
<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1675399429375756&ev=PageView&noscript=1&cd[domain]=sekaiproject.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1675399429375756&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=Index&cd[post_id]=5&cd[domain]=sekaiproject.com' alt='facebook_pixel'></noscript>		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/sekaiproject.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5b8e85016748209031e79f4ecfc8c42e"}};
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
<link rel='stylesheet' id='layerslider-css'  href='https://sekaiproject.com/wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css?ver=6.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='foobox-free-min-css'  href='https://sekaiproject.com/wp-content/plugins/foobox-image-lightbox/free/css/foobox.free.min.css?ver=2.5.2' type='text/css' media='all' />
<link rel='stylesheet' id='brands-styles-css'  href='https://sekaiproject.com/wp-content/plugins/woocommerce-brands/assets/css/style.css?ver=5b8e85016748209031e79f4ecfc8c42e' type='text/css' media='all' />
<link rel='stylesheet' id='printful-global-css'  href='https://sekaiproject.com/wp-content/plugins/printful-shipping-for-woocommerce/includes/../assets/css/global.css?ver=5b8e85016748209031e79f4ecfc8c42e' type='text/css' media='all' />
<link rel='stylesheet' id='x-stack-css'  href='https://sekaiproject.com/wp-content/themes/x/framework/css/dist/site/stacks/ethos.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-cranium-migration-css'  href='https://sekaiproject.com/wp-content/themes/x/framework/legacy/cranium/css/dist/site/ethos.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-child-css'  href='https://sekaiproject.com/wp-content/themes/sekaiproject-x-child-4/style.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-woocommerce-css'  href='https://sekaiproject.com/wp-content/themes/x/framework/css/dist/site/woocommerce/ethos.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C400italic%2C700%2C700italic%7CAmatic+SC%3A700&#038;subset=latin%2Clatin-ext&#038;ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='sv-wc-payment-gateway-payment-form-css'  href='https://sekaiproject.com/wp-content/plugins/woocommerce-gateway-paypal-powered-by-braintree/lib/skyverge/woocommerce/payment-gateway/assets/css/frontend/sv-wc-payment-gateway-payment-form.min.css?ver=4.6.0' type='text/css' media='all' />
<script type='text/javascript' src='https://sekaiproject.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.7.1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js?ver=1.19.0'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js?ver=6.7.1'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js?ver=6.7.1'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimp_public_data = {"site_url":"https:\/\/sekaiproject.com","ajax_url":"https:\/\/sekaiproject.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/mailchimp-for-woocommerce/public/js/mailchimp-woocommerce-public.min.js?ver=2.1.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/themes/x/framework/js/dist/site/x-head.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-head.js?ver=3.0.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/pixelyoursite-pro/includes/../js/jquery.bind-first-0.2.3.min.js?ver=6.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"site_url":"https:\/\/sekaiproject.com","track_traffic_source":"1"};
var pys_fb_pixel_regular_events = [{"type":"init","name":"1675399429375756","params":[]},{"type":"track","name":"PageView","params":{"domain":"sekaiproject.com"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"Index","post_id":"5","domain":"sekaiproject.com"},"delay":5}];
var pys_fb_pixel_dynamic_events = [];
var pys_fb_pixel_dynamic_triggers = [];
var pys_fb_pixel_custom_code_events = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/pixelyoursite-pro/includes/../js/public.js?ver=6.0.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/foobox-image-lightbox/free/js/foobox.free.min.js?ver=2.5.2'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/themes/x/framework/legacy/cranium/js/dist/site/x-head.min.js?ver=6.0.4'></script>
<meta name="generator" content="Powered by LayerSlider 6.7.1 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<!-- This site uses the Better Analytics plugin.  https://marketplace.digitalpoint.com/better-analytics.3354/item -->
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/better-analytics/js/loader.php?ver=1.2.3.js' ></script><link rel='https://api.w.org/' href='https://sekaiproject.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://sekaiproject.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsekaiproject.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://sekaiproject.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsekaiproject.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="640187696008708" />
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
})('//sekaiproject.com/?wordfence_lh=1&hid=CADECDD6E61C7FE6E4F10134576458FC');
</script><meta name="referrer" content="always"/>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
<!-- Facebook Pixel code is added on this page by PixelYourSite 6.0.4 addon. You can test it with Pixel Helper Chrome Extension. -->



<!-- wpsso meta tags begin -->
<meta name="wpsso:mark:begin" content="wpsso meta tags begin"/>
<!-- generator:1 --><meta name="generator" content="WPSSO Core 3.55.1/L"/>
<!-- generator:2 --><meta name="generator" content="WPSSO JSON 1.24.2/L"/>
<!-- generator:3 --><meta name="generator" content="WPSSO UM 1.9.0/F"/>
<link rel="publisher" href="https://plus.google.com/+sekaiproject"/>
<meta property="fb:app_id" content="189487377912292"/>
<meta property="og:url" content="https://sekaiproject.com/"/>
<meta property="og:type" content="website"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:site_name" content="Sekai Project"/>
<meta property="og:title" content="The Home for Visual Novels | Sekai Project"/>
<meta property="og:description" content="We&rsquo;re Sekai Project, we form connections between creators and fans. Bringing you the latest and greatest visual novels and games from all over the world"/>
<!-- og:image:1 --><meta property="og:image" content="https://sekaiproject.com/wp-content/uploads/2016/03/Sekaiproject-background-nologo-1200x630.png"/>
<!-- og:image:1 --><meta property="og:image:width" content="1200"/>
<!-- og:image:1 --><meta property="og:image:height" content="630"/>
<meta property="og:updated_time" content="2017-05-23T15:33:14+00:00"/>
<meta name="twitter:domain" content="sekaiproject.com"/>
<meta name="twitter:site" content="@sekaiproject"/>
<meta name="twitter:title" content="The Home for Visual Novels | Sekai Project"/>
<meta name="twitter:description" content="We&rsquo;re Sekai Project, we form connections between creators and fans. Bringing you the latest and greatest visual novels and games from all over the world"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:image" content="https://sekaiproject.com/wp-content/uploads/2016/03/Sekaiproject-logo-white.png"/>
<meta name="author" content="Sekai Project"/>
<script type="application/ld+json">{"@id":"https://sekaiproject.com#id/website","@context":"https://schema.org","@type":"WebSite","mainEntityOfPage":"https://sekaiproject.com/","url":"https://sekaiproject.com/","name":"Sekai Project","description":"We&rsquo;re Sekai Project Forming connections between creators and fans. Bringing you the latest and greatest visual novels from all over the world","text":"We&#8217;re Sekai ProjectWhat is Sekai ProjectForming connections between creators and fans. We utilize various social media platforms to connect to both the fans and creators. Working directly on the ground floor of major industry events and conventions finding what the creators and fans really want. Who we areWe are a startup based in Los Angeles with members across the globe. Fans and creators alike are working to promote multimedia and live content with a single goal of getting greater exposure to indie creators. What we doUtilizing disruptive innovation we are able to adapt to rapidly changing market environment and assist creators to adapt to these changes. Recent developments in the market has allowed smaller groups like us to efficiently assist creators to promote and sell their products. Sekai Project at WorkSince 2013 we have been publishing, licensing, and localizing the most requested and most popular titles for the western world to enjoy. Since then we haven\u2019t stopped; there&#8217;s a plethora of exciting games and other multimedia from all over the world, and we want to be the one to deliver it. We are currently focused on Asian territories, but as we continue to grow we want to introduce new games and media from all over the world. Moving forward we want to help smaller developers grow in size and help big developers reach new markets so we can bring new experiences across all over the world. RecentPuzzles, RPGs and more on sale!March 13, 2018Curious Creatures Sale!March 5, 2018Boss Blog #2: Spotlight on Wagamama High SpecDecember 22, 2017Statement about Winged Cloud Expos\u00e9November 30, 2017More Games from Sekai ProjectThe Bell Chimes for GoldDecember 19, 2017Saku Saku: Love Blooms with the Cherry BlossomsOctober 16, 2017Rising Angels: RebornAugust 28, 2017World End EconomicaMay 26, 2017View All Products","inLanguage":"en_US","datePublished":"2016-03-08T23:42:52+00:00","dateModified":"2017-05-23T15:33:14+00:00","publisher":{"@context":"https://schema.org","@type":"Organization","url":"https://sekaiproject.com","name":"Sekai Project","description":"We&rsquo;re Sekai Project Forming connections between creators and fans. Bringing you the latest and greatest visual novels from all over the world","logo":{"@context":"https://schema.org","@type":"ImageObject","url":"https://sekaiproject.com/wp-content/uploads/2016/04/logo.jpeg"},"sameAs":["https://facebook.com/sekaiproject","https://www.linkedin.com/company/sekai-project","https://plus.google.com/+sekaiproject","https://twitter.com/sekaiproject"]},"author":{"@context":"https://schema.org","@type":"Person","name":"Sekai Project","image":[{"@context":"https://schema.org","@type":"ImageObject","url":"https://sekaiproject.com/wp-content/uploads/2016/03/Sekaiproject-logo-white-800x500.png","name":"Sekai Project | Bringing visual novels to fans across the globe","alternateName":"Sekai Project | Bringing visual novels to fans across the globe","description":"We&rsquo;re Sekai Project Forming connections between creators and fans. Bringing you the latest and greatest visual novels from all over the world","fileFormat":"image/png","width":800,"height":500}]},"image":[{"@context":"https://schema.org","@type":"ImageObject","url":"https://sekaiproject.com/wp-content/uploads/2016/03/Sekaiproject-logo-white.png","width":1190,"height":744}],"potentialAction":[{"@context":"https://schema.org","@type":"SearchAction","target":"https://sekaiproject.com?s={search_term_string}","query-input":"required name=search_term_string"}]}</script>
<script type="application/ld+json">{"@id":"https://sekaiproject.com#id/organization","@context":"https://schema.org","@type":"Organization","url":"https://sekaiproject.com","name":"Sekai Project","description":"We&rsquo;re Sekai Project Forming connections between creators and fans. Bringing you the latest and greatest visual novels from all over the world","logo":{"@context":"https://schema.org","@type":"ImageObject","url":"https://sekaiproject.com/wp-content/uploads/2016/04/logo.jpeg"},"sameAs":["https://facebook.com/sekaiproject","https://www.linkedin.com/company/sekai-project","https://plus.google.com/+sekaiproject","https://twitter.com/sekaiproject"],"image":[{"@context":"https://schema.org","@type":"ImageObject","url":"https://sekaiproject.com/wp-content/uploads/2016/03/Sekaiproject-logo-white.png","width":1190,"height":744}]}</script>
<script type="application/ld+json">{"@id":"https://sekaiproject.com#id/person","@context":"https://schema.org","@type":"Person","url":"https://sekaiproject.com/","name":"Sekai Project","description":"We&rsquo;re Sekai Project, we form connections between creators and fans. Bringing you the latest and greatest visual novels and games from all over the world","image":[{"@context":"https://schema.org","@type":"ImageObject","url":"https://secure.gravatar.com/avatar/ee13e5530d81888651c6d893ddca2ff4?s=800&d=https%3A%2F%2Fsekaiproject.com%2Fwp-content%2Fuploads%2F2016%2F03%2FSekaiproject-background-nologo-800x500.png","width":800,"height":500}]}</script>
<meta name="wpsso:mark:end" content="wpsso meta tags end"/>
<!-- wpsso meta tags end -->
<!-- added on 2018-03-18T17:06:41+00:00 in 0.001562 secs from https://sekaiproject.com -->

<script src="https://js.gleam.io/oi-Y0ze6fdm.js" async="async"></script><style id="x-generated-css">
.x-subscribe-form {
  position: relative;
}

.x-subscribe-form h1 {
  font-size: 1.75em;
  margin: 0 0 0.5em;
}

.x-subscribe-form label {
  margin: 0 0 0.375em;
  font-size: 0.85em;
  line-height: 1;
}

.x-subscribe-form label > span {
  position: relative;
}

.x-subscribe-form label .required {
  position: absolute;
  top: -0.1em;
  font-size: 1.5em;
}

.x-subscribe-form input[type="text"],
.x-subscribe-form input[type="email"] {
  width: 100%;
  margin-bottom: 1.25em;
  font-size: inherit;
}

.x-subscribe-form input[type="submit"] {
  display: inline-block;
  width: 100%;
  margin-top: 0.25em;
  font-size: inherit;
}

.x-subscribe-form input[type="submit"]:focus {
  outline: 0;
}

.x-subscribe-form .x-subscribe-form-alert-wrap {
  margin-top: 1.25em;
  font-size: inherit;
}a,h1 a:hover,h2 a:hover,h3 a:hover,h4 a:hover,h5 a:hover,h6 a:hover,.x-breadcrumb-wrap a:hover,.x-comment-author a:hover,.x-comment-time:hover,.p-meta > span > a:hover,.format-link .link a:hover,.x-main .widget ul li a:hover,.x-main .widget ol li a:hover,.x-main .widget_tag_cloud .tagcloud a:hover,.x-sidebar .widget ul li a:hover,.x-sidebar .widget ol li a:hover,.x-sidebar .widget_tag_cloud .tagcloud a:hover,.x-portfolio .entry-extra .x-ul-tags li a:hover{color:hsl(204,84%,49%);}a:hover{color:hsl(204,74%,59%);}.woocommerce .price > .amount,.woocommerce .price > ins > .amount,.woocommerce .star-rating:before,.woocommerce .star-rating span:before{color:hsl(204,84%,49%);}a.x-img-thumbnail:hover{border-color:hsl(204,84%,49%);}.woocommerce .onsale,.widget_price_filter .ui-slider .ui-slider-range{background-color:hsl(204,84%,49%);}.x-main{width:70%;}.x-sidebar{width:30%;}.x-post-slider-archive-active .x-container.main:before{top:0;}.x-content-sidebar-active .x-container.main:before{right:30%;}.x-sidebar-content-active .x-container.main:before{left:30%;}.x-full-width-active .x-container.main:before{left:-5000em;}.h-landmark,.x-main .h-widget,.x-main .h-widget a.rsswidget,.x-main .h-widget a.rsswidget:hover,.x-main .widget.widget_pages .current_page_item a,.x-main .widget.widget_nav_menu .current-menu-item a,.x-main .widget.widget_pages .current_page_item a:hover,.x-main .widget.widget_nav_menu .current-menu-item a:hover,.x-sidebar .h-widget,.x-sidebar .h-widget a.rsswidget,.x-sidebar .h-widget a.rsswidget:hover,.x-sidebar .widget.widget_pages .current_page_item a,.x-sidebar .widget.widget_nav_menu .current-menu-item a,.x-sidebar .widget.widget_pages .current_page_item a:hover,.x-sidebar .widget.widget_nav_menu .current-menu-item a:hover{color:#333333;}.x-main .widget,.x-main .widget a,.x-main .widget ul li a,.x-main .widget ol li a,.x-main .widget_tag_cloud .tagcloud a,.x-main .widget_product_tag_cloud .tagcloud a,.x-main .widget a:hover,.x-main .widget ul li a:hover,.x-main .widget ol li a:hover,.x-main .widget_tag_cloud .tagcloud a:hover,.x-main .widget_product_tag_cloud .tagcloud a:hover,.x-main .widget_shopping_cart .buttons .button,.x-main .widget_price_filter .price_slider_amount .button,.x-sidebar .widget,.x-sidebar .widget a,.x-sidebar .widget ul li a,.x-sidebar .widget ol li a,.x-sidebar .widget_tag_cloud .tagcloud a,.x-sidebar .widget_product_tag_cloud .tagcloud a,.x-sidebar .widget a:hover,.x-sidebar .widget ul li a:hover,.x-sidebar .widget ol li a:hover,.x-sidebar .widget_tag_cloud .tagcloud a:hover,.x-sidebar .widget_product_tag_cloud .tagcloud a:hover,.x-sidebar .widget_shopping_cart .buttons .button,.x-sidebar .widget_price_filter .price_slider_amount .button{color:#333333;}.x-main .h-widget,.x-main .widget.widget_pages .current_page_item,.x-main .widget.widget_nav_menu .current-menu-item,.x-sidebar .h-widget,.x-sidebar .widget.widget_pages .current_page_item,.x-sidebar .widget.widget_nav_menu .current-menu-item{border-color:#333333;}.x-post-slider{height:425px;}.archive .x-post-slider{height:425px;}.x-post-slider .x-post-slider-entry{padding-bottom:425px;}.archive .x-post-slider .x-post-slider-entry{padding-bottom:425px;}.format-link .link a,.x-portfolio .entry-extra .x-ul-tags li a{color:#444444;}.p-meta > span > a,.x-nav-articles a,.entry-top-navigation .entry-parent,.option-set .x-index-filters,.option-set .x-portfolio-filters,.option-set .x-index-filters-menu >li >a:hover,.option-set .x-index-filters-menu >li >a.selected,.option-set .x-portfolio-filters-menu > li > a:hover,.option-set .x-portfolio-filters-menu > li > a.selected{color:#272727;}.x-nav-articles a,.entry-top-navigation .entry-parent,.option-set .x-index-filters,.option-set .x-portfolio-filters,.option-set .x-index-filters i,.option-set .x-portfolio-filters i{border-color:#272727;}.x-nav-articles a:hover,.entry-top-navigation .entry-parent:hover,.option-set .x-index-filters:hover i,.option-set .x-portfolio-filters:hover i{background-color:#272727;}@media (max-width:979px){.x-content-sidebar-active .x-container.main:before,.x-sidebar-content-active .x-container.main:before{left:-5000em;}body .x-main .widget,body .x-main .widget a,body .x-main .widget a:hover,body .x-main .widget ul li a,body .x-main .widget ol li a,body .x-main .widget ul li a:hover,body .x-main .widget ol li a:hover,body .x-sidebar .widget,body .x-sidebar .widget a,body .x-sidebar .widget a:hover,body .x-sidebar .widget ul li a,body .x-sidebar .widget ol li a,body .x-sidebar .widget ul li a:hover,body .x-sidebar .widget ol li a:hover{color:#444444;}body .x-main .h-widget,body .x-main .widget.widget_pages .current_page_item a,body .x-main .widget.widget_nav_menu .current-menu-item a,body .x-main .widget.widget_pages .current_page_item a:hover,body .x-main .widget.widget_nav_menu .current-menu-item a:hover,body .x-sidebar .h-widget,body .x-sidebar .widget.widget_pages .current_page_item a,body .x-sidebar .widget.widget_nav_menu .current-menu-item a,body .x-sidebar .widget.widget_pages .current_page_item a:hover,body .x-sidebar .widget.widget_nav_menu .current-menu-item a:hover{color:#272727;}body .x-main .h-widget,body .x-main .widget.widget_pages .current_page_item,body .x-main .widget.widget_nav_menu .current-menu-item,body .x-sidebar .h-widget,body .x-sidebar .widget.widget_pages .current_page_item,body .x-sidebar .widget.widget_nav_menu .current-menu-item{border-color:#272727;}}@media (max-width:767px){.x-post-slider,.archive .x-post-slider{height:auto !important;}.x-post-slider .x-post-slider-entry,.archive .x-post-slider .x-post-slider-entry{padding-bottom:65% !important;}}html{font-size:16px;}@media (min-width:480px){html{font-size:16px;}}@media (min-width:767px){html{font-size:16px;}}@media (min-width:979px){html{font-size:16px;}}@media (min-width:1200px){html{font-size:16px;}}body{font-style:normal;font-weight:400;color:#444444;background-color:#f3f3f3;}.w-b{font-weight:400 !important;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:"Lato",sans-serif;font-style:normal;font-weight:400;}h1,.h1{letter-spacing:-0.035em;}h2,.h2{letter-spacing:-0.035em;}h3,.h3{letter-spacing:-0.035em;}h4,.h4{letter-spacing:-0.035em;}h5,.h5{letter-spacing:-0.035em;}h6,.h6{letter-spacing:-0.035em;}.w-h{font-weight:400 !important;}.x-container.width{width:90%;}.x-container.max{max-width:1200px;}.x-main.full{float:none;display:block;width:auto;}@media (max-width:979px){.x-main.full,.x-main.left,.x-main.right,.x-sidebar.left,.x-sidebar.right{float:none;display:block;width:auto !important;}}.entry-header,.entry-content{font-size:1rem;}body,input,button,select,textarea{font-family:"Lato",sans-serif;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6,h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,.h1 a,.h2 a,.h3 a,.h4 a,.h5 a,.h6 a,blockquote{color:#272727;}.cfc-h-tx{color:#272727 !important;}.cfc-h-bd{border-color:#272727 !important;}.cfc-h-bg{background-color:#272727 !important;}.cfc-b-tx{color:#444444 !important;}.cfc-b-bd{border-color:#444444 !important;}.cfc-b-bg{background-color:#444444 !important;}.x-btn,.button,[type="submit"]{color:#ffffff;border-color:rgb(6,74,119);background-color:rgb(10,96,153);text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);border-radius:0.25em;}.x-btn:hover,.button:hover,[type="submit"]:hover{color:#ffffff;border-color:rgb(6,74,119);background-color:rgb(6,74,119);text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);}.x-btn.x-btn-real,.x-btn.x-btn-real:hover{margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);}.x-btn.x-btn-real{box-shadow:0 0.25em 0 0 rgb(6,74,119),0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-real:hover{box-shadow:0 0.25em 0 0 rgb(7,105,170),0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-flat,.x-btn.x-btn-flat:hover{margin-bottom:0;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);box-shadow:none;}.x-btn.x-btn-transparent,.x-btn.x-btn-transparent:hover{margin-bottom:0;border-width:3px;text-shadow:none;text-transform:uppercase;background-color:transparent;box-shadow:none;}.woocommerce p.stars span a{background-color:hsl(204,84%,49%);}.x-topbar,.x-colophon.bottom{background-color:#222222;}.x-logobar,.x-navbar,.x-navbar .sub-menu,.x-colophon.top{background-color:#333333;}.x-navbar .desktop .x-nav > li > a,.x-navbar .desktop .sub-menu a,.x-navbar .mobile .x-nav li > a,.x-breadcrumb-wrap a,.x-breadcrumbs .delimiter{color:hsl(0,0%,100%);}.x-topbar .p-info a:hover,.x-social-global a:hover,.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a,.x-navbar .desktop .sub-menu a:hover,.x-navbar .desktop .sub-menu .x-active > a,.x-navbar .desktop .sub-menu .current-menu-item > a,.x-navbar .desktop .x-nav .x-megamenu > .sub-menu > li > a,.x-navbar .mobile .x-nav li > a:hover,.x-navbar .mobile .x-nav .x-active > a,.x-navbar .mobile .x-nav .current-menu-item > a,.x-widgetbar .widget a:hover,.x-colophon .widget a:hover,.x-colophon.bottom .x-colophon-content a:hover,.x-colophon.bottom .x-nav a:hover{color:hsl(204,62%,67%);}.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a{box-shadow:0 2px 0 0 hsl(204,84%,49%);}.x-navbar .desktop .x-nav > li > a{height:80px;padding-top:32px;}.x-navbar .desktop .x-nav > li ul{top:82px;}@media (max-width:979px){}.x-navbar-inner{min-height:80px;}.x-brand{margin-top:16px;font-family:"Amatic SC",handwriting;font-size:42px;font-style:normal;font-weight:700;letter-spacing:-0.035em;color:hsl(0,0%,100%);}.x-brand:hover,.x-brand:focus{color:hsl(0,0%,100%);}.x-brand img{width:200px;}.x-navbar .x-nav-wrap .x-nav > li > a{font-family:"Lato",sans-serif;font-style:normal;font-weight:400;letter-spacing:0.09em;text-transform:uppercase;}.x-navbar .desktop .x-nav > li > a{font-size:14px;}.x-navbar .desktop .x-nav > li > a:not(.x-btn-navbar-woocommerce){padding-left:35px;padding-right:35px;}.x-navbar .desktop .x-nav > li > a > span{margin-right:-0.09em;}.x-btn-navbar{margin-top:20px;}.x-btn-navbar,.x-btn-navbar.collapsed{font-size:24px;}@media (max-width:979px){.x-widgetbar{left:0;right:0;}}.x-navbar .x-nav > li.x-menu-item-woocommerce > a .x-cart > span{padding-right:calc(0.625em - 0.09px);}.x-navbar-static-active .x-navbar .desktop .x-nav > li.x-menu-item-woocommerce > a,.x-navbar-fixed-top-active .x-navbar .desktop .x-nav > li.x-menu-item-woocommerce > a{padding-top:30px;}.x-navbar .x-nav > li.x-menu-item-woocommerce > a .x-cart{color:#b7b7b7;background-color:#ffffff;}.x-navbar .x-nav > li.x-menu-item-woocommerce > a:hover .x-cart{color:#272727;background-color:#ffffff;}.x-navbar .x-nav > li.x-menu-item-woocommerce > a .x-cart > span.outer{color:#ffffff;background-color:#b7b7b7;}.x-navbar .x-nav > li.x-menu-item-woocommerce > a:hover .x-cart > span.outer{color:#ffffff;background-color:#272727;}.x-navbar .desktop .x-nav > li.x-menu-item-woocommerce{margin-left:35px;}.x-topbar,.x-colophon.bottom{background-color:#222222;}.x-logobar,.x-navbar,.x-navbar .sub-menu,.x-colophon.top{background-color:#333333;}.x-navbar .desktop .x-nav > li > a,.x-navbar .desktop .sub-menu a,.x-navbar .mobile .x-nav li > a,.x-breadcrumb-wrap a,.x-breadcrumbs .delimiter{color:hsl(0,0%,100%);}.x-topbar .p-info a:hover,.x-social-global a:hover,.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a,.x-navbar .desktop .sub-menu a:hover,.x-navbar .desktop .sub-menu .x-active > a,.x-navbar .desktop .sub-menu .current-menu-item > a,.x-navbar .desktop .x-nav .x-megamenu > .sub-menu > li > a,.x-navbar .mobile .x-nav li > a:hover,.x-navbar .mobile .x-nav .x-active > a,.x-navbar .mobile .x-nav .current-menu-item > a,.x-widgetbar .widget a:hover,.x-colophon .widget a:hover,.x-colophon.bottom .x-colophon-content a:hover,.x-colophon.bottom .x-nav a:hover{color:hsl(204,62%,67%);}.e5-1.x-section,.e5-2.x-section,.e5-3.x-section,.e5-4.x-section,.e5-5.x-section {margin:0em;padding:45px 0px 45px 0px;background-color:transparent;z-index:1;}.single-x-portfolio .x-header-landmark{
  display: none;
}
.clear{
  clear:both;
}
.blog .x-main .hentry:last-of-type, .search .x-main .hentry:last-of-type, .archive .x-main .hentry:last-of-type {
    border-bottom: 1px solid rgba(0,0,0,0.1);
    padding-bottom: 0px;
}
.blog .x-main .hentry:first-of-type, .search .x-main .hentry:first-of-type, .archive .x-main .hentry:first-of-type {
    margin-top: 35px;
}</style><style id="cornerstone-custom-page-css">.indexPageCustomH3{margin:0.5em 0;font-size:1.5em;letter-spacing:0.1em;text-transform:lowercase;}.x-recent-posts .x-recent-posts-date{font-size:12px;}.customPageIndex_portfolio .x-recent-posts .x-recent-posts-date{display:none;}.customPageIndex_portfolio .x-recent-posts .h-recent-posts{margin:0px;}</style></head>

<body class="home page-template page-template-template-blank-4 page-template-template-blank-4-php page page-id-5 x-ethos x-full-width-layout-active x-content-sidebar-active x-portfolio-meta-disabled x-navbar-static-active x-v6_0_4 x-child-theme-active cornerstone-v3_0_4">


  <div id="x-root" class="x-root">

    
    <div id="top" class="site">

    
  
  <header class="masthead masthead-inline" role="banner">
    
    
    

  <div class="x-navbar-wrap">
    <div class="x-navbar">
      <div class="x-navbar-inner">
        <div class="x-container max width">
          
<h1 class="visually-hidden">Sekai Project</h1>
<a href="https://sekaiproject.com/" class="x-brand text" title="Bringing visual novels to fans across the globe">
  Sekai Project</a>           
<a href="#" id="x-btn-navbar" class="x-btn-navbar collapsed" data-x-toggle="collapse-b" data-x-toggleable="x-nav-wrap-mobile" aria-selected="false" aria-expanded="false" aria-controls="x-widgetbar">
  <i class="x-icon-bars" data-x-icon="&#xf0c9;"></i>
  <span class="visually-hidden">Navigation</span>
</a>

<nav class="x-nav-wrap desktop" role="navigation">
  <ul id="menu-top-right-menu" class="x-nav"><li id="menu-item-772" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-772"><a href="https://sekaiproject.com/community/"><span>Community</span></a>
<ul class="sub-menu">
	<li id="menu-item-18" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18"><a href="https://sekaiproject.com/blog/"><span>Blog</span></a></li>
	<li id="menu-item-774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-774"><a href="https://sekaiproject.com/crowdfunding/"><span>Latest Crowdfunding Updates</span></a></li>
	<li id="menu-item-1095" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1095"><a href="https://sekaiproject.com/discord/"><span>Chat with us</span></a></li>
</ul>
</li>
<li id="menu-item-1157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1157"><a href="https://sekaiproject.com/conventions/"><span>Conventions</span></a></li>
<li id="menu-item-2950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2950"><a href="https://sekaiproject.com/products/"><span>Games</span></a></li>
<li id="menu-item-1658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1658"><a href="https://sekaiproject.com/shop/"><span>Shop</span></a>
<ul class="sub-menu">
	<li id="menu-item-1659" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1659"><a href="https://sekaiproject.com/my-account/edit-account/"><span>My Account</span></a></li>
	<li id="menu-item-574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-574"><a href="https://sekaiproject.com/gate/"><span>GATE</span></a></li>
	<li id="menu-item-4592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4592"><a href="https://sekaiproject.com/world-of-fault/"><span>World Of Fault</span></a></li>
</ul>
</li>
<li id="menu-item-768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-768"><a href="https://sekaiproject.com/about-us/"><span>About Us</span></a>
<ul class="sub-menu">
	<li id="menu-item-567" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-567"><a href="https://sekaiproject.com/jobs/"><span>Jobs</span></a></li>
	<li id="menu-item-769" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-769"><a href="https://sekaiproject.com/staff/"><span>Staff</span></a></li>
</ul>
</li>
<li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="https://sekaiproject.com/contact/"><span>Contact</span></a></li>
<li class="menu-item current-menu-parent x-menu-item x-menu-item-woocommerce"><a href="https://sekaiproject.com/cart/" class="x-btn-navbar-woocommerce"><div class="x-cart outer-inner inline square"><span class="outer"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>0.00</span></span><span class="inner">0 Items</span></div></a></li></ul></nav>

<div id="x-nav-wrap-mobile" class="x-nav-wrap mobile x-collapsed" data-x-toggleable="x-nav-wrap-mobile" data-x-toggle-collapse="1" aria-hidden="true" aria-labelledby="x-btn-navbar">
  <ul id="menu-top-right-menu-1" class="x-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-772"><a href="https://sekaiproject.com/community/"><span>Community</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18"><a href="https://sekaiproject.com/blog/"><span>Blog</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-774"><a href="https://sekaiproject.com/crowdfunding/"><span>Latest Crowdfunding Updates</span></a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1095"><a href="https://sekaiproject.com/discord/"><span>Chat with us</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1157"><a href="https://sekaiproject.com/conventions/"><span>Conventions</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2950"><a href="https://sekaiproject.com/products/"><span>Games</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1658"><a href="https://sekaiproject.com/shop/"><span>Shop</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1659"><a href="https://sekaiproject.com/my-account/edit-account/"><span>My Account</span></a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-574"><a href="https://sekaiproject.com/gate/"><span>GATE</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4592"><a href="https://sekaiproject.com/world-of-fault/"><span>World Of Fault</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-768"><a href="https://sekaiproject.com/about-us/"><span>About Us</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-567"><a href="https://sekaiproject.com/jobs/"><span>Jobs</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-769"><a href="https://sekaiproject.com/staff/"><span>Staff</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="https://sekaiproject.com/contact/"><span>Contact</span></a></li>
<li class="menu-item current-menu-parent x-menu-item x-menu-item-woocommerce"><a href="https://sekaiproject.com/cart/" class="x-btn-navbar-woocommerce"><div class="x-cart outer-inner inline square"><span class="outer"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>0.00</span></span><span class="inner">0 Items</span></div></a></li></ul></div>

        </div>
      </div>
    </div>
  </div>

    
  </header>

    

  <div class="x-main full" role="main">
    <article id="post-5" class="post-5 page type-page status-publish placeholder-for-hentry no-post-thumbnail">
      <div class="entry-content">

                  
<!-- wpsso schema image for pinterest pin it button -->
<div class="wpsso-schema-image-for-pinterest" style="display:none;">
<img src="https://sekaiproject.com/wp-content/uploads/2016/03/Sekaiproject-logo-white.png" width="0" height="0" style="width:0;height:0;" data-pin-description="We&rsquo;re Sekai Project, we form connections between creators and fans. Bringing you the latest and greatest visual novels and games from all over the world" alt=""/>
</div><!-- .wpsso-schema-image-for-pinterest -->

<div id="cs-content" class="cs-content" ><div id="x-section-6" class="x-section customPageIndex_header bg-image" style="margin: 0px;padding: 0px;height: 100vh; background-image: url(https://sekaiproject.com/wp-content/uploads/2016/05/spbackground.jpg); background-color: transparent;"  data-x-element="section" data-x-params="{&quot;type&quot;:&quot;image&quot;,&quot;parallax&quot;:false}" ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-center x-1-1" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><img  class="x-img x-img-none" style="width: 90%;" src="https://sekaiproject.com/wp-content/uploads/2016/03/Sekaiproject-logo-white.png" alt="Sekai Project"><div class="x-text"  ><p><a href="#customPageIndex_anchor"><i class="x-icon x-icon-chevron-circle-down" style="text-align: center; color: hsl(202, 94%, 29%); font-size: 40px;" data-x-icon="" aria-hidden="true"></i></i></a></p>
</div></div></div></div><div id="customPageIndex_anchor" class="x-section customPageIndex_about" style="margin: 0px;padding: 7% 0px; background-color: #ffffff;"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm x-1-1" style="padding: 0px;" ><h2  class="h-custom-headline man h1" style="color: rgb(10, 96, 153);"><span>We&#8217;re Sekai Project</span></h2></div></div><div class="x-container max width" style="margin: 15px auto 0px;padding: 0px;"  ><div  class="x-column x-sm x-1-3" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><h3  class="h-custom-headline indexPageCustomH3 h3" ><span>What is Sekai Project</span></h3><div class="x-text cs-ta-left"  ><p>Forming connections between creators and fans. We utilize various social media platforms to connect to both the fans and creators. Working directly on the ground floor of major industry events and conventions finding what the creators and fans really want.</p>
</div><hr  class="x-gap cs-hide-xl cs-hide-lg cs-hide-md" style="margin: 45px 0 0 0;"></div><div  class="x-column x-sm x-1-3" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><h3  class="h-custom-headline indexPageCustomH3 h3" ><span>Who we are</span></h3><div class="x-text"  ><p>We are a startup based in Los Angeles with members across the globe. Fans and creators alike are working to promote multimedia and live content with a single goal of getting greater exposure to indie creators.</p>
</div></div><div  class="x-column x-sm x-1-3" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><h3  class="h-custom-headline indexPageCustomH3 h3" ><span>What we do</span></h3><div class="x-text"  ><p>Utilizing disruptive innovation we are able to adapt to rapidly changing market environment and assist creators to adapt to these changes. Recent developments in the market has allowed smaller groups like us to efficiently assist creators to promote and sell their products.</p>
</div></div></div></div><div id="x-section-8" class="x-section customPageIndex_showcase" style="margin: 0px;padding: 7% 0px; background-color: rgb(79, 165, 222);"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-right x-1-1" style="padding: 0px;" ><h2  class="h-custom-headline cs-ta-left man h1" style="color: rgb(255, 255, 255);"><span>Sekai Project at Work</span></h2><hr  class="x-gap" style="margin: 24px 0 0 0;"></div></div><div class="x-container max width" style="margin: 15px auto 0px;padding: 0px;"  ><div  class="x-column x-sm x-1-2" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><div class="x-text" style="color: rgb(255,255,255);"  ><p>Since 2013 we have been publishing, licensing, and localizing the most requested and most popular titles for the western world to enjoy. Since then we haven’t stopped; there&#8217;s a plethora of exciting games and other multimedia from all over the world, and we want to be the one to deliver it. We are currently focused on Asian territories, but as we continue to grow we want to introduce new games and media from all over the world.</p>
<p>Moving forward we want to help smaller developers grow in size and help big developers reach new markets so we can bring new experiences across all over the world.</p>
</div><hr  class="x-gap cs-hide-xl cs-hide-lg cs-hide-md" style="margin: 45px 0 0 0;"></div><div  class="x-column x-sm x-1-2" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><img  class="x-img x-img-thumbnail"  src="https://sekaiproject.com/wp-content/uploads/2016/05/clannad.jpg" ></div></div></div><div id="x-section-9" class="x-section customPageIndex_recent" style="margin: 0px;padding: 7% 0px; background-color: #ffffff;"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm x-1-1" style="padding: 0px;" ><h2  class="h-custom-headline man h1" style="color: rgb(10, 96, 153);"><span>Recent</span></h2></div></div><div class="x-container max width" style="margin: 15px auto 0px;padding: 0px;"  ><div  class="x-column x-sm x-2-3" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post2 with-image" href="https://sekaiproject.com/2018/03/13/puzzles-rpgs-and-more-on-sale/" title="Permalink to: &quot;Puzzles, RPGs and more on sale!&quot;"><article id="post-7919" class="post-7919 post type-post status-publish format-standard has-post-thumbnail placeholder-for-hentry category-general"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://sekaiproject.com/wp-content/uploads/2018/03/puzzles-and-more-881x492.jpg);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Puzzles, RPGs and more on sale!</h3><span class="x-recent-posts-date">March 13, 2018</span></div></div></article></a><a class="x-recent-post2 with-image" href="https://sekaiproject.com/2018/03/05/curious-creatures-sale/" title="Permalink to: &quot;Curious Creatures Sale!&quot;"><article id="post-7895" class="post-7895 post type-post status-publish format-standard has-post-thumbnail placeholder-for-hentry category-general"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://sekaiproject.com/wp-content/uploads/2018/03/curious-creatures-sale-881x492.jpg);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Curious Creatures Sale!</h3><span class="x-recent-posts-date">March 5, 2018</span></div></div></article></a></div><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post2 with-image" href="https://sekaiproject.com/2017/12/22/boss-blog-2-spotlight-on-wagamama-high-spec/" title="Permalink to: &quot;Boss Blog #2: Spotlight on Wagamama High Spec&quot;"><article id="post-7732" class="post-7732 post type-post status-publish format-standard has-post-thumbnail placeholder-for-hentry category-staff-blog"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://sekaiproject.com/wp-content/uploads/2017/12/blog2.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Boss Blog #2: Spotlight on Wagamama High Spec</h3><span class="x-recent-posts-date">December 22, 2017</span></div></div></article></a><a class="x-recent-post2 with-image" href="https://sekaiproject.com/2017/11/30/statement-about-winged-cloud-expose/" title="Permalink to: &quot;Statement about Winged Cloud Exposé&quot;"><article id="post-7681" class="post-7681 post type-post status-publish format-standard placeholder-for-hentry category-general no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-img"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Statement about Winged Cloud Exposé</h3><span class="x-recent-posts-date">November 30, 2017</span></div></div></article></a></div><hr  class="x-gap cs-hide-xl cs-hide-lg cs-hide-md" style="margin: 45px 0 0 0;"></div><div  class="x-column x-sm x-1-3" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><div  class="x-raw-content" ><iframe frameborder="0" height="480" scrolling="no" src="https://www.kickstarter.com/projects/sekaiproject/lets-bring-visual-novel-hoshizora-no-memoria-to-th/widget/card.html?v=2" width="220"></iframe></div></div></div></div><div id="x-section-10" class="x-section customPageIndex_portfolio" style="margin: 0px;padding: 7% 0px; background-color: rgb(79, 165, 222);"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm x-1-1" style="padding: 0px;" ><h2  class="h-custom-headline cs-ta-left man h3" style="color: rgb(255, 255, 255);"><span>More Games from Sekai Project</span></h2><hr  class="x-gap" style="margin: 24px 0 0 0;"></div></div><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-left x-1-1" style="padding: 0px;opacity: 0; transform: translate(0, -45px); transition-duration: 750ms;" data-x-element="column" data-x-params="{&quot;fade&quot;:true}"  data-fade="true"><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post4 with-image" href="https://sekaiproject.com/products/the-bell-chimes-for-gold/" title="Permalink to: &quot;The Bell Chimes for Gold&quot;"><article id="post-7766" class="post-7766 x-portfolio type-x-portfolio status-publish has-post-thumbnail placeholder-for-hentry portfolio-category-mature portfolio-category-point-click portfolio-category-romance portfolio-category-unreleased x-portfolio-9e7012e85c5db78eae4e63e2ebb9548d x-portfolio-bf21eef315c8df75b96f56289982456b x-portfolio-b9e37b7b239ee4aefc75352fe3fa6dc6 x-portfolio-815e2b0399c622bf09d3db5b44baa124"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://sekaiproject.com/wp-content/uploads/2017/12/wpaper-881x492.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">The Bell Chimes for Gold</h3><span class="x-recent-posts-date">December 19, 2017</span></div></div></article></a><a class="x-recent-post4 with-image" href="https://sekaiproject.com/products/saku-saku-love-blooms-with-the-cherry-blossoms/" title="Permalink to: &quot;Saku Saku: Love Blooms with the Cherry Blossoms&quot;"><article id="post-7474" class="post-7474 x-portfolio type-x-portfolio status-publish has-post-thumbnail placeholder-for-hentry portfolio-category-currently-available portfolio-category-dating-sim portfolio-category-romance x-portfolio-effb902eb270ad8bb90e4cff048ec79d x-portfolio-46b419e2d331e892a432acbd88450804 x-portfolio-b9e37b7b239ee4aefc75352fe3fa6dc6"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://sekaiproject.com/wp-content/uploads/2017/10/sakusaku_head_en-881x492.jpg);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Saku Saku: Love Blooms with the Cherry Blossoms</h3><span class="x-recent-posts-date">October 16, 2017</span></div></div></article></a><a class="x-recent-post4 with-image" href="https://sekaiproject.com/products/rising-angels-reborn/" title="Permalink to: &quot;Rising Angels: Reborn&quot;"><article id="post-7217" class="post-7217 x-portfolio type-x-portfolio status-publish has-post-thumbnail placeholder-for-hentry portfolio-category-adventure portfolio-category-currently-available portfolio-category-gl portfolio-category-romance portfolio-category-sci-fi x-portfolio-7cb4872d414053539d11f7c1270eafdc x-portfolio-effb902eb270ad8bb90e4cff048ec79d x-portfolio-ce1d5a2480e0f4a2d1c1c7968cc66c13 x-portfolio-b9e37b7b239ee4aefc75352fe3fa6dc6 x-portfolio-2d764c6b00845d4a887585b7f44982aa"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://sekaiproject.com/wp-content/uploads/2017/08/header.jpg);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Rising Angels: Reborn</h3><span class="x-recent-posts-date">August 28, 2017</span></div></div></article></a><a class="x-recent-post4 with-image" href="https://sekaiproject.com/products/world-end-economica/" title="Permalink to: &quot;World End Economica&quot;"><article id="post-6274" class="post-6274 x-portfolio type-x-portfolio status-publish has-post-thumbnail placeholder-for-hentry portfolio-category-currently-available portfolio-category-sci-fi portfolio-category-story-heavy x-portfolio-effb902eb270ad8bb90e4cff048ec79d x-portfolio-2d764c6b00845d4a887585b7f44982aa x-portfolio-0b66a6a6298cb529490daaa58af71107"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://sekaiproject.com/wp-content/uploads/2017/05/titleheader2-881x410.jpg);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">World End Economica</h3><span class="x-recent-posts-date">May 26, 2017</span></div></div></article></a></div></div></div><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-right x-1-1" style="padding: 0px;" ><a  class="x-btn x-btn-global"  href="/products/"     data-options="thumbnail: ''">View All Products</a></div></div></div></div>
                  
      </div>
    </article>
  </div>




  

  
    <footer class="x-colophon bottom" role="contentinfo">
      <div class="x-container max width">

                  <div class="x-colophon-content">
            Sekai Project © 2013 - <span class="copyrightYear"></span>          </div>
        
        
                  <div class="x-social-global"><a href="https://www.facebook.com/SekaiProject/" class="facebook" title="Facebook" target="_blank"><i class="x-icon-facebook-square" data-x-icon="&#xf082;" aria-hidden="true"></i></a><a href="https://twitter.com/SekaiProject" class="twitter" title="Twitter" target="_blank"><i class="x-icon-twitter-square" data-x-icon="&#xf081;" aria-hidden="true"></i></a><a href="https://plus.google.com/+Sekaiproject" class="google-plus" title="Google+" target="_blank"><i class="x-icon-google-plus-square" data-x-icon="&#xf0d4;" aria-hidden="true"></i></a><a href="https://www.linkedin.com/company/sekai-project" class="linkedin" title="LinkedIn" target="_blank"><i class="x-icon-linkedin-square" data-x-icon="&#xf08c;" aria-hidden="true"></i></a><a href="https://www.youtube.com/user/SekaiPro" class="youtube" title="YouTube" target="_blank"><i class="x-icon-youtube-square" data-x-icon="&#xf166;" aria-hidden="true"></i></a><a href="https://www.instagram.com/sekai_project/" class="instagram" title="Instagram" target="_blank"><i class="x-icon-instagram" data-x-icon="&#xf16d;" aria-hidden="true"></i></a><a href="https://www.pinterest.com/sekaiproject/" class="pinterest" title="Pinterest" target="_blank"><i class="x-icon-pinterest-square" data-x-icon="&#xf0d3;" aria-hidden="true"></i></a><a href="https://github.com/sekaiproject" class="github" title="GitHub" target="_blank"><i class="x-icon-github-square" data-x-icon="&#xf092;" aria-hidden="true"></i></a><a href="http://sekaiproject.tumblr.com/" class="tumblr" title="Tumblr" target="_blank"><i class="x-icon-tumblr-square" data-x-icon="&#xf174;" aria-hidden="true"></i></a><a href="https://soundcloud.com/sekaiproject" class="soundcloud" title="SoundCloud" target="_blank"><i class="x-icon-soundcloud" data-x-icon="&#xf1be;" aria-hidden="true"></i></a></div>        
      </div>
    </footer>

  

    
    </div> <!-- END .x-site -->

    
  </div> <!-- END .x-root -->

<meta id="ba_s" property="options" content="" data-o="{&quot;tid&quot;:&quot;UA-41483928-1&quot;,&quot;co&quot;:&quot;auto&quot;,&quot;g&quot;:1073872745,&quot;dl&quot;:&quot;\\.avi|\\.dmg|\\.doc|\\.exe|\\.gz|\\.mpg|\\.mp3|\\.pdf|\\.ppt|\\.psd|\\.rar|\\.wmv|\\.xls|\\.zip&quot;,&quot;s&quot;:7,&quot;a&quot;:1,&quot;d&quot;:{&quot;r&quot;:[5,&quot;guest&quot;]}}" /><script type="text/javascript">
jQuery(document).on('ready', function() {
	jQuery('.placeholder-for-hentry').addClass('hentry');
	jQuery('.placeholder-for-hentry').removeClass('placeholder-for-hentry');
});
</script>

		<script type="text/javascript">
			/* <![CDATA[ */
			var pys_fb_pixel_ajax_events = [];
			/* ]]> */
		</script>

		<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/sekaiproject.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/sekaiproject.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/sekaiproject.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/sekaiproject.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/sekaiproject.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_d7237eb93d172bf26887b070367d6f6e","fragment_name":"wc_fragments_d7237eb93d172bf26887b070367d6f6e"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var x_email_forms = {"ajaxurl":"https:\/\/sekaiproject.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/x-email-mailchimp/email-integration/js/site/main.js'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/themes/x/framework/js/dist/site/x-body.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-body.js?ver=3.0.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/woocommerce/assets/js/jquery-payment/jquery.payment.min.js?ver=3.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sv_wc_payment_gateway_payment_form_params = {"card_number_missing":"Card number is missing","card_number_invalid":"Card number is invalid","card_number_digits_invalid":"Card number is invalid (only digits allowed)","card_number_length_invalid":"Card number is invalid (wrong length)","cvv_missing":"Card security code is missing","cvv_digits_invalid":"Card security code is invalid (only digits are allowed)","cvv_length_invalid":"Card security code is invalid (must be 3 or 4 digits)","card_exp_date_invalid":"Card expiration date is invalid","check_number_digits_invalid":"Check Number is invalid (only digits are allowed)","check_number_missing":"Check Number is missing","drivers_license_state_missing":"Drivers license state is missing","drivers_license_number_missing":"Drivers license number is missing","drivers_license_number_invalid":"Drivers license number is invalid","account_number_missing":"Account Number is missing","account_number_invalid":"Account Number is invalid (only digits are allowed)","account_number_length_invalid":"Account number is invalid (must be between 5 and 17 digits)","routing_number_missing":"Routing Number is missing","routing_number_digits_invalid":"Routing Number is invalid (only digits are allowed)","routing_number_length_invalid":"Routing number is invalid (must be 9 digits)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/plugins/woocommerce-gateway-paypal-powered-by-braintree/lib/skyverge/woocommerce/payment-gateway/assets/js/frontend/sv-wc-payment-gateway-payment-form.min.js?ver=4.6.0'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-content/themes/x/framework/legacy/cranium/js/dist/site/x-body.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='https://sekaiproject.com/wp-includes/js/wp-embed.min.js?ver=5b8e85016748209031e79f4ecfc8c42e'></script>
<script type="text/foobox">/* Run FooBox FREE (v2.5.2) */
(function( FOOBOX, $, undefined ) {
  FOOBOX.o = {wordpress: { enabled: true }, countMessage:'image %index of %total', excludes:'.fbx-link,.nofoobox,.nolightbox,a[href*="pinterest.com/pin/create/button/"]', affiliate : { enabled: false }, error: "Could not load the item"};
  FOOBOX.init = function() {
    $(".fbx-link").removeClass("fbx-link");
    $(".gallery, .foobox").foobox(FOOBOX.o);
  };
}( window.FOOBOX = window.FOOBOX || {}, FooBox.$ ));

FooBox.ready(function() {

  jQuery("body").append("<span style=\"font-family:'foobox'; color:transparent; position:absolute; top:-1000em;\">f</span>");
  FOOBOX.init();
  jQuery('body').on('post-load', function(){ FOOBOX.init(); });

});
</script>				<script type="text/javascript">
					if (window.addEventListener){
						window.addEventListener("DOMContentLoaded", function() {
							var arr = document.querySelectorAll("script[type='text/foobox']");
							for (var x = 0; x < arr.length; x++) {
								var script = document.createElement("script");
								script.type = "text/javascript";
								script.innerHTML = arr[x].innerHTML;
								arr[x].parentNode.replaceChild(script, arr[x]);
							}
						});
					} else {
						console.log("FooBox does not support the current browser.");
					}
				</script>
				<script id="cornerstone-custom-content-js" type="text/javascript">//
// No need to add script tags
// here; simply get started
// by writing JavaScript!
// Remember to save your
// changes to see them :)
//

</script><script id="x-customizer-js">jQuery(document).ready(function() {
  var currentYear = (new Date).getFullYear();
  jQuery(".copyrightYear").text( (new Date).getFullYear() );
});


	var $mcGoal = {'settings':{'uuid':'74b800eadf353a0fe4d6dde43','dc':'us7'}};
	(function() {
		 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
		sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
	})(); 

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"188cbeb52f","applicationID":"22983423","transactionName":"MgYGMEVZDBYHUBdbVgtMJQdDUQ0LSUcGX0kJAhABGloOBAhYTgY=","queueTime":0,"applicationTime":1216,"atts":"HkEFRg1DHxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>