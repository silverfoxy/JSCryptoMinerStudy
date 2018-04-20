
<title>
Power Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.power-technology.com/xmlrpc.php">
		<link rel="icon" href="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/power-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Power Technology - Just another KGI Network Sites site</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Just another KGI Network Sites site"/>
<link rel="canonical" href="http://www.power-technology.com/" />
<link rel="next" href="http://www.power-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Power Technology - Just another KGI Network Sites site" />
<meta property="og:description" content="Just another KGI Network Sites site" />
<meta property="og:url" content="http://www.power-technology.com/" />
<meta property="og:site_name" content="Power Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Just another KGI Network Sites site" />
<meta name="twitter:title" content="Power Technology - Just another KGI Network Sites site" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.power-technology.com\/","name":"Power Technology","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.power-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.power-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Power Technology &raquo; Feed" href="http://www.power-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Power Technology &raquo; Comments Feed" href="http://www.power-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.power-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='http://www.power-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='http://www.power-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='http://www.power-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.power-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.power-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.power-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.power-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.power-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.power-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.power-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='http://www.power-technology.com/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=7&amp;siteid=1&amp;t=1225298647&amp;back=http%3A%2F%2Fwww.power-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-33406" class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-33406"><a href="https://www.power-technology.com/">Home</a></li>
<li id="menu-item-32850" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32850"><a href="http://www.power-technology.com/about-us-print/">About Future Power Technology Magazine</a></li>
<li id="menu-item-32851" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32851"><a href="http://www.power-technology.com/about-us-online/">About Us Online</a></li>
<li id="menu-item-32852" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32852"><a href="http://www.power-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-32853" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32853"><a href="http://www.power-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-32854" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32854"><a href="http://www.power-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-32855" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32855"><a href="http://www.power-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-32856" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32856"><a href="http://www.power-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-32857" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32857"><a href="http://www.power-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-32858" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32858"><a href="http://www.power-technology.com/./fossil/">Fossil</a></li>
<li id="menu-item-32859" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32859"><a href="http://www.power-technology.com/./health-and-safety/">Health and Safety</a></li>
<li id="menu-item-32860" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32860"><a href="http://www.power-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-32861" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32861"><a href="http://www.power-technology.com/./nuclear/">Nuclear</a></li>
<li id="menu-item-32862" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32862"><a href="http://www.power-technology.com/./om/">O&#038;M</a></li>
<li id="menu-item-32863" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32863"><a href="http://www.power-technology.com/./renewable/">Renewable</a></li>
<li id="menu-item-32864" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32864"><a href="http://www.power-technology.com/./td/">T&#038;D</a></li>
<li id="menu-item-32865" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32865"><a href="http://www.power-technology.com/./technology/">Technology</a></li>
<li id="menu-item-32866" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32866 menu-item-category-319"><a href="http://www.power-technology.com/./features/">Analysis</a></li>
<li id="menu-item-32867" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32867 menu-item-category-328"><a href="http://www.power-technology.com/./comment/">Comment</a></li>
<li id="menu-item-32868" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32868 menu-item-category-318"><a href="http://www.power-technology.com/./news/">News</a></li>
<li id="menu-item-32869" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-32869"><a href="http://www.power-technology.com/events/">Events</a></li>
<li id="menu-item-32870" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-32870"><a href="http://www.power-technology.com/projects/">Projects</a></li>
<li id="menu-item-32871" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-32871"><a href="http://www.power-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-32872" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-32872"><a href="http://www.power-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-33407" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-33407"><a href="https://www.power-technology.com/">Home</a></li>
<li id="menu-item-33047" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33047 menu-item-category-318"><a href="http://www.power-technology.com/./news/">News</a></li>
<li id="menu-item-32835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32835"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-32836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32836"><a href="http://www.power-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-33048" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33048 menu-item-category-319"><a href="http://www.power-technology.com/./features/">Analysis</a></li>
<li id="menu-item-34835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34835"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-33046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33046"><a href="http://www.power-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-33049" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33049 menu-item-category-328"><a href="http://www.power-technology.com/./comment/">Comment</a></li>
<li id="menu-item-32833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32833"><a href="http://www.power-technology.com/about-us-print/">About Future Power Technology Magazine</a></li>
<li id="menu-item-32837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32837"><a href="http://www.power-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-33051" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-33051"><a href="http://www.power-technology.com/projects/">Projects</a></li>
<li id="menu-item-32838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32838"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-33050" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-33050"><a href="http://www.power-technology.com/events/">Events</a></li>
<li id="menu-item-33052" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-33052"><a href="http://www.power-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-33053" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-33053"><a href="http://www.power-technology.com/videos/">Videos</a></li>
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
    slot1 = googletag.defineSlot('/14453196/Power_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-163').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/Power_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-164').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/Power_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-165').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/Power_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-mob-166').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/Power_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-167').addService(googletag.pubads());
    slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads());
     slot7 = googletag.defineSlot('/14453196/power_technology_mobile_mpu', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1519057684144-29').addService(googletag.pubads()); 
    googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-29']);
	    _gaq.push(['_setDomainName', 'power-technology.com']);
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
			            								<img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/power-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Power Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-mob-166" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-mob-166'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1519057684144-29' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1519057684144-29'); }
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
		<div class="onmb advt_btn btn"><a href="http://www.power-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.power-technology.com/">
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
																		<a href="http://www.power-technology.com/" class="logolink">
															<img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/power-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/power-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="http://www.power-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="http://www.power-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.power-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="http://www.power-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="http://www.power-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-33406"><a href="https://www.power-technology.com/">Home</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32850"><a href="http://www.power-technology.com/about-us-print/">About Future Power Technology Magazine</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32851"><a href="http://www.power-technology.com/about-us-online/">About Us Online</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32852"><a href="http://www.power-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32853"><a href="http://www.power-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32854"><a href="http://www.power-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32855"><a href="http://www.power-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32856"><a href="http://www.power-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-32857"><a href="http://www.power-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32858"><a href="http://www.power-technology.com/./fossil/">Fossil</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32859"><a href="http://www.power-technology.com/./health-and-safety/">Health and Safety</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32860"><a href="http://www.power-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32861"><a href="http://www.power-technology.com/./nuclear/">Nuclear</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32862"><a href="http://www.power-technology.com/./om/">O&#038;M</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32863"><a href="http://www.power-technology.com/./renewable/">Renewable</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32864"><a href="http://www.power-technology.com/./td/">T&#038;D</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32865"><a href="http://www.power-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32866 menu-item-category-319"><a href="http://www.power-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32867 menu-item-category-328"><a href="http://www.power-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32868 menu-item-category-318"><a href="http://www.power-technology.com/./news/">News</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-32869"><a href="http://www.power-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-32870"><a href="http://www.power-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-32871"><a href="http://www.power-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-32872"><a href="http://www.power-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-33407"><a href="https://www.power-technology.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33047 menu-item-category-318"><a href="http://www.power-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32835"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32836"><a href="http://www.power-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33048 menu-item-category-319"><a href="http://www.power-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34835"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33046"><a href="http://www.power-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33049 menu-item-category-328"><a href="http://www.power-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32833"><a href="http://www.power-technology.com/about-us-print/">About Future Power Technology Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32837"><a href="http://www.power-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-33051"><a href="http://www.power-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32838"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-33050"><a href="http://www.power-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-33052"><a href="http://www.power-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-33053"><a href="http://www.power-technology.com/videos/">Videos</a></li>
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
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-32763" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./fossil/" class="menu-link main-menu-link">Fossil</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Fossil</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/fossil">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/fossil">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/fossil">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/fossil">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/fossil">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/fossil">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/fossil">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/new-coal-fired-power-australia-case-politics-practicality-2/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/Clean-coal-is-a-dirty-lie-1-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/new-coal-fired-power-australia-case-politics-practicality-2/">New coal-fired power in Australia:  a case of politics before practicality?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/rinfra-bags-560m-contract-thermal-power-plant-india/"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/shutterstock_76221928.jpg" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/rinfra-bags-560m-contract-thermal-power-plant-india/">RInfra wins $560m contract for thermal power plant in India</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/new-coal-fired-power-australia-case-politics-practicality/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/Clean-coal-is-a-dirty-lie--450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/new-coal-fired-power-australia-case-politics-practicality/">New coal-fired power in Australia:  a case of politics before practicality?</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-32771" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./health-and-safety/" class="menu-link main-menu-link">Health and Safety</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Health and Safety</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/health-and-safety">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/health-and-safety">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/health-and-safety">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/health-and-safety">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/health-and-safety">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/health-and-safety">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/health-and-safety">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/nuclear-power-future-south-korea/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/Wolsong_04790183-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/nuclear-power-future-south-korea/">Does nuclear power have a future in South Korea?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/comment/uk-utilities-face-huge-fines-neglect-cybersecurity/"><img width="296" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/GlobalData_Logo_small-NEW.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Comment</a></div>
                          <h3><a href="http://www.power-technology.com/comment/uk-utilities-face-huge-fines-neglect-cybersecurity/">UK utilities face huge fines if they neglect cybersecurity</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/adds-protect-minke-whales-offshore-wind-farm-construction-new-study-reveals/"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/shutterstock_76221928.jpg" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/adds-protect-minke-whales-offshore-wind-farm-construction-new-study-reveals/">New study reveals ADDs protect minke whales during offshore windfarm construction</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-32779" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./market-data/" class="menu-link main-menu-link">Market Data</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Market Data</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/market-data">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/market-data">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/market-data">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/market-data">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/market-data">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/market-data">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/market-data">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/baywa-plans-enter-dutch-solar-project-business/"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/shutterstock_76221928.jpg" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/baywa-plans-enter-dutch-solar-project-business/">BayWa plans to enter Dutch solar project business</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/siemens-secures-service-contract-ptpl-pakistan/"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/shutterstock_76221928.jpg" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/siemens-secures-service-contract-ptpl-pakistan/">Siemens secures service contract from PTPL in Pakistan</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/deals-week-yu-group-inter-rao-ues-forum-equity-partners/"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/shutterstock_76221928.jpg" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/deals-week-yu-group-inter-rao-ues-forum-equity-partners/">Deals this week: Yu Group, Inter RAO UES, Forum Equity Partners</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-32787" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./nuclear/" class="menu-link main-menu-link">Nuclear</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Nuclear</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/nuclear">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/nuclear">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/nuclear">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/nuclear">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/nuclear">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/nuclear">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/nuclear">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/FPT1803_Featured-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Future Power Technology – Issue 96</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/nuclear-power-future-south-korea/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/Wolsong_04790183-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/nuclear-power-future-south-korea/">Does nuclear power have a future in South Korea?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/uncategorised/future-power-technology-issue-95/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/FPT1802_Featured-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/uncategorised/future-power-technology-issue-95/">Future Power Technology &#8211; Issue 95</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-32795" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./om/" class="menu-link main-menu-link">O&#038;M</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>O&#038;M</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/om">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/om">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/om">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/om">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/om">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/om">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/om">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/comment/will-data-shortages-cause-blackouts-future/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Hurricane_Sandy_Blackout_New_York_Skyline-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Comment</a></div>
                          <h3><a href="http://www.power-technology.com/comment/will-data-shortages-cause-blackouts-future/">Will data shortages cause the blackouts of the future?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/purchasing-power-selling-renewable-energy-direct-customers-using-ppas/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/29576872772_ff98d73a12_k-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/purchasing-power-selling-renewable-energy-direct-customers-using-ppas/">Purchasing power: selling renewable energy direct to customers using PPAs</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/comment/uk-utilities-face-huge-fines-neglect-cybersecurity/"><img width="296" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/GlobalData_Logo_small-NEW.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Comment</a></div>
                          <h3><a href="http://www.power-technology.com/comment/uk-utilities-face-huge-fines-neglect-cybersecurity/">UK utilities face huge fines if they neglect cybersecurity</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-32803" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./renewable/" class="menu-link main-menu-link">Renewable</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Renewable</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/renewable">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/renewable">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/renewable">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/renewable">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/renewable">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/renewable">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/renewable">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/alten-africa-completes-financing-solar-power-plant-namibia/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Solar-N-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="Solar -N" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/alten-africa-completes-financing-solar-power-plant-namibia/">Alten Africa completes financing for solar power plant in Namibia</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/suzlon-installs-indias-largest-wind-turbine-generator/"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/shutterstock_76221928.jpg" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/suzlon-installs-indias-largest-wind-turbine-generator/">Suzlon installs India&#8217;s largest wind turbine generator</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/adfd-fund-two-renewable-energy-projects-seychelles/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Seychelles-agreement-NE-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="Seychelles-agreement-NE" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/adfd-fund-two-renewable-energy-projects-seychelles/">ADFD to fund two renewable energy projects in Seychelles</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-32811" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./td/" class="menu-link main-menu-link">T&#038;D</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>T&#038;D</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/td">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/td">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/td">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/td">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/td">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/td">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/td">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/100-club-cities-going-renewables/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/solar-panels-with-city-in-background-med-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/100-club-cities-going-renewables/">The 100 lub: the cities going all-out on renewables</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/comment/ge-supersize-offshore-wind-turbines/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/GE-Wind-Turbines-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Comment</a></div>
                          <h3><a href="http://www.power-technology.com/comment/ge-supersize-offshore-wind-turbines/">GE to supersize its offshore wind turbines</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/comment/will-data-shortages-cause-blackouts-future/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Hurricane_Sandy_Blackout_New_York_Skyline-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Comment</a></div>
                          <h3><a href="http://www.power-technology.com/comment/will-data-shortages-cause-blackouts-future/">Will data shortages cause the blackouts of the future?</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-32819" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="http://www.power-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="http://www.power-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="http://www.power-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="http://www.power-technology.com/./news/technology">News</a></li><li class="menu"><a href="http://www.power-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="http://www.power-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="http://www.power-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="http://www.power-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/smart-lamp-posts-save-europe-e2-1bn/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/3741600455_619a5f3b0f_b-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/smart-lamp-posts-save-europe-e2-1bn/">Smart lamp posts could save Europe €2.1bn</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/FPT1803_Featured-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Analysis</a></div>
                          <h3><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Future Power Technology – Issue 96</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.power-technology.com/news/breakthrough-proton-battery-prototype-stores-energy-efficiently/"><img width="450" height="340" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Team-450x340.png" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">News</a></div>
                          <h3><a href="http://www.power-technology.com/news/breakthrough-proton-battery-prototype-stores-energy-efficiently/">Breakthrough proton battery prototype stores energy efficiently</a></h3>
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
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.power-technology.com/">Home</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/about-us-print/">About Future Power Technology Magazine</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="http://www.power-technology.com/videos/">Videos</a></li></ul></div>
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
				<ul id="menu-trending" class="menu"><li id="menu-item-32846" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32846"><a href="http://www.power-technology.com/./fossil/">Fossil</a></li>
<li id="menu-item-32847" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32847"><a href="http://www.power-technology.com/./health-and-safety/">Health and Safety</a></li>
<li id="menu-item-32848" class="menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-32848"><a href="http://www.power-technology.com/./market-data/">Market Data</a></li>
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
																						<div class="article-category"><a href="http://www.power-technology.com/./technology/">
									Technology</a>
								</div>
																			<h2><a href="http://www.power-technology.com/news/smart-lamp-posts-save-europe-e2-1bn/">Smart lamp posts could save Europe €2.1bn</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="http://www.power-technology.com/author/robertscammell/">
  Robert  Scammell  </a></strong>
  </div>
  </div>
												<p>	Replacing Europe’s streetlight infrastructure with smart lamp posts would save taxpayers up to €2.1bn a year, according to the leader...</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="http://www.power-technology.com/news/smart-lamp-posts-save-europe-e2-1bn/"><img width="900" height="600" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/3741600455_619a5f3b0f_b-900x600.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/3741600455_619a5f3b0f_b-900x600.jpg 900w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/3741600455_619a5f3b0f_b-300x200.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/3741600455_619a5f3b0f_b-768x511.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/3741600455_619a5f3b0f_b-e1521218196476.jpg 800w" sizes="(max-width: 900px) 100vw, 900px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.power-technology.com/./market-data/">Market Data</a></div>
								
								<div class="article-image"><a href="http://www.power-technology.com/projects/lake-charles-power-station-westlake-louisiana/" class="draw"><img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Lake Charles power station" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.power-technology.com/projects/lake-charles-power-station-westlake-louisiana/">Lake Charles Power Station, Westlake, Louisiana</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.power-technology.com/./renewable/">Renewable</a></div>
								
								<div class="article-image"><a href="http://www.power-technology.com/features/100-club-cities-going-renewables/" class="draw"><img width="300" height="177" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/solar-panels-with-city-in-background-med-300x177.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/solar-panels-with-city-in-background-med-300x177.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/solar-panels-with-city-in-background-med-768x454.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/solar-panels-with-city-in-background-med-900x532.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.power-technology.com/features/100-club-cities-going-renewables/">The 100% club: the cities going all-out on renewables</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.power-technology.com/./renewable/">Renewable</a></div>
								
								<div class="article-image"><a href="http://www.power-technology.com/projects/coleambally-solar-farm-new-south-wales/" class="draw"><img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Coleambally" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.power-technology.com/projects/coleambally-solar-farm-new-south-wales/">Coleambally Solar Farm, New South Wales</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.power-technology.com/./market-data/">Market Data</a></div>
								
								<div class="article-image"><a href="http://www.power-technology.com/projects/borkum-riffgrund-2-offshore-windfarm-north-sea/" class="draw"><img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Borkum Riffgrund 2 wind farm" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="http://www.power-technology.com/projects/borkum-riffgrund-2-offshore-windfarm-north-sea/">Borkum Riffgrund 2 Offshore Windfarm, North Sea</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.power-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.power-technology.com/news/breakthrough-proton-battery-prototype-stores-energy-efficiently/" class="draw"><img width="300" height="181" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Team-300x181.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Team-300x181.png 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Team.png 619w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.power-technology.com/news/breakthrough-proton-battery-prototype-stores-energy-efficiently/">Breakthrough proton battery prototype stores energy efficiently</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="http://www.power-technology.com/./technology/">Technology</a></div>
								
								<div class="article-image"><a href="http://www.power-technology.com/news/dmgt-invests-500k-smart-energy-device-maker-labrador/" class="draw"><img width="300" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/bulb-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/bulb-300x200.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/bulb-768x512.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/bulb-900x600.jpg 900w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/bulb-e1520516998666.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="http://www.power-technology.com/news/dmgt-invests-500k-smart-energy-device-maker-labrador/">DMGT invests £500k in smart energy device maker Labrador</a></h2>
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
							<h3><a href="http://www.power-technology.com/news/alten-africa-completes-financing-solar-power-plant-namibia/">Alten Africa completes financing for solar power plant in Namibia</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.power-technology.com/news/baywa-plans-enter-dutch-solar-project-business/">BayWa plans to enter Dutch solar project business</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="http://www.power-technology.com/news/siemens-secures-service-contract-ptpl-pakistan/">Siemens secures service contract from PTPL in Pakistan</a></h3>
						<!--	<div class="article-date">
							16 March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="http://www.power-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-167">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-167'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="http://www.power-technology.com/register" method="post">
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
							<div class="article-date">								12 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.power-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/"><img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/FPT1803_Featured-1-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/FPT1803_Featured-1-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/FPT1803_Featured-1.jpg 700w" sizes="(max-width: 267px) 100vw, 267px" /></a>
							</div>
							<h3><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Future Power Technology – Issue 96</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								8 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.power-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.power-technology.com/comment/ge-supersize-offshore-wind-turbines/"><img width="300" height="152" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/GE-Wind-Turbines-300x152.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/GE-Wind-Turbines-300x152.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/GE-Wind-Turbines-768x389.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/GE-Wind-Turbines-900x456.jpg 900w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/GE-Wind-Turbines.jpg 1147w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.power-technology.com/comment/ge-supersize-offshore-wind-turbines/">GE to supersize its offshore wind turbines</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								6 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.power-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.power-technology.com/comment/will-data-shortages-cause-blackouts-future/"><img width="300" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Hurricane_Sandy_Blackout_New_York_Skyline-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Hurricane_Sandy_Blackout_New_York_Skyline-300x200.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Hurricane_Sandy_Blackout_New_York_Skyline-768x510.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Hurricane_Sandy_Blackout_New_York_Skyline-900x598.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.power-technology.com/comment/will-data-shortages-cause-blackouts-future/">Will data shortages cause the blackouts of the future?</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								28 Feb</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="http://www.power-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="http://www.power-technology.com/features/utilities-stand-brave-new-energy-world/"><img width="300" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/electricity-3158345_1920-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/electricity-3158345_1920-300x200.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/electricity-3158345_1920-768x512.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/electricity-3158345_1920-900x600.jpg 900w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/electricity-3158345_1920-e1519752017490.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="http://www.power-technology.com/features/utilities-stand-brave-new-energy-world/">Where do utilities stand in the brave new energy world?</a></h3>
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
	<div class="btn"><a href="http://www.power-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="http://www.power-technology.com/news/smart-lamp-posts-save-europe-e2-1bn/">Smart lamp posts could save Europe €2.1bn</a></li>

				<li><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-96/">Future Power Technology – Issue 96</a></li>

				<li><a href="http://www.power-technology.com/features/100-club-cities-going-renewables/">The 100% club: the cities going all-out on renewables</a></li>

				<li><a href="http://www.power-technology.com/news/breakthrough-proton-battery-prototype-stores-energy-efficiently/">Breakthrough proton battery prototype stores energy efficiently</a></li>

				<li><a href="http://www.power-technology.com/news/dmgt-invests-500k-smart-energy-device-maker-labrador/">DMGT invests £500k in smart energy device maker Labrador</a></li>

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
														<div class="article-category"><a href="http://www.power-technology.com/videos/">Video</a></div>
							<h3><a href="http://www.power-technology.com/videos/peerless-aarding-burgess-aarding-june-2017/">Peerless-Aarding and Burgess-Aarding June 2017</a></h3>
														<p>	</p>
													</header>
						<div class="company-name"><a href="http://www.power-technology.com/contractors/noise/peerless-aarding/">Peerless-Aarding</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="http://www.power-technology.com/products/gas-turbine-bypass-exhaust-systems/">Gas Turbine Bypass Exhaust Systems</a></h3>
						                     								<div class="company-logo"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/06/new-logo-peerless.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="http://www.power-technology.com/products/">Product</a></div>
								<h3><a href="http://www.power-technology.com/products/gas-turbine-single-cycle-exhaust-systems/">Gas Turbine Single-Cycle Exhaust Systems</a></h3>
																<p>	Single-cycle gas turbine operation is a fast and reliable way to provide flexible power demand at short notice.</p>
															</header>
							<div class="company-name"><a href="http://www.power-technology.com/contractors/noise/peerless-aarding/">Peerless-Aarding</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="http://www.power-technology.com/products/gas-turbine-exhaust-ducts/">Gas Turbine Exhaust Ducts</a></h3>
							
															<div class="company-logo"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/06/new-logo-peerless.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="http://www.power-technology.com/products/">Product</a></div>
																									<div class="company-logo"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/06/new-logo-peerless.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="http://www.power-technology.com/products/gas-turbine-diffusers-plenums/">Gas Turbine Diffusers and Plenums</a></h3>
																<p>	The gas turbine exhaust diffuser duct or plenum duct section is one of the major...</p>
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
						<h3><a href="http://www.power-technology.com/downloads/whitepapers/operations/turbocharger-parts-service-repair/">Turbocharger Parts, Service and Repair</h3>
												<small><a href="http://www.power-technology.com/contractors/operations/turbo-internacional/">Turbo Internacional</a></small>
					</li>
										<li>
						<h3><a href="http://www.power-technology.com/downloads/whitepapers/noise/gt-exhaust-emission-controls/">GT Exhaust Systems Emission Controls, Silencers, Damper and Expansion Joints</h3>
												<small><a href="http://www.power-technology.com/contractors/noise/peerless-aarding/">Peerless-Aarding</a></small>
					</li>
										<li>
						<h3><a href="http://www.power-technology.com/downloads/whitepapers/noise/reducing-the-impact-of-noise-in-cogeneration/">Reducing the Impact of Noise in Cogeneration</h3>
												<small><a href="http://www.power-technology.com/contractors/noise/wakefield-acoustics/">Wakefield Acoustics</a></small>
					</li>
										<li>
						<h3><a href="http://www.power-technology.com/downloads/whitepapers/turbine-cooling/2506/">Munters Reference List: Pre-Coolers for Gas Turbines</h3>
												<small><a href="http://www.power-technology.com/contractors/turbine-cooling/munters-euroform/">Munters</a></small>
					</li>
										<li>
						<h3><a href="http://www.power-technology.com/downloads/whitepapers/powerplantequip/pumps-for-renewable-power-generation/">Pumps for Renewable Power Generation</h3>
												<small><a href="http://www.power-technology.com/contractors/powerplantequip/sulzer-power/">Sulzer</a></small>
					</li>
										<li>
						<h3><a href="http://www.power-technology.com/downloads/whitepapers/powerplantequip/steel-chimneys-brochure/">Steel Chimneys from Europe’s No. 1 Producer</h3>
												<small><a href="http://www.power-technology.com/contractors/powerplantequip/steelcon-chimney/">Steelcon Chimney and Stacks</a></small>
					</li>
										<li>
						<h3><a href="http://www.power-technology.com/downloads/whitepapers/powerplant/metka-energy-brochure/">Metka Energy Brochure</h3>
												<small><a href="http://www.power-technology.com/contractors/powerplant/metka-sa/">METKA (EPC BUSINESS UNIT, MYTILINEOS S.A.)</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-164">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-164'); });
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
			<a href="http://www.power-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="http://www.power-technology.com/contractors/operations/turbo-internacional/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/Turbo_Internacional_-_Logo-1-e1521211021468.jpg" alt="" /></span>
						  		<strong>Turbo Internacional</strong>
		  		<small class="cardesc">Spare Parts and Maintenance Services for Power Plant Turbochargers</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/operations/royal-purple-pt/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/10/logo-241.jpg" alt="" /></span>
						  		<strong>Royal Purple Lubricants</strong>
		  		<small class="cardesc">Industrial Lubricants for Mechanical Components and Equipment</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/business/otn-sys/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/new-logo.jpg" alt="" /></span>
						  		<strong>OTN Systems</strong>
		  		<small class="cardesc">Networking Products for Critical Infrastructure</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/materials/ibau-hamburg/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-34.jpg" alt="" /></span>
						  		<strong>IBAU HAMBURG</strong>
		  		<small class="cardesc">Dry Product Handling Systems for Power Plants</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/filtration/defitec/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-43.gif" alt="" /></span>
						  		<strong>Defitec</strong>
		  		<small class="cardesc">Air Filtration for Gas Turbines</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/operations/portacat-industries/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/PCILogo.jpg" alt="" /></span>
						  		<strong>PortaCAT Industries</strong>
		  		<small class="cardesc">Non-Destructive Testing for Timber and Steel Utility Poles</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/powerplantequip/axces/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/Axces-logo.jpg" alt="" /></span>
						  		<strong>Axces</strong>
		  		<small class="cardesc">Exhaust Flue Gas Chimney Solutions for Power Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/boilers/pacific-boilers/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/pacific-boilers-logo.jpg" alt="pacific boilers" /></span>
						  		<strong>Pacific Boilers</strong>
		  		<small class="cardesc">New and Refurbished Boiler Systems for the Power Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/powerplant/fb-group-projects/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Logo_FB_173x90.jpg" alt="" /></span>
						  		<strong>FB Group Projects</strong>
		  		<small class="cardesc">Fuel Gas Treatment, Filtration and Metering Solutions for Power Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/powerplantequip/l-kissling/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-57.gif" alt="" /></span>
						  		<strong>Kissling</strong>
		  		<small class="cardesc">Design and Production of Reduction Gear Units</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/condition/crazylog-software/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/10/logo-277.jpg" alt="" /></span>
						  		<strong>Quickbrain</strong>
		  		<small class="cardesc">Data Management Tools for Performance and Operations of Power Plants</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/business/deutsche-wind-guard/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/10/logo-275.jpg" alt="" /></span>
						  		<strong>Deutsche WindGuard GmbH</strong>
		  		<small class="cardesc">Complete Consultancy Services for Wind Energy Developments</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/thermal_insulation/arnold-group/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-207.gif" alt="" /></span>
						  		<strong>ARNOLD Group</strong>
		  		<small class="cardesc">Gas and Steam Turbine Insulation Products</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/filtration/ahlstrom-power/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/10/logo-163.jpg" alt="" /></span>
						  		<strong>Ahlstrom-Munksjö</strong>
		  		<small class="cardesc">Filter Media Solutions and Technologies</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/materials/esi/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-7.jpg" alt="" /></span>
						  		<strong>ESI Eurosilo</strong>
		  		<small class="cardesc">Advanced Storage Solutions for Bulk Solids</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/filtration/gea-delbag/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-38.jpg" alt="" /></span>
						  		<strong>DencoHappel GmbH</strong>
		  		<small class="cardesc">Air Filtration for Gas Turbines, Compressors and Engines</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/turbine-cooling/munters-euroform/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-221.jpg" alt="" /></span>
						  		<strong>Munters</strong>
		  		<small class="cardesc">Gas Turbine Evaporative Cooling and Efficient Dry Air Corrosion Protection of Turbines, Boilers and Electronic Equipment at Power Plants</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/noise/tio-bv/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-52.gif" alt="" /></span>
						  		<strong>TIO BV</strong>
		  		<small class="cardesc">Industrial Silencers and Noise Control</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/events/energy-show-es/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/ES-logo.jpg" alt="" /></span>
						  		<strong>Energy Show (ES)</strong>
		  		<small class="cardesc">Efficient Power Generation, Energy Management and Electrical Technology Exhibition</small>
		  	</a>
		  </div>
						<div>
		  	<a href="http://www.power-technology.com/contractors/operations/quartzelec/">
		  							<span class="article-image"><img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/logo-95.gif" alt="" /></span>
						  		<strong>Quartzelec</strong>
		  		<small class="cardesc">Maintenance and Service for Motors and Generators up to 600MW</small>
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
		<p><p>Future Power Technology is the essential reading material for decision-makers in the power industry, bringing you the latest news and analysis in an exciting, interactive format.</p>
</p>
		<div class="btn btn-large"><a href="http://www.nridigital.com/future-power-technology-magazine/">Read online</a></div>
		<form class="cf" action="http://www.power-technology.com/about-us-print/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="http://www.power-technology.com/wp-content/uploads/sites/7/2017/09/FPT_1712_cover_h.jpg" alt="" />
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
								<a href="http://www.power-technology.com/projects/lake-charles-power-station-westlake-louisiana/">
								<img width="800" height="600" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition-800x600.jpg" class="attachment-large size-large wp-post-image" alt="Lake Charles power station" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition.jpg 800w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-Image-Lake-Charles-Power-Station-rendition-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />								</a>
							</div>
							<header>
								<h3><a href="http://www.power-technology.com/projects/lake-charles-power-station-westlake-louisiana/">Lake Charles Power Station, Westlake, Louisiana</a></h3>
																<p>	Lake Charles power station is a 994MW natural gas-fired, combined-cycle power plant being developed in the Westlake region of Calcasieu Parish, Louisiana, US.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="http://www.power-technology.com/projects/coleambally-solar-farm-new-south-wales/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Coleambally" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Coleambally-Solar-Farm.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Coleambally Solar Farm, New South Wales</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.power-technology.com/projects/borkum-riffgrund-2-offshore-windfarm-north-sea/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Borkum Riffgrund 2 wind farm" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Borkum-Riffgrund-2.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Borkum Riffgrund 2 Offshore Windfarm, North Sea</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.power-technology.com/projects/alvin-w-vogtle-nuclear-power-plant-expansion-georgia/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Alvin-W-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Alvin W. Vogtle nuclear power plant expansion" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Alvin-W-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Alvin-W-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/1l-image-Alvin-W.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Alvin W Vogtle Nuclear Power Plant Expansion, Georgia</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="http://www.power-technology.com/projects/henvey-inlet-wind-power-project-ontario/">
						<div class="article-image">
							<img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/1l-image-Henvey-Inlet-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Henvey Inlet wind project" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/1l-image-Henvey-Inlet-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/1l-image-Henvey-Inlet-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/1l-image-Henvey-Inlet.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Henvey Inlet Wind Power Project, Ontario</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="http://www.power-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-163">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-163'); });
			</script>
		 </div>
	</div>
	</div>
	<section class="projects-feature home-content">
		<div class="row">
			<h2>Fossil</h2>
			<div class="cards">
				<div class="row">
					<div class="large-6 columns feature-card">
												<article class="make_me_equal">
								<div class="article-image">
									<a href="http://www.power-technology.com/news/rinfra-bags-560m-contract-thermal-power-plant-india/">
																		</a>
								</div>
								<header>
									<h3><a href="http://www.power-technology.com/news/rinfra-bags-560m-contract-thermal-power-plant-india/">RInfra wins $560m contract for thermal power plant in India</a></h3>
																		<p>	Reliance Infrastructure (RInfra) has secured a Rs36.4bn ($560m) contract for work related to two 800MW supercritical coal-based upper thermal power projects in the Ramanathapuram district...</p>
								</header>
						</article>
											</div>

												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/fracking-disrupt-aquatic-ecosystems-study-finds/">
							<div class="article-image">
								<img width="300" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/5742791444_a15366e083_z-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/5742791444_a15366e083_z-300x200.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/5742791444_a15366e083_z-e1517479282308.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" />							</div>
							<h3>Fracking could disrupt aquatic ecosystems, study finds</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/new-process-producing-methane-discovered-american-biochemists/">
							<div class="article-image">
								<img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Team-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Team-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Team-768x576.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Team-800x600.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />							</div>
							<h3>New process for producing methane discovered by American biochemists</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-94/">
							<div class="article-image">
								<img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/FPT1801_Featured-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/FPT1801_Featured-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/FPT1801_Featured.jpg 700w" sizes="(max-width: 267px) 100vw, 267px" />							</div>
							<h3>Future Power Technology: Issue 94</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/engie-divest-1gw-loy-yang-b-power-plant-ctfe/">
							<div class="article-image">
															</div>
							<h3>ENGIE to divest 1GW Loy Yang B power plant to CTFE</h3>
						</a></article>
						</div>
						

				</div>
				<div class="btn view-all"><a href="http://www.power-technology.com/fossil">View all Fossil Articles</a></div>
			</div>
		</div>
	</section>

	<section class="projects-feature home-content">
		<div class="row">
			<h2>Market Data</h2>
			<div class="cards">
				<div class="row">
					<div class="large-6 columns feature-card">
												<article class="make_me_equal">
								<div class="article-image">
									<a href="http://www.power-technology.com/news/baywa-plans-enter-dutch-solar-project-business/">
																		</a>
								</div>
								<header>
									<h3><a href="http://www.power-technology.com/news/baywa-plans-enter-dutch-solar-project-business/">BayWa plans to enter Dutch solar project business</a></h3>
																		<p>	Germany-based BayWa is planning to expand its footprint in the Netherlands-based solar project business by acquiring a 70% stake in a solar project pipeline totalling...</p>
								</header>
						</article>
											</div>

												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/siemens-secures-service-contract-ptpl-pakistan/">
							<div class="article-image">
															</div>
							<h3>Siemens secures service contract from PTPL in Pakistan</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/deals-week-yu-group-inter-rao-ues-forum-equity-partners/">
							<div class="article-image">
															</div>
							<h3>Deals this week: Yu Group, Inter RAO UES, Forum Equity Partners</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/mas-week-e-bkw-cgn-power/">
							<div class="article-image">
															</div>
							<h3>M&#038;As this week: E.ON, BKW, CGN Power</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/recurrent-energy-completes-sale-235mw-solar-portfolio-kepco/">
							<div class="article-image">
															</div>
							<h3>Recurrent Energy completes sale of 235MW solar portfolio to KEPCO</h3>
						</a></article>
						</div>
						

				</div>
				<div class="btn view-all"><a href="http://www.power-technology.com/market-data">View all Market Data Articles</a></div>
			</div>
		</div>
	</section>

	<section class="projects-feature home-content">
		<div class="row">
			<h2>Nuclear</h2>
			<div class="cards">
				<div class="row">
					<div class="large-6 columns feature-card">
												<article class="make_me_equal">
								<div class="article-image">
									<a href="http://www.power-technology.com/uncategorised/future-power-technology-issue-95/">
									<img width="700" height="525" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/FPT1802_Featured.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/FPT1802_Featured.jpg 700w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/02/FPT1802_Featured-267x200.jpg 267w" sizes="(max-width: 700px) 100vw, 700px" />									</a>
								</div>
								<header>
									<h3><a href="http://www.power-technology.com/uncategorised/future-power-technology-issue-95/">Future Power Technology &#8211; Issue 95</a></h3>
																		<p>	In this issue: Politicising coal in Australia, smart energy for smart cities, floating wind farms, see-through solar, renewable energy direct, a new start for tokamak,...</p>
								</header>
						</article>
											</div>

												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/features/future-power-technology-magazine-issue-94/">
							<div class="article-image">
								<img width="267" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/FPT1801_Featured-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/FPT1801_Featured-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/FPT1801_Featured.jpg 700w" sizes="(max-width: 267px) 100vw, 267px" />							</div>
							<h3>Future Power Technology: Issue 94</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/edf-support-operation-cavendish-nuclears-gas-cooled-reactors/">
							<div class="article-image">
								<img width="300" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/EDF-graphite-contract_Power-2_edit-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/EDF-graphite-contract_Power-2_edit-300x200.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/EDF-graphite-contract_Power-2_edit-768x513.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/EDF-graphite-contract_Power-2_edit.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" />							</div>
							<h3>EDF to support operation of Cavendish Nuclear’s gas-cooled reactors</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/rosatom-build-30bn-el-dabaa-nuclear-power-station-egypt/">
							<div class="article-image">
															</div>
							<h3>Rosatom to build $30bn El Dabaa nuclear power station in Egypt</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/wood-provide-inspection-qualification-services-uks-hinkley-point-c-nuclear-project/">
							<div class="article-image">
								<img width="284" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/Wood_Hinkley_Power-3_edit-284x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/Wood_Hinkley_Power-3_edit-284x200.jpg 284w, http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/Wood_Hinkley_Power-3_edit-768x540.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/Wood_Hinkley_Power-3_edit.jpg 800w" sizes="(max-width: 284px) 100vw, 284px" />							</div>
							<h3>Wood to provide inspection qualification services for UK’s Hinkley Point C nuclear project</h3>
						</a></article>
						</div>
						

				</div>
				<div class="btn view-all"><a href="http://www.power-technology.com/nuclear">View all Nuclear Articles</a></div>
			</div>
		</div>
	</section>

	<section class="projects-feature home-content">
		<div class="row">
			<h2>O&amp;M</h2>
			<div class="cards">
				<div class="row">
					<div class="large-6 columns feature-card">
												<article class="make_me_equal">
								<div class="article-image">
									<a href="http://www.power-technology.com/news/oldest-power-lines-not-troublesome-finds-laserpas/">
									<img width="800" height="600" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/3l-image-Lordstown-Energy-Center-800x600.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/3l-image-Lordstown-Energy-Center.jpg 800w, http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/3l-image-Lordstown-Energy-Center-267x200.jpg 267w, http://www.power-technology.com/wp-content/uploads/sites/7/2017/12/3l-image-Lordstown-Energy-Center-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />									</a>
								</div>
								<header>
									<h3><a href="http://www.power-technology.com/news/oldest-power-lines-not-troublesome-finds-laserpas/">Oldest power lines are not most troublesome, finds Laserpas</a></h3>
																		<p>	A survey by Laserpas has found that the oldest power lines are not necessarily the most likely to cause trouble to utility companies.</p>
								</header>
						</article>
											</div>

												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/ge-signs-330m-contracts-norte-iii-power-plant-mexico/">
							<div class="article-image">
								<img width="229" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/GE-7FA-Gas-Turbine-Half-Shell-229x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/GE-7FA-Gas-Turbine-Half-Shell-229x200.jpg 229w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/GE-7FA-Gas-Turbine-Half-Shell-768x672.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/GE-7FA-Gas-Turbine-Half-Shell-686x600.jpg 686w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/GE-7FA-Gas-Turbine-Half-Shell.jpg 800w" sizes="(max-width: 229px) 100vw, 229px" />							</div>
							<h3>GE signs $330m contracts for Norte III power plant in Mexico</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/mhps-supply-turbines-qingdao-energys-lng-fired-gtcc-plant/">
							<div class="article-image">
															</div>
							<h3>MHPS to supply turbines for Qingdao Energy’s LNG-fired GTCC plant</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/siemens-gamesa-supply-310-turbines-us-wind-projects/">
							<div class="article-image">
															</div>
							<h3>Siemens Gamesa to supply 310 turbines for US wind projects</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/rosatom-begins-construction-bushehr-2-npp-iran/">
							<div class="article-image">
								<img width="300" height="200" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2017/11/Rosatom-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2017/11/Rosatom-300x200.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2017/11/Rosatom-768x513.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2017/11/Rosatom.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" />							</div>
							<h3>Rosatom begins construction of Bushehr-2 NPP in Iran</h3>
						</a></article>
						</div>
						

				</div>
				<div class="btn view-all"><a href="http://www.power-technology.com/om">View all O&amp;M Articles</a></div>
			</div>
		</div>
	</section>

	<section class="projects-feature home-content">
		<div class="row">
			<h2>Renewable</h2>
			<div class="cards">
				<div class="row">
					<div class="large-6 columns feature-card">
												<article class="make_me_equal">
								<div class="article-image">
									<a href="http://www.power-technology.com/news/alten-africa-completes-financing-solar-power-plant-namibia/">
									<img width="800" height="372" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Solar-N.jpg" class="attachment-large size-large wp-post-image" alt="Solar -N" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Solar-N.jpg 800w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Solar-N-300x140.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Solar-N-768x357.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />									</a>
								</div>
								<header>
									<h3><a href="http://www.power-technology.com/news/alten-africa-completes-financing-solar-power-plant-namibia/">Alten Africa completes financing for solar power plant in Namibia</a></h3>
																		<p>	Alten Energías Renovables subsidiary Alten Africa has achieved financial closure for the photovoltaic (PV) solar power plant in Namibia.</p>
								</header>
						</article>
											</div>

												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/suzlon-installs-indias-largest-wind-turbine-generator/">
							<div class="article-image">
															</div>
							<h3>Suzlon installs India&#8217;s largest wind turbine generator</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/adfd-fund-two-renewable-energy-projects-seychelles/">
							<div class="article-image">
								<img width="300" height="131" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Seychelles-agreement-NE-300x131.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Seychelles-agreement-NE" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Seychelles-agreement-NE-300x131.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Seychelles-agreement-NE-768x336.jpg 768w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/03/Seychelles-agreement-NE.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" />							</div>
							<h3>ADFD to fund two renewable energy projects in Seychelles</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/ebrd-support-enteks-hydropower-plant-acquisitions/">
							<div class="article-image">
															</div>
							<h3>EBRD to support Entek’s hydropower plant acquisitions</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/vestas-secures-contract-stena-renewable-sweden/">
							<div class="article-image">
															</div>
							<h3>Vestas gains contract from Stena Renewable in Sweden</h3>
						</a></article>
						</div>
						

				</div>
				<div class="btn view-all"><a href="http://www.power-technology.com/renewable">View all Renewable Articles</a></div>
			</div>
		</div>
	</section>

	<section class="projects-feature home-content">
		<div class="row">
			<h2>T&amp;D</h2>
			<div class="cards">
				<div class="row">
					<div class="large-6 columns feature-card">
												<article class="make_me_equal">
								<div class="article-image">
									<a href="http://www.power-technology.com/news/duke-university-develops-new-technique-solar-materials/">
									<img width="800" height="450" data-original="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Duke1.jpg" class="attachment-large size-large wp-post-image" alt="duke" data-original-set="http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Duke1.jpg 800w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Duke1-300x169.jpg 300w, http://www.power-technology.com/wp-content/uploads/sites/7/2018/01/Duke1-768x432.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />									</a>
								</div>
								<header>
									<h3><a href="http://www.power-technology.com/news/duke-university-develops-new-technique-solar-materials/">Duke University develops new technique for solar materials</a></h3>
																		<p>	A team of materials scientists at Duke University in the US has developed a new laser evaporation technique to create new hybrid thin-film materials that...</p>
								</header>
						</article>
											</div>

												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/newssri-lanka-receive-200m-adb-loan-100mw-windfarm-5956499/">
							<div class="article-image">
															</div>
							<h3>Sri Lanka to receive $200m ADB loan for 100MW windfarm</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/newsmas-this-week-navigant-consulting-sao-paulo-5664890/">
							<div class="article-image">
															</div>
							<h3>M&#038;As this week: Navigant Consulting and the Government of Sao Paulo</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/newsdeals-this-week-southern-company-greenko-group-mainstream-renewable-power-greenbacker-renewable-energy-company-5664985/">
							<div class="article-image">
															</div>
							<h3>Deals this week: Southern Company, Greenko Group, and Mainstream Renewable Power</h3>
						</a></article>
						</div>
												<div class="large-3 columns">
						<article><a href="http://www.power-technology.com/news/newsdeals-this-week-ls-power-equity-advisors-arclight-capital-partners-nextera-energy-5657058/">
							<div class="article-image">
															</div>
							<h3>Deals this week: LS Power Equity Advisors, ArcLight Capital Partners, and NextEra Energy</h3>
						</a></article>
						</div>
						

				</div>
				<div class="btn view-all"><a href="http://www.power-technology.com/td">View all T&amp;D Articles</a></div>
			</div>
		</div>
	</section>


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
    		url: "http://www.power-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
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
					<ul id="menu-footer" class="menu"><li id="menu-item-34836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34836"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-32842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32842"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-32843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32843"><a href="http://www.power-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-32844" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32844"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-32845" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32845"><a target="_blank" rel="nofollow" href="http://www.power-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
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
<script type='text/javascript' src='http://www.power-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.power-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.power-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.power-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.power-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.power-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="http://www.power-technology.com/" method="post">
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
				<form id="thb_login_form" action="http://www.power-technology.com/" method="post">
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
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/power.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
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
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcskpkvub7u1u60zuksnssr8x_9s7v/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.power-technology.com"/>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":1261,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>