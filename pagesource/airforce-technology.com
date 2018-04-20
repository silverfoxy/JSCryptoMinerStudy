
<title>
Airforce Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.airforce-technology.com/xmlrpc.php">
		<link rel="icon" href="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/army-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Airforce Technology - The leading site for news and procurement in the military aerospace industry</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The leading site for news and procurement in the military aerospace industry"/>
<link rel="canonical" href="http://www.airforce-technology.com/" />
<link rel="next" href="http://www.airforce-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Airforce Technology - The leading site for news and procurement in the military aerospace industry" />
<meta property="og:description" content="The leading site for news and procurement in the military aerospace industry" />
<meta property="og:url" content="http://www.airforce-technology.com/" />
<meta property="og:site_name" content="Airforce Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The leading site for news and procurement in the military aerospace industry" />
<meta name="twitter:title" content="Airforce Technology - The leading site for news and procurement in the military aerospace industry" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.airforce-technology.com\/","name":"Airforce Technology","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.airforce-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.airforce-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Airforce Technology &raquo; Feed" href="http://www.airforce-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Airforce Technology &raquo; Comments Feed" href="http://www.airforce-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.airforce-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='http://www.airforce-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.airforce-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='http://www.airforce-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.airforce-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.airforce-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.airforce-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.airforce-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.airforce-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.airforce-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.airforce-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='http://www.airforce-technology.com/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=4&amp;siteid=1&amp;t=687976081&amp;back=http%3A%2F%2Fwww.airforce-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-16591" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16591"><a href="http://www.airforce-technology.com/airforce-technology/">Home</a></li>
<li id="menu-item-16592" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16592"><a href="http://www.airforce-technology.com/about-us-online/">About Us Online</a></li>
<li id="menu-item-16593" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16593"><a href="http://www.airforce-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-16594" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16594"><a href="http://www.airforce-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-16595" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16595"><a href="http://www.airforce-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-16596" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16596"><a href="http://www.airforce-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-16597" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16597"><a href="http://www.airforce-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-16598" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16598"><a href="http://www.airforce-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-16575" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16575"><a href="http://www.airforce-technology.com/./aircraft/">Aircraft</a></li>
<li id="menu-item-16576" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16576"><a href="http://www.airforce-technology.com/./c4isr/">C4ISR</a></li>
<li id="menu-item-16577" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16577"><a href="http://www.airforce-technology.com/./helicopters/">Helicopters</a></li>
<li id="menu-item-16578" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16578"><a href="http://www.airforce-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-16579" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16579"><a href="http://www.airforce-technology.com/./mro-logistics/">MRO and Logistics</a></li>
<li id="menu-item-16580" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16580"><a href="http://www.airforce-technology.com/./technology/">Technology</a></li>
<li id="menu-item-16581" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16581"><a href="http://www.airforce-technology.com/./training-simulation/">Training and Simulation</a></li>
<li id="menu-item-16582" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16582"><a href="http://www.airforce-technology.com/./unmanned-systems/">Unmanned Systems</a></li>
<li id="menu-item-16583" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16583"><a href="http://www.airforce-technology.com/./weapons-systems/">Weapons and Systems</a></li>
<li id="menu-item-16584" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16584 menu-item-category-260"><a href="http://www.airforce-technology.com/./features/">Analysis</a></li>
<li id="menu-item-16585" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16585 menu-item-category-261"><a href="http://www.airforce-technology.com/./comment/">Comment</a></li>
<li id="menu-item-16586" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16586 menu-item-category-259"><a href="http://www.airforce-technology.com/./news/">News</a></li>
<li id="menu-item-16587" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-16587"><a href="http://www.airforce-technology.com/events/">Events</a></li>
<li id="menu-item-16588" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-16588"><a href="http://www.airforce-technology.com/projects/">Projects</a></li>
<li id="menu-item-16589" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-16589"><a href="http://www.airforce-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-16590" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-16590"><a href="http://www.airforce-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-17079" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17079"><a href="https://www.airforce-technology.com/">Home</a></li>
<li id="menu-item-16647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16647 menu-item-category-259"><a href="http://www.airforce-technology.com/./news/">News</a></li>
<li id="menu-item-16561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16561"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-16562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16562"><a href="http://www.airforce-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-16645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16645 menu-item-category-260"><a href="http://www.airforce-technology.com/./features/">Analysis</a></li>
<li id="menu-item-17621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17621"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-16648" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16648"><a href="http://www.airforce-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-16646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16646 menu-item-category-261"><a href="http://www.airforce-technology.com/./comment/">Comment</a></li>
<li id="menu-item-16559" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16559"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/about-us-print/">Global Defence Technology Magazine</a></li>
<li id="menu-item-16563" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16563"><a href="http://www.airforce-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-16642" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-16642"><a href="http://www.airforce-technology.com/projects/">Projects</a></li>
<li id="menu-item-16564" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16564"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-16641" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-16641"><a href="http://www.airforce-technology.com/events/">Events</a></li>
<li id="menu-item-16643" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-16643"><a href="http://www.airforce-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-16644" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-16644"><a href="http://www.airforce-technology.com/videos/">Videos</a></li>
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
    slot1 = googletag.defineSlot('/14453196/Airforce_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-7').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/Airforce_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-8').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/Airforce_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-9').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/Airforce_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-10').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/Airforce_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-11').addService(googletag.pubads());
       slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads()); 
        slot7 = googletag.defineSlot('/14453196/airforce_technology_mobile_mpu', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1519057684144-1').addService(googletag.pubads()); 
              googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-12']);
	    _gaq.push(['_setDomainName', 'airforce-technology.com']);
	    _gaq.push(['_setAllowHash', false]);
	    _gaq.push(['_trackPageview']);
	    _gaq.push(['_trackPageLoadTime']);

	    (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();
	  </script>
	<!-- Google Analytics (GA) code end -->
	

</head>
<body class="home blog lazy-load-on thb_ads_header_mobile_on thb-lightbox-on thb-capitalize-off" >


	
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
			            								<img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/airforce-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Airforce Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-10" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-10'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1519057684144-1' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1519057684144-1'); }
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
		<div class="onmb advt_btn btn"><a href="http://www.airforce-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.airforce-technology.com/">
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
																		<a href="http://www.airforce-technology.com/" class="logolink">
															<img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/airforce-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/airforce-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.airforce-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="http://www.airforce-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.airforce-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="http://www.airforce-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="http://www.airforce-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16591"><a href="http://www.airforce-technology.com/airforce-technology/">Home</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16592"><a href="http://www.airforce-technology.com/about-us-online/">About Us Online</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16593"><a href="http://www.airforce-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16594"><a href="http://www.airforce-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16595"><a href="http://www.airforce-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16596"><a href="http://www.airforce-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16597"><a href="http://www.airforce-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-16598"><a href="http://www.airforce-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16575"><a href="http://www.airforce-technology.com/./aircraft/">Aircraft</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16576"><a href="http://www.airforce-technology.com/./c4isr/">C4ISR</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16577"><a href="http://www.airforce-technology.com/./helicopters/">Helicopters</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16578"><a href="http://www.airforce-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16579"><a href="http://www.airforce-technology.com/./mro-logistics/">MRO and Logistics</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16580"><a href="http://www.airforce-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16581"><a href="http://www.airforce-technology.com/./training-simulation/">Training and Simulation</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16582"><a href="http://www.airforce-technology.com/./unmanned-systems/">Unmanned Systems</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16583"><a href="http://www.airforce-technology.com/./weapons-systems/">Weapons and Systems</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16584 menu-item-category-260"><a href="http://www.airforce-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16585 menu-item-category-261"><a href="http://www.airforce-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16586 menu-item-category-259"><a href="http://www.airforce-technology.com/./news/">News</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-16587"><a href="http://www.airforce-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-16588"><a href="http://www.airforce-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-16589"><a href="http://www.airforce-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-16590"><a href="http://www.airforce-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17079"><a href="https://www.airforce-technology.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16647 menu-item-category-259"><a href="http://www.airforce-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16561"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16562"><a href="http://www.airforce-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16645 menu-item-category-260"><a href="http://www.airforce-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17621"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16648"><a href="http://www.airforce-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16646 menu-item-category-261"><a href="http://www.airforce-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16559"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/about-us-print/">Global Defence Technology Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16563"><a href="http://www.airforce-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-16642"><a href="http://www.airforce-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16564"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-16641"><a href="http://www.airforce-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-16643"><a href="http://www.airforce-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-16644"><a href="http://www.airforce-technology.com/videos/">Videos</a></li>
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
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-16472" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./aircraft/" class="menu-link main-menu-link">Aircraft</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Aircraft</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/aircraft">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/aircraft">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/aircraft">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/aircraft">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/aircraft">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/aircraft">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/aircraft">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/vse-provide-fleet-maintenance-usafs-little-rock-afb/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/vse-provide-fleet-maintenance-usafs-little-rock-afb/">VSE to provide fleet maintenance at USAF’s Little Rock AFB</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/pw-team-completes-upgrade-f-35s-fleet-management-system/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/f135-team_AF-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/pw-team-completes-upgrade-f-35s-fleet-management-system/">P&#038;W Team completes upgrade to F-35’s fleet management system</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/qatar-signs-e3bn-contract-purchase-28-nh90-military-helicopters/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/NH90-helicopter_AF-2_-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/qatar-signs-e3bn-contract-purchase-28-nh90-military-helicopters/">Qatar signs €3bn contract to purchase 28 NH90 military helicopters</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16488" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./helicopters/" class="menu-link main-menu-link">Helicopters</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Helicopters</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/helicopters">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/helicopters">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/helicopters">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/helicopters">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/helicopters">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/helicopters">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/helicopters">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/cae-wins-114-56m-subcontract-support-qeafs-nh90-fleet/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/NH90_MOUSignature_CAE_AF-1-for-21st_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/cae-wins-114-56m-subcontract-support-qeafs-nh90-fleet/">CAE wins $114.56m subcontract to support QEAF&#8217;s NH90 fleet</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/indian-military-issues-rfp-light-combat-helicopter/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/01/HAL_LCH1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="HAL" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/indian-military-issues-rfp-light-combat-helicopter/">Indian military issues RFP for light combat helicopter</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/airbus-deliver-support-services-rafs-puma-2-fleet/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/airbus-deliver-support-services-rafs-puma-2-fleet/">Airbus to deliver support services to RAF’s Puma 2 fleet</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16528" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./unmanned-systems/" class="menu-link main-menu-link">Unmanned</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Unmanned</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/unmanned-systems">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/unmanned-systems">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/unmanned-systems">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/unmanned-systems">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/unmanned-systems">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/unmanned-systems">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/unmanned-systems">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/philippine-air-force-use-scaneagle-uav-patrol-sealanes/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/philippine-air-force-use-scaneagle-uav-patrol-sealanes/">Philippine Air Force to use ScanEagle UAV to patrol sealanes</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">Analysis</a></div>
                          <h3><a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/nigerian-air-force-inducts-first-indigenous-uav-support-isr/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Tsaigumi-UAV_NAF_AF-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/nigerian-air-force-inducts-first-indigenous-uav-support-isr/">Nigerian Air Force inducts first indigenous UAV to support ISR</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16480" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./c4isr/" class="menu-link main-menu-link">C4ISR</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>C4ISR</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/c4isr">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/c4isr">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/c4isr">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/c4isr">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/c4isr">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/c4isr">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/c4isr">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/bronco-combat-systems-launches-bronco-ii/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Bronco-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/bronco-combat-systems-launches-bronco-ii/">Bronco Combat Systems launches Bronco II</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/saab-support-south-korean-aesa-fighter-radar-development/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/saab-support-south-korean-aesa-fighter-radar-development/">Saab to support South Korean AESA fighter radar development</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/lockheed-wins-961m-contract-upgrade-usafs-sniper-pods/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/lockheed-wins-961m-contract-upgrade-usafs-sniper-pods/">Lockheed wins $961m contract to upgrade USAF’s Sniper pods</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16504" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./mro-logistics/" class="menu-link main-menu-link">Logistics</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Logistics</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/mro-logistics">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/mro-logistics">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/mro-logistics">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/mro-logistics">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/mro-logistics">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/mro-logistics">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/mro-logistics">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">Analysis</a></div>
                          <h3><a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/gkn-receives-contract-extension-support-gripen-rm12-engines/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/12/Gripen_SouthAfrica-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="Gripen" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/gkn-receives-contract-extension-support-gripen-rm12-engines/">GKN receives contract extension to support Gripen RM12 engines</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/pzl-warszawa-okecie-upgrade-polish-orlik-tc-trainer-aircraft/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/pzl-warszawa-okecie-upgrade-polish-orlik-tc-trainer-aircraft/">PZL Warszawa-Okęcie to upgrade Polish Orlik TC-I trainer aircraft</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16520" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./training-simulation/" class="menu-link main-menu-link">Training</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Training</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/training-simulation">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/training-simulation">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/training-simulation">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/training-simulation">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/training-simulation">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/training-simulation">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/training-simulation">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/usaf-awards-afsoc-acts-contract-training-support-services/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/Lockheed_Airmen-training-support_AF-1-for-21st_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/usaf-awards-afsoc-acts-contract-training-support-services/">USAF awards AFSOC ACTS contract for training support services</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/usaf-conducts-new-pilot-training-next-programme/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/USAF_Pilot-Next-training_AF-1_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/usaf-conducts-new-pilot-training-next-programme/">USAF conducts new Pilot Training Next programme</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/iraqi-forward-air-controllers-conduct-first-coalition-live-fire-exercise/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/USAF_Iraq_live-fire_AF-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/iraqi-forward-air-controllers-conduct-first-coalition-live-fire-exercise/">Iraqi forward air controllers conduct first coalition live-fire exercise</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16536" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./weapons-systems/" class="menu-link main-menu-link">Weapons</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Weapons</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/weapons-systems">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/weapons-systems">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/weapons-systems">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/weapons-systems">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/weapons-systems">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/weapons-systems">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/weapons-systems">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/us-air-force-flight-tests-lrasm-b-1b-bomber/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/LRASM_Bomber_test_AF-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/us-air-force-flight-tests-lrasm-b-1b-bomber/">US Air Force flight tests LRASM from B-1B bomber</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/russia-test-launches-kinzhal-hypersonic-missile-mig-31-aircraft/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/russia-test-launches-kinzhal-hypersonic-missile-mig-31-aircraft/">Russia test-launches Kinzhal hypersonic missile from MiG-31 aircraft</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/iafs-spice-1000-munition-attains-ioc-use-f-16c-d-aircraft/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/IAF-aircraft_bomb_-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/iafs-spice-1000-munition-attains-ioc-use-f-16c-d-aircraft/">IAF’s Spice 1000 munition attains IOC for use with F-16C/D aircraft</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16496" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./market-data/" class="menu-link main-menu-link">Market Data</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Market Data</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/market-data">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/market-data">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/market-data">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/market-data">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/market-data">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/market-data">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/market-data">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/kbrwyle-offer-air-traffic-cyber-threat-assistance-usaf/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/kbrwyle-offer-air-traffic-cyber-threat-assistance-usaf/">KBRwyle to offer air traffic and cyber threat assistance to USAF</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/elbit-wins-contract-deliver-sar-solution-asian-pacific-nation/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/Search-and-Rescu_ElbitSystems_AF-2_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/elbit-wins-contract-deliver-sar-solution-asian-pacific-nation/">Elbit wins contract to deliver SAR solution to Asian-Pacific nation</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/france-launches-man-machine-teaming-programme-develop-ai-combat-aviation/"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/shutterstock_700727113.jpg" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/france-launches-man-machine-teaming-programme-develop-ai-combat-aviation/">France launches Man-Machine-Teaming programme to develop AI for combat aviation</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-16512" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.airforce-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.airforce-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="http://www.airforce-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="http://www.airforce-technology.com/./news/technology">News</a></li><li class="menu"><a href="http://www.airforce-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="http://www.airforce-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="http://www.airforce-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="http://www.airforce-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/Raytheon_GPSOCX_AF-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">Raytheon’s GPS OCX enters final development phase</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">Analysis</a></div>
                          <h3><a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.airforce-technology.com/news/holography-improves-heads-displays-aircraft-pilots/"><img width="450" height="340" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/heads-up-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">News</a></div>
                          <h3><a href="http://www.airforce-technology.com/news/holography-improves-heads-displays-aircraft-pilots/">Holography improves heads-up displays for aircraft pilots</a></h3>
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
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.airforce-technology.com/">Home</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/about-us-print/">Global Defence Technology Magazine</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="http://www.airforce-technology.com/videos/">Videos</a></li></ul></div>
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
				<ul id="menu-trending" class="menu"><li id="menu-item-16572" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16572"><a href="http://www.airforce-technology.com/./aircraft/">Aircraft</a></li>
<li id="menu-item-16573" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16573"><a href="http://www.airforce-technology.com/./c4isr/">C4ISR</a></li>
<li id="menu-item-16574" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-16574"><a href="http://www.airforce-technology.com/./helicopters/">Helicopters</a></li>
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
																						<div class="article-category"><a href="http://www.airforce-technology.com/./mro-logistics/">
									MRO and Logistics</a>
								</div>
																			<h2><a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="http://www.airforce-technology.com/author/callumtyndall/">
  Callum  Tyndall  </a></strong>
  </div>
  </div>
												<p>	In this issue: Maintaining the innovation edge, regenerative medicine on the battlefield, the RAF's apprenticeship programme, and more</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="http://www.airforce-technology.com/features/global-defence-technology-issue-85/"><img width="800" height="600" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/GDT1803cover-800x600.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/GDT1803cover-800x600.jpg 800w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/GDT1803cover-768x576.jpg 768w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/GDT1803cover.jpg 1024w" sizes="(max-width: 800px) 100vw, 800px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.airforce-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.airforce-technology.com/news/holography-improves-heads-displays-aircraft-pilots/" class="draw"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/heads-up-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/heads-up-300x200.jpg 300w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/heads-up-768x512.jpg 768w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/heads-up-900x600.jpg 900w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/heads-up-e1521134780785.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.airforce-technology.com/news/holography-improves-heads-displays-aircraft-pilots/">Holography improves heads-up displays for aircraft pilots</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.airforce-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.airforce-technology.com/news/electrically-charged-aircraft-avoid-lightning-strikes/" class="draw"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/plane-lightning-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/plane-lightning-300x200.jpg 300w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/plane-lightning-768x513.jpg 768w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/plane-lightning-898x600.jpg 898w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/plane-lightning-e1520875541347.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.airforce-technology.com/news/electrically-charged-aircraft-avoid-lightning-strikes/">Electrically charged aircraft could avoid lightning strikes</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.airforce-technology.com/./market-data/">Market Data</a></div>
								
								<div class="article-image"><a href="http://www.airforce-technology.com/features/february-2018-top-news-stories-airforce/" class="draw"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/F-35A_RAAF_AF_-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/F-35A_RAAF_AF_-300x200.jpg 300w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/F-35A_RAAF_AF_-768x510.jpg 768w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/F-35A_RAAF_AF_.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.airforce-technology.com/features/february-2018-top-news-stories-airforce/">February&#8217;s top stories: Australia secured $1bn worth of awards, USAF submits $156.3bn budget proposal</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.airforce-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.airforce-technology.com/news/bronco-combat-systems-launches-bronco-ii/" class="draw"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Bronco-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></div>
								<h2><a href="http://www.airforce-technology.com/news/bronco-combat-systems-launches-bronco-ii/">Bronco Combat Systems launches Bronco II</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.airforce-technology.com/./aircraft/">Aircraft</a></div>
								
								<div class="article-image"><a href="http://www.airforce-technology.com/features/agents-shield-us-air-forces-new-aircraft-mounted-laser-weapon/" class="draw"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/SHIELD_OPSEC_Approved-credit-AFRL-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></div>
								<h2><a href="http://www.airforce-technology.com/features/agents-shield-us-air-forces-new-aircraft-mounted-laser-weapon/">Agents of SHiELD – the US Air Force’s new aircraft-mounted laser weapon</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.airforce-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.airforce-technology.com/news/hacking-event-finds-100-cybersecurity-vulnerabilities-us-air-force-systems/" class="draw"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Air-Force-Hack-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Air-Force-Hack-300x200.jpg 300w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Air-Force-Hack-768x513.jpg 768w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Air-Force-Hack-898x600.jpg 898w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Air-Force-Hack-e1518795565167.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.airforce-technology.com/news/hacking-event-finds-100-cybersecurity-vulnerabilities-us-air-force-systems/">Hacking event finds over 100 cybersecurity vulnerabilities in US Air Force systems</a></h2>
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
							<h3><a href="http://www.airforce-technology.com/news/raytheons-gps-ocx-enters-final-development-phase/">Raytheon’s GPS OCX enters final development phase</a></h3>
						<!--	<div class="article-date">
							22 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.airforce-technology.com/news/kbrwyle-offer-air-traffic-cyber-threat-assistance-usaf/">KBRwyle to offer air traffic and cyber threat assistance to USAF</a></h3>
						<!--	<div class="article-date">
							22 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.airforce-technology.com/news/vse-provide-fleet-maintenance-usafs-little-rock-afb/">VSE to provide fleet maintenance at USAF’s Little Rock AFB</a></h3>
						<!--	<div class="article-date">
							22 March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="http://www.airforce-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-11">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-11'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="http://www.airforce-technology.com/register" method="post">
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
							<div class="article-date">								16 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.airforce-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.airforce-technology.com/features/global-defence-technology-issue-84/"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/GDT1802feature-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
							</div>
							<h3><a href="http://www.airforce-technology.com/features/global-defence-technology-issue-84/">Global Defence Technology: Issue 84</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								2 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.airforce-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.airforce-technology.com/features/january-2018-top-news-stories-airforce/"></a>
							</div>
							<h3><a href="http://www.airforce-technology.com/features/january-2018-top-news-stories-airforce/">January&#8217;s top stories: US to sell 34 F-35 jets, USAF encapsulates SBIRS GEO Flight-4 satellite for launch</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								18 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.airforce-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.airforce-technology.com/features/journey-space-time-uks-space-programme/"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/01/Beagle-2-credit-de-Montfort-University-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/01/Beagle-2-credit-de-Montfort-University-300x200.jpg 300w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/01/Beagle-2-credit-de-Montfort-University-768x512.jpg 768w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/01/Beagle-2-credit-de-Montfort-University-900x600.jpg 900w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/01/Beagle-2-credit-de-Montfort-University.jpg 1240w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.airforce-technology.com/features/journey-space-time-uks-space-programme/">A journey through space and time: the UK’s space programme</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								17 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.airforce-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.airforce-technology.com/features/global-defence-technology-issue-83/"><img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/GDT_1801_h-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
							</div>
							<h3><a href="http://www.airforce-technology.com/features/global-defence-technology-issue-83/">Global Defence Technology: Issue 83</a></h3>
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
	<div class="btn"><a href="http://www.airforce-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="http://www.airforce-technology.com/news/elbit-wins-contract-deliver-sar-solution-asian-pacific-nation/">Elbit wins contract to deliver SAR solution to Asian-Pacific nation</a></li>

				<li><a href="http://www.airforce-technology.com/news/us-air-force-flight-tests-lrasm-b-1b-bomber/">US Air Force flight tests LRASM from B-1B bomber</a></li>

				<li><a href="http://www.airforce-technology.com/news/france-launches-man-machine-teaming-programme-develop-ai-combat-aviation/">France launches Man-Machine-Teaming programme to develop AI for combat aviation</a></li>

				<li><a href="http://www.airforce-technology.com/news/philippine-air-force-use-scaneagle-uav-patrol-sealanes/">Philippine Air Force to use ScanEagle UAV to patrol sealanes</a></li>

				<li><a href="http://www.airforce-technology.com/news/usaf-nato-collaborate-prevent-air-force-pilot-shortage/">USAF and Nato collaborate to prevent air force pilot shortage</a></li>

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
														<div class="article-category"><a href="http://www.airforce-technology.com/pressreleases/">Press Release</a></div>
							<h3><a href="http://www.airforce-technology.com/contractors/logistics/rubb-buildings/pressreleases/rubb-develops-pre-approved-packing-system-efass-deployable-military-structures/">Rubb Develops Pre-Approved Packing System for EFASS Deployable Military Structures</a></h3>
														<p>	Rubb has developed a pre-approved packing system for EFASS deployable military structures in accordance with JADTEU Defence Standards.</p>
													</header>
						<div class="company-name"><a href="http://www.airforce-technology.com/contractors/logistics/rubb-buildings/">Rubb Buildings</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="http://www.airforce-technology.com/contractors/weapons/fn_herstal/pressreleases/fn-herstal-subsidiary-attending-evta-2018/">FN Herstal and Subsidiary Attending EVTA 2018</a></h3>
						                     								<div class="company-logo"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-1.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="http://www.airforce-technology.com/products/">Product</a></div>
								<h3><a href="http://www.airforce-technology.com/products/astrec-4-airborne-controller-long-time-image-data-recording/">ASTREC-4 Airborne Controller for Long-Time Image Data Recording</a></h3>
																<p>	ASTREC-4 is a rugged, sealed camera controller that supports up to four H-EM high-speed streaming cameras.</p>
															</header>
							<div class="company-name"><a href="http://www.airforce-technology.com/contractors/flight-data-recording/aos-technologies/">AOS Technologies</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="http://www.airforce-technology.com/contractors/manufacturing/trelleborg/pressreleases/trelleborgs-offshore-operation-launches-next-generation-firestop-material/">Trelleborg&#8217;s Offshore Operation Launches Next-Generation Firestop™ Material</a></h3>
							
															<div class="company-logo"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/10/logo-1.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="http://www.airforce-technology.com/pressreleases/">Press Release</a></div>
																									<div class="company-logo"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-12.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="http://www.airforce-technology.com/contractors/weapons/expal/pressreleases/expal-attend-future-indirect-fires-conference-indirect-fire-solutions/">EXPAL to Attend Future Indirect Fires Conference for Indirect Fire Solutions</a></h3>
																<p>	Between 6 and 7 March, Bristol will host the Future Indirect Fires Conference that will...</p>
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
						<h3><a href="http://www.airforce-technology.com/downloads/whitepapers/air-defence/high-reliability-power-conversion-products-military-avionics-applications/">High-Reliability Power Conversion</h3>
												<small><a href="http://www.airforce-technology.com/contractors/air-defence/vpt/">VPT</a></small>
					</li>
										<li>
						<h3><a href="http://www.airforce-technology.com/downloads/whitepapers/flight-data-recording/solid-state-storage-military-aerospace-applications/">Solid State Storage in Military and Aerospace Applications</h3>
												<small><a href="http://www.airforce-technology.com/contractors/flight-data-recording/galleon-airforce/">Galleon Embedded Computing</a></small>
					</li>
										<li>
						<h3><a href="http://www.airforce-technology.com/downloads/whitepapers/uav/solutions-civil-military-airborne-systems/">Solutions for Civil and Military Airborne Systems</h3>
												<small><a href="http://www.airforce-technology.com/contractors/uav/cranfield-aerospace-solutions/">Cranfield Aerospace Solutions</a></small>
					</li>
										<li>
						<h3><a href="http://www.airforce-technology.com/downloads/whitepapers/uav/aerospace-engineering-design/">Aerospace Engineering Design</h3>
												<small><a href="http://www.airforce-technology.com/contractors/uav/cranfield-aerospace-solutions/">Cranfield Aerospace Solutions</a></small>
					</li>
										<li>
						<h3><a href="http://www.airforce-technology.com/downloads/whitepapers/electronic/electronic-manufacturing-military-aerospace/">Electronic Manufacturing Solutions for Military, Aerospace &amp; Other Industries</h3>
												<small><a href="http://www.airforce-technology.com/contractors/electronic/astra-airforce/">Astra Microwave Products</a></small>
					</li>
										<li>
						<h3><a href="http://www.airforce-technology.com/downloads/whitepapers/electronic/design-development-fabrication-screening-subsystems-space-applications/">Design, Development, Fabrication and Screening of Subsystems for Space Applications</h3>
												<small><a href="http://www.airforce-technology.com/contractors/electronic/astra-airforce/">Astra Microwave Products</a></small>
					</li>
										<li>
						<h3><a href="http://www.airforce-technology.com/downloads/whitepapers/electronic/infrastructure-research-development/">State-of-the-Art Infrastructure, Research and Development</h3>
												<small><a href="http://www.airforce-technology.com/contractors/electronic/astra-airforce/">Astra Microwave Products</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-8">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-8'); });
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
			<a href="http://www.airforce-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/flight-data-recording/aos-technologies/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-17.jpg" alt="" /></span>
						  		<strong>AOS Technologies</strong>
		  		<small class="cardesc">High-Speed Cameras and Digital Cameras for Airborne and Military Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/air-defence/vpt/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-33.jpg" alt="" /></span>
						  		<strong>VPT</strong>
		  		<small class="cardesc">High-Reliability Power Conversion Products for Military and Avionics Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/flight-data-recording/bad-wolf-technologies/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/badwolf.jpg" alt="bad wolf technologies" /></span>
						  		<strong>Bad Wolf Technologies</strong>
		  		<small class="cardesc">Video and Audio Recording Solutions for Aerial Defence Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/training/simulinc/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/Logo.jpg" alt="" /></span>
						  		<strong>Simulinc</strong>
		  		<small class="cardesc">Flight Simulator Consultancy Solutions for Aircraft Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/training/aviation-instrument-technologies/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/01/AITI-logo.jpg" alt="" /></span>
						  		<strong>Aviation Instrument Technologies</strong>
		  		<small class="cardesc">Innovative Aircraft Equipment and Systems for the Defence Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/air-defence/rheinmerallair/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-3.jpg" alt="" /></span>
						  		<strong>Rheinmetall Air Defence</strong>
		  		<small class="cardesc">Ground-Based Air Defence Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/landing_aids/oxley2/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2016/12/Oxley_logo.jpg" alt="" /></span>
						  		<strong>Oxley Group Ltd</strong>
		  		<small class="cardesc">Avionic Night Vision Lighting Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/weapons/fn_herstal/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-1.jpg" alt="" /></span>
						  		<strong>FN HERSTAL</strong>
		  		<small class="cardesc">Helicopter and Aircraft Weapon Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/electronic/astra-airforce/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2016/10/astra-logo.jpg" alt="" /></span>
						  		<strong>Astra Microwave Products</strong>
		  		<small class="cardesc">Microwave Sub-Systems for Airforce Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/aircond/lmb_/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-13.jpg" alt="" /></span>
						  		<strong>LMB</strong>
		  		<small class="cardesc">Brushless Fans, Motors and Blowers</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/manufacturing/kanfit/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/11/logo_kanfit_final.jpg" alt="" /></span>
						  		<strong>Kanfit</strong>
		  		<small class="cardesc">Manufacturer of Integrated Composite and Metal Structures for Military Aircraft</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/surveillance/electro-optical-imaging/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/10/logo-final.jpg" alt="" /></span>
						  		<strong>Electro-Optical Imaging, Inc.</strong>
		  		<small class="cardesc">High-Speed Video Trackers and Tracking Systems for Airforce Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/manufacturing/trelleborg/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/10/logo-1.jpg" alt="" /></span>
						  		<strong>Trelleborg</strong>
		  		<small class="cardesc">Engineered Polymer Solutions for Aircraft Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/uav/cranfield-aerospace-solutions/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-42.jpg" alt="" /></span>
						  		<strong>Cranfield Aerospace Solutions</strong>
		  		<small class="cardesc">Comprehensive Aerospace Solutions for Manned and Unmanned Aircraft</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/flight/unmanned-2/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/11/unmanned-logo.jpg" alt="" /></span>
						  		<strong>(UN)MANNED</strong>
		  		<small class="cardesc">Certified Unmanned and Manned Avionics Software Development</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/flight-data-recording/galleon-airforce/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-41.jpg" alt="" /></span>
						  		<strong>Galleon Embedded Computing</strong>
		  		<small class="cardesc">Rugged Data Recorder Systems for Airforce Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/weapons/expal/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-12.jpg" alt="" /></span>
						  		<strong>EXPAL</strong>
		  		<small class="cardesc">Design, Development and Manufacturing of Air Armament</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/flight-data-recording/uei-airforce/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-40.jpg" alt="" /></span>
						  		<strong>United Electronic Industries</strong>
		  		<small class="cardesc">High-Density, Rugged Data Acquisition for Airforce Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/uav/3w-international-airforce/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-39.jpg" alt="" /></span>
						  		<strong>3W International</strong>
		  		<small class="cardesc">Heavy-Fuel and Gas Engines for Unmanned Aircraft</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.airforce-technology.com/contractors/cables/staubli-electrical-connectors-af/">
		  							<span class="article-image"><img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/logo-38.jpg" alt="" /></span>
						  		<strong>Stäubli Electrical Connectors</strong>
		  		<small class="cardesc">Technological Solutions and Contact Systems for the Defence Industry</small>
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
		<p><p>Global Defence Technology is the essential reading material for decision-makers in the defence industry, bringing you the latest news and analysis in an exciting, interactive format.</p>
</p>
		<div class="btn btn-large"><a href="http://www.nridigital.com/global-defence-tech/">Read online</a></div>
		<form class="cf" action="http://www.airforce-technology.com/about-us-print/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/GDT_YB_h.jpg" alt="" />
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
								<a href="http://www.airforce-technology.com/projects/ac-208-eliminator-armed-caravan-aircraft/">
								<img width="800" height="600" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/1l-image-AC-208-Eliminator-800x600.jpg" class="attachment-large size-large wp-post-image" alt="AC-208 Eliminator" data-original-set="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/1l-image-AC-208-Eliminator.jpg 800w, http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/1l-image-AC-208-Eliminator-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />								</a>
							</div>
							<header>
								<h3><a href="http://www.airforce-technology.com/projects/ac-208-eliminator-armed-caravan-aircraft/">AC-208 Eliminator Armed Caravan Aircraft</a></h3>
																<p>	The AC-208 Eliminator Armed Caravan is an advanced reconnaissance and ground attack aircraft designed and developed by Orbital ATK.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="http://www.airforce-technology.com/projects/mi-26t2-heavy-lift-transport-helicoptermi-26t2-heavy-lift-transport-helicopter/">
						<div class="article-image">
							<img width="220" height="160" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/main-454.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />						</div>
						<h3>Mi-26T2 Heavy-Lift Transport Helicopter</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.airforce-technology.com/projects/tsaigumi-unmanned-aerial-vehicle/">
						<div class="article-image">
							<img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/03/1l-image-Tsaigumi-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Tsaigumi" />						</div>
						<h3>Tsaigumi Unmanned Aerial Vehicle</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.airforce-technology.com/projects/pipistrel-virus-sw-80-aircraft/">
						<div class="article-image">
							<img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2018/02/1l-image-Pipistrel-Virus-SW-Aircraft-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Virus SW 80" />						</div>
						<h3>Pipistrel Virus SW 80 Aircraft</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.airforce-technology.com/projects/c295w-search-and-rescue-aircraft/">
						<div class="article-image">
							<img width="300" height="200" data-original="http://www.airforce-technology.com/wp-content/uploads/sites/4/2017/09/main-545-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />						</div>
						<h3>C295W Search and Rescue Aircraft</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="http://www.airforce-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-7">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-7'); });
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
    		url: "http://www.airforce-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
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
								<!-- OffT_1x1 start-->
								<!-- OffT_1x1 end-->
				<!-- PowT_1x1 start-->
				                <!-- PowT_1x1 start-->
				<nav>
					<ul id="menu-footer" class="menu"><li id="menu-item-17622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17622"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-16568" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16568"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-16569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16569"><a href="http://www.airforce-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-16570" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16570"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-16571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16571"><a target="_blank" rel="nofollow" href="http://www.airforce-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
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
<script type='text/javascript' src='http://www.airforce-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.airforce-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.airforce-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.airforce-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.airforce-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.airforce-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="http://www.airforce-technology.com/" method="post">
					<div class="thb-errors lost-errors"></div>
					<div class="form-field">
						<input class="form-control required " name="thb_user_or_email" id="thb_user_or_email" type="text" placeholder="Username or E-mail" />
					</div>
					<div class="form-field">
						<input type="hidden" name="action" value="thb_reset_password"/>
						<button class="btn " type="submit">Get new password</button>
					</div>
					<input type="hidden" id="password-security" name="password-security" value="0238e2b499" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
			</div>
			<div class="thb-login">
				<form id="thb_login_form" action="http://www.airforce-technology.com/" method="post">
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
					<input type="hidden" id="login-security" name="login-security" value="0238e2b499" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
				
			</div>
			<div class="thb-register">					 
				<div class="alert alert-warning">Registration is disabled.</div>			</div>
		</div>
		</div>
	</aside>
<!-- WEB TRENDS -->
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/airforce.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
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
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcs2lpq1r7u1u6kqhctkg0r8x_9s1l/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.airforce-technology.com"/>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":917,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>