
<title>
Pharmaceutical Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.pharmaceutical-technology.com/xmlrpc.php">
		<link rel="icon" href="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharmaceutical-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Pharmaceutical Technology - The leading site for news and procurement in the pharmaceutical industry</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The leading site for news and procurement in the pharmaceutical industry"/>
<link rel="canonical" href="http://www.pharmaceutical-technology.com/" />
<link rel="next" href="http://www.pharmaceutical-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pharmaceutical Technology - The leading site for news and procurement in the pharmaceutical industry" />
<meta property="og:description" content="The leading site for news and procurement in the pharmaceutical industry" />
<meta property="og:url" content="http://www.pharmaceutical-technology.com/" />
<meta property="og:site_name" content="Pharmaceutical Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The leading site for news and procurement in the pharmaceutical industry" />
<meta name="twitter:title" content="Pharmaceutical Technology - The leading site for news and procurement in the pharmaceutical industry" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.pharmaceutical-technology.com\/","name":"Pharmaceutical Technology","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.pharmaceutical-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.pharmaceutical-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pharmaceutical Technology &raquo; Feed" href="http://www.pharmaceutical-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pharmaceutical Technology &raquo; Comments Feed" href="http://www.pharmaceutical-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.pharmaceutical-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='http://www.pharmaceutical-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.pharmaceutical-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='http://www.pharmaceutical-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.pharmaceutical-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-content/plugins/itro-popup/scripts/itro-scripts.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.pharmaceutical-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.pharmaceutical-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.pharmaceutical-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='http://www.pharmaceutical-technology.com/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=10&amp;siteid=1&amp;t=99109792&amp;back=http%3A%2F%2Fwww.pharmaceutical-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-24497" class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-24497"><a href="https://www.pharmaceutical-technology.com">Home</a></li>
<li id="menu-item-24498" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24498"><a href="http://www.pharmaceutical-technology.com/about-us-print/">About Pharma Technology Focus Magazine</a></li>
<li id="menu-item-24499" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24499"><a href="http://www.pharmaceutical-technology.com/about-us-online/">About Us Online</a></li>
<li id="menu-item-24500" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24500"><a href="http://www.pharmaceutical-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-24501" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24501"><a href="http://www.pharmaceutical-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-24502" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24502"><a href="http://www.pharmaceutical-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-24503" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24503"><a href="http://www.pharmaceutical-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-24504" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24504"><a href="http://www.pharmaceutical-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-24505" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24505"><a href="http://www.pharmaceutical-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-24483" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24483"><a href="http://www.pharmaceutical-technology.com/./clinical-trials/">Clinical Trials</a></li>
<li id="menu-item-24484" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24484"><a href="http://www.pharmaceutical-technology.com/./cold-chain/">Cold Chain</a></li>
<li id="menu-item-24485" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24485"><a href="http://www.pharmaceutical-technology.com/./diseases/">Diseases</a></li>
<li id="menu-item-24486" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24486"><a href="http://www.pharmaceutical-technology.com/./drug-development/">Drug Development</a></li>
<li id="menu-item-24487" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24487"><a href="http://www.pharmaceutical-technology.com/./manufacturing/">Manufacturing</a></li>
<li id="menu-item-24488" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24488"><a href="http://www.pharmaceutical-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-24489" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24489"><a href="http://www.pharmaceutical-technology.com/./technology/">Technology</a></li>
<li id="menu-item-24490" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24490 menu-item-category-260"><a href="http://www.pharmaceutical-technology.com/./features/">Analysis</a></li>
<li id="menu-item-24491" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24491 menu-item-category-307"><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li>
<li id="menu-item-24492" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24492 menu-item-category-259"><a href="http://www.pharmaceutical-technology.com/./news/">News</a></li>
<li id="menu-item-24493" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-24493"><a href="http://www.pharmaceutical-technology.com/events/">Events</a></li>
<li id="menu-item-24494" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-24494"><a href="http://www.pharmaceutical-technology.com/projects/">Projects</a></li>
<li id="menu-item-24495" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-24495"><a href="http://www.pharmaceutical-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-24496" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-24496"><a href="http://www.pharmaceutical-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-25454" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-25454"><a href="https://www.pharmaceutical-technology.com/">Home</a></li>
<li id="menu-item-24755" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24755 menu-item-category-259"><a href="http://www.pharmaceutical-technology.com/./news/">News</a></li>
<li id="menu-item-24469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24469"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-24470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24470"><a href="http://www.pharmaceutical-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-24756" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24756 menu-item-category-260"><a href="http://www.pharmaceutical-technology.com/./features/">Analysis</a></li>
<li id="menu-item-26759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26759"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-24750" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24750"><a href="http://www.pharmaceutical-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-24757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24757 menu-item-category-307"><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li>
<li id="menu-item-24467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24467"><a href="http://www.pharmaceutical-technology.com/about-us-print/">Pharma Technology Focus Magazine</a></li>
<li id="menu-item-24471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24471"><a href="http://www.pharmaceutical-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-24752" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-24752"><a href="http://www.pharmaceutical-technology.com/projects/">Projects</a></li>
<li id="menu-item-24472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24472"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-24751" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-24751"><a href="http://www.pharmaceutical-technology.com/events/">Events</a></li>
<li id="menu-item-24753" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-24753"><a href="http://www.pharmaceutical-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-24754" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-24754"><a href="http://www.pharmaceutical-technology.com/videos/">Videos</a></li>
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
    slot1 = googletag.defineSlot('/14453196/Pharmaceutical_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-157').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/Pharmaceutical_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-158').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/Pharmaceutical_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-159').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/Pharmaceutical_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-160').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/Pharmaceutical_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-161').addService(googletag.pubads());
       slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads()); 
        slot7 = googletag.defineSlot('/14453196/pharmaceutical_technology_mobile_mpu', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1519057684144-28').addService(googletag.pubads()); 
              googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-9']);
	    _gaq.push(['_setDomainName', 'pharmaceutical-technology.com']);
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
	background-image: url("http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/IQ_BL_W1P1a_PBR_1800x1000px-1.jpg");
}

</style>
<!-- Preloader -->

	
			<div class="l-preloader">
			    <div class="l-preloader-spinner">
			        <div class="l-preloader-logo logo-reveal">
			            								<img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharma-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Pharmaceutical Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-160" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-160'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1519057684144-28' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1519057684144-28'); }
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
		<div class="onmb advt_btn btn"><a href="http://www.pharmaceutical-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.pharmaceutical-technology.com/">
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
																		<a href="http://www.pharmaceutical-technology.com/" class="logolink">
															<img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharma-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharma-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.pharmaceutical-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="http://www.pharmaceutical-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.pharmaceutical-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="http://www.pharmaceutical-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="http://www.pharmaceutical-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-24497"><a href="https://www.pharmaceutical-technology.com">Home</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24498"><a href="http://www.pharmaceutical-technology.com/about-us-print/">About Pharma Technology Focus Magazine</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24499"><a href="http://www.pharmaceutical-technology.com/about-us-online/">About Us Online</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24500"><a href="http://www.pharmaceutical-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24501"><a href="http://www.pharmaceutical-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24502"><a href="http://www.pharmaceutical-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24503"><a href="http://www.pharmaceutical-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24504"><a href="http://www.pharmaceutical-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-24505"><a href="http://www.pharmaceutical-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24483"><a href="http://www.pharmaceutical-technology.com/./clinical-trials/">Clinical Trials</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24484"><a href="http://www.pharmaceutical-technology.com/./cold-chain/">Cold Chain</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24485"><a href="http://www.pharmaceutical-technology.com/./diseases/">Diseases</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24486"><a href="http://www.pharmaceutical-technology.com/./drug-development/">Drug Development</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24487"><a href="http://www.pharmaceutical-technology.com/./manufacturing/">Manufacturing</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24488"><a href="http://www.pharmaceutical-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24489"><a href="http://www.pharmaceutical-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24490 menu-item-category-260"><a href="http://www.pharmaceutical-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24491 menu-item-category-307"><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24492 menu-item-category-259"><a href="http://www.pharmaceutical-technology.com/./news/">News</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-24493"><a href="http://www.pharmaceutical-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-24494"><a href="http://www.pharmaceutical-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-24495"><a href="http://www.pharmaceutical-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-24496"><a href="http://www.pharmaceutical-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-25454"><a href="https://www.pharmaceutical-technology.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24755 menu-item-category-259"><a href="http://www.pharmaceutical-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24469"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24470"><a href="http://www.pharmaceutical-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24756 menu-item-category-260"><a href="http://www.pharmaceutical-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26759"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24750"><a href="http://www.pharmaceutical-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-24757 menu-item-category-307"><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24467"><a href="http://www.pharmaceutical-technology.com/about-us-print/">Pharma Technology Focus Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24471"><a href="http://www.pharmaceutical-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-24752"><a href="http://www.pharmaceutical-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24472"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-24751"><a href="http://www.pharmaceutical-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-24753"><a href="http://www.pharmaceutical-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-24754"><a href="http://www.pharmaceutical-technology.com/videos/">Videos</a></li>
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
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-24405" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.pharmaceutical-technology.com/./clinical-trials/" class="menu-link main-menu-link">Clinical Trials</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Clinical Trials</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.pharmaceutical-technology.com/projects/clinical-trials">Projects</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./features/clinical-trials">Analysis</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./news/clinical-trials">News</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/suppliers/clinical-trials">Suppliers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/whitepapers/clinical-trials">White Papers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/videos/clinical-trials">Videos</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./comment/clinical-trials">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/comment/croi-2018-early-stage-rd-sets-guideposts-future-cmv-therapies/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/10/GlobalData_Logo_small.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Comment</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/comment/croi-2018-early-stage-rd-sets-guideposts-future-cmv-therapies/">CROI 2018: Early stage R&#038;D sets guideposts for future CMV therapies</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/abbvie-forms-new-partnership-better-study-multiple-myeloma/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/AbbVieUS-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/abbvie-forms-new-partnership-better-study-multiple-myeloma/">AbbVie forms new partnership to better study multiple myeloma</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/comment/pfizers-rituximab-biosimilar-edges-closer-approval/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/01/GlobalData_Logo_small.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Comment</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/comment/pfizers-rituximab-biosimilar-edges-closer-approval/">Pfizer’s rituximab biosimilar edges closer to approval</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-24413" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.pharmaceutical-technology.com/./cold-chain/" class="menu-link main-menu-link">Cold Chain</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Cold Chain</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.pharmaceutical-technology.com/projects/cold-chain">Projects</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./features/cold-chain">Analysis</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./news/cold-chain">News</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/suppliers/cold-chain">Suppliers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/whitepapers/cold-chain">White Papers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/videos/cold-chain">Videos</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./comment/cold-chain">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/tilray-partners-sandoz-canada-develop-medical-cannabis-products/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Tilray_Sandoz-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/tilray-partners-sandoz-canada-develop-medical-cannabis-products/">Tilray partners with Sandoz Canada to develop medical cannabis products</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/comment/taimeds-trogarza-large-impact-hiv-treatment/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/11/GBI_logo.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Comment</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/comment/taimeds-trogarza-large-impact-hiv-treatment/">TaiMed’s Trogarza to have large impact on HIV treatment</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/comment/can-big-data-improve-diagnosis-rare-diseases/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/01/GlobalData_Logo_small.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Comment</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/comment/can-big-data-improve-diagnosis-rare-diseases/">Can big data improve the diagnosis of rare diseases?</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-24421" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.pharmaceutical-technology.com/./diseases/" class="menu-link main-menu-link">Diseases</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Diseases</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.pharmaceutical-technology.com/projects/diseases">Projects</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./features/diseases">Analysis</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./news/diseases">News</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/suppliers/diseases">Suppliers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/whitepapers/diseases">White Papers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/videos/diseases">Videos</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./comment/diseases">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/akceas-fcs-drug/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Chylomicron-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/akceas-fcs-drug/">UK patients given early access to Akcea’s FCS drug</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/mps-cystic-fibrosis-orkambi-nhs/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/houses-of-parliament-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="Orkambi" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/mps-cystic-fibrosis-orkambi-nhs/">MPs call on government to make cystic fibrosis drug available on NHS</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/HIV-infected_H9_T_Cell_6813314147-credit-NIAID-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Analysis</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/">Block and lock: a functional cure for HIV?</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-24429" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.pharmaceutical-technology.com/./drug-development/" class="menu-link main-menu-link">Drug Development</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Drug Development</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.pharmaceutical-technology.com/projects/drug-development">Projects</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./features/drug-development">Analysis</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./news/drug-development">News</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/suppliers/drug-development">Suppliers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/whitepapers/drug-development">White Papers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/videos/drug-development">Videos</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./comment/drug-development">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/japans-shionogi-signs-carb-x-partnership-to-tackle-cre-superbug/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/first-japanese-company-carb-x-antibiotic-partnership--450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/japans-shionogi-signs-carb-x-partnership-to-tackle-cre-superbug/">Japan’s Shionogi signs CARB-X partnership to tackle CRE superbug</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/HIV-infected_H9_T_Cell_6813314147-credit-NIAID-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Analysis</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/">Block and lock: a functional cure for HIV?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/comment/croi-2018-early-stage-rd-sets-guideposts-future-cmv-therapies/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/10/GlobalData_Logo_small.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Comment</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/comment/croi-2018-early-stage-rd-sets-guideposts-future-cmv-therapies/">CROI 2018: Early stage R&#038;D sets guideposts for future CMV therapies</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-24437" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.pharmaceutical-technology.com/./manufacturing/" class="menu-link main-menu-link">Manufacturing</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Manufacturing</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.pharmaceutical-technology.com/projects/manufacturing">Projects</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./features/manufacturing">Analysis</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./news/manufacturing">News</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/suppliers/manufacturing">Suppliers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/whitepapers/manufacturing">White Papers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/videos/manufacturing">Videos</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./comment/manufacturing">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/thermo-fisher-job-cuts-brexit/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/thermo-fisher-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="thermo fisher" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/thermo-fisher-job-cuts-brexit/">Thermo Fisher says UK job cuts not Brexit-related</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/comment/digital-health-new-direction-neurology/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/01/GlobalData_Logo_small.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Comment</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/comment/digital-health-new-direction-neurology/">Digital health: a new direction for neurology</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/comment/potential-drug-repurposing-orphan-drug-development/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/01/GlobalData_Logo_small.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Comment</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/comment/potential-drug-repurposing-orphan-drug-development/">The potential of drug repurposing in orphan drug development</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-24445" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.pharmaceutical-technology.com/./market-data/" class="menu-link main-menu-link">Market Data</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Market Data</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.pharmaceutical-technology.com/projects/market-data">Projects</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./features/market-data">Analysis</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./news/market-data">News</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/suppliers/market-data">Suppliers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/whitepapers/market-data">White Papers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/videos/market-data">Videos</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./comment/market-data">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/novartis-tasigna-gets-approval-for-rare-leukaemia-in-us-children/"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharma-placeholder.jpg" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/novartis-tasigna-gets-approval-for-rare-leukaemia-in-us-children/">Novartis’ Tasigna gets FDA approval for rare leukaemia in children</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/deals-week-vistin-pharma-shenzhen-neptunus-bioengineering/"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharma-placeholder.jpg" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/deals-week-vistin-pharma-shenzhen-neptunus-bioengineering/">Deals this week: Vistin Pharma, Shenzhen Neptunus Bioengineering</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/mas-week-otsuka-pharmaceutical-factory-shin-kowa-pharmaceutical/"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharma-placeholder.jpg" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/mas-week-otsuka-pharmaceutical-factory-shin-kowa-pharmaceutical/">M&#038;As this week: Otsuka Pharmaceutical Factory, Shin Kowa Pharmaceutical</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-24453" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.pharmaceutical-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.pharmaceutical-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./news/technology">News</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="http://www.pharmaceutical-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/study-finds-about-60-of-drug-safety-experts-prefer-ai/"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/pharma-placeholder.jpg" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/study-finds-about-60-of-drug-safety-experts-prefer-ai/">Study finds 620f drug safety experts prefer AI</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/HIV-infected_H9_T_Cell_6813314147-credit-NIAID-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">Analysis</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/">Block and lock: a functional cure for HIV?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.pharmaceutical-technology.com/news/uk-joins-efforts-to-develop-new-medical-treatments/"><img width="450" height="340" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/XEFL_UK-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.pharmaceutical-technology.com/projects/health-sciences-biomedical-research-facility-university-california/">News</a></div>
                          <h3><a href="http://www.pharmaceutical-technology.com/news/uk-joins-efforts-to-develop-new-medical-treatments/">UK joins efforts to develop new medical treatments using X-ray</a></h3>
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
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.pharmaceutical-technology.com/">Home</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/about-us-print/">Pharma Technology Focus Magazine</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="http://www.pharmaceutical-technology.com/videos/">Videos</a></li></ul></div>
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
				<ul id="menu-trending" class="menu"><li id="menu-item-24480" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24480"><a href="http://www.pharmaceutical-technology.com/./clinical-trials/">Clinical Trials</a></li>
<li id="menu-item-24481" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24481"><a href="http://www.pharmaceutical-technology.com/./cold-chain/">Cold Chain</a></li>
<li id="menu-item-24482" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-24482"><a href="http://www.pharmaceutical-technology.com/./diseases/">Diseases</a></li>
</ul>			</div>
		</div>

<script type="text/javascript">
jQuery( document ).ready(function() {
	jQuery(".box_layout_ad").on('click', function(){
			 window.location = "https://servedby.flashtalking.com/click/8/84339;2808576;50126;211;0/?url=http://www.iqvia.com/?utm_campaign=brandlaunch_wave1_sias&utm_source=pharmaceutical-technology&utm_medium=display&utm_content=wallpaper-w1p1b";
	});
});
</script>
	
<main>
	<div class="row">
		<section class="features large-9 medium-12 columns primary-content">
			<article class="main-feature">
				<div class="row">
																						<div class="large-6 medium-6 columns article-text">
																						<div class="article-category"><a href="http://www.pharmaceutical-technology.com/./diseases/">
									Diseases</a>
								</div>
																			<h2><a href="http://www.pharmaceutical-technology.com/news/akceas-fcs-drug/">UK patients given early access to Akcea’s FCS drug</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="http://www.pharmaceutical-technology.com/author/ellendaniel/">
  Ellen  Daniel  </a></strong>
  </div>
  </div>
												<p>	Akcea Therapeutics has announced that volanesorsen, a drug for treating familial chylomicronaemia syndrome (FCS), has been granted a positive scientific...</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="http://www.pharmaceutical-technology.com/news/akceas-fcs-drug/"><img width="800" height="600" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Chylomicron-800x600.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Chylomicron.jpg 800w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Chylomicron-267x200.jpg 267w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Chylomicron-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.pharmaceutical-technology.com/./diseases/">Diseases</a></div>
								
								<div class="article-image"><a href="http://www.pharmaceutical-technology.com/news/mps-cystic-fibrosis-orkambi-nhs/" class="draw"><img width="267" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/houses-of-parliament-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Orkambi" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/houses-of-parliament-267x200.jpg 267w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/houses-of-parliament-768x576.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/houses-of-parliament.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.pharmaceutical-technology.com/news/mps-cystic-fibrosis-orkambi-nhs/">MPs call on government to make cystic fibrosis drug available on NHS</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.pharmaceutical-technology.com/./diseases/">Diseases</a></div>
								
								<div class="article-image"><a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/" class="draw"><img width="267" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/HIV-infected_H9_T_Cell_6813314147-credit-NIAID-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/HIV-infected_H9_T_Cell_6813314147-credit-NIAID-267x200.jpg 267w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/HIV-infected_H9_T_Cell_6813314147-credit-NIAID.jpg 640w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/">Block and lock: a functional cure for HIV?</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.pharmaceutical-technology.com/./most-read/">Most Read</a></div>
								
								<div class="article-image"><a href="http://www.pharmaceutical-technology.com/news/tcr2-125m-funding-t-cell/" class="draw"><img width="268" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/T-cells-268x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="TCR2" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/T-cells-268x200.jpg 268w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/T-cells-768x572.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/T-cells.jpg 800w" sizes="(max-width: 268px) 100vw, 268px" /></div>
								<h2><a href="http://www.pharmaceutical-technology.com/news/tcr2-125m-funding-t-cell/">TCR2 receives $125m funding boost for T-cell programmes</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.pharmaceutical-technology.com/./diseases/">Diseases</a></div>
								
								<div class="article-image"><a href="http://www.pharmaceutical-technology.com/news/nice-rejects-dompes-drug-cenegermin/" class="draw"><img width="266" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/eye-266x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/eye-266x200.jpg 266w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/eye-450x340.jpg 450w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/eye-768x577.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/eye.jpg 799w" sizes="(max-width: 266px) 100vw, 266px" /></div>
								<h2><a href="http://www.pharmaceutical-technology.com/news/nice-rejects-dompes-drug-cenegermin/">NICE rejects funding for Dompé’s rare eye disease drug</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.pharmaceutical-technology.com/./manufacturing/">Manufacturing</a></div>
								
								<div class="article-image"><a href="http://www.pharmaceutical-technology.com/news/thermo-fisher-job-cuts-brexit/" class="draw"><img width="268" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/thermo-fisher-268x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="thermo fisher" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/thermo-fisher-268x200.jpg 268w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/thermo-fisher.jpg 640w" sizes="(max-width: 268px) 100vw, 268px" /></div>
								<h2><a href="http://www.pharmaceutical-technology.com/news/thermo-fisher-job-cuts-brexit/">Thermo Fisher says UK job cuts not Brexit-related</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.pharmaceutical-technology.com/./clinical-trials/">Clinical Trials</a></div>
								
								<div class="article-image"><a href="http://www.pharmaceutical-technology.com/news/novo-nordisk-obesity-semaglutide-trial/" class="draw"><img width="270" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/novo-nordisk-270x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="semaglutide" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/novo-nordisk-270x200.jpg 270w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/novo-nordisk-768x569.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/novo-nordisk.jpg 800w" sizes="(max-width: 270px) 100vw, 270px" /></div>
								<h2><a href="http://www.pharmaceutical-technology.com/news/novo-nordisk-obesity-semaglutide-trial/">Novo Nordisk diabetes drug demonstrates weight loss in obese adults</a></h2>
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
							<h3><a href="http://www.pharmaceutical-technology.com/news/novartis-tasigna-gets-approval-for-rare-leukaemia-in-us-children/">Novartis’ Tasigna gets FDA approval for rare leukaemia in children</a></h3>
						<!--	<div class="article-date">
							23 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.pharmaceutical-technology.com/news/japans-shionogi-signs-carb-x-partnership-to-tackle-cre-superbug/">Japan’s Shionogi signs CARB-X partnership to tackle CRE superbug</a></h3>
						<!--	<div class="article-date">
							23 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.pharmaceutical-technology.com/news/study-finds-about-60-of-drug-safety-experts-prefer-ai/">Study finds 62% of drug safety experts prefer AI</a></h3>
						<!--	<div class="article-date">
							23 March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="http://www.pharmaceutical-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-161">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-161'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="http://www.pharmaceutical-technology.com/register" method="post">
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
							<div class="article-date">								22 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.pharmaceutical-technology.com/comment/croi-2018-early-stage-rd-sets-guideposts-future-cmv-therapies/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/10/GlobalData_Logo_small-296x200.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
							</div>
							<h3><a href="http://www.pharmaceutical-technology.com/comment/croi-2018-early-stage-rd-sets-guideposts-future-cmv-therapies/">CROI 2018: Early stage R&#038;D sets guideposts for future CMV therapies</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								21 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.pharmaceutical-technology.com/comment/pfizers-rituximab-biosimilar-edges-closer-approval/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/01/GlobalData_Logo_small-296x200.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
							</div>
							<h3><a href="http://www.pharmaceutical-technology.com/comment/pfizers-rituximab-biosimilar-edges-closer-approval/">Pfizer’s rituximab biosimilar edges closer to approval</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								19 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.pharmaceutical-technology.com/comment/hope-horizon-obesity-market/"><img width="227" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Obesity-waist-800px-227x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Obesity-waist-800px-227x200.jpg 227w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Obesity-waist-800px-768x676.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Obesity-waist-800px-682x600.jpg 682w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/Obesity-waist-800px.jpg 800w" sizes="(max-width: 227px) 100vw, 227px" /></a>
							</div>
							<h3><a href="http://www.pharmaceutical-technology.com/comment/hope-horizon-obesity-market/">Is there any hope on the horizon for the obesity market?</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								19 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.pharmaceutical-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.pharmaceutical-technology.com/comment/merck-positions-keytruda-success-bladder-cancer-space/"><img width="296" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/10/GlobalData_Logo_small-296x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></a>
							</div>
							<h3><a href="http://www.pharmaceutical-technology.com/comment/merck-positions-keytruda-success-bladder-cancer-space/">Merck positions Keytruda for success in bladder cancer space</a></h3>
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
	<div class="btn"><a href="http://www.pharmaceutical-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="http://www.pharmaceutical-technology.com/news/akceas-fcs-drug/">UK patients given early access to Akcea’s FCS drug</a></li>

				<li><a href="http://www.pharmaceutical-technology.com/news/mps-cystic-fibrosis-orkambi-nhs/">MPs call on government to make cystic fibrosis drug available on NHS</a></li>

				<li><a href="http://www.pharmaceutical-technology.com/features/block-lock-functional-cure-hiv/">Block and lock: a functional cure for HIV?</a></li>

				<li><a href="http://www.pharmaceutical-technology.com/comment/croi-2018-early-stage-rd-sets-guideposts-future-cmv-therapies/">CROI 2018: Early stage R&#038;D sets guideposts for future CMV therapies</a></li>

				<li><a href="http://www.pharmaceutical-technology.com/news/tcr2-125m-funding-t-cell/">TCR2 receives $125m funding boost for T-cell programmes</a></li>

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
														<div class="article-category"><a href="http://www.pharmaceutical-technology.com/pressreleases/">Press Release</a></div>
							<h3><a href="http://www.pharmaceutical-technology.com/contractors/materials-handling/ecocool/pressreleases/interview-director-sales-ecocool-online-data-loggers-shop/">An Interview with Director of Sales at ECOCOOL: Online Data Loggers Shop</a></h3>
														<p>	The use of temperature data loggers is becoming more and more important when transporting temperature-sensitive goods in order to both...</p>
													</header>
						<div class="company-name"><a href="http://www.pharmaceutical-technology.com/contractors/materials-handling/ecocool/">ECOCOOL</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="http://www.pharmaceutical-technology.com/contractors/process_automation/fps-pharma-systems/pressreleases/tailor-made-containment-system-match-asepsis/">Tailor-Made Containment System Match with Asepsis</a></h3>
						                     								<div class="company-logo"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-211.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="http://www.pharmaceutical-technology.com/pressreleases/">Press Release</a></div>
								<h3><a href="http://www.pharmaceutical-technology.com/contractors/contract/vetter-drug-delivery/pressreleases/vetter-wins-2018-ispe-facility-year-award/">Vetter Wins 2018 ISPE Facility of the Year Award</a></h3>
																<p>	Vetter has won the 2018 ISPE Facility of the Year Award (FOYA) in the Facility of the Future category for...</p>
															</header>
							<div class="company-name"><a href="http://www.pharmaceutical-technology.com/contractors/contract/vetter-drug-delivery/">Vetter Pharma International</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="http://www.pharmaceutical-technology.com/contractors/contract/jetpharma/pressreleases/jp-mch-attend-11th-world-meeting-pharmaceutics-biopharmaceutics-pharmaceutical-technology/">JP and MCH to Attend 11th World Meeting on Pharmaceutics, Biopharmaceutics and Pharmaceutical Technology</a></h3>
							
															<div class="company-logo"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-69.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="http://www.pharmaceutical-technology.com/pressreleases/">Press Release</a></div>
																									<div class="company-logo"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-211.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="http://www.pharmaceutical-technology.com/contractors/process_automation/fps-pharma-systems/pressreleases/fps-open-new-conference-training-room/">FPS to Open New Conference and Training Room</a></h3>
																<p>	FPS is proud to announce the opening of its new conference and training room, which...</p>
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
						<h3><a href="http://www.pharmaceutical-technology.com/downloads/whitepapers/process_automation/pharmaceutical-sieving-system-russell-finex/">Innovative High Containment Pharmaceutical Sieving System from Russell Finex</h3>
												<small><a href="http://www.pharmaceutical-technology.com/contractors/process_automation/russellfinex/">Russell Finex</a></small>
					</li>
										<li>
						<h3><a href="http://www.pharmaceutical-technology.com/downloads/whitepapers/contract/1792/">Contract Development and Manufacturing by Polymun &#8211; Biopharmaceuticals and Liposomal Formulations</h3>
												<small><a href="http://www.pharmaceutical-technology.com/contractors/contract/polymun-scientific/">Polymun Scientific</a></small>
					</li>
										<li>
						<h3><a href="http://www.pharmaceutical-technology.com/downloads/whitepapers/lab_equip/crystallisation-and-filtration-brochure/">Crystallisation and Filtration Brochure</h3>
												<small><a href="http://www.pharmaceutical-technology.com/contractors/lab_equip/systag/">SYSTAG, System Technik AG</a></small>
					</li>
										<li>
						<h3><a href="http://www.pharmaceutical-technology.com/downloads/whitepapers/lab_equip/introducing-morphologically-directed-raman-spectroscopy/">Introducing Morphologically Directed Raman Spectroscopy</h3>
												<small><a href="http://www.pharmaceutical-technology.com/contractors/lab_equip/malvern_instruments/">Malvern Panalytical</a></small>
					</li>
										<li>
						<h3><a href="http://www.pharmaceutical-technology.com/downloads/whitepapers/materials-handling/dehumidified-air-packaging/">Dehumidified Air Ensures Quality Hormone Packaging for Orion Pharmaceuticals</h3>
												<small><a href="http://www.pharmaceutical-technology.com/contractors/materials-handling/munters-air-treatments/">Munters</a></small>
					</li>
										<li>
						<h3><a href="http://www.pharmaceutical-technology.com/downloads/whitepapers/consult/fear-risk-biggest-risk/">Is Fear of Risk Your Biggest Risk?</h3>
												<small><a href="http://www.pharmaceutical-technology.com/contractors/consult/nsf-health-science/">NSF International, Pharma Biotech</a></small>
					</li>
										<li>
						<h3><a href="http://www.pharmaceutical-technology.com/downloads/whitepapers/consult/risk-assessment-closer-look/">Risk Assessment: A Closer Look</h3>
												<small><a href="http://www.pharmaceutical-technology.com/contractors/consult/nsf-health-science/">NSF International, Pharma Biotech</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-158">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-158'); });
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
			<a href="http://www.pharmaceutical-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/excipients/pfanstiehl/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-100.jpg" alt="" /></span>
						  		<strong>Pfanstiehl</strong>
		  		<small class="cardesc">High-Purity, Low-Endotoxin Carbohydrates, Parenteral Grade Excipients and Highly Potent APIs</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/materials-handling/klinge-iso/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-207.jpg" alt="" /></span>
						  		<strong>Klinge Corporation</strong>
		  		<small class="cardesc">Cold Chain Refrigerated and Freezer ISO Container Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/consult/ida-ireland-pharma/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-188.jpg" alt="" /></span>
						  		<strong>IDA Ireland</strong>
		  		<small class="cardesc">Pharmaceutical Business Development and Consultancy Services</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/consult/reclinmed/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/11/logo-6.jpg" alt="" /></span>
						  		<strong>RECLINMED</strong>
		  		<small class="cardesc">Consulting Services for Drug Regulatory Registration and Quality Management</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/consult/emerson-manufacturing-solutions/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2014/12/EMERSONlogo.jpg" alt="" /></span>
						  		<strong>Emerson Automation Solutions</strong>
		  		<small class="cardesc">Process Control and Operations Management Solutions</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/trials/b2g-life-sciences/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/03/logo.jpg" alt="" /></span>
						  		<strong>B2G Life Sciences</strong>
		  		<small class="cardesc">Consulting and CRO Services for the Pharmaceutical Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/process_automation/russellfinex/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-58.gif" alt="" /></span>
						  		<strong>Russell Finex</strong>
		  		<small class="cardesc">Sieving, Separation, Filtration and Ultrasonic Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/contract/rovi/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-4.jpg" alt="" /></span>
						  		<strong>ROVI CM</strong>
		  		<small class="cardesc">Contract Manufacturing Services for Injectable and Solid Forms</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/events-and-publications/maghreb-pharma-expo/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/02/logo-1.jpg" alt="" /></span>
						  		<strong>MAGHREB PHARMA Expo</strong>
		  		<small class="cardesc">Pharmaceutical Technology Exhibition in Africa</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/trials/otd-therapeutics/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-236.jpg" alt="" /></span>
						  		<strong>Oncology Therapeutic Development (OTD)</strong>
		  		<small class="cardesc">Contract Research Organisation for the Early Development of Oncology Therapies</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/drug_delivery/softigel/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-95.jpg" alt="" /></span>
						  		<strong>Softigel</strong>
		  		<small class="cardesc">Contract Pharmaceutical Development Services and Commercial Manufacturing in Advanced Softgel Technologies</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/machines-labelling/cremer/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-10.jpg" alt="" /></span>
						  		<strong>Cremer</strong>
		  		<small class="cardesc">Tablet and Capsule Counting Machines</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/drug_delivery/weibel-cds/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-219.jpg" alt="" /></span>
						  		<strong>Weibel CDS</strong>
		  		<small class="cardesc">Injectables Primary Packaging and Drug Delivery Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/consult/snovi-group/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2016/12/logo.jpg" alt="" /></span>
						  		<strong>Snovi Group</strong>
		  		<small class="cardesc">Regulatory Affairs and Pharmacovigilance Services Provider for the Baltic States</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/contract/jetpharma/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-69.jpg" alt="" /></span>
						  		<strong>MUnit, JETPHARMA, Microchem</strong>
		  		<small class="cardesc">Micronisation of APIs, Excipients, Steroids, Cytotoxics, Cytostatics, HPAIs, and Antibiotics</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/materials-handling/fisher-clinical-services-pharma/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/logo-237.jpg" alt="" /></span>
						  		<strong>Fisher Clinical Services</strong>
		  		<small class="cardesc">Supply Chain Management Services for Clinical Trials of Pharmaceutical Drugs</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/trials/mesm/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/02/logo.jpg" alt="" /></span>
						  		<strong>MESM</strong>
		  		<small class="cardesc">Medical Equipment Supplier and Maintenance for Clinical Trials</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/consult/hcc/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/02/logo.png" alt="" /></span>
						  		<strong>HCC</strong>
		  		<small class="cardesc">Market Access, Medical Writing and Consultancy Services for Pharmaceutical and Medical Device Manufacturers</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/drug_delivery/haselmeier-pharma/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2016/09/logo.jpg" alt="" /></span>
						  		<strong>Haselmeier</strong>
		  		<small class="cardesc">Self-Injection Devices</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.pharmaceutical-technology.com/contractors/lab_equip/malvern_instruments/">
		  							<span class="article-image"><img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/08/newlogo.jpg" alt="" /></span>
						  		<strong>Malvern Panalytical</strong>
		  		<small class="cardesc">Drug Development Technologies</small>
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
		<p><p>Pharma Technology Focus is the essential reading material for decision-makers in the pharmaceutical industry, bringing you the latest news and analysis in an exciting, interactive format.</p>
</p>
		<div class="btn btn-large"><a href="http://www.nridigital.com/pharma-technology-focus/">Read online</a></div>
		<form class="cf" action="http://www.pharmaceutical-technology.com/about-us-print/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2017/09/PTF_1712_cover_h.jpg" alt="" />
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
								<a href="http://www.pharmaceutical-technology.com/projects/janssen-biologics-manufacturing-facility-expansion-ringaskiddy-ireland/">
																</a>
							</div>
							<header>
								<h3><a href="http://www.pharmaceutical-technology.com/projects/janssen-biologics-manufacturing-facility-expansion-ringaskiddy-ireland/">Janssen Biologics Manufacturing Facility Expansion, Ringaskiddy, Ireland</a></h3>
																<p>	In October 2017, Janssen Sciences Ireland began constructing an expansion of its biologics manufacturing facility in Ringaskiddy, County Cork, Ireland.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="http://www.pharmaceutical-technology.com/projects/biomedical-engineering-advanced-manufacturing-centre-ontario/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-image-Biomedical-Engineering-and-Advanced-Manufacturing-Centre-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Biomedical Engineering and Advanced Manufacturing (BEAM) centre" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-image-Biomedical-Engineering-and-Advanced-Manufacturing-Centre-267x200.jpg 267w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-image-Biomedical-Engineering-and-Advanced-Manufacturing-Centre-768x576.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-image-Biomedical-Engineering-and-Advanced-Manufacturing-Centre.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Biomedical Engineering and Advanced Manufacturing Centre, Ontario, Canada</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.pharmaceutical-technology.com/projects/eisais-new-oral-solid-dose-production-facility-suzhou/">
						<div class="article-image">
													</div>
						<h3>Eisai’s New Oral Solid Dose Production Facility, Suzhou</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.pharmaceutical-technology.com/projects/shine-medical-isotope-production-facility-janesville-wisconsin/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-Image-Shine-medical-isotope-production-facility-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="SHINE Medical Technologies’ new medical isotope production facility" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-Image-Shine-medical-isotope-production-facility-267x200.jpg 267w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-Image-Shine-medical-isotope-production-facility-768x576.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/03/1l-Image-Shine-medical-isotope-production-facility.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>SHINE Medical Isotope Production Facility, Janesville, Wisconsin</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.pharmaceutical-technology.com/projects/siemens-laboratory-diagnostic-manufacturing-facility-expansion-walpole/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/02/1l-image-Siemens-Walpole-Expansion-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Siemens Walpole Expansion" data-original-set="http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/02/1l-image-Siemens-Walpole-Expansion-267x200.jpg 267w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/02/1l-image-Siemens-Walpole-Expansion-768x576.jpg 768w, http://www.pharmaceutical-technology.com/wp-content/uploads/sites/10/2018/02/1l-image-Siemens-Walpole-Expansion.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Siemens Laboratory Diagnostic Manufacturing Facility Expansion, Walpole</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="http://www.pharmaceutical-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-157">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-157'); });
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
    		url: "http://www.pharmaceutical-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
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
					<ul id="menu-footer" class="menu"><li id="menu-item-26760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26760"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-24476" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24476"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-24477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24477"><a href="http://www.pharmaceutical-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-24478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24478"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-24479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24479"><a target="_blank" rel="nofollow" href="http://www.pharmaceutical-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
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
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.pharmaceutical-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.pharmaceutical-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="http://www.pharmaceutical-technology.com/" method="post">
					<div class="thb-errors lost-errors"></div>
					<div class="form-field">
						<input class="form-control required " name="thb_user_or_email" id="thb_user_or_email" type="text" placeholder="Username or E-mail" />
					</div>
					<div class="form-field">
						<input type="hidden" name="action" value="thb_reset_password"/>
						<button class="btn " type="submit">Get new password</button>
					</div>
					<input type="hidden" id="password-security" name="password-security" value="7753b4f0fe" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
			</div>
			<div class="thb-login">
				<form id="thb_login_form" action="http://www.pharmaceutical-technology.com/" method="post">
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
					<input type="hidden" id="login-security" name="login-security" value="7753b4f0fe" /><input type="hidden" name="_wp_http_referer" value="/" />				</form>
				
			</div>
			<div class="thb-register">					 
				<div class="alert alert-warning">Registration is disabled.</div>			</div>
		</div>
		</div>
	</aside>
<!-- WEB TRENDS -->
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/pharmaceutical.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
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
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcsiw93qm7u1u681iacnnz4gx_6o3r/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.pharmaceutical-technology.com"/>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":992,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>