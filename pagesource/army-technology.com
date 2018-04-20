
<title>
Army Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.army-technology.com/xmlrpc.php">
		<link rel="icon" href="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/army-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Army Technology - Just another KGI Network Sites site</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Just another KGI Network Sites site"/>
<link rel="canonical" href="http://www.army-technology.com/" />
<link rel="next" href="http://www.army-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Army Technology - Just another KGI Network Sites site" />
<meta property="og:description" content="Just another KGI Network Sites site" />
<meta property="og:url" content="http://www.army-technology.com/" />
<meta property="og:site_name" content="Army Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Just another KGI Network Sites site" />
<meta name="twitter:title" content="Army Technology - Just another KGI Network Sites site" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.army-technology.com\/","name":"Army Technology","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.army-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.army-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Army Technology &raquo; Feed" href="http://www.army-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Army Technology &raquo; Comments Feed" href="http://www.army-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.army-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='http://www.army-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.army-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='http://www.army-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.army-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.army-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.army-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.army-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.army-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.army-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.army-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='http://www.army-technology.com/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=3&amp;siteid=1&amp;t=911765519&amp;back=http%3A%2F%2Fwww.army-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-30507" class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-30507"><a href="https://www.army-technology.com/">Home</a></li>
<li id="menu-item-30508" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30508"><a href="http://www.army-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-30509" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30509"><a href="http://www.army-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-30510" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30510"><a href="http://www.army-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-30511" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30511"><a href="http://www.army-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-30512" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30512"><a href="http://www.army-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-30513" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30513"><a href="http://www.army-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-30514" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30514"><a href="http://www.army-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-30491" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30491"><a href="http://www.army-technology.com/./c4isr/">C4ISR</a></li>
<li id="menu-item-30492" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30492"><a href="http://www.army-technology.com/./logistics/">Logistics</a></li>
<li id="menu-item-30493" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30493"><a href="http://www.army-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-30494" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30494"><a href="http://www.army-technology.com/./ordnance/">Ordnance</a></li>
<li id="menu-item-30495" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30495"><a href="http://www.army-technology.com/./security/">Security</a></li>
<li id="menu-item-30496" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30496"><a href="http://www.army-technology.com/./soldier-systems/">Soldier Systems</a></li>
<li id="menu-item-30497" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30497"><a href="http://www.army-technology.com/./technology/">Technology</a></li>
<li id="menu-item-30498" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30498"><a href="http://www.army-technology.com/./training-simulation/">Training and Simulation</a></li>
<li id="menu-item-30499" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30499"><a href="http://www.army-technology.com/./vehicles/">Vehicles</a></li>
<li id="menu-item-30500" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-30500"><a href="http://www.army-technology.com/events/">Events</a></li>
<li id="menu-item-30501" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-30501"><a href="http://www.army-technology.com/projects/">Projects</a></li>
<li id="menu-item-30502" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-30502"><a href="http://www.army-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-30503" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-30503"><a href="http://www.army-technology.com/videos/">Videos</a></li>
<li id="menu-item-30504" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30504 menu-item-category-260"><a href="http://www.army-technology.com/./features/">Analysis</a></li>
<li id="menu-item-30505" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30505 menu-item-category-332"><a href="http://www.army-technology.com/./comment/">Comment</a></li>
<li id="menu-item-30506" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30506 menu-item-category-259"><a href="http://www.army-technology.com/./news/">News</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-31101" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-31101"><a href="https://www.army-technology.com/">Home</a></li>
<li id="menu-item-30622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30622 menu-item-category-259"><a href="http://www.army-technology.com/./news/">News</a></li>
<li id="menu-item-30485" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30485"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-30486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30486"><a href="http://www.army-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-30623" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30623 menu-item-category-260"><a href="http://www.army-technology.com/./features/">Analysis</a></li>
<li id="menu-item-30484" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30484"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-30620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30620"><a href="http://www.army-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-30624" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30624 menu-item-category-332"><a href="http://www.army-technology.com/./comment/">Comment</a></li>
<li id="menu-item-30619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30619"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/about-us-print/">Global Defence Technology Magazine</a></li>
<li id="menu-item-30487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30487"><a href="http://www.army-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-30625" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-30625"><a href="http://www.army-technology.com/projects/">Projects</a></li>
<li id="menu-item-30488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30488"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-30626" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-30626"><a href="http://www.army-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-30617" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-30617"><a href="http://www.army-technology.com/events/">Events</a></li>
<li id="menu-item-30618" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-30618"><a href="http://www.army-technology.com/videos/">Videos</a></li>
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
    slot1 = googletag.defineSlot('/14453196/Army_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-19').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/Army_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-20').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/Army_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-21').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/Army_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-22').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/Army_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-23').addService(googletag.pubads());
    slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads());
     slot7 = googletag.defineSlot('/14453196/Army_Technology_Mobile_MPU', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1517306567805-0').addService(googletag.pubads()); 
    googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-14']);
	    _gaq.push(['_setDomainName', 'army-technology.com']);
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
			            								<img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/armytechnology-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Army Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-22" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-22'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1517306567805-0' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1517306567805-0'); }
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
		<div class="onmb advt_btn btn"><a href="http://www.army-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.army-technology.com/">
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
																		<a href="http://www.army-technology.com/" class="logolink">
															<img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/armytechnology-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/armytechnology-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.army-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="http://www.army-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.army-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="http://www.army-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="http://www.army-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-30507"><a href="https://www.army-technology.com/">Home</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30508"><a href="http://www.army-technology.com/mediapacks/">About Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30509"><a href="http://www.army-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30510"><a href="http://www.army-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30511"><a href="http://www.army-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30512"><a href="http://www.army-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30513"><a href="http://www.army-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-30514"><a href="http://www.army-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30491"><a href="http://www.army-technology.com/./c4isr/">C4ISR</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30492"><a href="http://www.army-technology.com/./logistics/">Logistics</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30493"><a href="http://www.army-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30494"><a href="http://www.army-technology.com/./ordnance/">Ordnance</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30495"><a href="http://www.army-technology.com/./security/">Security</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30496"><a href="http://www.army-technology.com/./soldier-systems/">Soldier Systems</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30497"><a href="http://www.army-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30498"><a href="http://www.army-technology.com/./training-simulation/">Training and Simulation</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30499"><a href="http://www.army-technology.com/./vehicles/">Vehicles</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-30500"><a href="http://www.army-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-30501"><a href="http://www.army-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-30502"><a href="http://www.army-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-30503"><a href="http://www.army-technology.com/videos/">Videos</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30504 menu-item-category-260"><a href="http://www.army-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30505 menu-item-category-332"><a href="http://www.army-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30506 menu-item-category-259"><a href="http://www.army-technology.com/./news/">News</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-31101"><a href="https://www.army-technology.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30622 menu-item-category-259"><a href="http://www.army-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30485"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30486"><a href="http://www.army-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30623 menu-item-category-260"><a href="http://www.army-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30484"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30620"><a href="http://www.army-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30624 menu-item-category-332"><a href="http://www.army-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30619"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/about-us-print/">Global Defence Technology Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30487"><a href="http://www.army-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-30625"><a href="http://www.army-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30488"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-30626"><a href="http://www.army-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-30617"><a href="http://www.army-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-30618"><a href="http://www.army-technology.com/videos/">Videos</a></li>
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
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-30463" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./vehicles/" class="menu-link main-menu-link">Vehicles</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Vehicles</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/vehicles">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/vehicles">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/vehicles">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/vehicles">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/vehicles">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/vehicles">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/vehicles">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/australian-defence-force-procure-211-new-boxer-crvs-4-09bn/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/australian-defence-force-procure-211-new-boxer-crvs-4-09bn/">Australian Defence Force to procure 211 new Boxer CRVs for $4.09bn</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/mda-awards-80-6m-contract-modified-re-entry-vehicles-development/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/mda-awards-80-6m-contract-modified-re-entry-vehicles-development/">MDA awards $80.6m contract for modified re-entry vehicles development</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30437" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./soldier-systems/" class="menu-link main-menu-link">Soldier Systems</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Soldier Systems</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/soldier-systems">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/soldier-systems">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/soldier-systems">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/soldier-systems">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/soldier-systems">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/soldier-systems">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/soldier-systems">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/made-measure-next-generation-military-3d-printing/"><img width="450" height="295" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/Assembling-hull-credit-ORNL-450x295.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/made-measure-next-generation-military-3d-printing/">Made to measure: the next generation of military 3D printing</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/big-bang-smart-helmets-prevent-hearing-loss/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/Dr-Theodore-Hughes-Riley-with-acoustic-yarn-sample-NTU-image-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/big-bang-smart-helmets-prevent-hearing-loss/">Big bang: smart helmets prevent hearing loss</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/global-defence-technology-issue-83/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/GDT_1801_h-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/global-defence-technology-issue-83/">Global Defence Technology: Issue 83</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30421" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./ordnance/" class="menu-link main-menu-link">Ordnance</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Ordnance</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/ordnance">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/ordnance">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/ordnance">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/ordnance">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/ordnance">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/ordnance">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/ordnance">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/us-army-conducts-live-fire-test-upgrades-raytheons-patriot-system/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Patriot-missile__Raytheon_Army-1_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/us-army-conducts-live-fire-test-upgrades-raytheons-patriot-system/">US Army conducts live fire test of upgrades to Raytheon’s Patriot system</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/lockheeds-pac-3-cri-conducts-successful-intercepts-six-years/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/PAC_3_CRI_Army-3_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/lockheeds-pac-3-cri-conducts-successful-intercepts-six-years/">Lockheed’s PAC-3 CRI carries out successful intercepts</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/india-test-fires-anti-tank-guided-missile-nag/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/india-test-fires-anti-tank-guided-missile-nag/">India test fires Nag anti-tank guided missile</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30397" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./c4isr/" class="menu-link main-menu-link">C4ISR</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>C4ISR</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/c4isr">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/c4isr">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/c4isr">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/c4isr">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/c4isr">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/c4isr">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/c4isr">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/plugging-uk-explosives-expertise-brain-drain/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1507-395_Jackie-Akhavan_27072015_0006-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/plugging-uk-explosives-expertise-brain-drain/">Plugging the UK explosives expertise brain drain</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/fincantieri-naval-group-merger-achieve/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/FINCANTIERI-and-NAVAL-GROUP-2-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/fincantieri-naval-group-merger-achieve/">Fincantieri &amp; Naval Group: what could a merger achieve?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/adf-receives-advanced-battlespace-communications-system/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/adf-receives-advanced-battlespace-communications-system/">ADF receives advanced battlespace communications system</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30405" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./logistics/" class="menu-link main-menu-link">Logistics</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Logistics</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/logistics">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/logistics">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/logistics">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/logistics">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/logistics">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/logistics">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/logistics">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/global-defence-technology-issue-84/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/GDT1802feature-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/global-defence-technology-issue-84/">Global Defence Technology: Issue 84</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/driverless-vehicles-military/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Driverless-Military-Vehicles-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/driverless-vehicles-military/">Driverless vehicles in the military &#8211; will the potential be realised?</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30429" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./security/" class="menu-link main-menu-link">Security</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Security</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/security">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/security">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/security">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/security">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/security">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/security">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/security">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/uk-supports-commitment-set-natos-modernised-command-structure/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Nato_UK_Army-1_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/uk-supports-commitment-set-natos-modernised-command-structure/">UK supports commitment to set up Nato&#8217;s modernised Command Structure</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/uk-us-unveil-new-plans-address-rising-threats/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/UK_US_defecnce_Army-1_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/uk-us-unveil-new-plans-address-rising-threats/">UK and US unveil new plans to address rising threats</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/uv-explosion-rapid-evolution-results-shapes-sizes/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/AeroVironment-Nano-Hummingbird-Aerovironment-image-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/uv-explosion-rapid-evolution-results-shapes-sizes/">UV explosion: rapid evolution results in all shapes and sizes</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30454" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./training-simulation/" class="menu-link main-menu-link">Training</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Training</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/training-simulation">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/training-simulation">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/training-simulation">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/training-simulation">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/training-simulation">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/training-simulation">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/training-simulation">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/cubic-provide-analytical-support-services-us-eucom/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/cubic-provide-analytical-support-services-us-eucom/">Cubic to provide analytical support services to US EUCOM</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/big-bang-smart-helmets-prevent-hearing-loss/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/Dr-Theodore-Hughes-Riley-with-acoustic-yarn-sample-NTU-image-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/big-bang-smart-helmets-prevent-hearing-loss/">Big bang: smart helmets prevent hearing loss</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/us-army-jmrc-begin-stinger-air-defence-missile-training/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/Stinger-missile_Army-1_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/us-army-jmrc-begin-stinger-air-defence-missile-training/">US Army JMRC to begin Stinger air defence missile training</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30445" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/technology">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/features/global-defence-technology-issue-85/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">Analysis</a></div>
                          <h3><a href="http://www.army-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/us-army-battalion-adds-d-picc-system/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Army_battalion_Army-2_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/us-army-battalion-adds-d-picc-system/">US Army battalion adds D-PICC system</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/dstl-funded-research-develops-new-limb-treatment-soldiers/"><img width="450" height="340" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Limb-salvage5_Army-2_edit-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/dstl-funded-research-develops-new-limb-treatment-soldiers/">Dstl-funded research develops new limb treatment for soldiers</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-30413" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.army-technology.com/./market-data/" class="menu-link main-menu-link">Market Data</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Market Data</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.army-technology.com/projects/market-data">Projects</a></li><li class="menu"><a href="http://www.army-technology.com/./features/market-data">Analysis</a></li><li class="menu"><a href="http://www.army-technology.com/./news/market-data">News</a></li><li class="menu"><a href="http://www.army-technology.com/suppliers/market-data">Suppliers</a></li><li class="menu"><a href="http://www.army-technology.com/whitepapers/market-data">White Papers</a></li><li class="menu"><a href="http://www.army-technology.com/videos/market-data">Videos</a></li><li class="menu"><a href="http://www.army-technology.com/./comment/market-data">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/boeing-subsidiary-provide-logistics-solution-qatar/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/boeing-subsidiary-provide-logistics-solution-qatar/">Boeing subsidiary to provide logistics solution to Qatar</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/report-turkish-defence-spending-reach-15-8bn-2023/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/report-turkish-defence-spending-reach-15-8bn-2023/">Report: Turkish defence spending to reach $15.8bn by 2023</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.army-technology.com/news/deals-week-airbus-helicopters-rheinmetall/"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/shutterstock_660813538.jpg" /></a>
                          <div class="article-category"><a href="http://www.army-technology.com/news/newsus-army-awards-rocket-propellant-grains-production-contract-to-bae-5692788/">News</a></div>
                          <h3><a href="http://www.army-technology.com/news/deals-week-airbus-helicopters-rheinmetall/">Deals this week: Airbus Helicopters, Rheinmetall</a></h3>
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
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.army-technology.com/">Home</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/about-us-print/">Global Defence Technology Magazine</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="http://www.army-technology.com/videos/">Videos</a></li></ul></div>
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
				<ul id="menu-trending" class="menu"><li id="menu-item-30481" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30481"><a href="http://www.army-technology.com/./vehicles/">Vehicles</a></li>
<li id="menu-item-30482" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-30482"><a href="http://www.army-technology.com/./technology/">Technology</a></li>
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
																						<div class="article-category"><a href="http://www.army-technology.com/./logistics/">
									Logistics</a>
								</div>
																			<h2><a href="http://www.army-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="http://www.army-technology.com/author/callumtyndall/">
  Callum  Tyndall  </a></strong>
  </div>
  </div>
												<p>	In this issue: Maintaining the innovation edge, regenerative medicine on the battlefield, the RAF's apprenticeship programme, and more</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="http://www.army-technology.com/features/global-defence-technology-issue-85/"><img width="800" height="600" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover-800x600.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover-800x600.jpg 800w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover-267x200.jpg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover-768x576.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/GDT1803cover.jpg 1024w" sizes="(max-width: 800px) 100vw, 800px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.army-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.army-technology.com/news/multiple-drones-threat-infantry-units-report/" class="draw"><img width="300" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/pexels-photo-442587-300x200.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/pexels-photo-442587-300x200.jpeg 300w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/pexels-photo-442587-768x512.jpeg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/pexels-photo-442587-900x600.jpeg 900w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/pexels-photo-442587-e1520444100810.jpeg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.army-technology.com/news/multiple-drones-threat-infantry-units-report/">Multiple drones a threat to infantry units: Report</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.army-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.army-technology.com/news/dod-selects-hpe-provide-supercomputers/" class="draw"><img width="267" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/supercomputer-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/supercomputer-267x200.jpg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/supercomputer-768x576.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/supercomputer-e1519234924470.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.army-technology.com/news/dod-selects-hpe-provide-supercomputers/">DoD selects HPE to provide supercomputers</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.army-technology.com/./c4isr/">C4ISR</a></div>
								
								<div class="article-image"><a href="http://www.army-technology.com/features/plugging-uk-explosives-expertise-brain-drain/" class="draw"><img width="300" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1507-395_Jackie-Akhavan_27072015_0006-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1507-395_Jackie-Akhavan_27072015_0006-300x200.jpg 300w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1507-395_Jackie-Akhavan_27072015_0006-768x513.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1507-395_Jackie-Akhavan_27072015_0006-900x600.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.army-technology.com/features/plugging-uk-explosives-expertise-brain-drain/">Plugging the UK explosives expertise brain drain</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.army-technology.com/./vehicles/">Vehicles</a></div>
								
								<div class="article-image"><a href="http://www.army-technology.com/features/global-defence-technology-issue-84/" class="draw"><img width="267" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/GDT1802feature-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/GDT1802feature-267x200.jpg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/GDT1802feature.jpg 500w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.army-technology.com/features/global-defence-technology-issue-84/">Global Defence Technology: Issue 84</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.army-technology.com/./logistics/">Logistics</a></div>
								
								<div class="article-image"><a href="http://www.army-technology.com/features/driverless-vehicles-military/" class="draw"><img width="300" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Driverless-Military-Vehicles-1-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Driverless-Military-Vehicles-1-300x200.jpg 300w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Driverless-Military-Vehicles-1-768x512.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Driverless-Military-Vehicles-1-900x600.jpg 900w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Driverless-Military-Vehicles-1.jpg 960w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.army-technology.com/features/driverless-vehicles-military/">Driverless vehicles in the military &#8211; will the potential be realised?</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.army-technology.com/./vehicles/">Vehicles</a></div>
								
								<div class="article-image"><a href="http://www.army-technology.com/projects/bushmaster-mr6-multi-role-armoured-vehicle/" class="draw"><img width="267" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-Image-Bushmaster-MR6-267x200.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Bushmaster MR6" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-Image-Bushmaster-MR6-267x200.jpeg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-Image-Bushmaster-MR6-768x576.jpeg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-Image-Bushmaster-MR6.jpeg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.army-technology.com/projects/bushmaster-mr6-multi-role-armoured-vehicle/">Bushmaster MR6 Multi-Role Armoured Vehicle</a></h2>
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
							<h3><a href="http://www.army-technology.com/news/us-army-battalion-adds-d-picc-system/">US Army battalion adds D-PICC system</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.army-technology.com/news/boeing-subsidiary-provide-logistics-solution-qatar/">Boeing subsidiary to provide logistics solution to Qatar</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.army-technology.com/news/report-turkish-defence-spending-reach-15-8bn-2023/">Report: Turkish defence spending to reach $15.8bn by 2023</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="http://www.army-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-23">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-23'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="http://www.army-technology.com/register" method="post">
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
							<div class="article-date">								2 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.army-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.army-technology.com/features/february-top-news-stories-army/"></a>
							</div>
							<h3><a href="http://www.army-technology.com/features/february-top-news-stories-army/">February&#8217;s top news stories</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								29 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.army-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.army-technology.com/features/uv-explosion-rapid-evolution-results-shapes-sizes/"><img width="226" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/AeroVironment-Nano-Hummingbird-Aerovironment-image-226x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/AeroVironment-Nano-Hummingbird-Aerovironment-image-226x200.jpg 226w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/AeroVironment-Nano-Hummingbird-Aerovironment-image-768x680.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/AeroVironment-Nano-Hummingbird-Aerovironment-image-677x600.jpg 677w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/AeroVironment-Nano-Hummingbird-Aerovironment-image.jpg 1000w" sizes="(max-width: 226px) 100vw, 226px" /></a>
							</div>
							<h3><a href="http://www.army-technology.com/features/uv-explosion-rapid-evolution-results-shapes-sizes/">UV explosion: rapid evolution results in all shapes and sizes</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								23 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.army-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.army-technology.com/features/made-measure-next-generation-military-3d-printing/"><img width="300" height="169" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/Assembling-hull-credit-ORNL-300x169.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/Assembling-hull-credit-ORNL-300x169.png 300w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/Assembling-hull-credit-ORNL.png 525w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.army-technology.com/features/made-measure-next-generation-military-3d-printing/">Made to measure: the next generation of military 3D printing</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								22 Jan</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.army-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.army-technology.com/features/fincantieri-naval-group-merger-achieve/"><img width="300" height="198" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/FINCANTIERI-and-NAVAL-GROUP-2-300x198.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/FINCANTIERI-and-NAVAL-GROUP-2-300x198.jpg 300w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/FINCANTIERI-and-NAVAL-GROUP-2-768x508.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/FINCANTIERI-and-NAVAL-GROUP-2-900x595.jpg 900w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/FINCANTIERI-and-NAVAL-GROUP-2.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.army-technology.com/features/fincantieri-naval-group-merger-achieve/">Fincantieri &amp; Naval Group: what could a merger achieve?</a></h3>
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
	<div class="btn"><a href="http://www.army-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="http://www.army-technology.com/features/global-defence-technology-issue-85/">Global Defence Technology: Issue 85</a></li>

				<li><a href="http://www.army-technology.com/news/dstl-funded-research-develops-new-limb-treatment-soldiers/">Dstl-funded research develops new limb treatment for soldiers</a></li>

				<li><a href="http://www.army-technology.com/news/sipri-publishes-global-arms-transfer-data-2013-2017/">SIPRI publishes global arms transfer data from 2013 to 2017</a></li>

				<li><a href="http://www.army-technology.com/news/multiple-drones-threat-infantry-units-report/">Multiple drones a threat to infantry units: Report</a></li>

				<li><a href="http://www.army-technology.com/news/sri-support-security-research-us-arls-internet-battlefield-things/">SRI to support security research for US ARL’s internet of battlefield things</a></li>

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
														<div class="article-category"><a href="http://www.army-technology.com/pressreleases/">Press Release</a></div>
							<h3><a href="http://www.army-technology.com/contractors/antennas/trival/pressreleases/products-frequency-ranges/">TRIVAL ANTENE Announces Launch of Products for Various Frequency Ranges</a></h3>
														<p>	TRIVAL ANTENE proudly announces the launch of nine new products within VHF-UHF-SHF Frequencies, which are the result of continuous development...</p>
													</header>
						<div class="company-name"><a href="http://www.army-technology.com/contractors/antennas/trival/">Trival Antene</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="http://www.army-technology.com/contractors/hvac/hellwig-und-lnenschloss/pressreleases/cliontec-fa3-800-fresh-air-filtration-plant/">Cliontec FA3-800 Fresh Air Filtration Plant</a></h3>
						                     								<div class="company-logo"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-229.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="http://www.army-technology.com/videos/">Video</a></div>
								<h3><a href="http://www.army-technology.com/videos/cmca-company-video/">CMCA Company Video</a></h3>
																<p>	</p>
															</header>
							<div class="company-name"><a href="http://www.army-technology.com/contractors/hvac/cmca/">CMCA</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="http://www.army-technology.com/contractors/hvac/cmca/pressreleases/cmca-secures-extended-support-thales-tactical-air-control-centre/">CMCA Secures Extended Support for Thales Tactical Air Control Centre</a></h3>
							
															<div class="company-logo"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2018/01/logo.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="http://www.army-technology.com/pressreleases/">Press Release</a></div>
																									<div class="company-logo"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-4.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="http://www.army-technology.com/contractors/machine_guns/fnherstal/pressreleases/fn-herstal-attend-evta-2018/">FN Herstal to Attend EVTA 2018</a></h3>
																<p>	FN Herstal and its US subsidiary FN America will be attending this year's EVTA exhibition...</p>
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
						<h3><a href="http://www.army-technology.com/downloads/whitepapers/hvac/solutions-air-conditioning/">Solutions in Air Conditioning</h3>
												<small><a href="http://www.army-technology.com/contractors/hvac/hellwig-und-lnenschloss/">Hellwig und Lünenschloss</a></small>
					</li>
										<li>
						<h3><a href="http://www.army-technology.com/downloads/whitepapers/ballistic_protection/bulletproof-laminates-protective-solutions/">Bulletproof Laminates and Protective Solutions</h3>
												<small><a href="http://www.army-technology.com/contractors/ballistic_protection/allplast-ballistic-nonballistic-shields-visors/">Allplast BV</a></small>
					</li>
										<li>
						<h3><a href="http://www.army-technology.com/downloads/whitepapers/hvac/innovative-solutions-extreme-environments/">Innovative Solutions For Extreme Environments</h3>
												<small><a href="http://www.army-technology.com/contractors/hvac/cmca/">CMCA</a></small>
					</li>
										<li>
						<h3><a href="http://www.army-technology.com/downloads/whitepapers/turrets/cockerill-3000/">Cockerill 3000 Series: Effective Engagement</h3>
												<small><a href="http://www.army-technology.com/contractors/turrets/cmi/">CMI Defence</a></small>
					</li>
										<li>
						<h3><a href="http://www.army-technology.com/downloads/whitepapers/vehicles/amz-kutno-armoured-special-utility-vehicles/">AMZ-KUTNO Armoured and Special Utility Vehicles</h3>
												<small><a href="http://www.army-technology.com/contractors/vehicles/amz-kutno/">AMZ-KUTNO</a></small>
					</li>
										<li>
						<h3><a href="http://www.army-technology.com/downloads/whitepapers/electronic/omnetics-ip68-overmoulded-circular-series-released/">Omnetics IP68 Overmoulded Circular Series Released</h3>
												<small><a href="http://www.army-technology.com/contractors/electronic/omnetics/">Omnetics Connector Corporation</a></small>
					</li>
										<li>
						<h3><a href="http://www.army-technology.com/downloads/whitepapers/antennas/mobile-lighting-solutions/">Mobile Lighting Solutions</h3>
												<small><a href="http://www.army-technology.com/contractors/antennas/will-burt-company-army/">Will-Burt Company</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-20">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-20'); });
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
			<a href="http://www.army-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="http://www.army-technology.com/contractors/navigation/stratign/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-146.jpg" alt="" /></span>
						  		<strong>Stratign</strong>
		  		<small class="cardesc">Strategic Defence Technologies</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/surveillance/frankfurt-laser/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-214.gif" alt="" /></span>
						  		<strong>Frankfurt Laser Company</strong>
		  		<small class="cardesc">Military Laser Diodes, Laser Diode Modules and DPSS Lasers</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/ammunition/sacil/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-33.gif" alt="" /></span>
						  		<strong>Sacil</strong>
		  		<small class="cardesc">Ammunition Boxes, Ammunition Links and Military Containers and Accessories</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/data_management/esg/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-7.jpg" alt="" /></span>
						  		<strong>ESG</strong>
		  		<small class="cardesc">Command, Control and Information Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/field/containex/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-98.gif" alt="" /></span>
						  		<strong>CONTAINEX</strong>
		  		<small class="cardesc">Modular Containers and Cabins for Disaster Relief and Aid Missions</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/hvac/weiss/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-121.jpg" alt="" /></span>
						  		<strong>Weiss Defence</strong>
		  		<small class="cardesc">Air-conditioning System Specifically Designed For Mobility And The Defence Market</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/navigation/intracom/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-104.jpg" alt="" /></span>
						  		<strong>INTRACOM Defense Electronics</strong>
		  		<small class="cardesc">Tactical Communications, Data Links and Telemetries, Information Security, Integrated Solutions, Hybrid Power Systems and Security Solutions</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/personal/blaschkejwehrteknik/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-206.gif" alt="" /></span>
						  		<strong>Blaschke J Wehrtechnik</strong>
		  		<small class="cardesc">NBC Protective Suits, Casualty Bags, Ventilation Systems and Transport Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/computers/mildef/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-68.jpg" alt="" /></span>
						  		<strong>MilDef</strong>
		  		<small class="cardesc">The Smart Choice For Combat - Rugged Computer Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/electrical/ripeenergy/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-239.gif" alt="" /></span>
						  		<strong>RIPEnergy AG</strong>
		  		<small class="cardesc">Power Converters for Military Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/data_management/uvision/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/10/Uvision-logo.jpg" alt="" /></span>
						  		<strong>UVision</strong>
		  		<small class="cardesc">Unmanned Aerial Loitering Munitions Systems for Defence Platforms</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/electronic/vpt-army/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-330.jpg" alt="" /></span>
						  		<strong>VPT</strong>
		  		<small class="cardesc">High-Reliability DC-DC Converters and EMI Filters for Military Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/manufacture/marshall3/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/03/newlogo1.jpg" alt="" /></span>
						  		<strong>Marshall Aerospace and Defence Group</strong>
		  		<small class="cardesc">Workspace, Vehicular Logistics, Capability Development and Support</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/hydraulics/menatek/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-316.jpg" alt="" /></span>
						  		<strong>Menatek</strong>
		  		<small class="cardesc">High-Tech Systems and Components Manufacturing of Military Vehicle Platforms</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/ballistic_protection/ceram-etec/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-258.gif" alt="" /></span>
						  		<strong>CeramTec-ETEC</strong>
		  		<small class="cardesc">Lightweight Armour Components</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/field/fra-angelico/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-38.jpg" alt="" /></span>
						  		<strong>Fra Angelico</strong>
		  		<small class="cardesc">Specialist Suppliers in Defence & Security and Humanitarian Aid</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/training/air_target/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-4.gif" alt="" /></span>
						  		<strong>Air Target Sweden</strong>
		  		<small class="cardesc">Acoustical Scoring Equipment</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/surveillance/pco-sa/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-181.jpg" alt="" /></span>
						  		<strong>PCO SA</strong>
		  		<small class="cardesc">Optoelectronic Devices and Laser Systems for the Defence Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/computers/mpl/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-169.jpg" alt="" /></span>
						  		<strong>MPL</strong>
		  		<small class="cardesc">Rugged Embedded COTS Systems for Military and Aerospace Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.army-technology.com/contractors/hydraulics/optimum-vehicle-logistics/">
		  							<span class="article-image"><img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/logo-118.jpg" alt="" /></span>
						  		<strong>Optimum Vehicle Logistics</strong>
		  		<small class="cardesc">Military Vehicle Spare Parts and Accessories Distributor</small>
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
		<form class="cf" action="http://www.army-technology.com/about-us-print/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/GDT_1712_h.jpg" alt="" />
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
								<a href="http://www.army-technology.com/projects/python-support-utility-vehicle/">
								<img width="800" height="600" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1-Python-SUT-800x600.jpg" class="attachment-large size-large wp-post-image" alt="Python SUT" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1-Python-SUT.jpg 800w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1-Python-SUT-267x200.jpg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1-Python-SUT-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />								</a>
							</div>
							<header>
								<h3><a href="http://www.army-technology.com/projects/python-support-utility-vehicle/">Python Support Utility Vehicle</a></h3>
																<p>	Python is a new support utility vehicle (SUT) developed by STREIT Group, a privately-owned armoured vehicles manufacturer.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="http://www.army-technology.com/projects/bmp-2m-infantry-fighting-vehicle/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="BMP-2M IFV" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1-267x200.jpg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1-768x576.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/03/Image-1.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>BMP-2M Infantry Fighting Vehicle</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.army-technology.com/projects/polaris-mrzr-d2-off-road-vehicle/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Image-1-Polaris-MRZR-D2-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="MRZR D2" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Image-1-Polaris-MRZR-D2-267x200.jpg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Image-1-Polaris-MRZR-D2-768x576.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/Image-1-Polaris-MRZR-D2.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Polaris MRZR-D2 Off-Road Vehicle</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.army-technology.com/projects/2s23-nona-svk-120mm-self-propelled-gun-system/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-image-Nona-SVK-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Nona-SVK" data-original-set="http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-image-Nona-SVK-267x200.jpg 267w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-image-Nona-SVK-768x576.jpg 768w, http://www.army-technology.com/wp-content/uploads/sites/3/2018/02/1l-image-Nona-SVK.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>2S23 Nona-SVK 120mm Self-Propelled Gun System</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.army-technology.com/projects/improved-ribbon-bridge-irb/">
						<div class="article-image">
							<img width="220" height="160" data-original="http://www.army-technology.com/wp-content/uploads/sites/3/2017/09/main-1441.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />						</div>
						<h3>Improved Ribbon Bridge (IRB)</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="http://www.army-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-19">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-19'); });
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
    		url: "http://www.army-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
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
					<ul id="menu-footer" class="menu"><li id="menu-item-30476" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30476"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-30477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30477"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-30478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30478"><a href="http://www.army-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-30479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30479"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-30480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30480"><a target="_blank" rel="nofollow" href="http://www.army-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
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
<script type='text/javascript' src='http://www.army-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.army-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.army-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.army-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.army-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.army-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="http://www.army-technology.com/" method="post">
					<div class="thb-errors lost-errors"></div>
					<div class="form-field">
						<input class="form-control required " name="thb_user_or_email" id="thb_user_or_email" type="text" placeholder="Username or E-mail" />
					</div>
					<div class="form-field">
						<input type="hidden" name="action" value="thb_reset_password"/>
						<button class="btn " type="submit">Get new password</button>
					</div>
					<input type="hidden" id="password-security" name="password-security" value="ce9370ded6" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
			</div>
			<div class="thb-login">
				<form id="thb_login_form" action="http://www.army-technology.com/" method="post">
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
					<input type="hidden" id="login-security" name="login-security" value="ce9370ded6" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
				
			</div>
			<div class="thb-register">					 
				<div class="alert alert-warning">Registration is disabled.</div>			</div>
		</div>
		</div>
	</aside>
<!-- WEB TRENDS -->
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/army.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
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
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcsgxlnml7u1u6coitmyhpq8x_8q8u/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.army-technology.com"/>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":984,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>