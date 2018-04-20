
<title>
Food Processing Technology</title>
<!doctype html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.foodprocessing-technology.com/xmlrpc.php">
		<link rel="icon" href="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/food-processing-technology-icon.png">
			
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" />
	<title>Food Processing Technology - The leading site for news and procurement in the food processing industry</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The leading site for news and procurement in the food processing industry"/>
<link rel="canonical" href="https://www.foodprocessing-technology.com/" />
<link rel="next" href="https://www.foodprocessing-technology.com/page/2/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Food Processing Technology - The leading site for news and procurement in the food processing industry" />
<meta property="og:description" content="The leading site for news and procurement in the food processing industry" />
<meta property="og:url" content="https://www.foodprocessing-technology.com/" />
<meta property="og:site_name" content="Food Processing Technology" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The leading site for news and procurement in the food processing industry" />
<meta name="twitter:title" content="Food Processing Technology - The leading site for news and procurement in the food processing industry" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.foodprocessing-technology.com\/","name":"Food Processing Technology","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.foodprocessing-technology.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.foodprocessing-technology.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Food Processing Technology &raquo; Feed" href="https://www.foodprocessing-technology.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Food Processing Technology &raquo; Comments Feed" href="https://www.foodprocessing-technology.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.foodprocessing-technology.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cf7-custom-style-css'  href='https://www.foodprocessing-technology.com/wp-content/plugins/pmg-contactform/assets/css/cf7-custom-style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='https://www.foodprocessing-technology.com/wp-content/themes/goodlife-wp-child/assets/css/foundation.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='additional-css'  href='https://www.foodprocessing-technology.com/wp-content/themes/goodlife-wp-child/assets/css/additional.css?ver=2.2.55' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.foodprocessing-technology.com/wp-content/themes/goodlife-wp-child/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-content/themes/goodlife-wp-child/assets/js/foundation.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.foodprocessing-technology.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.foodprocessing-technology.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.foodprocessing-technology.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script src='https://live-kgi-verdict-network.pantheonsite.io/?dm=0fd087c081c432abbf2f76e6776492f5&amp;action=load&amp;blogid=19&amp;siteid=1&amp;t=193431818&amp;back=https%3A%2F%2Fwww.foodprocessing-technology.com%2F' type='text/javascript'></script><!-- premitive -->		 
			<script>
				!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","e82dc6a7-79a5-49b7-b1ed-a89a37f2fe8b","62905692-4299-42af-951f-aa610546b2b1",{});
				permutive.addon("web", {});
			</script>
			 	 <!-- end premitive --->
	 		<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation" class="mobile-menu"><li id="menu-item-14578" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-14578"><a href="https://www.foodprocessing-technology.com/foodprocessing-technology/">Home</a></li>
<li id="menu-item-14579" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14579"><a href="https://www.foodprocessing-technology.com/about-us-id/">About Inside Drinks</a></li>
<li id="menu-item-14580" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14580"><a href="https://www.foodprocessing-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-14581" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14581"><a href="https://www.foodprocessing-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-14582" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14582"><a href="https://www.foodprocessing-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-14583" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14583"><a href="https://www.foodprocessing-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-14584" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14584"><a href="https://www.foodprocessing-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-14585" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14585"><a href="https://www.foodprocessing-technology.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-14586" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14586"><a href="https://www.foodprocessing-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-14587" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14587"><a href="https://www.foodprocessing-technology.com/./consumer-trends/">Consumer Trends</a></li>
<li id="menu-item-14588" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14588"><a href="https://www.foodprocessing-technology.com/./food-service/">Food Service</a></li>
<li id="menu-item-14589" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14589"><a href="https://www.foodprocessing-technology.com/./fresh-food/">Fresh Food</a></li>
<li id="menu-item-14590" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14590"><a href="https://www.foodprocessing-technology.com/./ingredients/">Ingredients</a></li>
<li id="menu-item-14591" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14591"><a href="https://www.foodprocessing-technology.com/./manufacturing/">Manufacturing</a></li>
<li id="menu-item-14592" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14592"><a href="https://www.foodprocessing-technology.com/./market-data/">Market Data</a></li>
<li id="menu-item-14593" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14593"><a href="https://www.foodprocessing-technology.com/./packaged-food/">Packaged Food</a></li>
<li id="menu-item-14594" class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14594"><a href="https://www.foodprocessing-technology.com/./technology/">Technology</a></li>
<li id="menu-item-14595" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14595 menu-item-category-260"><a href="https://www.foodprocessing-technology.com/./features/">Analysis</a></li>
<li id="menu-item-14596" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14596 menu-item-category-261"><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li>
<li id="menu-item-14597" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14597 menu-item-category-259"><a href="https://www.foodprocessing-technology.com/./news/">News</a></li>
<li id="menu-item-14598" class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-14598"><a href="https://www.foodprocessing-technology.com/events/">Events</a></li>
<li id="menu-item-14599" class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-14599"><a href="https://www.foodprocessing-technology.com/projects/">Projects</a></li>
<li id="menu-item-14600" class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-14600"><a href="https://www.foodprocessing-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-14601" class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-14601"><a href="https://www.foodprocessing-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections" class="mobile-menu secondary"><li id="menu-item-14500" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14500"><a href="https://www.foodprocessing-technology.com">Home</a></li>
<li id="menu-item-14506" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14506 menu-item-category-259"><a href="https://www.foodprocessing-technology.com/./news/">News</a></li>
<li id="menu-item-14513" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14513"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-14514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14514"><a href="https://www.foodprocessing-technology.com/company-a-z/">Company A-Z</a></li>
<li id="menu-item-14507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14507 menu-item-category-260"><a href="https://www.foodprocessing-technology.com/./features/">Analysis</a></li>
<li id="menu-item-15245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15245"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/mediapacks/">About Us</a></li>
<li id="menu-item-14505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14505"><a href="https://www.foodprocessing-technology.com/contractors/">Products &#038; Services</a></li>
<li id="menu-item-14508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14508 menu-item-category-261"><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li>
<li id="menu-item-14502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14502"><a href="https://www.foodprocessing-technology.com/about-us-if/">About Us – Inside Food Digital Magazine</a></li>
<li id="menu-item-14503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14503"><a href="https://www.foodprocessing-technology.com/company-releases/">Company Releases</a></li>
<li id="menu-item-14510" class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-14510"><a href="https://www.foodprocessing-technology.com/projects/">Projects</a></li>
<li id="menu-item-14501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14501"><a href="https://www.foodprocessing-technology.com/about-us-id/">About Inside Drinks</a></li>
<li id="menu-item-14509" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-14509"><a href="https://www.foodprocessing-technology.com/events/">Events</a></li>
<li id="menu-item-14511" class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-14511"><a href="https://www.foodprocessing-technology.com/whitepapers/">White Papers</a></li>
<li id="menu-item-14504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14504"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/contact-us/">Contact Us</a></li>
<li id="menu-item-14512" class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-14512"><a href="https://www.foodprocessing-technology.com/videos/">Videos</a></li>
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
    slot1 = googletag.defineSlot('/14453196/FoodProcessing_Technology_Bottom_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-79').addService(googletag.pubads());
    slot2 = googletag.defineSlot('/14453196/FoodProcessing_Technology_Bottom_MPU', [300, 250], 'div-gpt-ad-1321444687289-80').addService(googletag.pubads());
    slot3 = googletag.defineSlot('/14453196/FoodProcessing_Technology_Magazine_Box', [300, 600], 'div-gpt-ad-1321444687289-81').addService(googletag.pubads());
    slot4 = googletag.defineSlot('/14453196/FoodProcessing_Technology_Top_Leader', [[970, 250], [728, 90]], 'div-gpt-ad-1321444687289-82').addService(googletag.pubads());
    slot5 = googletag.defineSlot('/14453196/FoodProcessing_Technology_Top_MPU', [300, 250], 'div-gpt-ad-1321444687289-83').addService(googletag.pubads());
       slot6 = googletag.defineSlot('/14453196/Verdict_Network/Verdict_Network_3x3', [3, 3], 'div-gpt-ad-1515156373818-0').addService(googletag.pubads()); 
        slot7 = googletag.defineSlot('/14453196/foodprocessing_technology_mobile_mpu', [[3, 3], [320, 50], [300, 250]], 'div-gpt-ad-1519057684144-10').addService(googletag.pubads()); 
              googletag.pubads().setTargeting("Section", "Home");            googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
</script>



	<!-- Google Analytics (GA) code start -->
	  <script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-3619893-6']);
	    _gaq.push(['_setDomainName', 'foodprocessing-technology.com']);
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
			            								<img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/foodprocessing-technology-logo.png" alt="" />
									        </div>
			        <div class="g-preloader  type_1">
			            <div class="g-preloader-h"></div>
			        </div>
			    </div>
			</div>

	<!-- End of Preloader -->




<!-- Cookie PopUp -->
<div id="cookiepopup">
	<h4>Food Processing Technology is using cookies</h4>
	<p><p>We use them to give you the best experience. If you continue using our website, we'll assume that you are happy to receive all cookies on this website.</p>
</p>
	<span id="cookiepopup-continue" class="cookiepopup-continue" href="">Continue</span><a class="cookiepopup-learnmore" href="http://www.verdict.co.uk/privacy-policy/">Learn More</a>
	<a id="cookiepopup-closebutton" class="cookiepopup-closebutton">X</a>
</div>
<!-- End of Cookie PopUp -->



<!-- Top Leaderboard -->
<div class="leaderboard top-leaderboard">
	<div id="div-gpt-ad-1321444687289-82" class="top-leaderboard-container">
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-82'); });
		</script>
	 </div>
	 <div id='div-gpt-ad-1519057684144-10' class="top-leaderboard-container-new">
		<script>
		googletag.cmd.push(function()

		{ googletag.display('div-gpt-ad-1519057684144-10'); }
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
		<div class="onmb advt_btn btn"><a href="https://www.foodprocessing-technology.com/advertise-with-us/">Advertise with us</a></div>
		<!-- end ad code here-->
		<!-- Start Header -->
		<header class="header style1 site-header light" role="banner">
			<div class="thesearch"><!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="https://www.foodprocessing-technology.com/">
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
																		<a href="https://www.foodprocessing-technology.com/" class="logolink">
															<img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/foodprocessing-technology-logo.png" class="logoimg desktop-logo" alt="" />
																						<img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/foodprocessing-technology-logo-mobile.png" class="logoimg mobile-logo" alt="" />
													</a>
					</div>
				</div>
				<div class="large-5 medium-6 columns text-right block-ser">
					<!-- Start SearchForm -->
<form method="get" class="search-form" role="search" action="https://www.foodprocessing-technology.com/">
    <fieldset>
    	<input name="s" type="search" placeholder="Search" class="s search-field">
    	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
    </fieldset>
</form>
<!-- End SearchForm -->				</div>
				<div class="large-4 medium-3 small-6 columns nav-right-mobile">
					<ul class="login-links">
						<li class="login-hover"><span class="login-link">Log In</span><div class="dropdown-content" style="right:auto"><span><a href="https://www.foodprocessing-technology.com/login/">Log In</a></span><span><a target="_blank" href="http://intelligence.foodprocessing-technology.com/">Market &amp; Customer Insight</a></span></div></li>							<li><a class="registermob" href="https://www.foodprocessing-technology.com/register/">Register</a></li>
												<li class="advt_btn btn"><a href="https://www.foodprocessing-technology.com/advertise-with-us/" style="padding: 5px!important;font-size: 0.6em!important;text-decoration: none;">Advertise with us</a></li>
					</ul>
						<div class="themobile-menu">
							<a class="mobile-toggle">
							</a>
									<nav id="mobile-menu">
			<div class="custom_scroll" id="menu-scroll">
				<div>
																				  <ul id="menu-mobile-navigation-1" class="mobile-menu"><li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-14578"><a href="https://www.foodprocessing-technology.com/foodprocessing-technology/">Home</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14579"><a href="https://www.foodprocessing-technology.com/about-us-id/">About Inside Drinks</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14580"><a href="https://www.foodprocessing-technology.com/mediapacks/">About Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14581"><a href="https://www.foodprocessing-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14582"><a href="https://www.foodprocessing-technology.com/company-a-z/">Company A-Z</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14583"><a href="https://www.foodprocessing-technology.com/company-releases/">Company Releases</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14584"><a href="https://www.foodprocessing-technology.com/contact-us/">Contact Us</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14585"><a href="https://www.foodprocessing-technology.com/privacy-policy/">Privacy Policy</a></li>
<li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-14586"><a href="https://www.foodprocessing-technology.com/terms-and-conditions/">Terms and Conditions</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14587"><a href="https://www.foodprocessing-technology.com/./consumer-trends/">Consumer Trends</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14588"><a href="https://www.foodprocessing-technology.com/./food-service/">Food Service</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14589"><a href="https://www.foodprocessing-technology.com/./fresh-food/">Fresh Food</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14590"><a href="https://www.foodprocessing-technology.com/./ingredients/">Ingredients</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14591"><a href="https://www.foodprocessing-technology.com/./manufacturing/">Manufacturing</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14592"><a href="https://www.foodprocessing-technology.com/./market-data/">Market Data</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14593"><a href="https://www.foodprocessing-technology.com/./packaged-food/">Packaged Food</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-14594"><a href="https://www.foodprocessing-technology.com/./technology/">Technology</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14595 menu-item-category-260"><a href="https://www.foodprocessing-technology.com/./features/">Analysis</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14596 menu-item-category-261"><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li>
<li class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14597 menu-item-category-259"><a href="https://www.foodprocessing-technology.com/./news/">News</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-14598"><a href="https://www.foodprocessing-technology.com/events/">Events</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-14599"><a href="https://www.foodprocessing-technology.com/projects/">Projects</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-14600"><a href="https://www.foodprocessing-technology.com/whitepapers/">White Papers</a></li>
<li class=" menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-14601"><a href="https://www.foodprocessing-technology.com/videos/">Videos</a></li>
</ul>																<ul id="menu-all-sections-1" class="mobile-menu secondary"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14500"><a href="https://www.foodprocessing-technology.com">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14506 menu-item-category-259"><a href="https://www.foodprocessing-technology.com/./news/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14513"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/advertise-with-us/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14514"><a href="https://www.foodprocessing-technology.com/company-a-z/">Company A-Z</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14507 menu-item-category-260"><a href="https://www.foodprocessing-technology.com/./features/">Analysis</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15245"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/mediapacks/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14505"><a href="https://www.foodprocessing-technology.com/contractors/">Products &#038; Services</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14508 menu-item-category-261"><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14502"><a href="https://www.foodprocessing-technology.com/about-us-if/">About Us – Inside Food Digital Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14503"><a href="https://www.foodprocessing-technology.com/company-releases/">Company Releases</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-projects menu-item-14510"><a href="https://www.foodprocessing-technology.com/projects/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14501"><a href="https://www.foodprocessing-technology.com/about-us-id/">About Inside Drinks</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-14509"><a href="https://www.foodprocessing-technology.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-whitepapers menu-item-14511"><a href="https://www.foodprocessing-technology.com/whitepapers/">White Papers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14504"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/contact-us/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-videos menu-item-14512"><a href="https://www.foodprocessing-technology.com/videos/">Videos</a></li>
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
					<ul id="menu-main-navigation" class="cf"><li id="nav-menu-item-14545" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="https://www.foodprocessing-technology.com/./ingredients/" class="menu-link main-menu-link">Ingredients</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Ingredients</h2>
                    <ul class="cf"><ul><li class="menu"><a href="https://www.foodprocessing-technology.com/projects/ingredients">Projects</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./features/ingredients">Analysis</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./news/ingredients">News</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/suppliers/ingredients">Suppliers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/whitepapers/ingredients">White Papers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/videos/ingredients">Videos</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./comment/ingredients">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/nutrient-supplements-food-can-help-treat-psychosis/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/drugs-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/nutrient-supplements-food-can-help-treat-psychosis/">Nutrient supplements in food can help treat psychosis</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Analysis</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/">Could artificial reality remove the need for subjective meat grading?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/greenpeace-major-companies-failing-palm-oil-pledge/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/16400045010_31fc885c57_h-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/greenpeace-major-companies-failing-palm-oil-pledge/">Greenpeace: major companies are failing on palm oil pledge</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-14537" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="https://www.foodprocessing-technology.com/./fresh-food/" class="menu-link main-menu-link">Fresh Food</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Fresh Food</h2>
                    <ul class="cf"><ul><li class="menu"><a href="https://www.foodprocessing-technology.com/projects/fresh-food">Projects</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./features/fresh-food">Analysis</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./news/fresh-food">News</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/suppliers/fresh-food">Suppliers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/whitepapers/fresh-food">White Papers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/videos/fresh-food">Videos</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./comment/fresh-food">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1024px-Ginza_at_Night_Tokyo-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/">Tokyo incentivises halal food operations before the Olympics</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/obesity-reduces-taste-bud-numbers-mice/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fatmouse-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/obesity-reduces-taste-bud-numbers-mice/">Obesity reduces taste bud numbers in mice</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/food-standards-agency-14m-prepare-eu-exit/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/9441175494_3424d976be_k-1-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/food-standards-agency-14m-prepare-eu-exit/">Food Standards Agency awarded £14m to prepare for EU exit</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-14562" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="https://www.foodprocessing-technology.com/./packaged-food/" class="menu-link main-menu-link">Packaged Food</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Packaged Food</h2>
                    <ul class="cf"><ul><li class="menu"><a href="https://www.foodprocessing-technology.com/projects/packaged-food">Projects</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./features/packaged-food">Analysis</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./news/packaged-food">News</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/suppliers/packaged-food">Suppliers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/whitepapers/packaged-food">White Papers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/videos/packaged-food">Videos</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./comment/packaged-food">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Analysis</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/">Could artificial reality remove the need for subjective meat grading?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/flagship-food-group-acquires-assets-es-mi-tiempo/"><img src="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/danielle-macinnes-222343.jpg" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/flagship-food-group-acquires-assets-es-mi-tiempo/">Flagship acquires assets of Es Mi Tiempo</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1024px-Ginza_at_Night_Tokyo-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/">Tokyo incentivises halal food operations before the Olympics</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-14554" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="https://www.foodprocessing-technology.com/./manufacturing/" class="menu-link main-menu-link">Manufacturing</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Manufacturing</h2>
                    <ul class="cf"><ul><li class="menu"><a href="https://www.foodprocessing-technology.com/projects/manufacturing">Projects</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./features/manufacturing">Analysis</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./news/manufacturing">News</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/suppliers/manufacturing">Suppliers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/whitepapers/manufacturing">White Papers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/videos/manufacturing">Videos</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./comment/manufacturing">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/european-commission-approves-e54bn-sale-monsanto-bayer/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/30279284615_7f4cdb2a4c_k-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/european-commission-approves-e54bn-sale-monsanto-bayer/">European Commission approves €54bn sale of Monsanto to Bayer</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/nutrient-supplements-food-can-help-treat-psychosis/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/drugs-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/nutrient-supplements-food-can-help-treat-psychosis/">Nutrient supplements in food can help treat psychosis</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Analysis</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/">Could artificial reality remove the need for subjective meat grading?</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-14529" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="https://www.foodprocessing-technology.com/./food-service/" class="menu-link main-menu-link">Food Service</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Food Service</h2>
                    <ul class="cf"><ul><li class="menu"><a href="https://www.foodprocessing-technology.com/projects/food-service">Projects</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./features/food-service">Analysis</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./news/food-service">News</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/suppliers/food-service">Suppliers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/whitepapers/food-service">White Papers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/videos/food-service">Videos</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./comment/food-service">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/hellofresh-acquires-us-meal-kit-delivery-firm-green-chef/"><img src="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/danielle-macinnes-222343.jpg" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/hellofresh-acquires-us-meal-kit-delivery-firm-green-chef/">HelloFresh acquires US meal-kit delivery firm Green Chef</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1024px-Ginza_at_Night_Tokyo-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/">Tokyo incentivises halal food operations before the Olympics</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/features/flippy-flop-future-bleak-artificially-intelligent-burger-flipping-robot/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/FLIPPY14_preview-450x340.jpeg" class="attachment-medium size-medium wp-post-image" alt="FLIPPY14_preview" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Analysis</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/features/flippy-flop-future-bleak-artificially-intelligent-burger-flipping-robot/">Flippy flop: is the future bleak for the artificially intelligent burger flipping robot?</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-14521" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="https://www.foodprocessing-technology.com/./consumer-trends/" class="menu-link main-menu-link">Consumer Trends</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Consumer Trends</h2>
                    <ul class="cf"><ul><li class="menu"><a href="https://www.foodprocessing-technology.com/projects/consumer-trends">Projects</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./features/consumer-trends">Analysis</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./news/consumer-trends">News</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/suppliers/consumer-trends">Suppliers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/whitepapers/consumer-trends">White Papers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/videos/consumer-trends">Videos</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./comment/consumer-trends">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/comment/unilever-capitalising-dairy-free-trend/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Tea_and_Milk-credit-MarkBTomlinson-450x340.jpeg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Comment</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/comment/unilever-capitalising-dairy-free-trend/">How Unilever is capitalising on the dairy-free trend</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/features/entomophagy-insects-solution-worlds-food-production-problems/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/cricket-with-chopsticks-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="shutterstock_767972170" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Analysis</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/features/entomophagy-insects-solution-worlds-food-production-problems/">Entomophagy: are insects the solution to the world’s food production problems?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/comment/farmers-take-veganuary-februdairy/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Dairy-farm-credit-Gunnar-Richter-Namenlos.net_-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Comment</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/comment/farmers-take-veganuary-februdairy/">Farmers take on Veganuary with Februdairy</a></h3>
                        </article>
                      </div></div>
                </div>
              </div>
          </div>
          </li>
<li id="nav-menu-item-14570" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-sector menu-item-has-children"><a href="https://www.foodprocessing-technology.com/./technology/" class="menu-link main-menu-link">Technology</a>
          <div class="mega-menu">
            <div class="row">
                <div class="large-3 medium-3 columns">
                  <section class="section-nav">
                    <h2>Technology</h2>
                    <ul class="cf"><ul><li class="menu"><a href="https://www.foodprocessing-technology.com/projects/technology">Projects</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./features/technology">Analysis</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./news/technology">News</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/suppliers/technology">Suppliers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/whitepapers/technology">White Papers</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/videos/technology">Videos</a></li><li class="menu"><a href="https://www.foodprocessing-technology.com/./comment/technology">Comment</a></li></ul></ul>
                  </section>
                </div>
                <div class="large-9 medium-9 columns">
                  <div class="row"><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Analysis</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/">Could artificial reality remove the need for subjective meat grading?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/features/flippy-flop-future-bleak-artificially-intelligent-burger-flipping-robot/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/FLIPPY14_preview-450x340.jpeg" class="attachment-medium size-medium wp-post-image" alt="FLIPPY14_preview" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">Analysis</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/features/flippy-flop-future-bleak-artificially-intelligent-burger-flipping-robot/">Flippy flop: is the future bleak for the artificially intelligent burger flipping robot?</a></h3>
                        </article>
                      </div><div class="large-4 medium-4 columns">
                        <article>
                          <a href="http://www.foodprocessing-technology.com/news/food-tech-fund-backed-nestle-moves-london-paris/"><img width="450" height="340" data-original="http://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/pexels-photo-338515-450x340.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>
                          <div class="article-category"><a href="http://www.foodprocessing-technology.com/news/newskerry-to-acquire-cargills-flavours-business/">News</a></div>
                          <h3><a href="http://www.foodprocessing-technology.com/news/food-tech-fund-backed-nestle-moves-london-paris/">Food-tech fund backed by Nestlé moves from London to Paris</a></h3>
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
                      <h2>All sections</h2><ul class="row"><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com">Home</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/./news/">News</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/advertise-with-us/">Advertise With Us</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/company-a-z/">Company A-Z</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/./features/">Analysis</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/mediapacks/">About Us</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/contractors/">Products & Services</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/about-us-if/">About Us – Inside Food Digital Magazine</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/company-releases/">Company Releases</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/projects/">Projects</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/about-us-id/">About Inside Drinks</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/events/">Events</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/whitepapers/">White Papers</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/contact-us/">Contact Us</a></li><li class="large-4 columns"><a href="https://www.foodprocessing-technology.com/videos/">Videos</a></li></ul></div>
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
																						<div class="article-category"><a href="https://www.foodprocessing-technology.com/./manufacturing/">
									Manufacturing</a>
								</div>
																			<h2><a href="https://www.foodprocessing-technology.com/news/european-commission-approves-e54bn-sale-monsanto-bayer/">European Commission approves €54bn sale of Monsanto to Bayer</a></h2>
						<div class="article-author">  <div class="post-author">By
  <strong rel="author" itemprop="author" class="author"><a href="https://www.foodprocessing-technology.com/author/talal/">
  Talal  Husseini  </a></strong>
  </div>
  </div>
												<p>	The European Commission (EC) has approved a €54bn ($62.5bn) takeover of agrichemical giant Monsanto by German pharmaceutical and life sciences...</p>
					</div>
					<div class="large-6 medium-6 columns">
												<div class="feature-image">
							<a href="https://www.foodprocessing-technology.com/news/european-commission-approves-e54bn-sale-monsanto-bayer/"><img width="800" height="533" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/30279284615_7f4cdb2a4c_k.jpg" class="attachment-large size-large wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/30279284615_7f4cdb2a4c_k.jpg 800w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/30279284615_7f4cdb2a4c_k-300x200.jpg 300w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/30279284615_7f4cdb2a4c_k-768x512.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" /></a>
						</div>
											</div>
					
				</div>
			</article>
			<div class="article-grid">
				<ul class="row article-list">
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="https://www.foodprocessing-technology.com/./ingredients/">Ingredients</a></div>
								
								<div class="article-image"><a href="https://www.foodprocessing-technology.com/news/nutrient-supplements-food-can-help-treat-psychosis/" class="draw"><img width="267" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/drugs-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/drugs-267x200.jpg 267w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/drugs-768x576.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/drugs.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="https://www.foodprocessing-technology.com/news/nutrient-supplements-food-can-help-treat-psychosis/">Nutrient supplements in food can help treat psychosis</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="https://www.foodprocessing-technology.com/./ingredients/">Ingredients</a></div>
								
								<div class="article-image"><a href="https://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/" class="draw"><img width="300" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-300x200.jpg 300w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-768x512.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-900x600.jpg 900w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Brett-And-Ryan-HR-e1521715382181.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="https://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/">Could artificial reality remove the need for subjective meat grading?</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="https://www.foodprocessing-technology.com/./food-service/">Food Service</a></div>
								
								<div class="article-image"><a href="https://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/" class="draw"><img width="300" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1024px-Ginza_at_Night_Tokyo-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1024px-Ginza_at_Night_Tokyo-300x200.jpg 300w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1024px-Ginza_at_Night_Tokyo-768x510.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1024px-Ginza_at_Night_Tokyo.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="https://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/">Tokyo incentivises halal food operations before the Olympics</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="https://www.foodprocessing-technology.com/./ingredients/">Ingredients</a></div>
								
								<div class="article-image"><a href="https://www.foodprocessing-technology.com/news/greenpeace-major-companies-failing-palm-oil-pledge/" class="draw"><img width="267" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/16400045010_31fc885c57_h-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/16400045010_31fc885c57_h-267x200.jpg 267w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/16400045010_31fc885c57_h-768x576.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/16400045010_31fc885c57_h.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></div>
								<h2><a href="https://www.foodprocessing-technology.com/news/greenpeace-major-companies-failing-palm-oil-pledge/">Greenpeace: major companies are failing on palm oil pledge</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="https://www.foodprocessing-technology.com/./manufacturing/">Manufacturing</a></div>
								
								<div class="article-image"><a href="https://www.foodprocessing-technology.com/news/obesity-reduces-taste-bud-numbers-mice/" class="draw"><img width="294" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fatmouse-294x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fatmouse-294x200.jpg 294w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fatmouse-768x522.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fatmouse.jpg 800w" sizes="(max-width: 294px) 100vw, 294px" /></div>
								<h2><a href="https://www.foodprocessing-technology.com/news/obesity-reduces-taste-bud-numbers-mice/">Obesity reduces taste bud numbers in mice</a></h2>
							</article>
						</li>
																<li class="large-4 medium-4 columns">
							<article class="news">
																
									<div class="article-category"><a href="https://www.foodprocessing-technology.com/./packaged-food/">Packaged Food</a></div>
								
								<div class="article-image"><a href="https://www.foodprocessing-technology.com/news/iranian-dates-linked-hepatitis-outbreak-denmark/" class="draw"><img width="300" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/27081092434_c15530a6da_k-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/27081092434_c15530a6da_k-300x200.jpg 300w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/27081092434_c15530a6da_k-768x512.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/27081092434_c15530a6da_k.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></div>
								<h2><a href="https://www.foodprocessing-technology.com/news/iranian-dates-linked-hepatitis-outbreak-denmark/">Iranian dates linked to Hepatitis A outbreak in Denmark</a></h2>
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
							<h3><a href="https://www.foodprocessing-technology.com/news/flagship-food-group-acquires-assets-es-mi-tiempo/">Flagship acquires assets of Es Mi Tiempo</a></h3>
						<!--	<div class="article-date">
							22nd March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="https://www.foodprocessing-technology.com/news/fonterra-searches-ceo-replacement/">Fonterra searches for CEO replacement</a></h3>
						<!--	<div class="article-date">
							22nd March 2018					</div>-->
						</li>
												<li>
							<!-- <div class="article-category"><a href="#">News</a></div> -->
							<h3><a href="https://www.foodprocessing-technology.com/news/hellofresh-acquires-us-meal-kit-delivery-firm-green-chef/">HelloFresh acquires US meal-kit delivery firm Green Chef</a></h3>
						<!--	<div class="article-date">
							22nd March 2018					</div>-->
						</li>
											</ul>
					<div class="btn"><a href="https://www.foodprocessing-technology.com/./news/">Load more news</a></div>
				</section>
				<div class="mpu sidebar-mpu-1 medium-6 columns">
					<div id="div-gpt-ad-1321444687289-83">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-83'); });
						</script>
					 </div>
					<!--<a href="https://www.globaldata.com/store/"><img src="/wp-content/uploads/2017/07/gd-mpu.png" alt="GlobalData Report Store"></a>-->
				</div>
				<!-- .mpu -->
				<div class="newsletter">
				    <p>Get important industry news and analysis sent to your inbox.</p>
					<form action="https://www.foodprocessing-technology.com/register" method="post">
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
							<div class="article-date">								20 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="https://www.foodprocessing-technology.com/comment/unilever-capitalising-dairy-free-trend/"><img width="200" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Tea_and_Milk-credit-MarkBTomlinson-200x200.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Tea_and_Milk-credit-MarkBTomlinson-200x200.jpeg 200w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Tea_and_Milk-credit-MarkBTomlinson-768x768.jpeg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Tea_and_Milk-credit-MarkBTomlinson-600x600.jpeg 600w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Tea_and_Milk-credit-MarkBTomlinson-e1521548352226.jpeg 800w" sizes="(max-width: 200px) 100vw, 200px" /></a>
							</div>
							<h3><a href="https://www.foodprocessing-technology.com/comment/unilever-capitalising-dairy-free-trend/">How Unilever is capitalising on the dairy-free trend</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								19 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="https://www.foodprocessing-technology.com/comment/hidden-sugars-healthy-not-healthy/"><img width="300" height="196" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fruit-veg-300x196.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fruit-veg-300x196.jpg 300w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fruit-veg-768x502.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fruit-veg-900x588.jpg 900w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Fruit-veg-e1521548451604.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="https://www.foodprocessing-technology.com/comment/hidden-sugars-healthy-not-healthy/">Hidden sugars: when is healthy not so healthy?</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								19 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="https://www.foodprocessing-technology.com/./features/">Analysis</a></li></ul></div>
							<div class="article-image">
								<a href="https://www.foodprocessing-technology.com/features/entomophagy-insects-solution-worlds-food-production-problems/"><img width="300" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/cricket-with-chopsticks-300x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="shutterstock_767972170" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/cricket-with-chopsticks-300x200.jpg 300w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/cricket-with-chopsticks-768x512.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/cricket-with-chopsticks.jpg 800w" sizes="(max-width: 300px) 100vw, 300px" /></a>
							</div>
							<h3><a href="https://www.foodprocessing-technology.com/features/entomophagy-insects-solution-worlds-food-production-problems/">Entomophagy: are insects the solution to the world’s food production problems?</a></h3>
						</article>
					</div>
										<div class="large-4 medium-4 columns">
						<article>
							<div class="article-date">								19 Mar</div>
							<div class="article-category"><ul class="post-categories">
	<li><a href="https://www.foodprocessing-technology.com/./comment/">Comment</a></li></ul></div>
							<div class="article-image">
								<a href="https://www.foodprocessing-technology.com/comment/farmers-take-veganuary-februdairy/"><img width="267" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Dairy-farm-credit-Gunnar-Richter-Namenlos.net_-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Dairy-farm-credit-Gunnar-Richter-Namenlos.net_-267x200.jpg 267w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Dairy-farm-credit-Gunnar-Richter-Namenlos.net_-768x576.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/Dairy-farm-credit-Gunnar-Richter-Namenlos.net_-e1521472037169.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" /></a>
							</div>
							<h3><a href="https://www.foodprocessing-technology.com/comment/farmers-take-veganuary-februdairy/">Farmers take on Veganuary with Februdairy</a></h3>
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
	<div class="btn"><a href="https://www.foodprocessing-technology.com/./comment/">View all Comment</a></div>
</section>
<!-- .comment-feature -->
<section class="row home-most-read">
	<h2>Most Read</h2>
	<ol class="cf">
				<li><a href="https://www.foodprocessing-technology.com/news/european-commission-approves-e54bn-sale-monsanto-bayer/">European Commission approves €54bn sale of Monsanto to Bayer</a></li>

				<li><a href="https://www.foodprocessing-technology.com/news/nutrient-supplements-food-can-help-treat-psychosis/">Nutrient supplements in food can help treat psychosis</a></li>

				<li><a href="https://www.foodprocessing-technology.com/features/artificial-reality-remove-need-subjective-meat-grading/">Could artificial reality remove the need for subjective meat grading?</a></li>

				<li><a href="https://www.foodprocessing-technology.com/news/tokyo-incentivises-halal-food-operations-olympics/">Tokyo incentivises halal food operations before the Olympics</a></li>

				<li><a href="https://www.foodprocessing-technology.com/news/greenpeace-major-companies-failing-palm-oil-pledge/">Greenpeace: major companies are failing on palm oil pledge</a></li>

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
														<div class="article-category"><a href="https://www.foodprocessing-technology.com/pressreleases/">Press Release</a></div>
							<h3><a href="https://www.foodprocessing-technology.com/contractors/thermal_processing/pick-heaters/pressreleases/pick-heaters-share-discussions-customer-insights-experiences-website/">Pick Heaters to Share Discussions, Insights and Experiences on its Website</a></h3>
														<p>	While digging through the Pick factory archives the other day, the company came across a 14-page pamphlet titled ‘Industrial Water...</p>
													</header>
						<div class="company-name"><a href="https://www.foodprocessing-technology.com/contractors/thermal_processing/pick-heaters/">Pick Heaters</a></div>

					</article>
									</div>
				<div class="large-4 columns company_box_short">
										<article class="small-card">
						<h3><a href="https://www.foodprocessing-technology.com/contractors/separator/wjb-engineering/pressreleases/magnattack-showcases-separators-connectors-abrasion-reduction-technology-geaps-exchange/">MAGNATTACK&#8217;s Separators, Connectors and Abrasion-Reduction Technology at GEAPS EXCHANGE</a></h3>
						                     								<div class="company-logo"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-10.jpg" alt="" /></div>
											</article>
									</div>
					<div class="large-8 columns company_box_long">
												<article class="feature-card">
							<header>
															<div class="article-category"><a href="https://www.foodprocessing-technology.com/pressreleases/">Press Release</a></div>
								<h3><a href="https://www.foodprocessing-technology.com/contractors/separator/russell-finex/pressreleases/milhans-introduces-russell-finexs-filtration-equipment-food-production-lines/">Milhans Introduces Russell Finex’s Filtration Equipment to its Food Production Lines</a></h3>
																<p>	Milhans Gida ve Tarim Urunleri (Milhans) is a producer of high-quality nut products and a major manufacturer of private-label products...</p>
															</header>
							<div class="company-name"><a href="https://www.foodprocessing-technology.com/contractors/separator/russell-finex/">Russell Finex</a></div>

						</article>
											</div>
					<div class="large-4 columns company_box_short">
												<article class="small-card">
							<h3><a href="https://www.foodprocessing-technology.com/contractors/packaging/tapi-group/pressreleases/tapis-abor-project-ecological-closures-made-distillation-residues/">Tapì’s ABOR Project &#8211; Ecological Closures Made of Distillation Residues</a></h3>
							
															<div class="company-logo"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/logo.jpg" alt="" /></div>
													</article>
										</div>
				<div class="large-12 columns company_box_long_v2">
										<article class="full-width-card">
						<div class="row">
							<div class="large-3 columns">
																<div class="article-category"><a href="https://www.foodprocessing-technology.com/videos/">Video</a></div>
																									<div class="company-logo"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/logo.jpg" alt="" /></div>
															</div>
							<div class="large-9 columns">
								<div class="lets_make_gb_great_again">
								<h3><a href="https://www.foodprocessing-technology.com/videos/tapi-company-video/">Tapì Company Video</a></h3>
																<p>	This video demonstrates Tapi's bottle closure products.</p>
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
						<h3><a href="https://www.foodprocessing-technology.com/downloads/whitepapers/pumps/cutting-edge-pumping-mixing-solutions/">Cutting-Edge Pumping and Mixing Solutions for the Food Processing Industry</h3>
												<small><a href="https://www.foodprocessing-technology.com/contractors/pumps/sulzer-food/">Sulzer</a></small>
					</li>
										<li>
						<h3><a href="https://www.foodprocessing-technology.com/downloads/whitepapers/separator/russell-finex-sieves/">Russell Finex Compact 3in1 Sieves&trade; for Improved Screening Capacity</h3>
												<small><a href="https://www.foodprocessing-technology.com/contractors/separator/russell-finex/">Russell Finex</a></small>
					</li>
										<li>
						<h3><a href="https://www.foodprocessing-technology.com/downloads/whitepapers/size-reduction/analysing-chocolates-interaction/">Analysing Chocolate&#8217;s Physical and Chemical Interaction in the Mouth</h3>
												<small><a href="https://www.foodprocessing-technology.com/contractors/size-reduction/malvern-food-processing2/">Malvern Panalytical</a></small>
					</li>
										<li>
						<h3><a href="https://www.foodprocessing-technology.com/downloads/whitepapers/ingredients/vinegar/">Submerged Fermentation of Vinegar</h3>
												<small><a href="https://www.foodprocessing-technology.com/contractors/ingredients/vogelbusch-biocommodities/">Vogelbusch Biocommodities</a></small>
					</li>
										<li>
						<h3><a href="https://www.foodprocessing-technology.com/downloads/whitepapers/freezers/dehumidification-dairy-industry/">Dehumidification in the Dairy Industry</h3>
												<small><a href="https://www.foodprocessing-technology.com/contractors/freezers/munters/">Munters</a></small>
					</li>
										<li>
						<h3><a href="https://www.foodprocessing-technology.com/downloads/whitepapers/processing/belray-total-performance-lubricants/">Total Performance Lubricants</h3>
												<small><a href="https://www.foodprocessing-technology.com/contractors/processing/bel-ray-food/">Bel-Ray</a></small>
					</li>
										<li>
						<h3><a href="https://www.foodprocessing-technology.com/downloads/whitepapers/ingredients/lipofer-iron-solution-infant-formula-fortification/">LIPOFER &#8211; Iron Solution for Infant Formula Fortification</h3>
												<small><a href="https://www.foodprocessing-technology.com/contractors/ingredients/lipofoods/">Lipofoods</a></small>
					</li>
									</ul>
			</div>
			<div class="mpu">
				<div id="div-gpt-ad-1321444687289-80">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-80'); });
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
			<a href="https://www.foodprocessing-technology.com/company-a-z">More</a>
		</div>
		<div class="carousel">
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/blenders/fluidmix/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/fluidmix-logo7.jpg" alt="" /></span>
						  		<strong>FluidMix</strong>
		  		<small class="cardesc">Agitation Systems Manufacturer for the Food Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/thermal_processing/hipex/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/05/hipexlogo.jpg" alt="" /></span>
						  		<strong>Hipex</strong>
		  		<small class="cardesc">Heat Exchanger Systems for the Food and Beverage Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/process-automation/pesce/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-121.jpg" alt="" /></span>
						  		<strong>Pesce</strong>
		  		<small class="cardesc">Quality Process Control and Automation Solutions for Food Manufacturing Plants</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/packaging/tapi-group/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/logo.jpg" alt="" /></span>
						  		<strong>Tapi Group</strong>
		  		<small class="cardesc">Custom Closures for Beverage and Food Packaging</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/freezers/newell-composites-food/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-127.jpg" alt="" /></span>
						  		<strong>Newell Composites</strong>
		  		<small class="cardesc">Composite Reinforced Plastic Tanks for Industrial Food and Liquid Storage</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/separator/russell-finex/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-61.gif" alt="" /></span>
						  		<strong>Russell Finex</strong>
		  		<small class="cardesc">Grading Machines, Check Screeners, In-Line Filters and Ultrasonic Sieve Deblinding Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/processing/tecpro-australia/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/02/logo.jpg" alt="" /></span>
						  		<strong>Tecpro Australia</strong>
		  		<small class="cardesc">Engineering Solutions for the Food Processing Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/pumps/watson-marlow-fluid-technology-group/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-83.jpg" alt="" /></span>
						  		<strong>Watson-Marlow Fluid Technology Group</strong>
		  		<small class="cardesc">Energy-Efficient Pumps for Viscous Food Pumping</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/processing/bel-ray-food/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-95.jpg" alt="" /></span>
						  		<strong>Bel-Ray</strong>
		  		<small class="cardesc">Lubricants and Grease for the Food and Beverage Industries</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/materials/mamec/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/02/logo-2.jpg" alt="" /></span>
						  		<strong>Mamec</strong>
		  		<small class="cardesc">Mixers, Agitators and Mixers for the Food Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/ingredients/lipofoods/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/02/logo-1.jpg" alt="" /></span>
						  		<strong>Lipofoods</strong>
		  		<small class="cardesc">Microencapsulated Ingredients for Functional Foods and Supplements</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/size-reduction/malvern-food-processing2/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2016/11/logo.jpg" alt="" /></span>
						  		<strong>Malvern Panalytical</strong>
		  		<small class="cardesc">Molecular Weight Measurement Systems</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/freezers/munters/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo.jpg" alt="" /></span>
						  		<strong>Munters</strong>
		  		<small class="cardesc">Frost Prevention in Freezing and Cold Storage with Humidity Control</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/freezers/ago-ag-energie-anlagen/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-101.jpg" alt="" /></span>
						  		<strong>AGO AG Energie + Anlagen</strong>
		  		<small class="cardesc">Combined Heat and Power Plants (CHP)  and Absorption Chillers</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/processing/propack/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/11/propack-logo.jpg" alt="" /></span>
						  		<strong>Propack</strong>
		  		<small class="cardesc">Processing Equipment Solutions for the Food Industry</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/quality_control/charles-ischi/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/12/logo-199-1.jpg" alt="" /></span>
						  		<strong>Charles Ischi</strong>
		  		<small class="cardesc">Food and Tablet Testing Devices for Quality Assurance</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/ingredients/uelzena/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-79.jpg" alt="" /></span>
						  		<strong>Uelzena</strong>
		  		<small class="cardesc">Milk Powder and Milk Fat for Food Processing</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/materials/siegling/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-13.gif" alt="" /></span>
						  		<strong>Forbo Siegling</strong>
		  		<small class="cardesc">HACCP Conveyor and Processing Belts</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/industrial_ovens/berndorf/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-119.jpg" alt="" /></span>
						  		<strong>Berndorf Band Group</strong>
		  		<small class="cardesc">Custom Steel Belt Solutions for Food Processing Applications</small>
		  	</a>
		  </div>
						<div>
		  	<a href="https://www.foodprocessing-technology.com/contractors/training/sgs-food/">
		  							<span class="article-image"><img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/logo-40.jpg" alt="" /></span>
						  		<strong>SGS</strong>
		  		<small class="cardesc">Food Safety, Quality and Sustainability, Testing and Certification</small>
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
		<p><p>Inside Food is the essential reading material for decision-makers in the food industry, bringing you the latest news and analysis in an exciting, interactive format.</p>
</p>
		<div class="btn btn-large"><a href="http://www.nridigital.com/inside-food/">Read online</a></div>
		<form class="cf" action="https://www.foodprocessing-technology.com/about-us-if/#subscribe" method="POST">
			<p>Send me notifications of new editions:</p>
			<input type="email" name="your-email" placeholder="Your email address">
			<button>Sign-up</button>
		</form>
	</div>
	<div class="large-6 columns">
		<div class="ipad">
							<img src="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/IFID_YB_H.jpg" alt="" />
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
								<a href="https://www.foodprocessing-technology.com/projects/index-fresh-avocado-processing-plant-distribution-centre-pharr-texas/">
								<img width="800" height="600" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-Image-Index-Fresh-Avocado-800x600.jpg" class="attachment-large size-large wp-post-image" alt="Index Fresh avocado processing and distribution facility" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-Image-Index-Fresh-Avocado.jpg 800w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-Image-Index-Fresh-Avocado-267x200.jpg 267w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-Image-Index-Fresh-Avocado-768x576.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />								</a>
							</div>
							<header>
								<h3><a href="https://www.foodprocessing-technology.com/projects/index-fresh-avocado-processing-plant-distribution-centre-pharr-texas/">Index Fresh Avocado Processing Plant and Distribution Centre, Pharr, Texas</a></h3>
																<p>	Index Fresh has opened a new avocado processing and distribution facility in Pharr, Hidalgo County, Texas.</p>
							</header>
					</article>
									</div>

										<div class="large-3 columns">
					<article><a href="https://www.foodprocessing-technology.com/projects/simmons-prepared-foods-chicken-processing-facility-arkansas/">
						<div class="article-image">
							<img width="267" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-image-Simmons-Chicken-Processing-Facility-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Simmons Chicken Processing Facility, Benton County" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-image-Simmons-Chicken-Processing-Facility-267x200.jpg 267w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-image-Simmons-Chicken-Processing-Facility-768x576.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/03/1l-image-Simmons-Chicken-Processing-Facility.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Simmons Prepared Foods Chicken Processing Facility, Arkansas</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="https://www.foodprocessing-technology.com/projects/synlait-milk-liquid-dairy-packaging-facility-dunsandel/">
						<div class="article-image">
							<img width="267" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Synlait-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Synlait’s new liquid dairy packaging facility" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Synlait-267x200.jpg 267w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Synlait-768x576.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Synlait.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Synlait Milk Liquid Dairy Packaging Facility, Dunsandel</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="https://www.foodprocessing-technology.com/projects/agri-food-innovation-centre-saskatchewan/">
						<div class="article-image">
							<img width="267" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Agri-Food-Innovation-Centre-267x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Agri-Food Innovation Centre" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Agri-Food-Innovation-Centre-267x200.jpg 267w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Agri-Food-Innovation-Centre-768x576.jpg 768w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2018/02/1l-image-Agri-Food-Innovation-Centre.jpg 800w" sizes="(max-width: 267px) 100vw, 267px" />						</div>
						<h3>Agri-Food Innovation Centre, Saskatchewan</h3>
					</a></article>
					</div>
										<div class="large-3 columns">
					<article><a href="https://www.foodprocessing-technology.com/projects/clemens-food-groups-pork-processing-facility-michigan/">
						<div class="article-image">
							<img width="266" height="200" data-original="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/main-587-266x200.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" data-original-set="https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/main-587-266x200.jpg 266w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/main-587-450x340.jpg 450w, https://www.foodprocessing-technology.com/wp-content/uploads/sites/19/2017/10/main-587.jpg 630w" sizes="(max-width: 266px) 100vw, 266px" />						</div>
						<h3>Clemens Food Group’s Pork Processing Facility, Michigan</h3>
					</a></article>
					</div>
					

			</div>
			<div class="btn view-all"><a href="https://www.foodprocessing-technology.com/projects">View all Projects</a></div>
		</div>
	</div>
</section>
<!-- .projects-feature -->

<div class="row green_gd_box">
		<!-- Top Leaderboard -->
	<div class="leaderboard">
		<div id="div-gpt-ad-1321444687289-79">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1321444687289-79'); });
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
    		url: "https://www.foodprocessing-technology.com/wp-admin/admin-ajax.php?action=reportsxmlload",
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
					<ul id="menu-footer" class="menu"><li id="menu-item-14517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14517"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/mediapacks/"><li>About Us</li></a></li>
<li id="menu-item-14516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14516"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/contact-us/"><li>Contact Us</li></a></li>
<li id="menu-item-14518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14518"><a href="https://www.foodprocessing-technology.com/company-a-z/"><li>Company A-Z</li></a></li>
<li id="menu-item-14520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14520"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/privacy-policy/"><li>Privacy Policy</li></a></li>
<li id="menu-item-14519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14519"><a target="_blank" rel="nofollow" href="https://www.foodprocessing-technology.com/terms-and-conditions/"><li>Terms and Conditions</li></a></li>
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
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"https:\/\/www.foodprocessing-technology.com\/wp-admin\/admin-ajax.php","l10n":{"loading":"Loading ...","nomore":"No More Posts"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.foodprocessing-technology.com/wp-content/themes/goodlife-wp-child/assets/js/ux.js?ver=4.9.4'></script>
	<aside id="thb-login" class="mfp-hide thb-login-form light">
		<ul>
			<li class="lost"><a href="#" class="always">Lost Password</a> <span class="back">Back &#x27F6;</span></li>
			<li><a href="#" class="active">Login</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		<div class="thb-overflow-container">
		<div class="thb-form-container">
			<div class="thb-lost">
				<form id="thb_lost_form" action="https://www.foodprocessing-technology.com/" method="post">
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
				<form id="thb_login_form" action="https://www.foodprocessing-technology.com/" method="post">
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
<script src="/wp-content/themes/goodlife-wp/assets/js/webtrends/foodprocessing.sdc.js" type="text/javascript"></script>  <script type="text/javascript">
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
		<img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://wtvertnet.com/dcsalxlni6u1u60325we0dr8x_3r1m/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.www.foodprocessing-technology.com"/>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e0d7642f0a","applicationID":"75405963","transactionName":"ZwADZ0EEWxBQABVRDl5KIFBHDFoNHgoPXARI","queueTime":0,"applicationTime":1661,"atts":"S0cAEQkeSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>