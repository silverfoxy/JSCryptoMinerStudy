
<title>
Naval Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.naval-technology.com/xmlrpc.php">
		<link rel="icon" href="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/naval-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Naval Technology - Just another KGI Network Sites site</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Just another KGI Network Sites site"/>
<link rel="canonical" href="http://www.naval-technology.com/" />
<link rel="next" href="http://www.naval-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Naval Technology - Just another KGI Network Sites site" />
<meta property="og:description" content="Just another KGI Network Sites site" />
<meta property="og:url" content="http://www.naval-technology.com/" />
<meta property="og:site_name" content="Naval Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Just another KGI Network Sites site" />
<meta name="twitter:title" content="Naval Technology - Just another KGI Network Sites site" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.naval-technology.com\/","name":"Naval Technology","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.naval-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.naval-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Naval Technology &raquo; Feed" href="http://www.naval-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Naval Technology &raquo; Comments Feed" href="http://www.naval-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.naval-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='http://www.naval-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.naval-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='http://www.naval-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.naval-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.naval-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.naval-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.naval-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.naval-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.naval-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.naval-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='http://www.naval-technology.com/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=5&amp;siteid=1&amp;t=368742287&amp;back=http%3A%2F%2Fwww.naval-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-19446" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19446"><a href="http://www.naval-technology.com/./c4isr/">C4ISR</a></li>
<li id="menu-item-19447" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19447"><a href="http://www.naval-technology.com/./logistics/">Logistics</a></li>
<li id="menu-item-19448" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19448"><a href="http://www.naval-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-19449" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19449"><a href="http://www.naval-technology.com/./vessels/">Vessels</a></li>
<li id="menu-item-19450" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19450"><a href="http://www.naval-technology.com/./submersibles/">Submersibles</a></li>
<li id="menu-item-19451" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19451"><a href="http://www.naval-technology.com/./technology/">Technology</a></li>
<li id="menu-item-19452" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19452"><a href="http://www.naval-technology.com/./training-simulation/">Training and Simulation</a></li>
<li id="menu-item-19453" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19453"><a href="http://www.naval-technology.com/./unmanned-systems/">Unmanned Systems</a></li>
<li id="menu-item-19454" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19454"><a href="http://www.naval-technology.com/./weapons/">Weapons</a></li>
<li id="menu-item-19455" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19455 menu-item-category-260"><a href="http://www.naval-technology.com/./features/">Analysis</a></li>
<li id="menu-item-19456" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19456 menu-item-category-261"><a href="http://www.naval-technology.com/./comment/">Comment</a></li>
<li id="menu-item-19457" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19457 menu-item-category-259"><a href="http://www.naval-technology.com/./news/">News</a></li>
<li id="menu-item-19458" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-19458"><a href="http://www.naval-technology.com/events/">Events</a></li>
<li id="menu-item-19459" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-19459"><a href="http://www.naval-technology.com/projects/">Projects</a></li>
<li id="menu-item-19460" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-19460"><a href="http://www.naval-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-19461" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-19461"><a href="http://www.naval-technology.com/videos/">Videos</a></li>
<li id="menu-item-19462" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19462"><a href="http://www.naval-technology.com/about-us-print/">About Global Defence Technology Magazine</a></li>
<li id="menu-item-19463" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19463"><a href="http://www.naval-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-19464" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19464"><a href="http://www.naval-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-19465" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19465"><a href="http://www.naval-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-19466" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19466"><a href="http://www.naval-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-19467" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19467"><a href="http://www.naval-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-19468" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19468"><a href="http://www.naval-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-19469" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19469"><a href="http://www.naval-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-19976" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-19976"><a href="https://www.naval-technology.com/">Home</a></li>
<li id="menu-item-19500" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19500 menu-item-category-259"><a href="http://www.naval-technology.com/./news/">News</a></li>
<li id="menu-item-19432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19432"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-19433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19433"><a href="http://www.naval-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-19501" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19501 menu-item-category-260"><a href="http://www.naval-technology.com/./features/">Analysis</a></li>
<li id="menu-item-19431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19431"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-19504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19504"><a href="http://www.naval-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-20916" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20916 menu-item-category-261"><a href="http://www.naval-technology.com/./comment/">Comment</a></li>
<li id="menu-item-19430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19430"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/about-us-print/">Global Defence Technology Magazine</a></li>
<li id="menu-item-19434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19434"><a href="http://www.naval-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-19497" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-19497"><a href="http://www.naval-technology.com/projects/">Projects</a></li>
<li id="menu-item-19435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19435"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-19498" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-19498"><a href="http://www.naval-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-19496" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-19496"><a href="http://www.naval-technology.com/events/">Events</a></li>
<li id="menu-item-19499" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-19499"><a href="http://www.naval-technology.com/videos/">Videos</a></li>
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
    slot1 = googletag.defineSlot('/14453196/Naval_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-139').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/Naval_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-140').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/Naval_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-141').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/Naval_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-142').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/Naval_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-143').addService(googletag.pubads());
    slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads());
     slot7 = googletag.defineSlot('/14453196/naval_technology_mobile_mpu', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1519057684144-25').addService(googletag.pubads()); 
    googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-10']);
	    _gaq.push(['_setDomainName', 'naval-technology.com']);
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
			            								<img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/naval-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Naval Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-142" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-142'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1519057684144-25' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1519057684144-25'); }
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
		<div class="onmb advt_btn btn"><a href="http://www.naval-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.naval-technology.com/">
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
																		<a href="http://www.naval-technology.com/" class="logolink">
															<img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/naval-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/naval-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.naval-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="http://www.naval-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.naval-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="http://www.naval-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="http://www.naval-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19446"><a href="http://www.naval-technology.com/./c4isr/">C4ISR</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19447"><a href="http://www.naval-technology.com/./logistics/">Logistics</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19448"><a href="http://www.naval-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19449"><a href="http://www.naval-technology.com/./vessels/">Vessels</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19450"><a href="http://www.naval-technology.com/./submersibles/">Submersibles</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19451"><a href="http://www.naval-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19452"><a href="http://www.naval-technology.com/./training-simulation/">Training and Simulation</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19453"><a href="http://www.naval-technology.com/./unmanned-systems/">Unmanned Systems</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19454"><a href="http://www.naval-technology.com/./weapons/">Weapons</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19455 menu-item-category-260"><a href="http://www.naval-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19456 menu-item-category-261"><a href="http://www.naval-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19457 menu-item-category-259"><a href="http://www.naval-technology.com/./news/">News</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-19458"><a href="http://www.naval-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-19459"><a href="http://www.naval-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-19460"><a href="http://www.naval-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-19461"><a href="http://www.naval-technology.com/videos/">Videos</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19462"><a href="http://www.naval-technology.com/about-us-print/">About Global Defence Technology Magazine</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19463"><a href="http://www.naval-technology.com/mediapacks/">About Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19464"><a href="http://www.naval-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19465"><a href="http://www.naval-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19466"><a href="http://www.naval-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19467"><a href="http://www.naval-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19468"><a href="http://www.naval-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-19469"><a href="http://www.naval-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-19976"><a href="https://www.naval-technology.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19500 menu-item-category-259"><a href="http://www.naval-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19432"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19433"><a href="http://www.naval-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19501 menu-item-category-260"><a href="http://www.naval-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19431"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19504"><a href="http://www.naval-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20916 menu-item-category-261"><a href="http://www.naval-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19430"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/about-us-print/">Global Defence Technology Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19434"><a href="http://www.naval-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-19497"><a href="http://www.naval-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19435"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-19498"><a href="http://www.naval-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-19496"><a href="http://www.naval-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-19499"><a href="http://www.naval-technology.com/videos/">Videos</a></li>
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
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-20917" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./vessels/" class="menu-link main-menu-link">Vessels</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Vessels</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/vessels">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/vessels">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/vessels">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/vessels">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/vessels">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/vessels">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/vessels">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/us-navy-commission-virginia-class-uss-colorado-submarine/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/USS-Colorado_Commissioning_Navy-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/us-navy-commission-virginia-class-uss-colorado-submarine/">US Navy to commission Virginia-class USS Colorado submarine</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/us-navy-reveals-name-next-arleigh-burke-class-destroyer-ddg-127/"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/navy2.jpg" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/us-navy-reveals-name-next-arleigh-burke-class-destroyer-ddg-127/">US Navy reveals name of next Arleigh Burke-class destroyer DDG 127</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/us-navys-carl-vinson-strike-group-begins-bilateral-exercise-jmsdf/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/navy_formation_navy_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/us-navys-carl-vinson-strike-group-begins-bilateral-exercise-jmsdf/">US Navy’s Carl Vinson Strike Group begins bilateral exercise with JMSDF</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-19408" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./unmanned-systems/" class="menu-link main-menu-link">Unmanned Systems</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Unmanned Systems</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/unmanned-systems">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/unmanned-systems">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/unmanned-systems">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/unmanned-systems">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/unmanned-systems">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/unmanned-systems">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/unmanned-systems">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">Analysis</a></div>
                          <h3><a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/eca-group-presents-new-mid-size-auv-a18-m-underwater-vehicle/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/AUV-A18-M_Navy-2_-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/eca-group-presents-new-mid-size-auv-a18-m-underwater-vehicle/">ECA Group presents new mid-size AUV A18-M underwater vehicle</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/features/global-defence-technology-issue-84/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT1802feature-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">Analysis</a></div>
                          <h3><a href="http://www.naval-technology.com/features/global-defence-technology-issue-84/">Global Defence Technology: Issue 84</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-19361" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./c4isr/" class="menu-link main-menu-link">C4ISR</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>C4ISR</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/c4isr">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/c4isr">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/c4isr">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/c4isr">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/c4isr">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/c4isr">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/c4isr">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/airbus-second-nh90-sea-lion-completes-maiden-flight/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/11/NH90_Sea_Lion_Navy-2_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="NH90 Sea Lion" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/airbus-second-nh90-sea-lion-completes-maiden-flight/">Airbus&#8217; second NH90 Sea Lion completes maiden flight</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/rockwell-equip-hellenic-navys-p-3-aircraft-flight2-avionics/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/10/P-3-Avionics_News-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="avionics" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/rockwell-equip-hellenic-navys-p-3-aircraft-flight2-avionics/">Rockwell to equip Hellenic Navy&#8217;s P-3 aircraft with Flight2 avionics</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/iai-supply-elm-2022-radars-canadas-c295-msa-aircraft/"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/navy2.jpg" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/iai-supply-elm-2022-radars-canadas-c295-msa-aircraft/">IAI to supply ELM 2022 radars for Canada&#8217;s C295 MSA aircraft</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-19368" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./logistics/" class="menu-link main-menu-link">Logistics</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Logistics</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/logistics">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/logistics">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/logistics">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/logistics">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/logistics">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/logistics">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/logistics">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">Analysis</a></div>
                          <h3><a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/features/global-defence-technology-issue-84/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT1802feature-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">Analysis</a></div>
                          <h3><a href="http://www.naval-technology.com/features/global-defence-technology-issue-84/">Global Defence Technology: Issue 84</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/features/digital-naval-shipyard/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/Digital-Naval-Shipyard-5-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">Analysis</a></div>
                          <h3><a href="http://www.naval-technology.com/features/digital-naval-shipyard/">The digital naval shipyard</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-19416" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./weapons/" class="menu-link main-menu-link">Weapons</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Weapons</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/weapons">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/weapons">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/weapons">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/weapons">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/weapons">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/weapons">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/weapons">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/naval-gun-oto-76-62-sr-completes-cyber-vulnerability-assessment/"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/navy2.jpg" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/naval-gun-oto-76-62-sr-completes-cyber-vulnerability-assessment/">Naval gun OTO 76/62 SR completes cyber vulnerability assessment</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/sweden-and-finland-begin-cooperation-to-develop-torpedo-system-47/"><img width="450" height="314" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/Torpedo_47_Navy-3_edit-450x314.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/sweden-and-finland-begin-cooperation-to-develop-torpedo-system-47/">Sweden and Finland begin cooperation to develop torpedo system 47</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/leonardo-unveil-oto-marlin-40-naval-gun-mount/"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/navy2.jpg" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/leonardo-unveil-oto-marlin-40-naval-gun-mount/">Leonardo to unveil OTO Marlin 40 naval gun mount</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-19400" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./training-simulation/" class="menu-link main-menu-link">Training &#038; Simulation</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Training &#038; Simulation</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/training-simulation">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/training-simulation">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/training-simulation">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/training-simulation">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/training-simulation">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/training-simulation">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/training-simulation">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/us-navys-comsubfor-starts-ice-exercise-2018-arctic-ocean/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/Ice-Camp-Sargo_icex_nAVY-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/us-navys-comsubfor-starts-ice-exercise-2018-arctic-ocean/">US Navy&#8217;s COMSUBFOR starts Ice Exercise 2018 in Arctic Ocean</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/australian-navy-ships-participate-exercise-ocean-explorer/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/HMAS-Toowoomba_Aus-Exercise_navy-1_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/australian-navy-ships-participate-exercise-ocean-explorer/">Australian Navy ships to participate in Exercise Ocean Explorer</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/features/digital-naval-shipyard/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/Digital-Naval-Shipyard-5-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">Analysis</a></div>
                          <h3><a href="http://www.naval-technology.com/features/digital-naval-shipyard/">The digital naval shipyard</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-19376" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./market-data/" class="menu-link main-menu-link">Market Data</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Market Data</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/market-data">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/market-data">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/market-data">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/market-data">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/market-data">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/market-data">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/market-data">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/deals-week-general-dynamics-electric-boat-lockheed-martin-aeronautics-saab/"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/navy2.jpg" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/deals-week-general-dynamics-electric-boat-lockheed-martin-aeronautics-saab/">Deals this week: General Dynamics Electric Boat, Lockheed Martin Aeronautics, Saab</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/smd-delivers-two-atom-mk1-submarine-rescue-systems-indian-navy/"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/navy2.jpg" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/smd-delivers-two-atom-mk1-submarine-rescue-systems-indian-navy/">SMD delivers two Atom Mk1 submarine rescue systems for Indian Navy</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/cpi-aero-wins-contract-amendment-ah-1z-helicopter-components/"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/navy2.jpg" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/cpi-aero-wins-contract-amendment-ah-1z-helicopter-components/">CPI Aero wins contract amendment for AH-1Z helicopter components</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-19392" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.naval-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.naval-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="http://www.naval-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="http://www.naval-technology.com/./news/technology">News</a></li><li class="menu"><a href="http://www.naval-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="http://www.naval-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="http://www.naval-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="http://www.naval-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">Analysis</a></div>
                          <h3><a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/csiro-qinetiq-develop-mofs-technology-ran-submarines/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/CSIRO_Qinetiq_Navy-2_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/csiro-qinetiq-develop-mofs-technology-ran-submarines/">CSIRO and QinetiQ to develop MOFs technology for RAN submarines</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.naval-technology.com/news/ran-frigate-hmas-warramunga-uses-new-3d-printer-innovation-workshop/"><img width="450" height="340" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/RAN-3D-printer_Navy-1_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.naval-technology.com/contractors/fenders/cubisystem/">News</a></div>
                          <h3><a href="http://www.naval-technology.com/news/ran-frigate-hmas-warramunga-uses-new-3d-printer-innovation-workshop/">RAN frigate HMAS Warramunga uses new 3D printer at innovation workshop</a></h3>
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
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.naval-technology.com/">Home</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/about-us-print/">Global Defence Technology Magazine</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="http://www.naval-technology.com/videos/">Videos</a></li></ul></div>
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
				<ul id="menu-trending" class="menu"><li id="menu-item-19443" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19443"><a href="http://www.naval-technology.com/./c4isr/">C4ISR</a></li>
<li id="menu-item-19444" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19444"><a href="http://www.naval-technology.com/./logistics/">Logistics</a></li>
<li id="menu-item-19445" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-19445"><a href="http://www.naval-technology.com/./market-data/">Market Data</a></li>
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
																						<div class="article-category"><a href="http://www.naval-technology.com/./vessels/">
									Vessels</a>
								</div>
																			<h2><a href="http://www.naval-technology.com/projects/stan-patrol-6211-inshore-patrol-vessel/">Stan Patrol 6211 Inshore Patrol Vessel</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="http://www.naval-technology.com/author/ajay/">
  Ajay Kumar Reddy  Jammula  </a></strong>
  </div>
  </div>
												<p>	Stan Patrol 6211 is a new inshore patrol vessel (IPV) being offered by Damen Shipyards Group to meet the challenging...</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="http://www.naval-technology.com/projects/stan-patrol-6211-inshore-patrol-vessel/"><img width="800" height="600" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel-800x600.jpg" class="attachment-large size-large wp-post-image" alt="Stan-Patrol-6211" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel.jpg 800w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.naval-technology.com/./logistics/">Logistics</a></div>
								
								<div class="article-image"><a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/" class="draw"><img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover-800x600.jpg 800w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/GDT1803cover.jpg 1024w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.naval-technology.com/./unmanned-systems/">Unmanned Systems</a></div>
								
								<div class="article-image"><a href="http://www.naval-technology.com/projects/a18-m-autonomous-underwater-vehicle/" class="draw"><img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="A-18M" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.naval-technology.com/projects/a18-m-autonomous-underwater-vehicle/">A18-M Autonomous Underwater Vehicle</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.naval-technology.com/./submersibles/">Submersibles</a></div>
								
								<div class="article-image"><a href="http://www.naval-technology.com/projects/auv62-asw-training-system/" class="draw"><img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="AUV62-AT" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.naval-technology.com/projects/auv62-asw-training-system/">AUV62-AT ASW Training System</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.naval-technology.com/./unmanned-systems/">Unmanned Systems</a></div>
								
								<div class="article-image"><a href="http://www.naval-technology.com/projects/instanteye-mk-2-gen3-small-unmanned-aerial-system/" class="draw"><img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="InstantEye Mk-2" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.naval-technology.com/projects/instanteye-mk-2-gen3-small-unmanned-aerial-system/">InstantEye Mk-2 Gen3 Small Unmanned Aerial System</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.naval-technology.com/./vessels/">Vessels</a></div>
								
								<div class="article-image"><a href="http://www.naval-technology.com/projects/multi-mission-surface-combatant-mmsc/" class="draw"><img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-MMSC-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Multi-Mission Surface Combat Ship (MMSC)" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-MMSC-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-MMSC-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-MMSC.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.naval-technology.com/projects/multi-mission-surface-combatant-mmsc/">Multi-Mission Surface Combatant (MMSC)</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.naval-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.naval-technology.com/features/global-defence-technology-issue-84/" class="draw"><img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT1802feature-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT1802feature-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT1802feature.jpg 500w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.naval-technology.com/features/global-defence-technology-issue-84/">Global Defence Technology: Issue 84</a></h2>
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
							<h3><a href="http://www.naval-technology.com/news/deals-week-general-dynamics-electric-boat-lockheed-martin-aeronautics-saab/">Deals this week: General Dynamics Electric Boat, Lockheed Martin Aeronautics, Saab</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.naval-technology.com/news/us-navy-commission-virginia-class-uss-colorado-submarine/">US Navy to commission Virginia-class USS Colorado submarine</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.naval-technology.com/news/naval-gun-oto-76-62-sr-completes-cyber-vulnerability-assessment/">Naval gun OTO 76/62 SR completes cyber vulnerability assessment</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="http://www.naval-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-143">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-143'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="http://www.naval-technology.com/register" method="post">
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
							<div class="article-date">								12 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.naval-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.naval-technology.com/features/digital-naval-shipyard/"><img width="300" height="169" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/Digital-Naval-Shipyard-5-300x169.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/Digital-Naval-Shipyard-5-300x169.jpg 300w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/Digital-Naval-Shipyard-5-768x432.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/Digital-Naval-Shipyard-5-900x506.jpg 900w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/Digital-Naval-Shipyard-5.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.naval-technology.com/features/digital-naval-shipyard/">The digital naval shipyard</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								18 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.naval-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.naval-technology.com/features/going-green-sea-can-us-navy-cut-vast-energy-footprint/"><img width="300" height="169" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/01/Going-green-at-sea-4-300x169.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/01/Going-green-at-sea-4-300x169.jpg 300w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/01/Going-green-at-sea-4-768x432.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/01/Going-green-at-sea-4-900x506.jpg 900w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/01/Going-green-at-sea-4.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.naval-technology.com/features/going-green-sea-can-us-navy-cut-vast-energy-footprint/">Green at sea: can the US Navy cut its vast energy footprint?</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								17 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.naval-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.naval-technology.com/features/global-defence-technology-issue-83/"><img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT_1801_h-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT_1801_h-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT_1801_h-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT_1801_h-800x600.jpg 800w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/GDT_1801_h.jpg 1024w" sizes="(max-width: 267px) 100vw, 267px" /></a>
							</div>
							<h3><a href="http://www.naval-technology.com/features/global-defence-technology-issue-83/">Global Defence Technology: Issue 83</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								5 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.naval-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.naval-technology.com/features/2017-years-biggest-naval-technology-stories/"></a>
							</div>
							<h3><a href="http://www.naval-technology.com/features/2017-years-biggest-naval-technology-stories/">2017: The year&#8217;s biggest Naval Technology stories</a></h3>
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
	<div class="btn"><a href="http://www.naval-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="http://www.naval-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></li>

				<li><a href="http://www.naval-technology.com/features/global-defence-technology-issue-84/">Global Defence Technology: Issue 84</a></li>

				<li><a href="http://www.naval-technology.com/features/digital-naval-shipyard/">The digital naval shipyard</a></li>

				<li><a href="http://www.naval-technology.com/news/darpa-launches-programme-use-marine-life-detecting-naval-threats/">DARPA launches programme to use marine life for detecting naval threats</a></li>

				<li><a href="http://www.naval-technology.com/news/darpa-successfully-completes-unmanned-vessel-programme/">DARPA successfully completes unmanned vessel programme</a></li>

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
														<div class="article-category"><a href="http://www.naval-technology.com/pressreleases/">Press Release</a></div>
							<h3><a href="http://www.naval-technology.com/contractors/software/myriad-technologies/pressreleases/partner-of-year-iora/">iOra Announces Myriad Technologies as 2017 Partner of the Year</a></h3>
														<p>	In November 2017, replication services leader iOra revealed Myriad Technologies as 2017 Partner of the Year.</p>
													</header>
						<div class="company-name"><a href="http://www.naval-technology.com/contractors/software/myriad-technologies/">Myriad Technologies</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="http://www.naval-technology.com/contractors/warship/sener/pressreleases/satellite-2018/">SENER to Exhibit at Satellite 2018 in Washington</a></h3>
						                     								<div class="company-logo"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-7.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="http://www.naval-technology.com/pressreleases/">Press Release</a></div>
								<h3><a href="http://www.naval-technology.com/contractors/advanced_materials/trelleborg-nt/pressreleases/firestop-material/">Trelleborg Introduces Next-Generation Firestop™ Material</a></h3>
																<p>	Trelleborg’s offshore operation has introduced its next-generation Firestop™ material, which is a newly established fire-resistant material.</p>
															</header>
							<div class="company-name"><a href="http://www.naval-technology.com/contractors/advanced_materials/trelleborg-nt/">Trelleborg</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="http://www.naval-technology.com/contractors/missiles/expal-naval/pressreleases/future-indirect-fires-conference-march/">EXPAL Attends Future Indirect Fires Conference in Bristol</a></h3>
							
															<div class="company-logo"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-36.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="http://www.naval-technology.com/pressreleases/">Press Release</a></div>
																									<div class="company-logo"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-109.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="http://www.naval-technology.com/contractors/software/myriad-technologies/pressreleases/imvp-status/">Myriad Technologies Team Members Awarded iOra Most Valuable Professional (iMVP) Status</a></h3>
																<p>	In December 2017, iOra presented three Myriad Technologies team members with the iOra Most Valuable Professional...</p>
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
						<h3><a href="http://www.naval-technology.com/downloads/whitepapers/satellite/seacross-general-overview/">SeaCross® General Overview</h3>
												<small><a href="http://www.naval-technology.com/contractors/satellite/seacross/">SeaCross</a></small>
					</li>
										<li>
						<h3><a href="http://www.naval-technology.com/downloads/whitepapers/fenders/sl08-marine-coating-systems/">SL08 Marine-Grade Polyurea Coating Systems</h3>
												<small><a href="http://www.naval-technology.com/contractors/fenders/marinefenders/">Marine Fenders International</a></small>
					</li>
										<li>
						<h3><a href="http://www.naval-technology.com/downloads/whitepapers/weapon_control/1557/">The Surface Vessel: An Impregnable Floating Fortress or a Sitting Duck?</h3>
												<small><a href="http://www.naval-technology.com/contractors/weapon_control/schill-reglerteknik/">Schill Reglerteknik</a></small>
					</li>
										<li>
						<h3><a href="http://www.naval-technology.com/downloads/whitepapers/weapon_control/aligner-241gun-test-fixture/">Aligner 241 &#8211; Gun Test Fixture (Calibre Bar)</h3>
												<small><a href="http://www.naval-technology.com/contractors/weapon_control/schill-reglerteknik/">Schill Reglerteknik</a></small>
					</li>
										<li>
						<h3><a href="http://www.naval-technology.com/downloads/whitepapers/mine_disposal/minea-e/">Multi-Influence Naval Mines (MINEA-E)</h3>
												<small><a href="http://www.naval-technology.com/contractors/mine_disposal/saes/">SAES</a></small>
					</li>
										<li>
						<h3><a href="http://www.naval-technology.com/downloads/whitepapers/stealth/onms/">Own Noise Monitoring System (ONMS)</h3>
												<small><a href="http://www.naval-technology.com/contractors/stealth/saes-2/">SAES</a></small>
					</li>
										<li>
						<h3><a href="http://www.naval-technology.com/downloads/whitepapers/sonar/dewars/">Deep Water Acoustic Range System (DEWARS)</h3>
												<small><a href="http://www.naval-technology.com/contractors/sonar/saes-3/">SAES</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-140">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-140'); });
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
			<a href="http://www.naval-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="http://www.naval-technology.com/contractors/warship/thyssenkrupp/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-21.jpg" alt="" /></span>
						  		<strong>thyssenkrupp Marine Systems</strong>
		  		<small class="cardesc">Naval Ship and Systems Engineering Solutions</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/stealth/ispas/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-85.jpg" alt="" /></span>
						  		<strong>ISPAS</strong>
		  		<small class="cardesc">Simulation, Calibrated Radar Instruments and Measurements for RCS Assessment</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/sonar/atlas_elektronik/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/03/LOGO_ATLAS-1.jpg" alt="" /></span>
						  		<strong>ATLAS ELEKTRONIK</strong>
		  		<small class="cardesc">Sonar Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/warship/navantia-australia/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-99.jpg" alt="" /></span>
						  		<strong>Navantia Australia</strong>
		  		<small class="cardesc">Engineering and Project Management in the Shipbuilding Domain</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/navigation/hagenuk/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-4.gif" alt="" /></span>
						  		<strong>Hagenuk Marinekommunikation</strong>
		  		<small class="cardesc">Naval VLF and SHF Radio Equipment</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/warship/mtg-marinetechnik/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-30.jpg" alt="" /></span>
						  		<strong>MTG Marinetechnik</strong>
		  		<small class="cardesc">Independent Naval Warship Design Agency</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/consoles/seastema/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2016/10/seastema-logo.jpg" alt="" /></span>
						  		<strong>Seastema</strong>
		  		<small class="cardesc">Integrated Platform Management Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/electronic/simpro/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/01/logo.jpg" alt="" /></span>
						  		<strong>Simpro</strong>
		  		<small class="cardesc">High-Quality Electronic Components for Naval Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/patrol/cnim/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-12.jpg" alt="" /></span>
						  		<strong>CNIM</strong>
		  		<small class="cardesc">Amphibious Landing Craft</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/navigation/isode-naval/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-101.jpg" alt="" /></span>
						  		<strong>Isode</strong>
		  		<small class="cardesc">High-Grade Messaging Software</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/navigation/vitavox-2/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-39.jpg" alt="" /></span>
						  		<strong>Vitavox</strong>
		  		<small class="cardesc">Naval Loudspeakers, Headsets, Microphones and Emergency Handsets</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/warship/navantia/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-77.gif" alt="" /></span>
						  		<strong>Navantia</strong>
		  		<small class="cardesc">Naval Ship Design, Construction, Combat System Integration and Life Cycle Support</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/pumps/pompe-garbarino/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-8.jpg" alt="" /></span>
						  		<strong>Pompe Garbarino</strong>
		  		<small class="cardesc">Naval Centrifugal and Positive Displacement Pumps</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/simulators/l-3-mapps/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-2.gif" alt="" /></span>
						  		<strong>L-3 MAPPS</strong>
		  		<small class="cardesc">Trainers, Support Facilities and Simulation Based Design</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/consoles/l-3-mapps2/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-3.gif" alt="" /></span>
						  		<strong>L-3 MAPPS</strong>
		  		<small class="cardesc">Integrated Platform Management Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/electronic/dspnor/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-100.jpg" alt="" /></span>
						  		<strong>Dspnor</strong>
		  		<small class="cardesc">Radar Simulation, Processing and Distribution Technologies</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/diving/santi/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/12/santi-logo.jpg" alt="" /></span>
						  		<strong>SANTI</strong>
		  		<small class="cardesc">Industrial Diving Equipment for Naval Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/warship/stx/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-14.jpg" alt="" /></span>
						  		<strong>VARD Marine</strong>
		  		<small class="cardesc">Complex Vessels for the Naval Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/software/myriad-technologies/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-109.jpg" alt="" /></span>
						  		<strong>Myriad Technologies</strong>
		  		<small class="cardesc">SharePoint-Based Naval Collaboration Solutions</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.naval-technology.com/contractors/missiles/rheinmetall-cp/">
		  							<span class="article-image"><img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/logo-22.jpg" alt="" /></span>
						  		<strong>Rheinmetall Air Defence</strong>
		  		<small class="cardesc">Naval Air and Surface Defence Systems</small>
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
		<form class="cf" action="http://www.naval-technology.com/about-us-print/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/GDT_1712_h.jpg" alt="" />
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
								<a href="http://www.naval-technology.com/projects/stan-patrol-6211-inshore-patrol-vessel/">
								<img width="800" height="600" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel-800x600.jpg" class="attachment-large size-large wp-post-image" alt="Stan-Patrol-6211" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel.jpg 800w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-Stan-Patrol-6211-Inshore-Patrol-Vessel-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />								</a>
							</div>
							<header>
								<h3><a href="http://www.naval-technology.com/projects/stan-patrol-6211-inshore-patrol-vessel/">Stan Patrol 6211 Inshore Patrol Vessel</a></h3>
																<p>	Stan Patrol 6211 is a new inshore patrol vessel (IPV) being offered by Damen Shipyards Group to meet the challenging requirements of maritime patrol missions.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="http://www.naval-technology.com/projects/a18-m-autonomous-underwater-vehicle/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="A-18M" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/03/1l-image-A-18M-AUV.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>A18-M Autonomous Underwater Vehicle</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.naval-technology.com/projects/auv62-asw-training-system/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="AUV62-AT" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-AUV62-AT.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>AUV62-AT ASW Training System</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.naval-technology.com/projects/agm-88e-advanced-anti-radiation-guided-missile-aargm/">
						<div class="article-image">
							<img width="220" height="160" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2017/09/main-528.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />						</div>
						<h3>AGM-88E Advanced Anti-Radiation Guided Missile (AARGM)</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.naval-technology.com/projects/instanteye-mk-2-gen3-small-unmanned-aerial-system/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="InstantEye Mk-2" data-original-set="http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2-267x200.jpg 267w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2-768x576.jpg 768w, http://www.naval-technology.com/wp-content/uploads/sites/5/2018/02/1l-image-InstantEye-Mk-2.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>InstantEye Mk-2 Gen3 Small Unmanned Aerial System</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="http://www.naval-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-139">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-139'); });
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
    		url: "http://www.naval-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
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
					<ul id="menu-footer" class="menu"><li id="menu-item-19438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19438"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-19439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19439"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-19440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19440"><a href="http://www.naval-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-19441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19441"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-19442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19442"><a target="_blank" rel="nofollow" href="http://www.naval-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
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
<script type='text/javascript' src='http://www.naval-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.naval-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.naval-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.naval-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.naval-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.naval-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="http://www.naval-technology.com/" method="post">
					<div class="thb-errors lost-errors"></div>
					<div class="form-field">
						<input class="form-control required " name="thb_user_or_email" id="thb_user_or_email" type="text" placeholder="Username or E-mail" />
					</div>
					<div class="form-field">
						<input type="hidden" name="action" value="thb_reset_password"/>
						<button class="btn " type="submit">Get new password</button>
					</div>
					<input type="hidden" id="password-security" name="password-security" value="3b33f0dab4" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
			</div>
			<div class="thb-login">
				<form id="thb_login_form" action="http://www.naval-technology.com/" method="post">
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
					<input type="hidden" id="login-security" name="login-security" value="3b33f0dab4" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
				
			</div>
			<div class="thb-register">					 
				<div class="alert alert-warning">Registration is disabled.</div>			</div>
		</div>
		</div>
	</aside>
<!-- WEB TRENDS -->
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/naval.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
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
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcs8zm8mv6u1u6cclrt8jnr8x_4b3c/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.naval-technology.com"/>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":882,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>