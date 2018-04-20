
<title>
Mining Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.mining-technology.com/xmlrpc.php">
		<link rel="icon" href="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/mining-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Mining Technology - The website for the mining industry</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The website for the mining industry"/>
<link rel="canonical" href="http://www.mining-technology.com/" />
<link rel="next" href="http://www.mining-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Mining Technology - The website for the mining industry" />
<meta property="og:description" content="The website for the mining industry" />
<meta property="og:url" content="http://www.mining-technology.com/" />
<meta property="og:site_name" content="Mining Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The website for the mining industry" />
<meta name="twitter:title" content="Mining Technology - The website for the mining industry" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.mining-technology.com\/","name":"Mining Technology","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.mining-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.mining-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mining Technology &raquo; Feed" href="http://www.mining-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Mining Technology &raquo; Comments Feed" href="http://www.mining-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.mining-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='http://www.mining-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.mining-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='http://www.mining-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.mining-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mining-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mining-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.mining-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.mining-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mining-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mining-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='http://www.mining-technology.com/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=8&amp;siteid=1&amp;t=1258164488&amp;back=http%3A%2F%2Fwww.mining-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-36545" class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-36545"><a href="https://www.mining-technology.com/">Home</a></li>
<li id="menu-item-36546" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36546"><a href="http://www.mining-technology.com/about-us-mine/">About MINE</a></li>
<li id="menu-item-36547" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36547"><a href="http://www.mining-technology.com/about-us-mine-magazine/">About MINE Magazine</a></li>
<li id="menu-item-36548" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36548"><a href="http://www.mining-technology.com/about-us-online/">About Us Online</a></li>
<li id="menu-item-36549" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36549"><a href="http://www.mining-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-36550" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36550"><a href="http://www.mining-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-36551" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36551"><a href="http://www.mining-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-36552" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36552"><a href="http://www.mining-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-36553" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36553"><a href="http://www.mining-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-36554" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36554"><a href="http://www.mining-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-36530" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36530"><a href="http://www.mining-technology.com/./exploration-and-extraction/">Exploration and Extraction</a></li>
<li id="menu-item-36531" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36531"><a href="http://www.mining-technology.com/./hse/">HSE</a></li>
<li id="menu-item-36532" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36532"><a href="http://www.mining-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-36533" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36533"><a href="http://www.mining-technology.com/./processing/">Processing</a></li>
<li id="menu-item-36534" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36534"><a href="http://www.mining-technology.com/./surface/">Surface</a></li>
<li id="menu-item-36535" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36535"><a href="http://www.mining-technology.com/./technology/">Technology</a></li>
<li id="menu-item-36536" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36536"><a href="http://www.mining-technology.com/./underground/">Underground</a></li>
<li id="menu-item-36537" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36537"><a href="http://www.mining-technology.com/./vehicles-and-transportation/">Vehicles and transportation</a></li>
<li id="menu-item-36538" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36538 menu-item-category-319"><a href="http://www.mining-technology.com/./features/">Analysis</a></li>
<li id="menu-item-36539" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36539 menu-item-category-332"><a href="http://www.mining-technology.com/./comment/">Comment</a></li>
<li id="menu-item-36540" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36540 menu-item-category-318"><a href="http://www.mining-technology.com/./news/">News</a></li>
<li id="menu-item-36541" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-36541"><a href="http://www.mining-technology.com/events/">Events</a></li>
<li id="menu-item-36542" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-36542"><a href="http://www.mining-technology.com/projects/">Projects</a></li>
<li id="menu-item-36543" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-36543"><a href="http://www.mining-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-36544" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-36544"><a href="http://www.mining-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-37572" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-37572"><a href="https://www.mining-technology.com/">Home</a></li>
<li id="menu-item-36926" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36926 menu-item-category-318"><a href="http://www.mining-technology.com/./news/">News</a></li>
<li id="menu-item-36516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36516"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-36517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36517"><a href="http://www.mining-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-36927" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36927 menu-item-category-319"><a href="http://www.mining-technology.com/./features/">Analysis</a></li>
<li id="menu-item-38931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38931"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-36929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36929"><a href="http://www.mining-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-36928" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36928 menu-item-category-332"><a href="http://www.mining-technology.com/./comment/">Comment</a></li>
<li id="menu-item-36514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36514"><a href="http://www.mining-technology.com/about-us-mine-magazine/">About MINE Magazine</a></li>
<li id="menu-item-36518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36518"><a href="http://www.mining-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-36923" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-36923"><a href="http://www.mining-technology.com/projects/">Projects</a></li>
<li id="menu-item-36519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36519"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-36924" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-36924"><a href="http://www.mining-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-36922" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-36922"><a href="http://www.mining-technology.com/events/">Events</a></li>
<li id="menu-item-36925" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-36925"><a href="http://www.mining-technology.com/videos/">Videos</a></li>
</ul>										<div class="social-links">
																																												</div>
					<div class="menu-footer">
											</div>
				</div>
			</div>
		</nav>
	
<script type="text/javascript">
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
    })();
</script>

<script type="text/javascript">
    googletag.cmd.push(function() {
    slot1 = googletag.defineSlot('/14453196/Mining_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-127').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/Mining_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-128').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/Mining_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-126').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/Mining_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-130').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/Mining_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-131').addService(googletag.pubads());
    slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads());
     slot7 = googletag.defineSlot('/14453196/mining_technology_mobile_mpu', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1519057684144-23').addService(googletag.pubads()); 
    googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-25']);
	    _gaq.push(['_setDomainName', 'mining-technology.com']);
	    _gaq.push(['_setAllowHash', false]);
	    _gaq.push(['_trackPageview']);
	    _gaq.push(['_trackPageLoadTime']);

	    (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();
	  </script>
	<!-- Google Analytics (GA) code end -->
	

</head>
<body class="home blog lazy-load-on thb_ads_header_mobile_off thb-lightbox-on thb-capitalize-off" >


	
<script src="https://cdnjs.cloudflare.com/ajax/libs/classie/1.0.1/classie.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css" />
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

<style>

.box_layout_ad{
	background-image: url("");
}

</style>
<!-- Preloader -->

	
			<div class="l-preloader">
			    <div class="l-preloader-spinner">
			        <div class="l-preloader-logo logo-reveal">
			            								<img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/mining-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Mining Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-130" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-130'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1519057684144-23' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1519057684144-23'); }
		);
		</script>
     </div>
	 <div class="top-leaderboard-close">X</div>
</div>


<div id="wrapper" class="open box-skin_layout">

	<!-- Start Content Container -->
	<section id="content-container">
		<!-- Start Content Click Capture -->
		<div class="click-capture"></div>
		<!-- End Content Click Capture -->

				<!-- ad code start here -->
		<div class="onmb advt_btn btn"><a href="http://www.mining-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.mining-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm --></div>
			<div class="row box-skin_logo-box">
				<!--<div class="small-2 columns text-left mobile-icon-holder">
					<a href="#" data-target="open-menu" class="mobile-toggle"><i class="fa fa-bars"></i></a>
				</div>-->
				<div class="large-3 medium-3 small-6 columns logo">
					<div class="site-logo">
																		<a href="http://www.mining-technology.com/" class="logolink">
															<img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/mining-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/mining-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.mining-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="http://www.mining-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.mining-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="http://www.mining-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="http://www.mining-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-36545"><a href="https://www.mining-technology.com/">Home</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36546"><a href="http://www.mining-technology.com/about-us-mine/">About MINE</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36547"><a href="http://www.mining-technology.com/about-us-mine-magazine/">About MINE Magazine</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36548"><a href="http://www.mining-technology.com/about-us-online/">About Us Online</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36549"><a href="http://www.mining-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36550"><a href="http://www.mining-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36551"><a href="http://www.mining-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36552"><a href="http://www.mining-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36553"><a href="http://www.mining-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-36554"><a href="http://www.mining-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36530"><a href="http://www.mining-technology.com/./exploration-and-extraction/">Exploration and Extraction</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36531"><a href="http://www.mining-technology.com/./hse/">HSE</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36532"><a href="http://www.mining-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36533"><a href="http://www.mining-technology.com/./processing/">Processing</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36534"><a href="http://www.mining-technology.com/./surface/">Surface</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36535"><a href="http://www.mining-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36536"><a href="http://www.mining-technology.com/./underground/">Underground</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36537"><a href="http://www.mining-technology.com/./vehicles-and-transportation/">Vehicles and transportation</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36538 menu-item-category-319"><a href="http://www.mining-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36539 menu-item-category-332"><a href="http://www.mining-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36540 menu-item-category-318"><a href="http://www.mining-technology.com/./news/">News</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-36541"><a href="http://www.mining-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-36542"><a href="http://www.mining-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-36543"><a href="http://www.mining-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-36544"><a href="http://www.mining-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-37572"><a href="https://www.mining-technology.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36926 menu-item-category-318"><a href="http://www.mining-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36516"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36517"><a href="http://www.mining-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36927 menu-item-category-319"><a href="http://www.mining-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38931"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36929"><a href="http://www.mining-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36928 menu-item-category-332"><a href="http://www.mining-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36514"><a href="http://www.mining-technology.com/about-us-mine-magazine/">About MINE Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36518"><a href="http://www.mining-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-36923"><a href="http://www.mining-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36519"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-36924"><a href="http://www.mining-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-36922"><a href="http://www.mining-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-36925"><a href="http://www.mining-technology.com/videos/">Videos</a></li>
</ul>										<div class="social-links">
																																												</div>
					<div class="menu-footer">
											</div>
				</div>
			</div>
		</nav>
	
						</div>
						<div class="search-mobile"></div>
				</div>
			</div>
			<nav class="site-nav">
				<div class="row">
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-36491" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./underground/" class="menu-link main-menu-link">Underground</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Underground</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/underground">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/underground">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/underground">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/underground">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/underground">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/underground">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/underground">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/caterpillar-signs-technology-development-deal-minetec/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/caterpillar-signs-technology-development-deal-minetec/">Caterpillar signs technology development deal with Minetec</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/mining-the-uk/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Mam_Tor-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/mining-the-uk/">Mining the UK</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/mapping-future-professor-hyam-rubinstein-discusses-mineoptima-project/"><img width="415" height="311" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Diagram-2-Small.jpg" class="attachment-medium size-medium wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Diagram-2-Small.jpg 415w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Diagram-2-Small-267x200.jpg 267w" sizes="(max-width: 415px) 100vw, 415px" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/mapping-future-professor-hyam-rubinstein-discusses-mineoptima-project/">Mapping the future: Professor Hyam Rubinstein discusses the MineOptima project</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-36475" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./surface/" class="menu-link main-menu-link">Surface</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Surface</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/surface">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/surface">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/surface">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/surface">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/surface">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/surface">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/surface">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/uk-delays-decision-bank-groups-new-coal-mine/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/uk-delays-decision-bank-groups-new-coal-mine/">UK delays decision on Bank Group&#8217;s new coal mine</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/mining-mexico-activity-expectation-high-2018/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/landscape-tree-mountain-meadow-hill-valley-1003092-pxhere.com_-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/mining-mexico-activity-expectation-high-2018/">Mining in Mexico: activity and expectation is high in 2018</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/reviving-uranium-mining-grand-canyon/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Reviving-uranium-mining-around-the-Grand-Canyon-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/reviving-uranium-mining-grand-canyon/">Reviving uranium mining at the Grand Canyon</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-36467" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./processing/" class="menu-link main-menu-link">Processing</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Processing</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/processing">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/processing">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/processing">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/processing">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/processing">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/processing">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/processing">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/great-dyke-invest-400m-build-mining-processing-plant-zimbabwe/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/great-dyke-invest-400m-build-mining-processing-plant-zimbabwe/">Great Dyke to build $400m processing plant in Zimbabwe</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/finding-tin-seafloor/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/Mining-vehicle-Marine-Minerals-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/finding-tin-seafloor/">Finding tin on the seafloor</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/posco-signs-strategic-partnership-deal-pilbara-minerals/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/poSco-plant-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/posco-signs-strategic-partnership-deal-pilbara-minerals/">Posco signs strategic partnership deal with Pilbara Minerals</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-36443" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./exploration-and-extraction/" class="menu-link main-menu-link">Exploration &amp; Extraction</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Exploration &amp; Extraction</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/exploration-and-extraction">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/exploration-and-extraction">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/exploration-and-extraction">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/exploration-and-extraction">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/exploration-and-extraction">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/exploration-and-extraction">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/exploration-and-extraction">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/pancontinental-raise-funds-exploration-programme-canadian-project/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/pancontinental-raise-funds-exploration-programme-canadian-project/">Pancontinental to raise funds for exploration programme in Canada</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/magnum-begins-trial-mining-programme-gravelotte-project/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/Gravelotte-mine-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/magnum-begins-trial-mining-programme-gravelotte-project/">Magnum begins trial mining programme at Gravelotte project</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/finding-tin-seafloor/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/Mining-vehicle-Marine-Minerals-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/finding-tin-seafloor/">Finding tin on the seafloor</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-36499" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./vehicles-and-transportation/" class="menu-link main-menu-link">Transportation</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Transportation</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/vehicles-and-transportation">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/vehicles-and-transportation">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/vehicles-and-transportation">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/vehicles-and-transportation">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/vehicles-and-transportation">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/vehicles-and-transportation">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/vehicles-and-transportation">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/finding-tin-seafloor/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/Mining-vehicle-Marine-Minerals-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/finding-tin-seafloor/">Finding tin on the seafloor</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/minings-big-environmental-footprint-amazon/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Sonter-thesis-figure_WEB-800-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/minings-big-environmental-footprint-amazon/">Mining’s big environmental footprint in the Amazon</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/vamos-accessing-abandoned-mine-sites-underwater-robots/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Screenshot-2017-10-05-19.05.03._Trim-450x340.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/vamos-accessing-abandoned-mine-sites-underwater-robots/">VAMOS: accessing abandoned mine sites with underwater robots</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-36451" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./hse/" class="menu-link main-menu-link">HSE</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>HSE</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/hse">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/hse">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/hse">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/hse">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/hse">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/hse">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/hse">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/anglo-american-aims-achieve-30-emissions-reduction-2030/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/anglo-american-aims-achieve-30-emissions-reduction-2030/">Anglo American aims to achieve 300.000000e+0missions reduction by 2030</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/caledonia-mining-halts-operations-zimbabwean-mine-worker-dies/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/caledonia-mining-halts-operations-zimbabwean-mine-worker-dies/">Caledonia Mining halts operations at Zimbabwean mine after worker dies</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/british-columbia-forms-taskforce-strengthen-mining-sector/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/BC-government-mining-task-force-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/british-columbia-forms-taskforce-strengthen-mining-sector/">British Columbia forms taskforce to strengthen mining sector</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-36459" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./market-data/" class="menu-link main-menu-link">Market Data</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Market Data</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/market-data">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/market-data">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/market-data">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/market-data">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/market-data">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/market-data">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/market-data">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/georgian-mining-reaches-agreement-kvemo-bolnisi-project/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/georgian-mining-reaches-agreement-kvemo-bolnisi-project/">Georgian Mining reaches agreement on Kvemo Bolnisi project</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/thor-minings-pilot-mountain-project-set-benefit-us-legislation/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/thor-minings-pilot-mountain-project-set-benefit-us-legislation/">Thor Mining&#8217;s Pilot Mountain project to benefit from US legislation</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/tng-selects-mcm-clough-jv-mount-peake-project-australia/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/tng-selects-mcm-clough-jv-mount-peake-project-australia/">TNG selects MCM-Clough JV for Mount Peake project in Australia</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-36483" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.mining-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.mining-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="http://www.mining-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="http://www.mining-technology.com/./news/technology">News</a></li><li class="menu"><a href="http://www.mining-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="http://www.mining-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="http://www.mining-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="http://www.mining-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/mineware-rpmglobal-deliver-real-time-decision-making-capabilities/"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/shutterstock_612489542.jpg" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/mineware-rpmglobal-deliver-real-time-decision-making-capabilities/">MineWare and RPMGlobal to deliver real-time decision-making capabilities</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/features/mine-magazine-issue-66/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/MINE_1803_cover_h-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">Analysis</a></div>
                          <h3><a href="http://www.mining-technology.com/features/mine-magazine-issue-66/">MINE Magazine: Issue 66</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.mining-technology.com/news/posco-signs-strategic-partnership-deal-pilbara-minerals/"><img width="450" height="340" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/poSco-plant-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.mining-technology.com/contractors/hydraulics/transalign-ism/">News</a></div>
                          <h3><a href="http://www.mining-technology.com/news/posco-signs-strategic-partnership-deal-pilbara-minerals/">Posco signs strategic partnership deal with Pilbara Minerals</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>

                <li class="nav-all"><span class="mega-toggle">All</span>
                <div class="mega-menu mega-menu-all">

                    <!-- .top-level-nav -->
                    <div class="all-sections">
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.mining-technology.com/">Home</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/about-us-mine-magazine/">About MINE Magazine</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="http://www.mining-technology.com/videos/">Videos</a></li></ul></div>
                    <!-- .all-sections -->
                  </div>
                </div>
                <!-- .mega-menu -->
              </li>
              <li class="nav-search">
                <span class="search-toggle"></span>
                  <?php get_search_form(); ?>
                <span class="search-close"></span>
              </li>
      </ul>				</div>
			</nav>
		</header>
		<!-- End Header -->


	
		<div role="main" class="box-skin_layout box-skin_content">
		<div class="trending">
			<div class="row">
				<p>Trending:</p>
				<ul id="menu-trending" class="menu"><li id="menu-item-36527" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36527"><a href="http://www.mining-technology.com/./hse/">HSE</a></li>
<li id="menu-item-36528" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36528"><a href="http://www.mining-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-36529" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-36529"><a href="http://www.mining-technology.com/./processing/">Processing</a></li>
</ul>			</div>
		</div>

<script type="text/javascript">
jQuery( document ).ready(function() {
	jQuery(".box_layout_ad").on('click', function(){
			 window.location = "";
	});
});
</script>
	
<main>
	<div class="row">
		<section class="features large-9 medium-12 columns primary-content">
			<article class="main-feature">
				<div class="row">
																						<div class="large-6 medium-6 columns article-text">
																						<div class="article-category"><a href="http://www.mining-technology.com/./exploration-and-extraction/">
									Exploration and Extraction</a>
								</div>
																			<h2><a href="http://www.mining-technology.com/features/finding-tin-seafloor/">Finding tin on the seafloor</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="http://www.mining-technology.com/author/molly/">
  Molly  Lempriere  </a></strong>
  </div>
  </div>
												<p>	For thousands of years mining waste has been washed into the sea off the coast of Cornwall thought to be...</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="http://www.mining-technology.com/features/finding-tin-seafloor/"><img width="657" height="473" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/Mining-vehicle-Marine-Minerals.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/Mining-vehicle-Marine-Minerals.jpg 657w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/Mining-vehicle-Marine-Minerals-278x200.jpg 278w" sizes="(max-width: 657px) 100vw, 657px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.mining-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.mining-technology.com/features/mine-magazine-issue-66/" class="draw"><img width="267" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/MINE_1803_cover_h-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/MINE_1803_cover_h-267x200.jpg 267w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/MINE_1803_cover_h-768x576.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/MINE_1803_cover_h-800x600.jpg 800w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/MINE_1803_cover_h.jpg 1024w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.mining-technology.com/features/mine-magazine-issue-66/">MINE Magazine: Issue 66</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.mining-technology.com/./market-data/">Market Data</a></div>
								
								<div class="article-image"><a href="http://www.mining-technology.com/features/mind-gap-training-mining-workers-digital-future/" class="draw"><img width="300" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Rio-Tinto-Pilbara-employees-1-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Rio-Tinto-Pilbara-employees-1-300x200.jpg 300w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Rio-Tinto-Pilbara-employees-1-768x513.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Rio-Tinto-Pilbara-employees-1.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.mining-technology.com/features/mind-gap-training-mining-workers-digital-future/">Mind the gap: training mining workers for a digital future</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.mining-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.mining-technology.com/features/eliminating-digital-risk-2018-minings-biggest-new-headache/" class="draw"><img width="300" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/13141654054_da8769edaa_z-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/13141654054_da8769edaa_z-300x200.jpg 300w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/13141654054_da8769edaa_z.jpg 640w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.mining-technology.com/features/eliminating-digital-risk-2018-minings-biggest-new-headache/">Eliminating digital risk in 2018: mining’s biggest new headache?</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.mining-technology.com/./market-data/">Market Data</a></div>
								
								<div class="article-image"><a href="http://www.mining-technology.com/features/mining-mexico-activity-expectation-high-2018/" class="draw"><img width="273" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/landscape-tree-mountain-meadow-hill-valley-1003092-pxhere.com_-273x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/landscape-tree-mountain-meadow-hill-valley-1003092-pxhere.com_-273x200.jpg 273w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/landscape-tree-mountain-meadow-hill-valley-1003092-pxhere.com_-768x562.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/landscape-tree-mountain-meadow-hill-valley-1003092-pxhere.com_-819x600.jpg 819w" sizes="(max-width: 273px) 100vw, 273px" /></div>
								<h2><a href="http://www.mining-technology.com/features/mining-mexico-activity-expectation-high-2018/">Mining in Mexico: activity and expectation is high in 2018</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.mining-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.mining-technology.com/news/new-lithium-extraction-method-reuse-fracking-wastewater/" class="draw"><img width="267" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Limetal-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Limetal-267x200.jpg 267w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Limetal-768x576.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Limetal.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.mining-technology.com/news/new-lithium-extraction-method-reuse-fracking-wastewater/">New lithium extraction method could reuse fracking wastewater</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.mining-technology.com/./hse/">HSE</a></div>
								
								<div class="article-image"><a href="http://www.mining-technology.com/features/minings-big-environmental-footprint-amazon/" class="draw"><img width="284" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Sonter-thesis-figure_WEB-800-1-284x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Sonter-thesis-figure_WEB-800-1-284x200.jpg 284w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Sonter-thesis-figure_WEB-800-1-768x540.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/Sonter-thesis-figure_WEB-800-1.jpg 800w" sizes="(max-width: 284px) 100vw, 284px" /></div>
								<h2><a href="http://www.mining-technology.com/features/minings-big-environmental-footprint-amazon/">Mining’s big environmental footprint in the Amazon</a></h2>
							</article>
						</li>
									</ul>
			</div>
		</section>
		<!-- .features -->
		<div class="large-3 medium-12 columns latest-news-col secondary-content">
			<div class="row">
				<section class="medium-6 columns latest-news">
					<h2 class="sc-heading">Latest News</h2>
					<ul class="article-list">
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.mining-technology.com/news/georgian-mining-reaches-agreement-kvemo-bolnisi-project/">Georgian Mining reaches agreement on Kvemo Bolnisi project</a></h3>
						<!--	<div class="article-date">
							19 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.mining-technology.com/news/thor-minings-pilot-mountain-project-set-benefit-us-legislation/">Thor Mining&#8217;s Pilot Mountain project to benefit from US legislation</a></h3>
						<!--	<div class="article-date">
							19 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.mining-technology.com/news/tng-selects-mcm-clough-jv-mount-peake-project-australia/">TNG selects MCM-Clough JV for Mount Peake project in Australia</a></h3>
						<!--	<div class="article-date">
							19 March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="http://www.mining-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-131">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-131'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="http://www.mining-technology.com/register" method="post">
				        <input class="form-control" id="quickSignUpEmailAddress" name="your-email-address" type="text" value="" />
				        <input class="btn btn-default" type="submit" value="Subscribe">
				    </form>
			    </div>
			    <!-- .newsletter -->
			</div>
		<!-- .latest-news-col -->
		</div>
	</div>
</main>

<section class="comment-feature">
	<div class="row">
		<div class="large-9 columns primary-content">
			<div class="row dark-boxes">
				<div class="large-8 medium-8 columns">
					<header class="comment-header">
						<div class="sc-heading">Comment</div>
						<h2>Expert commentary &amp; analysis <small>from GlobalData</small></h2>
					</header>
				</div>
									<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								6 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.mining-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.mining-technology.com/features/vamos-accessing-abandoned-mine-sites-underwater-robots/"><img width="300" height="155" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Screenshot-2017-10-05-19.05.03._Trim-300x155.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Screenshot-2017-10-05-19.05.03._Trim-300x155.png 300w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Screenshot-2017-10-05-19.05.03._Trim-768x398.png 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Screenshot-2017-10-05-19.05.03._Trim-900x466.png 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.mining-technology.com/features/vamos-accessing-abandoned-mine-sites-underwater-robots/">VAMOS: accessing abandoned mine sites with underwater robots</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								25 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.mining-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.mining-technology.com/features/mine-magazine-issue-65/"><img width="267" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/MINE1802_Featured-1-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/MINE1802_Featured-1-267x200.jpg 267w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/MINE1802_Featured-1.jpg 700w" sizes="(max-width: 267px) 100vw, 267px" /></a>
							</div>
							<h3><a href="http://www.mining-technology.com/features/mine-magazine-issue-65/">MINE Magazine: Issue 65</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								23 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.mining-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.mining-technology.com/features/mining-the-uk/"><img width="300" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Mam_Tor-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Mam_Tor-300x200.jpg 300w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Mam_Tor-768x512.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Mam_Tor.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.mining-technology.com/features/mining-the-uk/">Mining the UK</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								19 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.mining-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.mining-technology.com/features/rallying-behind-rhodium/"><img width="300" height="154" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Rhodium_powder_pressed_melted-300x154.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Rhodium_powder_pressed_melted-300x154.jpg 300w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Rhodium_powder_pressed_melted-768x393.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/Rhodium_powder_pressed_melted-900x461.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.mining-technology.com/features/rallying-behind-rhodium/">Rallying behind Rhodium</a></h3>
						</article>
					</div>
					
			</div>
			<!-- dark-boxes -->
	</div>
	<!-- .primary-content -->
	<div class="large-3 columns secondary-content">
		<div class="dark-list-box">
			            	<div class="reportsxmldata" id="reportsxmldata"></div> 
			
						</ul>
		</div>
	</div>
	<div class="btn"><a href="http://www.mining-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="http://www.mining-technology.com/features/finding-tin-seafloor/">Finding tin on the seafloor</a></li>

				<li><a href="http://www.mining-technology.com/features/mine-magazine-issue-66/">MINE Magazine: Issue 66</a></li>

				<li><a href="http://www.mining-technology.com/features/mind-gap-training-mining-workers-digital-future/">Mind the gap: training mining workers for a digital future</a></li>

				<li><a href="http://www.mining-technology.com/features/eliminating-digital-risk-2018-minings-biggest-new-headache/">Eliminating digital risk in 2018: mining’s biggest new headache?</a></li>

				<li><a href="http://www.mining-technology.com/features/mining-mexico-activity-expectation-high-2018/">Mining in Mexico: activity and expectation is high in 2018</a></li>

			</ol>
</section>
<!-- .home-most-read -->


<section class="companies-feature">
	<div class="row">
		<div class="large-9 columns primary-content">
			<div class="companies-search">
				<h2>Company releases</h2>
				<form class="cf" action="company-releases" method="post">

					<input type="text" name="search" placeholder="Search company releases"/>
				    <input type="submit" alt="Search" value="Search" />

				</form>
			</div>
			<div class="row cards article-list">

				<div class="large-8 columns company_box_long">
										<article class="feature-card">
						<header>
														<div class="article-category"><a href="http://www.mining-technology.com/pressreleases/">Press Release</a></div>
							<h3><a href="http://www.mining-technology.com/contractors/transportation/ausroad/pressreleases/new-stemming-hire-truck-wa/">New AUSROAD Stemming Hire Truck to be Based in Western Australia</a></h3>
														<p>	Ausroad’s newest Stemming Truck leaves home base, in Brisbane, Queensland bound for Rio Tinto’s Paraburdoo Mine in the Pilbara Region,...</p>
													</header>
						<div class="company-name"><a href="http://www.mining-technology.com/contractors/transportation/ausroad/">Ausroad &#8211; Stemming Truck Specialists</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="http://www.mining-technology.com/products/stemming-contour-loaders/">Stemming Contour Loaders</a></h3>
						                     								<div class="company-logo"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/stemming3.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="http://www.mining-technology.com/products/">Product</a></div>
								<h3><a href="http://www.mining-technology.com/products/stemming-trucks-mining/">Stemming Trucks for mining applications</a></h3>
																<p>	Ausroad manufactures and distributes a range of Stemming Trucks that improve the safety and efficiency of the stemming process while...</p>
															</header>
							<div class="company-name"><a href="http://www.mining-technology.com/contractors/transportation/ausroad/">Ausroad &#8211; Stemming Truck Specialists</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="http://www.mining-technology.com/contractors/project/derisk/pressreleases/first-anniversary/">Derisk Geomining Consultants Celebrates Its First Anniversary</a></h3>
							
															<div class="company-logo"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/11/logo.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="http://www.mining-technology.com/products/">Product</a></div>
																									<div class="company-logo"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-459.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="http://www.mining-technology.com/products/husqvarna-dxr-140/">Husqvarna DXR 140</a></h3>
																<p>	The DXR 140 is our most compact remote-controlled demolition robot with a 360° rotatable arm.</p>
									</div>
							</div>
						</div>
					</article>
					
				</div>
			</div>
		</div>
		<!-- .primary-content -->
		<div class="large-3 columns secondary-content">
			<div class="dark-list-box">
				<header>
					<h2>Company whitepapers</h2>
				</header>
				<ul class="whitepapers-list">
										<li>
						<h3><a href="http://www.mining-technology.com/downloads/whitepapers/project/understanding-permafrost/">Five Ways to Improve the Understanding of Permafrost at your Project Site</h3>
												<small><a href="http://www.mining-technology.com/contractors/project/srk/">SRK Consulting</a></small>
					</li>
										<li>
						<h3><a href="http://www.mining-technology.com/downloads/whitepapers/bearings-machine-parts/posi-lock-difference/">The Posi Lock® Difference</h3>
												<small><a href="http://www.mining-technology.com/contractors/bearings-machine-parts/posi-lock-puller/">Posi Lock Puller</a></small>
					</li>
										<li>
						<h3><a href="http://www.mining-technology.com/downloads/whitepapers/drilling/computer-aided-open-pits/">Computer-Aided Mining Development at Open Pits</h3>
												<small><a href="http://www.mining-technology.com/contractors/drilling/blast-maker/">Blast Maker</a></small>
					</li>
										<li>
						<h3><a href="http://www.mining-technology.com/downloads/whitepapers/filtering/reviving-ancient/">Reviving the Ancient</h3>
												<small><a href="http://www.mining-technology.com/contractors/filtering/mip/">MIP Process Technologies</a></small>
					</li>
										<li>
						<h3><a href="http://www.mining-technology.com/downloads/whitepapers/health-and-safety/three-ways-safety-policies/">Three Ways to Implement Safety Policies for a Safer Work Environment</h3>
												<small><a href="http://www.mining-technology.com/contractors/health-and-safety/bodyguard-safety-solutions/">BodyGuard Safety Solutions</a></small>
					</li>
										<li>
						<h3><a href="http://www.mining-technology.com/downloads/whitepapers/drilling/advanced-technologies/">Advanced Technologies Protect Workers at the Face</h3>
												<small><a href="http://www.mining-technology.com/contractors/drilling/komatsu/">Komatsu</a></small>
					</li>
										<li>
						<h3><a href="http://www.mining-technology.com/downloads/whitepapers/project/televiewer-surveys/">Ten Advantages of Using Televiewer Surveys in Geotechnical Mining Studies</h3>
												<small><a href="http://www.mining-technology.com/contractors/project/srk/">SRK Consulting</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-128">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-128'); });
					</script>
				</div>
			</div>
		</div>
		<!-- .secondary-content -->
	</div>
</section>

<section class="company-a-z-feature home-content">
	<div class="row">
		<h2>Company A-Z</h2>
		<div class="more-link">
			<a href="http://www.mining-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="http://www.mining-technology.com/contractors/cables/electracables/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-147.gif" alt="" /></span>
						  		<strong>Electra Cables Australia</strong>
		  		<small class="cardesc">Mining Electrical and Electronic Cables</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/controls/vibra-tec/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-282.gif" alt="" /></span>
						  		<strong>GeoSonics / Vibra-Tech</strong>
		  		<small class="cardesc">Blasting and Vibration Consulting Expertise</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/crushers/brute/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/01/brutelogo.jpg" alt="" /></span>
						  		<strong>Brute</strong>
		  		<small class="cardesc">Opencast Mining, Rehabilitation, Earthworks, Plant Hire, Crushing, Screening and Road Construction</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/machining/newell-composites/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-954.jpg" alt="" /></span>
						  		<strong>Newell Composites</strong>
		  		<small class="cardesc">Corrosion-Proof Fibreglass Tanks for Chemical Storage</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/project/bestkamco/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/bestkamco-logo.jpg" alt="" /></span>
						  		<strong>Bestkamco</strong>
		  		<small class="cardesc">Specialists in Mining Project Management and Financing</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/drilling/mintech/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/01/mintech-logo.gif" alt="" /></span>
						  		<strong>MINTECH</strong>
		  		<small class="cardesc">High-Quality Blasting Equipment for the Mining Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/materials/pm-intl/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/PMIS-Logo.jpg" alt="" /></span>
						  		<strong>PM International Suppliers</strong>
		  		<small class="cardesc">Pipes, Valves and Specialised Components for the Mining Sector</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/emission_control/global-road-technology/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/11/grt-logo.jpg" alt="" /></span>
						  		<strong>Global Road Technology</strong>
		  		<small class="cardesc">Dust Control, Erosion Control, Water Management and Soil Stabilisation Solutions for the Mining Sector</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/crushers/brokk/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-223.jpg" alt="" /></span>
						  		<strong>Brokk</strong>
		  		<small class="cardesc">Remote-Controlled Demolition Robots and Machines</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/chemicals/axis-house/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-18.jpg" alt="" /></span>
						  		<strong>Axis House</strong>
		  		<small class="cardesc">Reagent Solution Specialists</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/drilling/sandvik-mining/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-273.jpg" alt="" /></span>
						  		<strong>Sandvik Mining and Rock Technology</strong>
		  		<small class="cardesc">Excavation, Drilling, Materials Handling and Automated Mining Solutions</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/communications/otn-fibre-optic/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/otn-logo2.jpg" alt="" /></span>
						  		<strong>OTN Systems</strong>
		  		<small class="cardesc">Fibre-Optic Communication Networks for Mines</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/maintenance/bel-ray/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-441.jpg" alt="" /></span>
						  		<strong>Bel-Ray</strong>
		  		<small class="cardesc">High-Performance Lubricants for the Mining Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/on-site-facilities/containex-container/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-333.gif" alt="" /></span>
						  		<strong>CONTAINEX</strong>
		  		<small class="cardesc">Containers and Mobile Space Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/health-and-safety/minesafe/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-36.jpg" alt="" /></span>
						  		<strong>Minesafe Radiator Caps</strong>
		  		<small class="cardesc">Industrial Radiator Caps</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/health-and-safety/dvexperts-international/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/11/dve-logo.jpg" alt="" /></span>
						  		<strong>DVExperts International</strong>
		  		<small class="cardesc">Workplace Safety Assessment and Accident Investigation Services</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/logistics/tranz-logistics/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/tranz-logo.jpg" alt="" /></span>
						  		<strong>Tranz Logistics</strong>
		  		<small class="cardesc">High-Quality Wet and Dry Hire Transport Solutions for Mining Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/cables/de-regt-mt/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/11/logo-deregt.jpg" alt="" /></span>
						  		<strong>De Regt Marine Cables</strong>
		  		<small class="cardesc">Customised and Standard Cables for Dynamic and Static Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/project/ferrum-consultants/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/02/ferrum-logo.jpg" alt="" /></span>
						  		<strong>Ferrum Consultants</strong>
		  		<small class="cardesc">Consultancy Services for the Iron Ore and Metal Mining Industries</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.mining-technology.com/contractors/drilling/oykati/">
		  							<span class="article-image"><img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/logo-20.jpg" alt="" /></span>
						  		<strong>KATI</strong>
		  		<small class="cardesc">Diamond Core Drilling and Down Hole Surveys</small>
		  	</a>
		  </div>
			
		</div>
	</div>
</section>
<!-- .company-a-z-feature -->

<section class="magazine-feature">
<div class="row">
	<div class="large-6 columns magazine-text">
		<h2>Read our magazine</h2>
		<p><p>Mine Magazine is the essential reading material for decision-makers in the mining industry, bringing you the latest news and analysis in an exciting, interactive format.</p>
</p>
		<div class="btn btn-large"><a href="http://www.nridigital.com/mine/">Read online</a></div>
		<form class="cf" action="http://www.mining-technology.com/about-us-mine-magazine/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/09/Mine-nov.png" alt="" />
					</div>
	</div>
</div>
</section>
<!-- .magazine-feature -->
<section class="projects-feature home-content">
	<div class="row">
		<h2>Projects</h2>
		<div class="cards">
			<div class="row">
				<div class="large-6 columns feature-card make_me_equal">
										<article class="make_me_equal">
							<div class="article-image">
								<a href="http://www.mining-technology.com/projects/coosa-graphite-project-coosa-county-alabama/">
								<img width="800" height="600" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Coosa-Graphite-Project-800x600.jpg" class="attachment-large size-large wp-post-image" alt="Coosa graphite project" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Coosa-Graphite-Project.jpg 800w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Coosa-Graphite-Project-267x200.jpg 267w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Coosa-Graphite-Project-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />								</a>
							</div>
							<header>
								<h3><a href="http://www.mining-technology.com/projects/coosa-graphite-project-coosa-county-alabama/">Coosa Graphite Project, Coosa County, Alabama</a></h3>
																<p>	The Coosa graphite mine is located in the western segment of Coosa County, Alabama, US.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="http://www.mining-technology.com/projects/molo-graphite-project-toliara/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Molo-Graphite-Project-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Molo graphite mine" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Molo-Graphite-Project-267x200.jpg 267w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Molo-Graphite-Project-768x576.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Molo-Graphite-Project.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Molo Graphite Project, Toliara</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.mining-technology.com/projects/mangazeisky-silver-project-yakutsk/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/10/main-601-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/10/main-601-267x200.jpg 267w, http://www.mining-technology.com/wp-content/uploads/sites/8/2017/10/main-601.jpg 400w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Mangazeisky Silver Project, Yakutsk</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.mining-technology.com/projects/mount-pleasant-coal-deposit-new-south-wales/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Mount-Pleasant-Coal-Deposit-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Mount Pleasant coal deposit" data-original-set="http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Mount-Pleasant-Coal-Deposit-267x200.jpg 267w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Mount-Pleasant-Coal-Deposit-768x576.jpg 768w, http://www.mining-technology.com/wp-content/uploads/sites/8/2018/03/1l-image-Mount-Pleasant-Coal-Deposit.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Mount Pleasant Coal Deposit, New South Wales</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.mining-technology.com/projects/legacy-potash-project-saskatchewan/">
						<div class="article-image">
							<img width="220" height="160" data-original="http://www.mining-technology.com/wp-content/uploads/sites/8/2017/10/main-421.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />						</div>
						<h3>Bethune Potash Mine, Saskatchewan</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="http://www.mining-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-127">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-127'); });
			</script>
		 </div>
	</div>
	</div>

<script>

jQuery( document ).ready(function() {

	/* Companies carousel */
	jQuery('.carousel').slick({
	  dots: true,
	  infinite: true,
	  speed: 300,
	  slidesToShow: 4,
	  slidesToScroll: 4,
	  responsive: [
	    {
	      breakpoint: 1141,
	      settings: {
	        slidesToShow: 3,
	        slidesToScroll: 3,
	        infinite: true,
	        dots: true,
					arrows: false
	      }
	    },
	    {
	      breakpoint: 600,
	      settings: {
	        slidesToShow: 2,
	        slidesToScroll: 2
	      }
	    },
	    {
	      breakpoint: 480,
	      settings: {
	        slidesToShow: 1,
	        slidesToScroll: 1
	      }
	    }
	    // You can unslick at a given breakpoint now by adding:
	    // settings: "unslick"
	    // instead of a settings object
	  ]
	});


      jQuery('.slick-slider').on('setPosition', function () {
      jQuery(this).find('.slick-slide').height('auto');
      var slickTrack = jQuery(this).find('.slick-track');
      var slickTrackHeight = jQuery
      (slickTrack).height();
      jQuery(this).find('.slick-slide').css('height', slickTrackHeight + 'px');
      });
      /************* reports fields start ***********/
     		jQuery.ajax({
    		type: "post",
    		url: "http://www.mining-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
    		cache: false,
    		success: function(data) {
    			jQuery("#reportsxmldata").html(data);        		
			},
        });
            /******** report field end ********/     		
});
</script>


		</div><!-- End role["main"] -->


			<!-- Start Footer -->
			<footer class="site-footer">
				
				<!-- /14453196/Verdict_Network/Verdict_Network_3x3 -->
				 				<div id='div-gpt-ad-1515156373818-0' style='height:3px; width:3px;'>
				<script>
				googletag.cmd.push(function()

				{ googletag.display('div-gpt-ad-1515156373818-0'); }
				);
				</script>
				</div> 
				<nav>
					<ul id="menu-footer" class="menu"><li id="menu-item-38932" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38932"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-36523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36523"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-36524" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36524"><a href="http://www.mining-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-36525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36525"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-36526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36526"><a target="_blank" rel="nofollow" href="http://www.mining-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
</ul>				</nav>
				<p>&copy; Copyright 2018 Kable, a trading division of Kable Intelligence Limited.</p>			
			</footer>
			<!-- End Footer -->

	</section> <!-- End #content-container -->

</div> <!-- End #wrapper -->
<p class="go-top-tooltip">
	Go Top
</p>
<a href="#" class="go-top"><i class="fa fa-arrow-up" aria-hidden="true"></i></a>
<script type='text/javascript' src='http://www.mining-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.mining-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.mining-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mining-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.mining-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mining-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="http://www.mining-technology.com/" method="post">
					<div class="thb-errors lost-errors"></div>
					<div class="form-field">
						<input class="form-control required " name="thb_user_or_email" id="thb_user_or_email" type="text" placeholder="Username or E-mail" />
					</div>
					<div class="form-field">
						<input type="hidden" name="action" value="thb_reset_password"/>
						<button class="btn " type="submit">Get new password</button>
					</div>
					<input type="hidden" id="password-security" name="password-security" value="8446d3aa0b" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
			</div>
			<div class="thb-login">
				<form id="thb_login_form" action="http://www.mining-technology.com/" method="post">
					<div class="thb-errors login-errors"></div>
					<div class="form-field">
						<input class="form-control required " name="thb_user_login" type="text" placeholder="Username" autocomplete="off" />
					</div>
					<div class="form-field">
						<input class="form-control required " name="thb_user_pass" id="thb_user_pass" type="password"/ placeholder="Password">
					</div>
					<div class="form-field">
						 <a href="#" class="lost_password">Lost Password?</a>
					</div>
					<div class="form-field last">
						<input type="hidden" name="action" value="thb_login_member"/>
						<button class="btn " type="submit">Login</button>
					</div>
					<input type="hidden" id="login-security" name="login-security" value="8446d3aa0b" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
				
			</div>
			<div class="thb-register">					 
				<div class="alert alert-warning">Registration is disabled.</div>			</div>
		</div>
		</div>
	</aside>
<!-- WEB TRENDS -->
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/mining.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
	  //<![CDATA[
	var _tag=new WebTrends();
	_tag.dcsGetId();
	//]]>
	</script>
	<script type="text/javascript">
    //<![CDATA[
	_tag.dcsCustom=function(){
	// Add custom parameters here.
	//_tag.DCSext.param_name=param_value;
	}
	_tag.dcsCollect();
	//]]>
	</script>
	<noscript>
<div>
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcs2w54gt6u1u60jyccjwkr8x_9w2h/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.mining-technology.com"/>
	  </div>
	</noscript>
<!-- END WEB TRENDS -->
<script>
jQuery(document).ready(function(){
	jQuery(".go-top").hover(function(){
			jQuery(".go-top-tooltip").toggleClass("top-tooltip")
	});
	});
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":970,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>