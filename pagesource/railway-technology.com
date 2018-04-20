
<title>
Railway Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.railway-technology.com/xmlrpc.php">
		<link rel="icon" href="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/railway-technology-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Railway Technology - Just another KGI Network Sites site</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Just another KGI Network Sites site"/>
<link rel="canonical" href="http://www.railway-technology.com/" />
<link rel="next" href="http://www.railway-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Railway Technology - Just another KGI Network Sites site" />
<meta property="og:description" content="Just another KGI Network Sites site" />
<meta property="og:url" content="http://www.railway-technology.com/" />
<meta property="og:site_name" content="Railway Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Just another KGI Network Sites site" />
<meta name="twitter:title" content="Railway Technology - Just another KGI Network Sites site" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.railway-technology.com\/","name":"Railway Technology","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.railway-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.railway-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Railway Technology &raquo; Feed" href="http://www.railway-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Railway Technology &raquo; Comments Feed" href="http://www.railway-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.railway-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='http://www.railway-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.railway-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='http://www.railway-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.railway-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.railway-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.railway-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.railway-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.railway-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.railway-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.railway-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='http://www.railway-technology.com/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=24&amp;siteid=1&amp;t=517575097&amp;back=http%3A%2F%2Fwww.railway-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-28740" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-28740"><a href="http://www.railway-technology.com/railway-technology/">Home</a></li>
<li id="menu-item-28741" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28741"><a href="http://www.railway-technology.com/about-us-fr/">About Future Rail</a></li>
<li id="menu-item-28742" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28742"><a href="http://www.railway-technology.com/about-us-online/">About Us Online</a></li>
<li id="menu-item-28743" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28743"><a href="http://www.railway-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-28744" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28744"><a href="http://www.railway-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-28745" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28745"><a href="http://www.railway-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-28746" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28746"><a href="http://www.railway-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-28747" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28747"><a href="http://www.railway-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-28748" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28748"><a href="http://www.railway-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-28749" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28749"><a href="http://www.railway-technology.com/./high-speed/">High-Speed</a></li>
<li id="menu-item-28750" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28750"><a href="http://www.railway-technology.com/./infrastructure/">Infrastructure</a></li>
<li id="menu-item-28751" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28751"><a href="http://www.railway-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-28752" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28752"><a href="http://www.railway-technology.com/./operations/">Operations</a></li>
<li id="menu-item-28753" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28753"><a href="http://www.railway-technology.com/./passenger/">Passenger</a></li>
<li id="menu-item-28754" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28754"><a href="http://www.railway-technology.com/./rolling-stock/">Rolling Stock</a></li>
<li id="menu-item-28755" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28755"><a href="http://www.railway-technology.com/./technology/">Technology</a></li>
<li id="menu-item-28756" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28756"><a href="http://www.railway-technology.com/./urban/">Urban</a></li>
<li id="menu-item-28757" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28757 menu-item-category-259"><a href="http://www.railway-technology.com/./news/">News</a></li>
<li id="menu-item-28758" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28758 menu-item-category-260"><a href="http://www.railway-technology.com/./features/">Analysis</a></li>
<li id="menu-item-28759" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28759 menu-item-category-322"><a href="http://www.railway-technology.com/./comment/">Comment</a></li>
<li id="menu-item-28760" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-28760"><a href="http://www.railway-technology.com/events/">Events</a></li>
<li id="menu-item-28761" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-28761"><a href="http://www.railway-technology.com/projects/">Projects</a></li>
<li id="menu-item-28762" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-28762"><a href="http://www.railway-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-28763" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-28763"><a href="http://www.railway-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-28255" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-28255"><a href="https://www.railway-technology.com">Home</a></li>
<li id="menu-item-28288" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28288 menu-item-category-259"><a href="http://www.railway-technology.com/./news/">News</a></li>
<li id="menu-item-28258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28258"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-28259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28259"><a href="http://www.railway-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-28290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28290 menu-item-category-260"><a href="http://www.railway-technology.com/./features/">Analysis</a></li>
<li id="menu-item-30386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30386"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-28262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28262"><a href="http://www.railway-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-28291" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28291 menu-item-category-322"><a href="http://www.railway-technology.com/./comment/">Comment</a></li>
<li id="menu-item-28256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28256"><a href="http://www.railway-technology.com/about-us-fr/">About Future Rail</a></li>
<li id="menu-item-28260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28260"><a href="http://www.railway-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-28271" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-28271"><a href="http://www.railway-technology.com/projects/">Projects</a></li>
<li id="menu-item-28261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28261"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-28267" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-28267"><a href="http://www.railway-technology.com/events/">Events</a></li>
<li id="menu-item-28277" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-28277"><a href="http://www.railway-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-28285" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-28285"><a href="http://www.railway-technology.com/videos/">Videos</a></li>
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
    slot1 = googletag.defineSlot('/14453196/Railway_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-169').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/Railway_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-170').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/Railway_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-171').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/Railway_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-172').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/Railway_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-173').addService(googletag.pubads());
    slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads());
     slot7 = googletag.defineSlot('/14453196/railway_technology_mobile_mpu', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1519057684144-30').addService(googletag.pubads()); 
    googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-30']);
	    _gaq.push(['_setDomainName', 'railway-technology.com']);
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
			            								<img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/railway-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Railway Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-172" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-172'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1519057684144-30' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1519057684144-30'); }
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
		<div class="onmb advt_btn btn"><a href="http://www.railway-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.railway-technology.com/">
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
																		<a href="http://www.railway-technology.com/" class="logolink">
															<img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/railway-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/railway-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.railway-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="http://www.railway-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.railway-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="http://www.railway-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="http://www.railway-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-28740"><a href="http://www.railway-technology.com/railway-technology/">Home</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28741"><a href="http://www.railway-technology.com/about-us-fr/">About Future Rail</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28742"><a href="http://www.railway-technology.com/about-us-online/">About Us Online</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28743"><a href="http://www.railway-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28744"><a href="http://www.railway-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28745"><a href="http://www.railway-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28746"><a href="http://www.railway-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28747"><a href="http://www.railway-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-28748"><a href="http://www.railway-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28749"><a href="http://www.railway-technology.com/./high-speed/">High-Speed</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28750"><a href="http://www.railway-technology.com/./infrastructure/">Infrastructure</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28751"><a href="http://www.railway-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28752"><a href="http://www.railway-technology.com/./operations/">Operations</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28753"><a href="http://www.railway-technology.com/./passenger/">Passenger</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28754"><a href="http://www.railway-technology.com/./rolling-stock/">Rolling Stock</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28755"><a href="http://www.railway-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-28756"><a href="http://www.railway-technology.com/./urban/">Urban</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28757 menu-item-category-259"><a href="http://www.railway-technology.com/./news/">News</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28758 menu-item-category-260"><a href="http://www.railway-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28759 menu-item-category-322"><a href="http://www.railway-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-28760"><a href="http://www.railway-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-28761"><a href="http://www.railway-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-28762"><a href="http://www.railway-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-28763"><a href="http://www.railway-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-28255"><a href="https://www.railway-technology.com">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28288 menu-item-category-259"><a href="http://www.railway-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28258"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28259"><a href="http://www.railway-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28290 menu-item-category-260"><a href="http://www.railway-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30386"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28262"><a href="http://www.railway-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-28291 menu-item-category-322"><a href="http://www.railway-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28256"><a href="http://www.railway-technology.com/about-us-fr/">About Future Rail</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28260"><a href="http://www.railway-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-28271"><a href="http://www.railway-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28261"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-28267"><a href="http://www.railway-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-28277"><a href="http://www.railway-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-28285"><a href="http://www.railway-technology.com/videos/">Videos</a></li>
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
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-28454" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./high-speed/" class="menu-link main-menu-link">High-Speed</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>High-Speed</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/high-speed">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/high-speed">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/high-speed">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/high-speed">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/high-speed">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/high-speed">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/high-speed">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/california-releases-draft-plan-high-speed-rail-system/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/california-releases-draft-plan-high-speed-rail-system/">California releases draft plan for high-speed rail system</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/metroselskabet-awards-contract-denmarks-sydhavn-metro/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Mozarts-Plads-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/metroselskabet-awards-contract-denmarks-sydhavn-metro/">Metroselskabet awards contract for Denmark&#8217;s Sydhavn Metro</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/malaysia-to-select-consultants-for-kuala-lumpur-singapore-high-speed-rail/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/malaysia-to-select-consultants-for-kuala-lumpur-singapore-high-speed-rail/">Malaysia to select consultants for Kuala Lumpur &#8211; Singapore High Speed Rail</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-28482" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./infrastructure/" class="menu-link main-menu-link">Infrastructure</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Infrastructure</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/infrastructure">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/infrastructure">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/infrastructure">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/infrastructure">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/infrastructure">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/infrastructure">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/infrastructure">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/australian-state-victoria-signs-agreement-inland-rail-project/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/australian-state-victoria-signs-agreement-inland-rail-project/">Australian state Victoria signs agreement for Inland Rail project</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/jica-and-philippines-sign-985m-loan-for-metro-manila-subway/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/jica-and-philippines-sign-985m-loan-for-metro-manila-subway/">JICA and Philippines sign $985m loan for Metro Manila Subway</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/british-steel-to-deliver-120m-of-rail-annually-to-deutsche-bahn/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/british-steel-to-deliver-120m-of-rail-annually-to-deutsche-bahn/">British Steel to deliver 120m of rail annually to Deutsche Bahn</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-28523" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./market-data/" class="menu-link main-menu-link">Market Data</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Market Data</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/market-data">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/market-data">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/market-data">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/market-data">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/market-data">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/market-data">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/market-data">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/deals-week-laing-orourke-metroselskabet-vr-group/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/deals-week-laing-orourke-metroselskabet-vr-group/">Deals this week: Laing O’Rourke, Metroselskabet, VR Group</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/deals-week-siemens-lan-thales/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/deals-week-siemens-lan-thales/">Deals this week: Siemens, LAN, Thales</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/union-pacific-railroad-to-invest-450m-in-texas-transport-infrastructure/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/union-pacific-railroad-to-invest-450m-in-texas-transport-infrastructure/">Union Pacific Railroad to invest $450m in Texas transport</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-28585" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./operations/" class="menu-link main-menu-link">Operations</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Operations</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/operations">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/operations">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/operations">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/operations">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/operations">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/operations">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/operations">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/CITYFLO-650-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Delhi Metro Rail opens Line-7</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/bombardier-wins-contract-extension-electrostar-fleet/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/ELECTROSTAR-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/bombardier-wins-contract-extension-electrostar-fleet/">Bombardier wins contract extension for Electrostar fleet</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/works-gippsland-line-upgrade-victoria/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/works-gippsland-line-upgrade-victoria/">Works begin on Gippsland Line Upgrade in Victoria, Australia</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-28659" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./passenger/" class="menu-link main-menu-link">Passenger</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Passenger</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/passenger">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/passenger">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/passenger">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/passenger">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/passenger">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/passenger">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/passenger">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/sound-transit-awards-contract-federal-way-link-extension/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/sound-transit-awards-contract-federal-way-link-extension/">Sound Transit awards contract for Federal Way Link Extension</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/features/luminous-platform-help-reduce-train-delays-germany/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/BeiZugeinfahrt-ed-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Analysis</a></div>
                          <h3><a href="http://www.railway-technology.com/features/luminous-platform-help-reduce-train-delays-germany/">Could a ‘luminous’ platform help reduce train delays in Germany?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/features/future-rail-magazine-issue-59/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/FR1803_Featured-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Analysis</a></div>
                          <h3><a href="http://www.railway-technology.com/features/future-rail-magazine-issue-59/">Future Rail Magazine: Issue 59</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-28685" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./rolling-stock/" class="menu-link main-menu-link">Rolling Stock</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Rolling Stock</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/rolling-stock">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/rolling-stock">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/rolling-stock">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/rolling-stock">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/rolling-stock">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/rolling-stock">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/rolling-stock">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/hitachi-supply-driverless-trains-copenhagen-metro/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/CPHSigna-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/hitachi-supply-driverless-trains-copenhagen-metro/">Hitachi to supply driverless trains for Copenhagen Metro</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/features/run2rail-bringing-3d-printing-rail-design/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Hudd-by-clogsilk-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="Huddersfield" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Analysis</a></div>
                          <h3><a href="http://www.railway-technology.com/features/run2rail-bringing-3d-printing-rail-design/">Run2Rail: bringing 3D printing to rail design</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/new-hitachi-built-intercity-express-train-arrives-in-scottish-depot/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Hitachi-UK-6thMarch-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/new-hitachi-built-intercity-express-train-arrives-in-scottish-depot/">New Hitachi-built Intercity Express train arrives in Scottish depot</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-28708" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/technology">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/thales-secures-traffic-management-contract-norway/"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/shutterstock_273209291.jpg" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/thales-secures-traffic-management-contract-norway/">Thales secures traffic management contract in Norway</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/news/smrt-and-mclaren-to-test-formula-1-technology-on-mrt-trains/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/McLaren-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">News</a></div>
                          <h3><a href="http://www.railway-technology.com/news/smrt-and-mclaren-to-test-formula-1-technology-on-mrt-trains/">SMRT and McLaren to test Formula 1 technology on MRT trains</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/features/run2rail-bringing-3d-printing-rail-design/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Hudd-by-clogsilk-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="Huddersfield" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Analysis</a></div>
                          <h3><a href="http://www.railway-technology.com/features/run2rail-bringing-3d-printing-rail-design/">Run2Rail: bringing 3D printing to rail design</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-28729" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.railway-technology.com/./urban/" class="menu-link main-menu-link">Urban</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Urban</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.railway-technology.com/projects/urban">Projects</a></li><li class="menu"><a href="http://www.railway-technology.com/./features/urban">Analysis</a></li><li class="menu"><a href="http://www.railway-technology.com/./news/urban">News</a></li><li class="menu"><a href="http://www.railway-technology.com/suppliers/urban">Suppliers</a></li><li class="menu"><a href="http://www.railway-technology.com/whitepapers/urban">White Papers</a></li><li class="menu"><a href="http://www.railway-technology.com/videos/urban">Videos</a></li><li class="menu"><a href="http://www.railway-technology.com/./comment/urban">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/features/luminous-platform-help-reduce-train-delays-germany/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/BeiZugeinfahrt-ed-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Analysis</a></div>
                          <h3><a href="http://www.railway-technology.com/features/luminous-platform-help-reduce-train-delays-germany/">Could a ‘luminous’ platform help reduce train delays in Germany?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/features/faster-flying-high-speed-rail-routes-taking-air-industry/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Eurostar-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="Eurostar" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Analysis</a></div>
                          <h3><a href="http://www.railway-technology.com/features/faster-flying-high-speed-rail-routes-taking-air-industry/">Faster than flying: the high-speed rail routes taking on the air industry</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.railway-technology.com/features/seeing-double-uk-ready-embrace-double-decker-trains/"><img width="450" height="340" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/4-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="AeroLiner3000" /></a>
                          <div class="article-category"><a href="http://www.railway-technology.com/news/delhi-metro-rail-opens-line-7/">Analysis</a></div>
                          <h3><a href="http://www.railway-technology.com/features/seeing-double-uk-ready-embrace-double-decker-trains/">Seeing double: is the UK ready to embrace double-decker trains?</a></h3>
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
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.railway-technology.com">Home</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/about-us-fr/">About Future Rail</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="http://www.railway-technology.com/videos/">Videos</a></li></ul></div>
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


	
<main>
	<div class="row">
		<section class="features large-9 medium-12 columns primary-content">
			<article class="main-feature">
				<div class="row">
																						<div class="large-6 medium-6 columns article-text">
																						<div class="article-category"><a href="http://www.railway-technology.com/./operations/">
									Operations</a>
								</div>
																			<h2><a href="http://www.railway-technology.com/features/run2rail-bringing-3d-printing-rail-design/">Run2Rail: bringing 3D printing to rail design</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="http://www.railway-technology.com/author/eva/">
  Eva  Grey  </a></strong>
  </div>
  </div>
												<p>	A new European project is looking at using carbon fibres and 3D printing techniques to design lighter, more reliable and...</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="http://www.railway-technology.com/features/run2rail-bringing-3d-printing-rail-design/"><img width="800" height="505" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Hudd-by-clogsilk.jpg" class="attachment-large size-large wp-post-image" alt="Huddersfield" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Hudd-by-clogsilk.jpg 800w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Hudd-by-clogsilk-300x189.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/Hudd-by-clogsilk-768x485.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.railway-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.railway-technology.com/features/sigmarail-using-drones-map-spanish-railways/" class="draw"><img width="300" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/IMG_0022-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/IMG_0022-300x200.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/IMG_0022-768x512.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/IMG_0022.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.railway-technology.com/features/sigmarail-using-drones-map-spanish-railways/">SigmaRail: Using drones to map the Spanish railways</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.railway-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.railway-technology.com/features/luminous-platform-help-reduce-train-delays-germany/" class="draw"><img width="267" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/BeiZugeinfahrt-ed-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/BeiZugeinfahrt-ed-267x200.jpg 267w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/BeiZugeinfahrt-ed-768x575.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/BeiZugeinfahrt-ed.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.railway-technology.com/features/luminous-platform-help-reduce-train-delays-germany/">Could a ‘luminous’ platform help reduce train delays in Germany?</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.railway-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.railway-technology.com/news/german-government-invests-e12-million-hydrogen-fuel-cells/" class="draw"><img width="300" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/iLint3-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/iLint3-300x200.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/iLint3-768x512.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/iLint3-900x600.jpg 900w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/iLint3-e1519745555564.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.railway-technology.com/news/german-government-invests-e12-million-hydrogen-fuel-cells/">German Government invests €12m in hydrogen fuel cells</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.railway-technology.com/./infrastructure/">Infrastructure</a></div>
								
								<div class="article-image"><a href="http://www.railway-technology.com/features/future-rail-magazine-issue-59/" class="draw"><img width="300" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/FR1803_Featured-1-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/FR1803_Featured-1-300x200.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/FR1803_Featured-1.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.railway-technology.com/features/future-rail-magazine-issue-59/">Future Rail Magazine: Issue 59</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.railway-technology.com/./high-speed/">High-Speed</a></div>
								
								<div class="article-image"><a href="http://www.railway-technology.com/features/jerusalem-tel-aviv-historic-high-speed-railway/" class="draw"><img width="300" height="193" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/bombardier-ed-300x193.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/bombardier-ed-300x193.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/bombardier-ed-768x494.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/bombardier-ed.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.railway-technology.com/features/jerusalem-tel-aviv-historic-high-speed-railway/">Jerusalem to Tel Aviv: an historic high-speed railway</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.railway-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.railway-technology.com/news/boring-company-receives-permit-dig-tunnels-beneath-washington/" class="draw"><img width="300" height="173" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Tunnel-Cropped-300x173.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Tunnel-Cropped-300x173.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Tunnel-Cropped-768x444.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Tunnel-Cropped-e1519140089208.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.railway-technology.com/news/boring-company-receives-permit-dig-tunnels-beneath-washington/">The Boring Company receives permit to dig tunnels beneath Washington</a></h2>
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
							<h3><a href="http://www.railway-technology.com/news/australian-state-victoria-signs-agreement-inland-rail-project/">Australian state Victoria signs agreement for Inland Rail project</a></h3>
						<!--	<div class="article-date">
							19 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.railway-technology.com/news/thales-secures-traffic-management-contract-norway/">Thales secures traffic management contract in Norway</a></h3>
						<!--	<div class="article-date">
							19 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.railway-technology.com/news/jica-and-philippines-sign-985m-loan-for-metro-manila-subway/">JICA and Philippines sign $985m loan for Metro Manila Subway</a></h3>
						<!--	<div class="article-date">
							19 March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="http://www.railway-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-173">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-173'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="http://www.railway-technology.com/register" method="post">
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
							<div class="article-date">								6 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.railway-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.railway-technology.com/features/february-2018-top-news-stories-rail/"></a>
							</div>
							<h3><a href="http://www.railway-technology.com/features/february-2018-top-news-stories-rail/">February&#8217;s top news stories</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								19 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.railway-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.railway-technology.com/features/faster-flying-high-speed-rail-routes-taking-air-industry/"><img width="300" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Eurostar-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Eurostar" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Eurostar-300x200.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Eurostar-768x512.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Eurostar.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.railway-technology.com/features/faster-flying-high-speed-rail-routes-taking-air-industry/">Faster than flying: the high-speed rail routes taking on the air industry</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								15 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.railway-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.railway-technology.com/features/training-firefighters-rail-disasters/"><img width="300" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Train-on-Tracks-1-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Train-on-Tracks-1-300x200.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Train-on-Tracks-1-768x512.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Train-on-Tracks-1.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.railway-technology.com/features/training-firefighters-rail-disasters/">Training firefighters for rail disasters</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								13 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.railway-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.railway-technology.com/features/seeing-double-uk-ready-embrace-double-decker-trains/"><img width="300" height="151" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/4-300x151.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="AeroLiner3000" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/4-300x151.jpg 300w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/4-768x386.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/4.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.railway-technology.com/features/seeing-double-uk-ready-embrace-double-decker-trains/">Seeing double: is the UK ready to embrace double-decker trains?</a></h3>
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
	<div class="btn"><a href="http://www.railway-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="http://www.railway-technology.com/features/run2rail-bringing-3d-printing-rail-design/">Run2Rail: bringing 3D printing to rail design</a></li>

				<li><a href="http://www.railway-technology.com/features/sigmarail-using-drones-map-spanish-railways/">SigmaRail: Using drones to map the Spanish railways</a></li>

				<li><a href="http://www.railway-technology.com/features/luminous-platform-help-reduce-train-delays-germany/">Could a ‘luminous’ platform help reduce train delays in Germany?</a></li>

				<li><a href="http://www.railway-technology.com/news/german-government-invests-e12-million-hydrogen-fuel-cells/">German Government invests €12m in hydrogen fuel cells</a></li>

				<li><a href="http://www.railway-technology.com/features/jerusalem-tel-aviv-historic-high-speed-railway/">Jerusalem to Tel Aviv: an historic high-speed railway</a></li>

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
														<div class="article-category"><a href="http://www.railway-technology.com/pressreleases/">Press Release</a></div>
							<h3><a href="http://www.railway-technology.com/contractors/signal/bombardier-transportation-rail/pressreleases/bombardier-signalling-technology-used-new-delhi-metro-line/">Bombardier Signalling Technology Used on New Delhi Metro Line</a></h3>
														<p>	Delhi Metro Rail Corporation Ltd (DMRC) and Bombardier Transportation are celebrating the launch of the metro's new Line 7.</p>
													</header>
						<div class="company-name"><a href="http://www.railway-technology.com/contractors/signal/bombardier-transportation-rail/">Bombardier Transportation</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="http://www.railway-technology.com/contractors/electrification/mornsun/pressreleases/td-mcan-td-mcanfd-series/">Compact Size Isolation Transceiver Module TD-MCAN/TD-MCANFD Series</a></h3>
						                     								<div class="company-logo"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-335.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="http://www.railway-technology.com/pressreleases/">Press Release</a></div>
								<h3><a href="http://www.railway-technology.com/contractors/electrification/bel-power-solutions/pressreleases/open-commute-project-summit/">Bel Power Solutions to Attend the Open Compute Project US Summit 2018</a></h3>
																<p>	Bel Power Solutions and Protection has announced its participation at the upcoming Open Compute Project (OCP) US Summit 2018 on...</p>
															</header>
							<div class="company-name"><a href="http://www.railway-technology.com/contractors/electrification/bel-power-solutions/">Bel Power Solutions</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="http://www.railway-technology.com/contractors/professional/transurb/pressreleases/simulation-solutions-mav-start-kti/">Transurb Simulation Solutions for MÁV-START and KTI</a></h3>
							
															<div class="company-logo"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-95.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="http://www.railway-technology.com/products/">Product</a></div>
																									<div class="company-logo"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/04/smartRail-World-logo.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="http://www.railway-technology.com/products/transport-security-safety-expo/">Transport Security and Safety Expo</a></h3>
																<p>	Security and safety for mass transport in the digital age.</p>
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
						<h3><a href="http://www.railway-technology.com/downloads/whitepapers/track/locks-keys-selector-chart/">Locks and Keys Selector Chart</h3>
												<small><a href="http://www.railway-technology.com/contractors/track/kls-europe/">KLS Europe</a></small>
					</li>
										<li>
						<h3><a href="http://www.railway-technology.com/downloads/whitepapers/engineering/soil-stabilisation-solution/">Soil Stabilisation Solution for Emergency Response</h3>
												<small><a href="http://www.railway-technology.com/contractors/engineering/presto-geosystems/">Presto Geosystems</a></small>
					</li>
										<li>
						<h3><a href="http://www.railway-technology.com/downloads/whitepapers/signal/modern-train-detection-systems/">High Availability of Modern Train Detection Systems using Intelligent Functions</h3>
												<small><a href="http://www.railway-technology.com/contractors/signal/frauschersensortechn/">Frauscher Sensor Technology</a></small>
					</li>
										<li>
						<h3><a href="http://www.railway-technology.com/downloads/whitepapers/operation/lancom-pis-intelligent-future-passenger-information/">LANCom PIS: The Intelligent Future of Passenger Information</h3>
												<small><a href="http://www.railway-technology.com/contractors/operation/lancom/">LANCom</a></small>
					</li>
										<li>
						<h3><a href="http://www.railway-technology.com/downloads/whitepapers/overhaul/rail-industry-service-solutions/">Service Solutions for the Rail Industry</h3>
												<small><a href="http://www.railway-technology.com/contractors/overhaul/sulzer-rt/">Sulzer</a></small>
					</li>
										<li>
						<h3><a href="http://www.railway-technology.com/downloads/whitepapers/cables/railway-connectivity/">Railway Connectivity</h3>
												<small><a href="http://www.railway-technology.com/contractors/cables/hs/">HUBER+SUHNER</a></small>
					</li>
										<li>
						<h3><a href="http://www.railway-technology.com/downloads/whitepapers/signal/tetraflex-rail-metro/">TetraFlex for Rail and Metro Communications</h3>
												<small><a href="http://www.railway-technology.com/contractors/signal/damm-cellular-systems/">DAMM Cellular Systems</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-170">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-170'); });
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
			<a href="http://www.railway-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="http://www.railway-technology.com/contractors/bogies/bulox-equipment/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-91.jpg" alt="" /></span>
						  		<strong>Bulox Equipment</strong>
		  		<small class="cardesc">Bogies, Suspension, Wheels and Axles</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/yard/bulox/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-92.jpg" alt="" /></span>
						  		<strong>Bulox Equipment</strong>
		  		<small class="cardesc">Yard Equipment and Wash Plants</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/training/elsys/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-328.jpg" alt="" /></span>
						  		<strong>Elsys</strong>
		  		<small class="cardesc">High-Speed Data Acquisition Instruments and Solutions for Rail Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/operation/inteletrack/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-39.gif" alt="" /></span>
						  		<strong>Inteletrack</strong>
		  		<small class="cardesc">End Of Train Devices</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/yard/vector-lifting/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-121.gif" alt="" /></span>
						  		<strong>Vector Lifting</strong>
		  		<small class="cardesc">Railway Lifting Equipment</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/weighing/trainweigh/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-281.jpg" alt="" /></span>
						  		<strong>TrainWeigh</strong>
		  		<small class="cardesc">Static and In-Motion Weighing Systems for Trains</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/track/muller-bbm-rail-technologies/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/01/logo-website-1.jpg" alt="" /></span>
						  		<strong>Müller-BBM Rail Technologies</strong>
		  		<small class="cardesc">Measurement Devices and Monitoring Systems for Vehicle and Track Maintenance and Acoustics</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/engineering/austact/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-130.jpg" alt="" /></span>
						  		<strong>Austact</strong>
		  		<small class="cardesc">Tactile Guidance Products and DDA Access Works</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/turnkey/wwlals/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/04/ALS002-logo-RGB.jpg" alt="" /></span>
						  		<strong>Abnormal Load Services (WWL ALS)</strong>
		  		<small class="cardesc">Specialised Transport and Logistics Solutions for Rail Cargo</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/signal/otn-systems/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/otn-logo2.jpg" alt="" /></span>
						  		<strong>OTN Systems</strong>
		  		<small class="cardesc">Multiservice Communication Networks for Railways and Metros</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/track/i-moss/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/I-moss-logo-100.jpg" alt="" /></span>
						  		<strong>I-moss</strong>
		  		<small class="cardesc">Railway Track and Wheel Maintenance and Safety Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/yard/aquafrisch/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-308.gif" alt="" /></span>
						  		<strong>Aquafrisch</strong>
		  		<small class="cardesc">Train Wash Plants, Control Emission Toilet Systems and Other Depot Equipment</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/operation/icon-multimedia/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/01/ICON-multimedia-logo.jpg" alt="" /></span>
						  		<strong>ICON Multimedia</strong>
		  		<small class="cardesc">Integrated Railway Passenger Information Systems and Digital Signage</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/door/captron/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-312.gif" alt="" /></span>
						  		<strong>CAPTRON</strong>
		  		<small class="cardesc">Sensor Technology Made in Germany</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/signal/commscope/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-86.jpg" alt="" /></span>
						  		<strong>CommScope</strong>
		  		<small class="cardesc">Wireless and Wireline Solutions Designed for Railway Networks</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/cables/sab-brockskes/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-126.jpg" alt="" /></span>
						  		<strong>SAB Bröckskes</strong>
		  		<small class="cardesc">Customised Railway Cable Solutions</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/passenger/pcc/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-336.jpg" alt="" /></span>
						  		<strong>PCC</strong>
		  		<small class="cardesc">Universally Accessible Toilets for Rail Vehicles</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/track/rml/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-44.jpg" alt="" /></span>
						  		<strong>Railmeasurement</strong>
		  		<small class="cardesc">Rail Corrugation and Acoustic Roughness Measurement Equipment</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/professional/competency-assessment-and-training-services/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-303.jpg" alt="" /></span>
						  		<strong>Competency, Assessment &amp; Training Services</strong>
		  		<small class="cardesc">Training, Assessment and Consultancy Services for Rail Operators</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.railway-technology.com/contractors/door/andiman/">
		  							<span class="article-image"><img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/logo-269.jpg" alt="" /></span>
						  		<strong>Andiman &amp; Co</strong>
		  		<small class="cardesc">Infrastructure Components and Furnishings for Railway Vehicles</small>
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
		<p><p>Future Rail is the essential reading material for decision-makers in the railway industry, bringing you the latest news and analysis in an exciting, interactive format.</p>
</p>
		<div class="btn btn-large"><a href="http://www.nridigital.com/future-rail/">Read online</a></div>
		<form class="cf" action="http://www.railway-technology.com/about-us-fr/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/FR_1712_cover_h-1.jpg" alt="" />
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
								<a href="http://www.railway-technology.com/projects/wales-upgrade-project/">
								<img width="800" height="600" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-Image-Wales-Upgrade-800x600.jpg" class="attachment-large size-large wp-post-image" alt="Wales Upgrade" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-Image-Wales-Upgrade.jpg 800w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-Image-Wales-Upgrade-267x200.jpg 267w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-Image-Wales-Upgrade-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />								</a>
							</div>
							<header>
								<h3><a href="http://www.railway-technology.com/projects/wales-upgrade-project/">Wales Upgrade Project</a></h3>
																<p>	The Wales Upgrade project involves a series of targeted upgrades to the railway network across South Wales.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="http://www.railway-technology.com/projects/class-230-d-train/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-image-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="D-Train" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-image-267x200.jpg 267w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-image-768x576.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/1l-image.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Class 230 D-Train</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.railway-technology.com/projects/citadis-x05-light-rail-vehicles/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/image-1-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Citadis X05" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/image-1-267x200.jpg 267w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/image-1-768x576.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/03/image-1.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Citadis X05 Light Rail Vehicles</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.railway-technology.com/projects/ballarat-line-upgrade-melbourne/">
						<div class="article-image">
							<img width="266" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/main-1778-266x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/main-1778-266x200.jpg 266w, http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/main-1778-450x338.jpg 450w, http://www.railway-technology.com/wp-content/uploads/sites/24/2017/10/main-1778.jpg 630w" sizes="(max-width: 266px) 100vw, 266px" />						</div>
						<h3>Ballarat Line Upgrade, Melbourne</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.railway-technology.com/projects/surrey-light-rail-transit-lrt/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Image-1-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Surrey LRT" data-original-set="http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Image-1-267x200.jpg 267w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Image-1-768x576.jpg 768w, http://www.railway-technology.com/wp-content/uploads/sites/24/2018/02/Image-1.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Surrey Light Rail Transit (LRT)</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="http://www.railway-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-169">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-169'); });
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
    		url: "http://www.railway-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
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
					<ul id="menu-footer" class="menu"><li id="menu-item-30387" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30387"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-28392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28392"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-28391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28391"><a href="http://www.railway-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-28393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28393"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-28395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28395"><a target="_blank" rel="nofollow" href="http://www.railway-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
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
<script type='text/javascript' src='http://www.railway-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.railway-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.railway-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.railway-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.railway-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.railway-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="http://www.railway-technology.com/" method="post">
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
				<form id="thb_login_form" action="http://www.railway-technology.com/" method="post">
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
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/railway.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
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
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcs6t05rx6u1u6ky372k1vr8x_8h2r/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.railway-technology.com"/>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":644,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>