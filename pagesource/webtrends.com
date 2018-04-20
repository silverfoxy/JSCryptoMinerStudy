<!doctype html><!-- pdx --><!-- pdx -->
<!--
                         /$$         /$$                                         /$$
                        | $$        | $$                                        | $$
 /$$  /$$  /$$  /$$$$$$ | $$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$$  /$$$$$$$
| $$ | $$ | $$ /$$__  $$| $$__  $$|_  $$_/   /$$__  $$ /$$__  $$| $$__  $$ /$$__  $$ /$$_____/
| $$ | $$ | $$| $$$$$$$$| $$  \ $$  | $$    | $$  \__/| $$$$$$$$| $$  \ $$| $$  | $$|  $$$$$$
| $$ | $$ | $$| $$_____/| $$  | $$  | $$ /$$| $$      | $$_____/| $$  | $$| $$  | $$ \____  $$
|  $$$$$/$$$$/|  $$$$$$$| $$$$$$$/  |  $$$$/| $$      |  $$$$$$$| $$  | $$|  $$$$$$$ /$$$$$$$/
 \_____/\___/  \_______/|_______/    \___/  |__/       \_______/|__/  |__/ \_______/|_______/

 Dec 2014
 V01

 designers: chris mann + ian bixby
 programmers: derek miller, ilana mullin + josh gillingham
 hacked by: ethan ede
 writer: heather burton
 project manager: indi petranek-mchugh

 built on roots.io framework, timber, and twig

-->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Website Measurement &amp; Analytics | Web Optimization | Webtrends</title>
	<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' />

	<!--google tools-->
	<meta name="google-site-verification" content="TvVd8NvJA25jb1D_tqKOJWLM14Jd0DNEYWcttrmP4kM" />

	<!-- millions of touch icons yay!-->
	<link rel="apple-touch-icon" sizes="57x57" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="114x114" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="72x72" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="144x144" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="60x60" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="120x120" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="76x76" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="152x152" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="//cdn.webtrends.com/images/favicons/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="//cdn.webtrends.com/images/favicons/favicon-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="//cdn.webtrends.com/images/favicons/favicon-160x160.png" sizes="160x160">
	<link rel="icon" type="image/png" href="//cdn.webtrends.com/images/favicons/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="//cdn.webtrends.com/images/favicons/favicon-16x16.png" sizes="16x16">
	<link rel="icon" type="image/png" href="//cdn.webtrends.com/images/favicons/favicon-32x32.png" sizes="32x32">

  <!-- youtube -->

  	<script src="//www.youtube.com/iframe_api"></script>

	<!--make it look nice on windows tiles-->
	<meta name="msapplication-TileColor" content="#da532c" />
	<meta name="msapplication-TileImage" content="/mstile-144x144.png" />

	<!--Live agent meta tag--> <meta name='wt_liveagent' content='our products' />
		<!-- Tax tag -->
 				<meta name="WT.z_product" content="not specified">
		<meta name="WT.z_solution_type" content="not specified">
	
	<!-- bing webmaster tools -->
	<meta name="msvalidate.01" content="3053B3AFB013E8A704684D7898F75665" />

	<link rel="icon" type="image/png" href="//cdn.webtrends.com/images/favicons/favicon.ico" />

	<!--TYPEKIT-->
	<script type="text/javascript">
	(function(d) {
  var tkTimeout=2000;
  if(window.sessionStorage){if(sessionStorage.getItem('useTypekit')==='false'){tkTimeout=0;}}
  var config = {
    kitId: 'kkg6bip',
    scriptTimeout: tkTimeout
  },
  h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+"wf-inactive";if(window.sessionStorage){sessionStorage.setItem("useTypekit","false")}},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+="wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
})(document);
	</script>

	
	
<!--start don't delete me (HealthMonitor Alive Flag)-->
<!--EVERYTHING IS WORKING!!-->
<!--end don't delete me (HealthMonitor Alive Flag)-->

<meta name="google-site-verification" content="TvVd8NvJA25jb1D_tqKOJWLM14Jd0DNEYWcttrmP4kM" />

<!-- google remarketing -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1028667053;
    var google_conversion_label = "I8P2CP_U2AMQre3A6gM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
/* ]]> */
</script>

<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1028667053/?value=0&label=I8P2CP_U2AMQre3A6gM&guid=ON&script=0"/>
    </div>
</noscript>


<script type="text/javascript" src="//cdn.webtrends.com/js/webtrends.eu.priv.tools.js"></script>

<!--wt optimize tag-->
<script type="text/javascript" src="//c.webtrends.com/acs/account/0h2bwy70br/js/wt.js"></script>
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Webtrends - Discover data-driven solutions and find new ways to reach your customers. We offer website analytics, measurement, testing &amp; more. Learn more."/>
<meta name="robots" content="index,nofollow"/>
<link rel="canonical" href="https://www.webtrends.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Website Measurement &amp; Analytics | Web Optimization | Webtrends" />
<meta property="og:description" content="Webtrends - Discover data-driven solutions and find new ways to reach your customers. We offer website analytics, measurement, testing &amp; more. Learn more." />
<meta property="og:url" content="https://www.webtrends.com/" />
<meta property="og:site_name" content="Webtrends" />
<meta property="og:image" content="https://www.webtrends.com/wp-content/uploads/2016/01/011917_600x400_IoT-Football.png" />
<meta property="og:image:secure_url" content="https://www.webtrends.com/wp-content/uploads/2016/01/011917_600x400_IoT-Football.png" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="400" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Webtrends - Discover data-driven solutions and find new ways to reach your customers. We offer website analytics, measurement, testing &amp; more. Learn more." />
<meta name="twitter:title" content="Website Measurement &amp; Analytics | Web Optimization | Webtrends" />
<meta name="twitter:image" content="https://www.webtrends.com/wp-content/uploads/2016/01/011917_600x400_IoT-Football.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.webtrends.com\/","name":"Webtrends","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.webtrends.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.webtrends.com\/","sameAs":[],"@id":"#organization","name":"Webtrends","logo":"https:\/\/www.webtrends.com\/wp-content\/uploads\/2014\/11\/webtrends_logo_gray.png"}</script>
<meta name="google-site-verification" content="SK2c6iyrLAXUdG5IZn5mMaoCjTAFEOMnvd_jZNdPosU" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//cdn.webtrends.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.webtrends.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cookie_disclosure-css'  href='https://www.webtrends.com/wp-content/plugins/cookie_disclosure/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tcobootstrap-css'  href='https://www.webtrends.com/wp-content/plugins/tco-calculator/lib/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tcojqplot-css'  href='https://www.webtrends.com/wp-content/plugins/tco-calculator/lib/css/jquery.jqplot.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tcoprint-css'  href='https://www.webtrends.com/wp-content/plugins/tco-calculator/lib/css/print.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tcostyles-css'  href='https://www.webtrends.com/wp-content/plugins/tco-calculator/lib/css/styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='roots_css-css'  href='https://www.webtrends.com/wp-content/themes/Roots/assets/css/main.min.css?19338f990558f66912e0232089517bc0' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-min-css'  href='//cdn.webtrends.com/fontawesome/css/font-awesome.min.css' type='text/css' media='all' />
<script type='text/javascript' src='//cdn.webtrends.com/js/jquery.min.js'></script>
<link rel='https://api.w.org/' href='https://www.webtrends.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.webtrends.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.webtrends.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.webtrends.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.webtrends.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.webtrends.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.webtrends.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.webtrends.com%2F&#038;format=xml" />
<script>window.jQuery || document.write('<script src="https://www.webtrends.com/wp-content/themes/Roots/assets/vendor/jquery/dist/jquery.min.js?1.11.1"><\/script>')</script>

	
    <link rel="alternate" type="application/rss+xml" title="Webtrends Feed" href="https://www.webtrends.com/feed/rrdf_url/">
    <link rel="alternate" type="application/rss+xml" title="Webtrends Feed" href="https://www.webtrends.com/feed/rss_url/">
    <link rel="alternate" type="application/rss+xml" title="Webtrends Feed" href="https://www.webtrends.com/feed/rss2_url/">
    <link rel="alternate" type="application/rss+xml" title="Webtrends Feed" href="https://www.webtrends.com/feed/atom_url/">

	
</head>

<body class="home page-template page-template-templates page-template-template-revised page-template-templatestemplate-revised-php page page-id-34254" data-spy="scroll" data-target="#floating-menu" data-offset="150">
	<!--[if lt IE 8]>
		<div class="alert alert-warning">
			You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.		</div>
	<![endif]-->

	<div class="container" id="search-wrap">
	<div id="morphsearch" class="morphsearch">
		<form name="cse-form" class="morphsearch-form cse-search" role="search" action="https://www.webtrends.com/">
			<input class="morphsearch-input" type="search" value="" id ="q" name="s" placeholder="Search..."/>
			<button class="morphsearch-submit" type="submit"><i class="fa a-search"></i><span class="sr-only">Search</span></button>
		</form>
		<div class="morphsearch-content">
												<div class="col-sm-6">
						<h4>Recent Blog Posts</h4>
																											<a href="https://www.webtrends.com/blog/2017/12/marketers-get-grips-website-optimisation/" class="item">Why marketers should get to grips with website optimisation</a>
																												<a href="https://www.webtrends.com/blog/2017/11/top-tips-and-tools-for-cro-developers/" class="item">Top Tips and Tools for CRO Developers</a>
																												<a href="https://www.webtrends.com/blog/2017/11/looking-eye-needle/" class="item">Looking Through the Eye of a Needle</a>
																												<a href="https://www.webtrends.com/blog/2017/10/can-marketers-combat-effects-gdpr/" class="item">How can marketers combat the effects of GDPR?</a>
																												<a href="https://www.webtrends.com/blog/2017/10/the-craziest-button-test-ever-made/" class="item">The Craziest Button Test Ever Made</a>
																												<a href="https://www.webtrends.com/blog/2017/10/5-things-must-test-improve-conversion/" class="item">5 Things you must Test to improve Conversion</a>
																												<a href="https://www.webtrends.com/blog/2017/10/form-optimisation-best-practice/" class="item">Form optimisation best practice</a>
																												<a href="https://www.webtrends.com/blog/2017/10/turn-clicks-into-conversions/" class="item">Turn PPC clicks into conversions</a>
																												<a href="https://www.webtrends.com/blog/2017/09/10-considerations-when-choosing-an-optimisation-partner/" class="item">10 Considerations When Choosing an Optimisation Partner</a>
																												<a href="https://www.webtrends.com/blog/2017/08/supercharging-personalisation-rich-data-layers/" class="item">Supercharging Personalization with Rich Data Layers</a>
																												<a href="https://www.webtrends.com/blog/2017/08/why-should-i-bother-to-optimize-a-non-ecommerce-website/" class="item">Why should I bother to optimize a non-ecommerce website?</a>
																												<a href="https://www.webtrends.com/blog/2017/07/need-single-view-customer/" class="item">Why do I need a single view of my customer?</a>
																												<a href="https://www.webtrends.com/blog/2017/07/building-agile-optimization-team/" class="item">Building an Agile Optimization Team</a>
																												<a href="https://www.webtrends.com/blog/2017/07/wait-dont-leave-am-i-really-that-predictable/" class="item">Wait&#8230;don&#8217;t leave &#8211; am I really that predictable?</a>
																												<a href="https://www.webtrends.com/blog/2017/07/flash-original-content-content-flickering-acceptable-avoidable/" class="item">Flash of Original Content: Content Flickering &#8211; Acceptable or Avoidable?</a>
																												<a href="https://www.webtrends.com/blog/2017/07/future-retail-still-strong-different-2/" class="item">The future of retail is still strong, but different.</a>
																												<a href="https://www.webtrends.com/blog/2017/07/light-at-the-end-of-the-funnel/" class="item">Light at the end of the funnel</a>
																												<a href="https://www.webtrends.com/blog/2017/07/thank-you-page-optimization/" class="item">The thank you page doesn’t always mean goodbye</a>
																												<a href="https://www.webtrends.com/blog/2017/06/onsite-retargeting-optimising-for-returning-visitors/" class="item">Onsite Retargeting – Optimising for returning visitors</a>
																												<a href="https://www.webtrends.com/blog/2017/06/helloooo-is-it-me-your-looking-for/" class="item">Helloooo (is it me / this) you&#8217;re looking for?</a>
																												<a href="https://www.webtrends.com/blog/2017/06/top-5-reasons-basket-abandonment/" class="item">The top 5 reasons for basket abandonment</a>
																								</div>
									<div class="col-sm-6">
						<h4>Featured Resources</h4>
																																				<a href="https://cdn.webtrends.com/files/resources/SolutionOverview-VideoTrackingSolution.pdf" target="blank" class="item">Video Tracking Solution</a>
																																													<a href="https://hi.webtrends.com/digital-intelligence-webinar-registration-ondemand-2016-11" target="blank" class="item">Closing the Data-to-Insight Gap</a>
																																													<a href="https://cdn.webtrends.com/files/resources/SolutionOverview-UpgradetoInfinityAnalytics.pdf" target="blank" class="item">Make the Switch: Upgrade to Infinity Analytics</a>
																																													<a href="https://www.youtube.com/watch?v=iCBbauE225E" class="item">Introducing the Infinity Data Connector</a>
																																													<a href="http://hi.webtrends.com/is-big-data-the-future-of-marketing-2016-06" target="blank" class="item">Is Big Data the Future of Marketing?</a>
																																</div>
									</div><!-- /morphsearch-content -->
		<span class="morphsearch-close"></span>
	</div><!-- /morphsearch -->
	<div class="overlay"></div>
</div><!-- /container -->

<div id="whole-header">

  <header class="banner navbar navbar-default" role="banner" id="header">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container navbar__container">
        <div class="navbar-header">

          
          <button type="button" id="mobile-toggle" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" data-state="closed">
            <div class="bouncy-btn__wrap">
              <div class="bouncy-btn">
                <span></span>
                <span></span>
                <span></span>
              </div>
            </div>
          </button>
          <div id='launcher' class='morphsearch-open'>
            <svg id="main-nav-search-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 103.09 103.16"><path d="M103.06,96.05,75.74,68.74A42.24,42.24,0,1,0,60,81.11l-2.07-4.55L60,81.11a42.23,42.23,0,0,0,8.69-5.3L96,103.13ZM55.84,72h0a32.15,32.15,0,0,1-13.39,2.88A32.51,32.51,0,0,1,16.1,61.34,32.41,32.41,0,0,1,61.77,16.45a32.15,32.15,0,0,1,13.1,26A32.5,32.5,0,0,1,55.84,72Z" style="fill:#555759"/></svg>
          </div>
          <a id="nav-contact-form2" title="Let's Talk" name="lets-talk" data-action="hs_form_open" data-toggle="modal" data-target="#modal-form" class="contact-form">Let's Talk</a>
          <a class="navbar-brand" href="https://www.webtrends.com" data-wt_title="Webtrends.com Logo">
            Webtrends
            <svg id="webtrends-logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 20.65"><path id="webtrends-logo-cp" d="M13.47,20.27,11.33,14a5.39,5.39,0,0,1-.22-.8c-.09.27-.18.58-.27.8L8.39,20.27H6L1.57,8.54H0v-2H5.85v2H4.29L7.1,16.61a5.39,5.39,0,0,1,.22.8c.09-.27.18-.58.27-.8L10,10.37,9.37,8.54H7.86v-2H13.7v2H12l2.77,8.12a4.87,4.87,0,0,1,.22.76c.09-.27.13-.54.22-.76L18,8.54H16.33v-2H22v2H20.39L15.93,20.27Zm18.64-8.47a3.4,3.4,0,0,0-3.39-3.57,3.74,3.74,0,0,0-3.79,3.57Zm.13.18v0Zm-9.9,1.47c0-4,2.19-7.18,6.38-7.18,5.44,0,5.93,5,5.93,7.36v.18H24.94c.13,2.63,1.25,4.68,4.91,4.73a9.11,9.11,0,0,0,3.92-1l.27-.13v.31l-.09,2-.09,0a12.81,12.81,0,0,1-4.46.94c-4.33-.09-7-2.45-7-7.23m19.36,5c3.39,0,4.73-2.72,4.73-5.53,0-3.26-1.56-4.55-3.57-4.59-1.83,0-3.66,1-3.75,4.59l-.09,5a7.08,7.08,0,0,0,2.68.58m-5,1-.13,0L36.67,2H34.39V0h4.77l0,7.18c0,.36,0,.94-.09,1.47a5.12,5.12,0,0,1,4.46-2.41c3.79,0,5.53,3,5.57,6.6,0,3.21-1.69,7.72-7.36,7.72a12.12,12.12,0,0,1-5-1.07m32-13.16a3.56,3.56,0,0,1,1.47.27l0,0L70,8.89l-.22-.09a4.34,4.34,0,0,0-1.38-.18c-2.59,0-3.79,2.59-3.84,4.91l-.13,4.77h2.27v2h-6.6v-2H62l.09-9.77H54.37c0,2.19-.09,4.37-.09,6.56,0,2,0,3.39,1.87,3.39A7.27,7.27,0,0,0,58.74,18L59,17.9v.27L58.92,20l-.09,0a7.69,7.69,0,0,1-3.08.62c-3.84,0-3.88-2.85-3.88-4.55S52,10.59,52,8.58H49.82v-2H52l.09-3.26,2.45-.13-.09,3.39H64.63v.89a18.76,18.76,0,0,1-.13,2,4,4,0,0,1,4.19-3.17m11.19,5.44a3.43,3.43,0,0,0-3.39-3.57,3.74,3.74,0,0,0-3.79,3.57Zm-9.77,1.65c0-4,2.19-7.18,6.38-7.18,5.44,0,5.93,5,5.93,7.36v.18H72.7c.13,2.63,1.25,4.68,4.91,4.73a9.11,9.11,0,0,0,3.92-1l.27-.13v.31l-.09,2-.09,0a12.59,12.59,0,0,1-4.46.94c-4.28-.09-7-2.45-7-7.23m22.57,6.82v-2h1.69c0-2,.09-4.15.09-6.24,0-1.34,0-3.7-2.85-3.7-1.83,0-3.79,1-3.79,4.59l0,5.35h2v2H83.58v-2h1.74l.09-9.77H83.27v-2h4.59v.18c0,.54,0,1.25-.09,1.65l0,.27a5.27,5.27,0,0,1,4.46-2.36C96,6.31,97,8.94,97,11.53c0,2.23-.09,4.82-.09,6.87h2v1.87ZM101.92,14c0,2.45,1.11,4.5,3.57,4.5,3.08,0,3.7-2.85,3.7-5.44V8.94a4.52,4.52,0,0,0-2.45-.54c-3,0-4.77,1.87-4.82,5.62m3.17,6.56c-3.12,0-5.71-2.27-5.71-6.65s2.54-7.72,7.27-7.72a6.66,6.66,0,0,1,2.59.49l0-4.73H106.6V0h5.13l-.09,18.29h2v2h-4.46v-.18c0-.67,0-1.25.09-1.78a4.54,4.54,0,0,1-4.19,2.27Zm19.36-9.95h-2.27v-.18l-.09-1.83a5,5,0,0,0-2.19-.4c-1.34,0-2.9.45-2.9,1.87s1.16,1.69,3.12,2.05c3.39.54,5,1.69,5,4,0,2.5-1.74,4.46-5.62,4.46a12.92,12.92,0,0,1-4.68-.85l-.09,0-.09-3.7h2.27v.18l.09,1.87a7.9,7.9,0,0,0,2.85.54c1.38,0,2.9-.58,2.9-2.05,0-1.16-1.25-1.61-2.68-1.92-3.57-.76-5.49-1.43-5.49-4.19,0-2.23,1.56-4.19,5.44-4.19a14,14,0,0,1,4.28.8l.09,0,.09,3.3Zm2.36-2.94h-.22v.4h.18c.27,0,.31,0,.31-.22s0-.18-.27-.18m.27,1.2-.36-.58h-.13v.58h-.27V7.51h.49c.36,0,.54.13.54.36s-.13.4-.36.4l.4.58h-.31Zm-.27.27a.86.86,0,0,0,.94-1,.94.94,0,1,0-1.87,0,.86.86,0,0,0,.94,1m0-2.14a1.1,1.1,0,0,1,1.2,1.2,1.2,1.2,0,0,1-2.41,0A1.1,1.1,0,0,1,126.8,7" transform="translate(-0.01 -0.02)" style="fill:#565859"/></svg>
          </a>
          <div class="navbar-background"></div>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav" id="menu-main-nav">
                        
  
  
        
      <li class="dy-nav-items menu-optimize menu-item-has-children dropdown" >

                                              <a class="nav-drawer__parent-menu-item dropdown-toggle" href="https://www.webtrends.com/products-solutions/optimization/" role="button" aria-haspopup="true" aria-expanded="false">Optimize</a>
                
                          <div class="sub-menu--background dropdown-menu animated slideOutUp hide">

                        <div class="container sub-menu--background__container">

                                            <div class="sub-menu__product-icon">
                  <svg width="48" height="48" id="optimize-icon--white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.21 49.21"><g id="optimize-icon--white__inner-circle"><path d="M24.61,33.47a8.87,8.87,0,1,1,8.87-8.87A8.88,8.88,0,0,1,24.61,33.47Zm0-16.67a7.8,7.8,0,1,0,7.8,7.8A7.81,7.81,0,0,0,24.61,16.8Z" style="fill:#fff"/></g><g id="optimize-icon--white__middle-circle"><path d="M25.3,42a.7.7,0,0,1-.74-.68h0a.7.7,0,0,1,.68-.74h0a.72.72,0,0,1,.74.68h0a.72.72,0,0,1-.68.74Zm-3-.14a.71.71,0,0,1-.62-.79h0a.73.73,0,0,1,.81-.61h0a.72.72,0,0,1,.61.8h0a.72.72,0,0,1-.71.62h-.08Zm5-.77a.71.71,0,0,1,.54-.85h0a.74.74,0,0,1,.85.55h0a.71.71,0,0,1-.55.84h0a.44.44,0,0,1-.14,0h0A.71.71,0,0,1,27.38,41.06Zm-7.93.14a.71.71,0,0,1-.47-.88h0a.71.71,0,0,1,.89-.47h0a.71.71,0,0,1,.47.88h0a.71.71,0,0,1-.68.5h0A.56.56,0,0,1,19.45,41.2Zm10.67-.85a.72.72,0,0,1,.4-.92h0a.71.71,0,0,1,.92.4h0a.71.71,0,0,1-.4.92h0a.82.82,0,0,1-.25,0h0A.7.7,0,0,1,30.12,40.35Zm-13.4-.25a.73.73,0,0,1-.31-1h0a.72.72,0,0,1,1-.3h0a.7.7,0,0,1,.3,1h0a.69.69,0,0,1-.62.38h0A.83.83,0,0,1,16.72,40.1Zm16-.91a.71.71,0,0,1,.23-1h0a.72.72,0,0,1,1,.24h0a.7.7,0,0,1-.24,1h0a.69.69,0,0,1-.37.11h0A.7.7,0,0,1,32.72,39.19Zm-18.51-.65a.72.72,0,0,1-.14-1h0a.71.71,0,0,1,1-.14h0a.7.7,0,0,1,.14,1h0a.68.68,0,0,1-.57.28h0A.81.81,0,0,1,14.21,38.54Zm20.85-.94a.7.7,0,0,1,.07-1h0a.73.73,0,0,1,1,.07h0a.72.72,0,0,1-.07,1h0a.73.73,0,0,1-.47.17h0A.74.74,0,0,1,35.06,37.6Zm-23-1a.7.7,0,0,1,0-1h0a.7.7,0,0,1,1,0h0a.7.7,0,0,1,0,1h0a.7.7,0,0,1-.48.2h0A.68.68,0,0,1,12,36.56Zm25.11-.92a.7.7,0,0,1-.11-1h0a.72.72,0,0,1,1-.11h0a.72.72,0,0,1,.1,1h0a.71.71,0,0,1-.55.25h0A.64.64,0,0,1,37.11,35.64Zm-27-1.38a.71.71,0,0,1,.18-1h0a.73.73,0,0,1,1,.2h0a.71.71,0,0,1-.2,1h0a.66.66,0,0,1-.4.13h0A.69.69,0,0,1,10.16,34.27Zm28.64-.89a.7.7,0,0,1-.27-1h0a.71.71,0,0,1,1-.28h0a.7.7,0,0,1,.27,1h0a.69.69,0,0,1-.61.37h0A.77.77,0,0,1,38.8,33.37ZM8.73,31.68a.71.71,0,0,1,.35-.94h0a.7.7,0,0,1,.94.35h0a.7.7,0,0,1-.35.94h0a.73.73,0,0,1-.28.06h0A.7.7,0,0,1,8.73,31.68Zm31.35-.85a.71.71,0,0,1-.43-.91h0a.71.71,0,0,1,.91-.43h0a.71.71,0,0,1,.43.91h0a.7.7,0,0,1-.67.47h0A.7.7,0,0,1,40.08,30.83ZM7.77,28.89A.71.71,0,0,1,8.28,28h0a.71.71,0,0,1,.87.51h0a.73.73,0,0,1-.52.87h0l-.17,0h0A.71.71,0,0,1,7.77,28.89Zm33.15-.77a.72.72,0,0,1-.58-.82h0a.73.73,0,0,1,.82-.58h0a.73.73,0,0,1,.58.82h0a.71.71,0,0,1-.71.6h0ZM7.28,26a.71.71,0,0,1,.65-.77h0a.71.71,0,0,1,.77.65h0a.73.73,0,0,1-.67.77H8A.71.71,0,0,1,7.28,26Zm33.28-1.38a.7.7,0,0,1,.71-.71h0a.7.7,0,0,1,.71.71h0a.7.7,0,0,1-.71.71h0A.7.7,0,0,1,40.56,24.61ZM7.95,23.8A.73.73,0,0,1,7.3,23h0a.72.72,0,0,1,.77-.64h0a.73.73,0,0,1,.65.78h0A.72.72,0,0,1,8,23.8H7.95Zm32.41-1.7h0a.73.73,0,0,1,.6-.82h0a.72.72,0,0,1,.81.6h0a.71.71,0,0,1-.6.81h-.1A.73.73,0,0,1,40.36,22.1ZM8.32,21a.72.72,0,0,1-.51-.88h0a.7.7,0,0,1,.87-.5h0a.71.71,0,0,1,.5.87h0A.69.69,0,0,1,8.5,21H8.32Zm31.39-1.53h0a.69.69,0,0,1,.44-.89h0a.7.7,0,0,1,.89.44h0a.72.72,0,0,1-.44.91h0l-.23,0h0A.73.73,0,0,1,39.71,19.46ZM9.16,18.28a.71.71,0,0,1-.34-1h0a.71.71,0,0,1,1-.34h0a.71.71,0,0,1,.34.94h0a.71.71,0,0,1-.65.41h0A.73.73,0,0,1,9.16,18.28ZM38.62,17a.71.71,0,0,1,.3-1h0a.72.72,0,0,1,1,.28h0a.71.71,0,0,1-.3,1h0a.66.66,0,0,1-.33.08h0A.73.73,0,0,1,38.62,17ZM10.46,15.76a.72.72,0,0,1-.18-1h0a.72.72,0,0,1,1-.17h0a.72.72,0,0,1,.18,1h0a.74.74,0,0,1-.6.31h0A.69.69,0,0,1,10.46,15.76Zm26.67-1h0a.73.73,0,0,1,.11-1h0a.72.72,0,0,1,1,.13h0a.71.71,0,0,1-.13,1h0a.73.73,0,0,1-.44.16h0A.74.74,0,0,1,37.13,14.72Zm-25-1.23a.7.7,0,0,1,0-1h0a.72.72,0,0,1,1,0h0a.73.73,0,0,1,0,1h0a.72.72,0,0,1-.51.21h0A.67.67,0,0,1,12.16,13.49Zm23.11-.75h0a.7.7,0,0,1,0-1h0a.69.69,0,0,1,1-.06h0a.7.7,0,0,1,.06,1h0a.73.73,0,0,1-.52.24h0A.71.71,0,0,1,35.27,12.73Zm-21-1.19a.7.7,0,0,1,.16-1h0a.72.72,0,0,1,1,.16h0a.7.7,0,0,1-.16,1h0a.73.73,0,0,1-.41.13h0A.68.68,0,0,1,14.23,11.54Zm18.88-.44a.7.7,0,0,1-.23-1h0a.7.7,0,0,1,1-.23h0a.73.73,0,0,1,.23,1h0a.74.74,0,0,1-.61.34h0A.69.69,0,0,1,33.11,11.1ZM16.59,10a.7.7,0,0,1,.33-1h0a.7.7,0,0,1,.94.33h0a.69.69,0,0,1-.31,1h0a.85.85,0,0,1-.31.07h0A.7.7,0,0,1,16.59,10ZM30.7,9.85a.7.7,0,0,1-.38-.92h0a.69.69,0,0,1,.92-.38h0a.69.69,0,0,1,.38.92h0a.71.71,0,0,1-.65.44h0A.9.9,0,0,1,30.7,9.85Zm-11.52-1a.71.71,0,0,1,.47-.88h0a.69.69,0,0,1,.88.48h0a.71.71,0,0,1-.47.88h0l-.21,0h0A.7.7,0,0,1,19.18,8.82ZM28.12,9a.7.7,0,0,1-.54-.84h0a.71.71,0,0,1,.85-.54h0a.7.7,0,0,1,.52.84h0a.69.69,0,0,1-.68.55h0A.49.49,0,0,1,28.12,9Zm-6.18-.89a.7.7,0,0,1,.61-.79h0a.72.72,0,0,1,.8.62h0a.73.73,0,0,1-.62.8h-.08A.7.7,0,0,1,21.94,8.14Zm3.49.52h0a.69.69,0,0,1-.67-.74h0a.71.71,0,0,1,.74-.68h0a.73.73,0,0,1,.68.75h0a.71.71,0,0,1-.71.67h0Z" style="fill:#fff"/></g><path id="optimize-icon--white__outer-circle" d="M42,7.21a24.6,24.6,0,1,0,7.21,17.4A24.61,24.61,0,0,0,42,7.21Zm-17.4,40A22.64,22.64,0,1,1,47.24,24.6h0A22.64,22.64,0,0,1,24.6,47.24Z" style="fill:#fff"/></svg>
                  <p>Optimize<sup>&#174;</sup></p>
                </div>
              
                            <div class="sub-menu sub-menu__0">
                
  
  
              <ul class="row list-unstyled">
    
      <li class=" menu-optimisation col-sm-4 col-md-3 animated" style="animation-delay: 0.08s; -webkit-animation-delay: 0.08s;">

                          <a class="menu__link" href="https://www.webtrends.com/products-solutions/optimization/">Optimisation<div class="sub-menu__link-description">Drive online conversions</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-ab-and-multivariate-testing col-sm-4 col-md-3 animated" style="animation-delay: 0.16s; -webkit-animation-delay: 0.16s;">

                          <a class="menu__link" href="https://www.webtrends.com/products-solutions/optimization/ab-and-multivariate-testing-solutions/">AB and Multivariate Testing<div class="sub-menu__link-description">More than a gut feeling</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-website-personalisation col-sm-4 col-md-3 animated" style="animation-delay: 0.24s; -webkit-animation-delay: 0.24s;">

                          <a class="menu__link" href="https://www.webtrends.com/website-mobile-personalization-2/">Website Personalisation<div class="sub-menu__link-description">Create unique experiences</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-choose-solution col-sm-4 col-md-3 animated" style="animation-delay: 0.32s; -webkit-animation-delay: 0.32s;">

                          <a class="menu__link" href="https://www.webtrends.com/products-solutions/optimization/choose-your-testing-and-targeting-solution/">Choose Solution<div class="sub-menu__link-description">Which is best for you</div></a>
        
                
      </li>

                      </ul>
    
  

              </div>

                        </div>

          </div>
        
      </li>

                
  
        
      <li class="dy-nav-items menu-analytics menu-item-has-children dropdown" >

                                              <a class="nav-drawer__parent-menu-item dropdown-toggle" href="https://www.webtrends.com/products-solutions/analytics-for-sharepoint/" role="button" aria-haspopup="true" aria-expanded="false">Analytics</a>
                
                          <div class="sub-menu--background dropdown-menu animated slideOutUp hide">

                        <div class="container sub-menu--background__container">

                                            <div class="sub-menu__product-icon">
                  <svg width="48" height="48" id="sharepoint-icon--white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.21 49.21"><path id="sharepoint-icon--white__line3" d="M29.51,18a.45.45,0,0,0-.45.45V28a.45.45,0,1,0,.9,0V18.48A.45.45,0,0,0,29.51,18Z" style="fill:#fff"/><path id="sharepoint-icon--white__line2" d="M24.46,22.95a.45.45,0,0,0-.45.45V28a.45.45,0,1,0,.9,0V23.4A.45.45,0,0,0,24.46,22.95Z" style="fill:#fff"/><path id="sharepoint-icon--white__line1" d="M19.4,21.2a.45.45,0,0,0-.45.45V28a.45.45,0,1,0,.9,0V21.65A.45.45,0,0,0,19.4,21.2Z" style="fill:#fff"/><path id="sharepoint-icon--white__inner-circle" d="M38.9,20.79A14.81,14.81,0,0,0,28.42,10.37v0a3.81,3.81,0,0,0-7.63,0v0A14.8,14.8,0,0,0,10.34,20.85l.27,0a3.8,3.8,0,0,0,.23,7.58l-.48,0A14.82,14.82,0,0,0,20.81,38.87a3.81,3.81,0,0,0,7.63,0,3.76,3.76,0,0,0-.06-.59,3.28,3.28,0,0,1,.06.59h0A14.82,14.82,0,0,0,38.88,28.42h0a3.81,3.81,0,0,0,0-7.63Zm0,0a3.77,3.77,0,0,0-.59.06,3.29,3.29,0,0,1,.59-.06ZM24.6,7.57a2.78,2.78,0,1,1-2.78,2.78A2.78,2.78,0,0,1,24.6,7.57ZM10.93,20.79l.21,0-.21,0ZM8.15,24.6a2.78,2.78,0,1,1,2.78,2.78A2.78,2.78,0,0,1,8.15,24.6ZM20.8,38.86a3.28,3.28,0,0,1,.06-.59A3.77,3.77,0,0,0,20.8,38.86Zm3.81,2.78a2.78,2.78,0,1,1,2.78-2.78A2.78,2.78,0,0,1,24.62,41.64Zm3.66-3.8a3.79,3.79,0,0,0-7.32,0h0a13.78,13.78,0,0,1-9.54-9.47,3.76,3.76,0,0,1-.49,0h0a3.8,3.8,0,0,0,.49-7.58A13.76,13.76,0,0,1,21,11.41a3.79,3.79,0,0,0,7.3,0,13.77,13.77,0,0,1,9.6,9.55,3.79,3.79,0,0,0,0,7.32h0A13.78,13.78,0,0,1,28.28,37.84Zm10.6-9.42a3.28,3.28,0,0,1-.59-.06,3.78,3.78,0,0,0,.59.06Zm0-1a2.78,2.78,0,1,1,2.78-2.78A2.78,2.78,0,0,1,38.88,27.38Z" style="fill:#fff"/><path id="sharepoint-icon--white__outer-circle" d="M42,7.21a24.6,24.6,0,1,0,7.21,17.4A24.61,24.61,0,0,0,42,7.21Zm-17.4,40A22.64,22.64,0,1,1,47.24,24.6h0A22.64,22.64,0,0,1,24.6,47.24Z" style="fill:#fff"/></svg>
                  <p>Analytics</p>
                </div>
              
                            <div class="sub-menu sub-menu__0">
                
  
  
              <ul class="row list-unstyled">
    
      <li class=" menu-analytics-for-sharepoint col-sm-4 col-md-3 animated" style="animation-delay: 0.08s; -webkit-animation-delay: 0.08s;">

                          <a class="menu__link" href="https://www.webtrends.com/products-solutions/analytics-for-sharepoint/">Analytics for SharePoint<div class="sub-menu__link-description">Validate your investment</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-analytics-use-cases col-sm-4 col-md-3 animated" style="animation-delay: 0.16s; -webkit-animation-delay: 0.16s;">

                          <a class="menu__link" href="https://www.webtrends.com/products-solutions/analytics-for-sharepoint/use-cases/">Analytics Use Cases<div class="sub-menu__link-description">Take action base on insight</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-analytics-key-features col-sm-4 col-md-3 animated" style="animation-delay: 0.24s; -webkit-animation-delay: 0.24s;">

                          <a class="menu__link" href="https://www.webtrends.com/products-solutions/analytics-for-sharepoint/key-features/">Analytics Key Features<div class="sub-menu__link-description">See what’s included</div></a>
        
                
      </li>

                      </ul>
    
  

              </div>

                        </div>

          </div>
        
      </li>

                
  
        
      <li class="dy-nav-items menu-success-stories " >

                          <a class="menu__link" href="https://www.webtrends.com/about-us/client-success/">Success Stories</a>
        
                
      </li>

                
  
        
      <li class="dy-nav-items menu-resources menu-item-has-children dropdown" >

                                              <a class="nav-drawer__parent-menu-item dropdown-toggle" href="https://www.webtrends.com/resources/" role="button" aria-haspopup="true" aria-expanded="false">Resources</a>
                
                          <div class="sub-menu--background dropdown-menu animated slideOutUp hide">

                        <div class="container sub-menu--background__container">

                            
                            <div class="sub-menu sub-menu__0">
                
  
  
              <ul class="row list-unstyled">
    
      <li class=" menu-support col-sm-4 col-md-3 animated" style="animation-delay: 0.08s; -webkit-animation-delay: 0.08s;">

                          <a class="menu__link" href="https://www.webtrends.com/resources/support/">Support<div class="sub-menu__link-description">Documentation &#038; product help</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-training col-sm-4 col-md-3 animated" style="animation-delay: 0.16s; -webkit-animation-delay: 0.16s;">

                          <a class="menu__link" href="https://www.webtrends.com/resources/training/">Training<div class="sub-menu__link-description">Courses, videos &#038; more</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-resource-library col-sm-4 col-md-3 animated" style="animation-delay: 0.24s; -webkit-animation-delay: 0.24s;">

                          <a class="menu__link" href="https://www.webtrends.com/resources/">Resource Library<div class="sub-menu__link-description">Best practices &#038; guides</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-mywebtrends col-sm-4 col-md-3 animated" style="animation-delay: 0.32s; -webkit-animation-delay: 0.32s;">

                          <a class="menu__link" href="https://my.webtrends.com">MyWebtrends<div class="sub-menu__link-description">All-in-one client success portal</div></a>
        
                
      </li>

                      </ul>
    
  

              </div>

                        </div>

          </div>
        
      </li>

                
  
        
      <li class="dy-nav-items menu-about menu-item-has-children dropdown" >

                                              <a class="nav-drawer__parent-menu-item dropdown-toggle" href="https://www.webtrends.com/about-us/" role="button" aria-haspopup="true" aria-expanded="false">About</a>
                
                          <div class="sub-menu--background dropdown-menu animated slideOutUp hide">

                        <div class="container sub-menu--background__container">

                            
                            <div class="sub-menu sub-menu__0">
                
  
  
              <ul class="row list-unstyled">
    
      <li class=" menu-overview col-sm-4 col-md-3 animated" style="animation-delay: 0.08s; -webkit-animation-delay: 0.08s;">

                          <a class="menu__link" href="https://www.webtrends.com/about-us/">Overview<div class="sub-menu__link-description">Learn about our history</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-team col-sm-4 col-md-3 animated" style="animation-delay: 0.16s; -webkit-animation-delay: 0.16s;">

                          <a class="menu__link" href="https://www.webtrends.com/about-us/team/">Team<div class="sub-menu__link-description">Meet our executives</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-press-room col-sm-4 col-md-3 animated" style="animation-delay: 0.24s; -webkit-animation-delay: 0.24s;">

                          <a class="menu__link" href="https://www.webtrends.com/about-us/press-room/">Press Room<div class="sub-menu__link-description">Get the latest news</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-careers col-sm-4 col-md-3 animated" style="animation-delay: 0.32s; -webkit-animation-delay: 0.32s;">

                          <a class="menu__link" href="https://www.webtrends.com/about-us/careers/">Careers<div class="sub-menu__link-description">Join our team</div></a>
        
                
      </li>

                
  
        
      <li class=" menu-contact-us col-sm-4 col-md-3 animated" style="animation-delay: 0.4s; -webkit-animation-delay: 0.4s;">

                          <a class="menu__link" href="https://www.webtrends.com/about-us/contact-us/">Contact Us<div class="sub-menu__link-description">Tell us about your needs</div></a>
        
                
      </li>

                      </ul>
    
  

              </div>

                        </div>

          </div>
        
      </li>

                
  
        
      <li class="dy-nav-items menu-blog " >

                          <a class="menu__link" href="https://www.webtrends.com/blog/">Blog</a>
        
                
      </li>

                
  

            <li class="menu-lets-talk">
              <a id="nav-contact-form" title="Let's Talk" name="lets-talk" data-action="hs_form_open" data-toggle="modal" data-target="#modal-form" class="contact-form">Let's Talk</a>
            </li>
            <div class="nav--animation-cover"></div>
          </ul>
          <ul class="nav navbar-nav navbar-right" id="menu-main-nav--login-search">
            <li class="menu-log-in">
              <a data-toggle="collapse" data-target=".login-collapse">LOGIN</a>
            </li>
            <li class='nav-search'><span id='launcher2' class='morphsearch-open'>
              <svg id="main-nav-search-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 103.09 103.16"><path d="M103.06,96.05,75.74,68.74A42.24,42.24,0,1,0,60,81.11l-2.07-4.55L60,81.11a42.23,42.23,0,0,0,8.69-5.3L96,103.13ZM55.84,72h0a32.15,32.15,0,0,1-13.39,2.88A32.51,32.51,0,0,1,16.1,61.34,32.41,32.41,0,0,1,61.77,16.45a32.15,32.15,0,0,1,13.1,26A32.5,32.5,0,0,1,55.84,72Z" style="fill:#555759"/></svg>
            </li>
          </ul>
        </div>

        
      </div>
    </nav>
  </header>
</div> <!-- End of whole-header -->
<section class="login-collapse collapse" id="shelf">
	<div class="container">
		<div class="col-sm-4 hidden-xs">
			<a href="https://hi.webtrends.com/infinity-analytics-webinar-on-demand-2017-01" data-wt_title="Ad - Infinity Analytics Product Webinar Replay"><img src="https://www.webtrends.com/wp-content/uploads/2017/01/mywebtrends-Login-Banner-012517-600x400.jpg"></a>
		</div>
		<div class="clearfix">
			<div class="col-sm-4 pick-your-product">
				<p>Pick your product to sign in:</p>
				<a class="small button blue" href="https://app.webtrends.com/" target="_blank">Infinity Analytics</a>
				<div class="col-sm-6">
					<a class="small button blue" href="https://analytics.webtrends.com/" target="_blank">Analytics 10</a>
					<a class="small button blue" href="https://ondemand.webtrends.com/" target="_blank">Analytics 9</a>
					<a class="small button blue" href="//explore.webtrends.com/" target="_blank">Explore</a>
				</div>
				<div class="col-sm-6">
					<a class="small button blue" href="https://app.webtrends.com/optimize" target="_blank">Optimize VE</a>
					<a class="small button blue" href="https://segments.webtrends.com/" target="_blank">Segments</a>
					<a class="small button blue" href="https://streams.webtrends.com/" target="_blank">Streams</a>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="column">
					<p>MyWebtrends:</p>
					<a class="small button red" href="https://my.webtrends.com/mylogin" target="_blank">Sign In</a>
					<ul>
						<li><a class="login_subnav" href="https://webtrends.secure.force.com/" target="_blank">Support Portal</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="text-center closeme-block">
			<span data-toggle="collapse" data-target=".login-collapse" class="closeme collapsed"><i class="fa fa-chevron-up"></i></span>
		</div>
	</div>
</section>

	<script>

	  
		(function() {
		  var mobileOpen = document.getElementById( 'launcher' );
			var desktopOpen = document.getElementById( 'launcher2' );
			var morphSearch = document.getElementById( 'morphsearch' ),

				input = morphSearch.querySelector( 'input.morphsearch-input' ),
				ctrlClose = morphSearch.querySelector( 'span.morphsearch-close' ),
				isOpen = isAnimating = false,
				// show/hide search area

				toggleSearch = function(evt) {
					// return if open and the input gets focused
					if( evt.type.toLowerCase() === 'focus' && isOpen ) return false;

					var offsets = morphsearch.getBoundingClientRect();
					if( isOpen ) {
						classie.remove( morphSearch, 'open' );

						// trick to hide input text once the search overlay closes
						// todo: hardcoded times, should be done after transition ends
						if( input.value !== '' ) {
							setTimeout(function() {
								classie.add( morphSearch, 'hideInput' );
								setTimeout(function() {
									classie.remove( morphSearch, 'hideInput' );
									input.value = '';
								}, 300 );
							}, 500);
						}

						input.blur();
					}
					else {
						classie.add( morphSearch, 'open' );
					}
					isOpen = !isOpen;
				};

			// events
			input.addEventListener( 'focus', toggleSearch );
			desktopOpen.addEventListener( 'click', toggleSearch );
		 	mobileOpen.addEventListener( 'click', toggleSearch );
			ctrlClose.addEventListener( 'click', toggleSearch );
			// esc key closes search overlay
			// keyboard navigation events
			document.addEventListener( 'keydown', function( ev ) {
				var keyCode = ev.keyCode || ev.which;
				if( keyCode === 27 && isOpen ) {
					toggleSearch(ev);
				}
			} );

		})();
	</script>

	<div class="wrap container" role="document" id="page-content">
		<div class="content">
			<main class="main" role="main">
				
    <div class="slider-container row-0 tile-1" id="row-0" >
  
  <ul id="slider">

    
      <li class="slider__slide hide-descendent" style="-webkit-transition: opacity 750ms ease; -moz-transition: opacity 750ms ease; -ms-transition: opacity 750ms ease; transition: opacity 750ms ease;">
        
                          <a  data-tile="1" data-tilename="Webtrends Optimize<sup>®</sup>"  data-wt_title="Webtrends Optimize<sup>®</sup>" href="/products-solutions/optimization/" class="slider__slide--slide-cta">
        
            <div class="slide__image slide__image--zoom" style="background-image: url('https://www.webtrends.com/wp-content/uploads/2017/02/Network-Connect-Login-Hero2.jpg');"></div>
            <div class="slider__slide-overlay slider__slide-overlay1 background-color-opaque"></div>

            <div class="slide__content">

                              <h1 class="animated fadeInDown">Webtrends Optimize<sup>®</sup></h1>
                                            <h2 class="animated fadeIn">Connect to the Platform of Choice: self service, managed service and hybrid</h2>
              

                            
                              <div class="slider__cta-message animated fadeInUp">Learn More about Optimize <i class="fa fa-angle-right" aria-hidden="true"></i></div>
            </div> 
                        <script>
              $(window).load(function() {
                $('.slider__cta-message--hover').removeClass('disable-hide');
              });
            </script>

            <div class="slider__cta-message--hover disable-hide">
              <div class="slider__cta-message--hover-text animated fadeOutDown">Learn More about Optimize <i aria-hidden="true"></i></div>
            </div>
          </a>
                     </li>

    
      <li class="slider__slide " style="-webkit-transition: opacity 750ms ease; -moz-transition: opacity 750ms ease; -ms-transition: opacity 750ms ease; transition: opacity 750ms ease;">
        
                          <a  data-tile="1" data-tilename="Webtrends for SharePoint<sup>®</sup>"  data-wt_title="Webtrends for SharePoint<sup>®</sup>" href="/products-solutions/analytics-for-sharepoint/" class="slider__slide--slide-cta">
        
            <div class="slide__image slide__image--zoom" style="background-image: url('https://www.webtrends.com/wp-content/uploads/2016/07/BG-Image-Our-Approach_1733x594.jpg');"></div>
            <div class="slider__slide-overlay slider__slide-overlay1 background-color-opaque"></div>

            <div class="slide__content">

                              <h1 class="">Webtrends for SharePoint<sup>®</sup></h1>
                                            <h2 class="">Accomplish More with Webtrends Analytics for SharePoint</h2>
              

                            
                              <div class="slider__cta-message ">Learn More about Analytics for SharePoint <i class="fa fa-angle-right" aria-hidden="true"></i></div>
            </div> 
                        <script>
              $(window).load(function() {
                $('.slider__cta-message--hover').removeClass('disable-hide');
              });
            </script>

            <div class="slider__cta-message--hover disable-hide">
              <div class="slider__cta-message--hover-text animated fadeOutDown">Learn More about Analytics for SharePoint <i aria-hidden="true"></i></div>
            </div>
          </a>
                     </li>

    
  </ul>

        <nav id="slider-nav" class="slider-nav">
              <button class="slider-nav__buttons slider-nav__buttons--active"><span class="slider-nav__buttons__fill"></span></button>
              <button class="slider-nav__buttons "><span class="slider-nav__buttons__fill"></span></button>
          </nav>
  </div>

  <script>
            var slides = document.querySelectorAll('#slider .slider__slide');
    navButtons = document.querySelectorAll('#slider-nav button');

        currentSlide = 0;
    slideInterval = setInterval(nextSlide,8000); 
            
      sliderH1 = document.querySelectorAll('#slider h1');
      sliderH2 = document.querySelectorAll('#slider h2');

                    sliderButton = document.querySelectorAll('#slider .slider__cta-message');
        cssFadeClasses = ['animated fadeInDown', 'animated fadeInUp', 'slider__cta-message animated fadeInUp'];
      
    
        function goToSlide(n){
            slides[currentSlide].className = 'slider__slide';
      navButtons[currentSlide].className = 'slider-nav__buttons';

                    sliderH1[currentSlide].className = '';
        sliderH2[currentSlide].className = '';

                          sliderButton[currentSlide].className = 'slider__cta-message';
        
            
            currentSlide = (n+slides.length)%slides.length;

            slides[currentSlide].className = 'slider__slide hide-descendent';
      navButtons[currentSlide].className = 'slider-nav__buttons slider-nav__buttons--active';


                    currentSlide % 2 ? (
          sliderH1[currentSlide].className = cssFadeClasses[0],
          sliderH2[currentSlide].className = cssFadeClasses[1],
          sliderButton[currentSlide].className = cssFadeClasses[2]
        ) : (
          sliderH1[currentSlide].className = cssFadeClasses[1],
          sliderH2[currentSlide].className = cssFadeClasses[0],
          sliderButton[currentSlide].className = cssFadeClasses[2] 
        );
          }

        var playing = true;

        function pauseSlideshow(){
      playing = false;
      clearInterval(slideInterval);
    }

        function nextSlide(){
      goToSlide(currentSlide+1);
    }

        function playSlideshow(){
      playing = true;
      slideInterval = setInterval(nextSlide,8000);     }

        for (i = 0; i < navButtons.length; i++) {
      navButtons[i].addEventListener('click', function(i) {
        goToSlide(i);
        pauseSlideshow();
        playSlideshow();
      }.bind(this, i));
    }
  </script>
<div class="row client-logo-bar row-1 tile-2" id="row-1">
  <div class="container">
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="/about-us/client-success/virgin-west-coast-trains/">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/Virgin_Trains-cut.png" alt="">
        </a>
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="/about-us/client-success/europcar/">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2016/01/Europcar-small.png" alt="">
        </a>
                  <div class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/Money-Supermarket-cut.png" alt="">
        </div>
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="/about-us/client-success/london-gatwick-airport/">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/gatwick-cut.png" alt="">
        </a>
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="about-us/client-success/marks-spencer/">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/MarksAndSpencer2-cut.png" alt="">
        </a>
                  <div class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content">
                <img class="client-logo-bar__image client-logo-bar__image--resize" src="https://www.webtrends.com/wp-content/uploads/2017/06/BAE-Systems-cut.png" alt="">
        </div>
                  <div class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content">
                <img class="client-logo-bar__image client-logo-bar__image--resize" src="https://www.webtrends.com/wp-content/uploads/2017/06/end-cut.png" alt="">
        </div>
                  <div class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content">
                <img class="client-logo-bar__image client-logo-bar__image--resize" src="https://www.webtrends.com/wp-content/uploads/2017/06/Npower-cut.png" alt="">
        </div>
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="/about-us/client-success/east-coast/">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/virgin-trains-ec-cut.png" alt="">
        </a>
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="/about-us/client-success/bupa/">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/bupa-cut.png" alt="">
        </a>
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="/about-us/client-success/redspottedhanky-com/">
                <img class="client-logo-bar__image client-logo-bar__image--resize" src="https://www.webtrends.com/wp-content/uploads/2016/01/Redspottedhank-logo-small.png" alt="">
        </a>
                  <div class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/bayer-cut.png" alt="">
        </div>
                  <div class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content">
                <img class="client-logo-bar__image client-logo-bar__image--resize" src="https://www.webtrends.com/wp-content/uploads/2017/06/epson-cut.png" alt="">
        </div>
                  <div class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content">
                <img class="client-logo-bar__image" src="https://www.webtrends.com/wp-content/uploads/2017/06/pets-at-home-cut.png" alt="">
        </div>
                  <a class="col-md-1 col-sm-2 col-xs-4 client-logo-bar__content" href="/about-us/client-success/qantas/">
                <img class="client-logo-bar__image client-logo-bar__image--resize" src="https://www.webtrends.com/wp-content/uploads/2017/06/Qantas3-cut.png" alt="">
        </a>
      </div>
</div>
<div class="row home-page-lead-in row-2 tile-3" id="row-2">
  <div class="home-page-lead-in__bg-color blackbg background-color-opaque--any"></div>
      <img class="home-page-lead-in__bg-image" src="https://www.webtrends.com/wp-content/uploads/2017/05/homepage-leadin-background.png" alt="">
    <div class="container" >
    <div class="col-sm-8 col-sm-offset-2 text-center">
            <p>Optimised Solutions: Our portfolio of cross-channel, real-time, individualised and actionable solutions pairs superior technology with a team of experts who ensure your unique goals are met at every step.</p>      <i class="fa fa-angle-down" aria-hidden="true"></i>
    </div>
  </div>
</div><div class="row product-blocks row-3 tile-4" id="row-3">
  <div class="container">
          <div class="col-md-4 col-sm-6 product-blocks__columns text-center">
        <a href="/products-solutions/optimization/web-personalization/">
          <svg id="optimize-logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 63 63"><defs><linearGradient id="optimize-linear-gradient" x1="20.15" y1="31.5" x2="42.85" y2="31.5" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#3fb2c0"/><stop offset="1" stop-color="#57be87"/></linearGradient><linearGradient id="optimize-linear-gradient-2" x1="9.32" y1="31.5" x2="53.74" y2="31.5" xlink:href="#optimize-linear-gradient"/><linearGradient id="optimize-linear-gradient-3" x1="0" y1="31.5" x2="63" y2="31.5" xlink:href="#optimize-linear-gradient"/></defs><path id="optimize-logo__path3" d="M31.5,42.85A11.35,11.35,0,1,1,42.85,31.5,11.36,11.36,0,0,1,31.5,42.85Zm0-21.34a10,10,0,1,0,10,10A10,10,0,0,0,31.5,21.51Z" style="fill:url(#optimize-linear-gradient)"/><path id="optimize-logo__path2" d="M32.39,53.73a.9.9,0,0,1-.95-.87h0a.9.9,0,0,1,.87-.94h0a.92.92,0,0,1,.94.87h0a.92.92,0,0,1-.87.95Zm-3.78-.18a.91.91,0,0,1-.8-1h0a.94.94,0,0,1,1-.78h0a.93.93,0,0,1,.78,1h0a.92.92,0,0,1-.91.8h0A.23.23,0,0,1,28.61,53.55Zm6.45-1a.91.91,0,0,1,.69-1.09h0a.94.94,0,0,1,1.09.71h0a.91.91,0,0,1-.71,1.07h0a.57.57,0,0,1-.18,0h0A.91.91,0,0,1,35.06,52.57Zm-10.15.18a.91.91,0,0,1-.6-1.13h0a.9.9,0,0,1,1.14-.6h0a.91.91,0,0,1,.6,1.13h0a.91.91,0,0,1-.87.63h0A.72.72,0,0,1,24.91,52.75Zm13.66-1.09a.92.92,0,0,1,.51-1.18h0a.9.9,0,0,1,1.18.51h0a.91.91,0,0,1-.51,1.18h0a1,1,0,0,1-.33.05h0A.9.9,0,0,1,38.56,51.66ZM21.4,51.33A.93.93,0,0,1,21,50.1h0a.92.92,0,0,1,1.24-.38h0a.89.89,0,0,1,.38,1.22h0a.88.88,0,0,1-.8.49h0A1.06,1.06,0,0,1,21.4,51.33Zm20.48-1.16a.91.91,0,0,1,.29-1.25h0a.92.92,0,0,1,1.25.31h0a.89.89,0,0,1-.31,1.23h0a.89.89,0,0,1-.47.15h0A.89.89,0,0,1,41.88,50.17Zm-23.7-.84A.92.92,0,0,1,18,48.06h0a.9.9,0,0,1,1.27-.18h0a.9.9,0,0,1,.18,1.27h0a.87.87,0,0,1-.73.36h0A1,1,0,0,1,18.19,49.34Zm26.69-1.2A.9.9,0,0,1,45,46.87v0a.93.93,0,0,1,1.29.09h0a.92.92,0,0,1-.09,1.29h0a.94.94,0,0,1-.6.22h0A.94.94,0,0,1,44.88,48.14ZM15.37,46.81a.89.89,0,0,1,0-1.27h0a.89.89,0,0,1,1.27,0h0a.89.89,0,0,1,0,1.27h0a.9.9,0,0,1-.62.25h0A.87.87,0,0,1,15.37,46.81Zm32.14-1.18a.9.9,0,0,1-.15-1.27h0a.92.92,0,0,1,1.29-.15h0a.92.92,0,0,1,.13,1.29h0a.91.91,0,0,1-.71.33h0A.82.82,0,0,1,47.51,45.63ZM13,43.87a.91.91,0,0,1,.24-1.27h0a.93.93,0,0,1,1.27.25h0a.9.9,0,0,1-.26,1.25h0a.84.84,0,0,1-.51.16h0A.89.89,0,0,1,13,43.87Zm36.66-1.14a.9.9,0,0,1-.34-1.23h0a.9.9,0,0,1,1.23-.36h0a.9.9,0,0,1,.35,1.23h0a.88.88,0,0,1-.78.47h0A1,1,0,0,1,49.67,42.72Zm-38.5-2.16a.91.91,0,0,1,.45-1.2h0a.89.89,0,0,1,1.2.45h0a.9.9,0,0,1-.45,1.2h0a.94.94,0,0,1-.36.07h0A.9.9,0,0,1,11.18,40.56Zm40.13-1.09a.91.91,0,0,1-.54-1.16h0a.91.91,0,0,1,1.16-.54h0a.91.91,0,0,1,.54,1.16h0a.9.9,0,0,1-.85.6h0A.9.9,0,0,1,51.31,39.47ZM9.94,37a.9.9,0,0,1,.65-1.11h0a.91.91,0,0,1,1.11.65h0A.93.93,0,0,1,11,37.64h0a.93.93,0,0,1-.22,0h0A.91.91,0,0,1,9.94,37Zm42.44-1A.92.92,0,0,1,51.64,35h0a.93.93,0,0,1,1.05-.74h0a.93.93,0,0,1,.74,1.05h0a.91.91,0,0,1-.91.76h0A.43.43,0,0,1,52.38,36ZM9.32,33.26a.9.9,0,0,1,.84-1h0a.91.91,0,0,1,1,.84h0a.94.94,0,0,1-.85,1h-.05A.91.91,0,0,1,9.32,33.26Zm42.6-1.76a.9.9,0,0,1,.91-.91h0a.9.9,0,0,1,.91.91h0a.9.9,0,0,1-.91.91h0A.9.9,0,0,1,51.93,31.5Zm-41.75-1a.93.93,0,0,1-.84-1h0a.93.93,0,0,1,1-.82h0a.93.93,0,0,1,.84,1h0a.92.92,0,0,1-.91.82h-.07Zm41.5-2.18h0a.94.94,0,0,1,.76-1.05h0a.92.92,0,0,1,1,.76h0a.9.9,0,0,1-.76,1h0a.31.31,0,0,1-.13,0h0A.93.93,0,0,1,51.67,28.29Zm-41-1.42A.92.92,0,0,1,10,25.75h0a.9.9,0,0,1,1.11-.64h0a.91.91,0,0,1,.63,1.11h0a.89.89,0,0,1-.87.67h0A1,1,0,0,1,10.65,26.87Zm40.19-2h0a.89.89,0,0,1,.56-1.14h0a.9.9,0,0,1,1.15.56h0A.92.92,0,0,1,52,25.49h0a1.48,1.48,0,0,1-.29,0h0A.93.93,0,0,1,50.84,24.91ZM11.72,23.4a.92.92,0,0,1-.44-1.22h0a.91.91,0,0,1,1.22-.44h0a.91.91,0,0,1,.44,1.2h0a.91.91,0,0,1-.84.53h0A.93.93,0,0,1,11.72,23.4Zm37.72-1.67a.91.91,0,0,1,.38-1.24h0a.93.93,0,0,1,1.24.36h0a.91.91,0,0,1-.38,1.24h0a.85.85,0,0,1-.42.11h0A.94.94,0,0,1,49.44,21.73Zm-36-1.56a.92.92,0,0,1-.24-1.27h0a.92.92,0,0,1,1.27-.22h0a.92.92,0,0,1,.24,1.25h0a1,1,0,0,1-.76.4h0A.88.88,0,0,1,13.39,20.17Zm34.14-1.32h0a.94.94,0,0,1,.15-1.29h0a.92.92,0,0,1,1.29.16h0A.9.9,0,0,1,48.8,19h0a.93.93,0,0,1-.56.2h0A1,1,0,0,1,47.53,18.85Zm-32-1.58a.89.89,0,0,1,0-1.27h0a.92.92,0,0,1,1.29,0h0a.93.93,0,0,1,0,1.29h0a.92.92,0,0,1-.65.27h0A.86.86,0,0,1,15.57,17.27Zm29.58-1h0A.89.89,0,0,1,45.1,15h0A.88.88,0,0,1,46.37,15h0a.9.9,0,0,1,.07,1.27h0a.93.93,0,0,1-.67.31h0A.91.91,0,0,1,45.15,16.3ZM18.22,14.78a.89.89,0,0,1,.2-1.27h0a.92.92,0,0,1,1.27.2h0a.9.9,0,0,1-.2,1.27h0a.94.94,0,0,1-.53.16h0A.87.87,0,0,1,18.22,14.78Zm24.17-.56A.9.9,0,0,1,42.1,13h0a.9.9,0,0,1,1.25-.29h0a.93.93,0,0,1,.29,1.25h0a1,1,0,0,1-.78.43h0A.89.89,0,0,1,42.39,14.21ZM21.24,12.76a.89.89,0,0,1,.42-1.22h0a.89.89,0,0,1,1.2.42h0a.89.89,0,0,1-.4,1.22h0a1.09,1.09,0,0,1-.4.09h0A.89.89,0,0,1,21.24,12.76Zm18.07-.15a.89.89,0,0,1-.49-1.18h0A.89.89,0,0,1,40,10.95h0a.88.88,0,0,1,.49,1.18h0a.91.91,0,0,1-.84.56h0A1.15,1.15,0,0,1,39.31,12.62ZM24.56,11.29a.91.91,0,0,1,.6-1.13h0a.89.89,0,0,1,1.13.62h0a.91.91,0,0,1-.6,1.13h0a1.42,1.42,0,0,1-.27,0h0A.89.89,0,0,1,24.56,11.29ZM36,11.56a.9.9,0,0,1-.69-1.07h0A.9.9,0,0,1,36.4,9.8h0a.9.9,0,0,1,.67,1.07h0a.89.89,0,0,1-.87.71h0A.62.62,0,0,1,36,11.56Zm-7.92-1.14a.89.89,0,0,1,.78-1h0a.92.92,0,0,1,1,.8h0a.94.94,0,0,1-.8,1H29A.89.89,0,0,1,28.08,10.42Zm4.47.67h0a.88.88,0,0,1-.85-.94h0a.91.91,0,0,1,.94-.87h0a.93.93,0,0,1,.87,1h0a.91.91,0,0,1-.91.85h-.05Z" style="fill:url(#optimize-linear-gradient-2)"/><path id="optimize-logo__path1" d="M53.77,9.23A31.5,31.5,0,1,0,63,31.5,31.5,31.5,0,0,0,53.77,9.23ZM31.5,60.48a29,29,0,1,1,29-29h0A29,29,0,0,1,31.5,60.48Z" style="fill:url(#optimize-linear-gradient-3)"/></svg>
          <h2>Drive Conversion</h2>
          <h3>Kick Start your Personalisation Strategy</h3>
          <hr>
          <h5 class="text--gradient-teal">Webtrends Optimize<sup>®</sup>&nbsp;<i class="fa fa-angle-right" aria-hidden="true"></i></h5>
        </a>
      </div>
          <div class="col-md-4 col-sm-6 product-blocks__columns text-center">
        <a href="/products-solutions/optimization/ab-and-multivariate-testing-solutions/">
          <svg id="optimize-a-b-testing" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 63 63"><defs><linearGradient id="optimize-test-gradient-swatch_3" y1="31.5" x2="63" y2="31.5" gradientUnits="userSpaceOnUse"><stop offset="0.25" stop-color="#e45b26"/><stop offset="1" stop-color="#f5a81c"/></linearGradient><linearGradient id="optimize-test-gradient-swatch_3-2" x1="9.53" y1="31.5" x2="37.14" y2="31.5" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-3" x1="39.94" y1="18.64" x2="41.29" y2="18.64" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-4" x1="36.31" y1="18.88" x2="37.68" y2="18.88" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-5" x1="38.61" y1="44.39" x2="39.98" y2="44.39" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-6" x1="35.04" y1="43.79" x2="36.41" y2="43.79" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-7" x1="32.92" y1="20.12" x2="34.28" y2="20.12" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-8" x1="51" y1="26.81" x2="52.37" y2="26.81" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-9" x1="51.64" y1="33.95" x2="53.01" y2="33.95" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-10" x1="49.23" y1="23.67" x2="50.59" y2="23.67" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-11" x1="50.46" y1="37.38" x2="51.83" y2="37.38" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-12" x1="51.83" y1="30.33" x2="53.2" y2="30.33" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-13" x1="42.21" y1="43.99" x2="43.57" y2="43.99" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-14" x1="48.38" y1="40.33" x2="49.74" y2="40.33" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-15" x1="43.47" y1="19.4" x2="44.83" y2="19.4" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-16" x1="46.65" y1="21.13" x2="48.02" y2="21.13" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-17" x1="45.55" y1="42.59" x2="46.92" y2="42.59" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-18" x1="28.68" y1="27.6" x2="33.4" y2="27.6" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-19" x1="29.14" y1="31.5" x2="33.86" y2="31.5" xlink:href="#optimize-test-gradient-swatch_3"/><linearGradient id="optimize-test-gradient-swatch_3-20" x1="29.6" y1="35.4" x2="34.33" y2="35.4" xlink:href="#optimize-test-gradient-swatch_3"/></defs><path d="M53.77,9.23A31.5,31.5,0,1,0,63,31.5,31.5,31.5,0,0,0,53.77,9.23ZM31.5,60.48a29,29,0,1,1,29-29h0A29,29,0,0,1,31.5,60.48Z" style="fill:url(#optimize-test-gradient-swatch_3)"/><path d="M23.34,17.69A13.81,13.81,0,1,0,37.14,31.5,13.82,13.82,0,0,0,23.34,17.69Zm-12,13.81a12,12,0,0,1,19.1-9.64,13.3,13.3,0,0,0,0,19.27,12,12,0,0,1-19.1-9.64Zm19.82,9.07a12.39,12.39,0,0,1,0-18.13,11.95,11.95,0,0,1,0,18.13Z" style="fill:url(#optimize-test-gradient-swatch_3-2)"/><path d="M40.67,18a.67.67,0,0,0-.11,1.34l.05,0A.68.68,0,0,0,40.67,18Z" style="fill:url(#optimize-test-gradient-swatch_3-3)"/><path d="M36.85,18.21a.68.68,0,0,0-.53.8.7.7,0,0,0,.67.54l.15,0a.68.68,0,0,0,.53-.8A.67.67,0,0,0,36.85,18.21Z" style="fill:url(#optimize-test-gradient-swatch_3-4)"/><path d="M39.32,43.71a.7.7,0,0,0-.71.67.69.69,0,0,0,.67.69h0a.68.68,0,0,0,0-1.36Z" style="fill:url(#optimize-test-gradient-swatch_3-5)"/><path d="M35.94,43.15a.68.68,0,1,0-.42,1.29.65.65,0,0,0,.2,0,.68.68,0,0,0,.22-1.32Z" style="fill:url(#optimize-test-gradient-swatch_3-6)"/><path d="M33.6,20.79a.59.59,0,0,0,.31-.07.68.68,0,0,0,.29-.93.68.68,0,0,0-.93-.27v0a.69.69,0,0,0-.27.93A.64.64,0,0,0,33.6,20.79Z" style="fill:url(#optimize-test-gradient-swatch_3-7)"/><path d="M51.69,27.49a1,1,0,0,0,.24,0,.68.68,0,1,0-.49-1.27.66.66,0,0,0-.38.87A.68.68,0,0,0,51.69,27.49Z" style="fill:url(#optimize-test-gradient-swatch_3-8)"/><path d="M52.45,33.29a.68.68,0,0,0-.8.55.69.69,0,0,0,.54.8h.13a.67.67,0,0,0,.67-.54A.68.68,0,0,0,52.45,33.29Z" style="fill:url(#optimize-test-gradient-swatch_3-9)"/><path d="M50.45,23.24a.69.69,0,1,0-.54,1.11.69.69,0,0,0,.54-1.11Z" style="fill:url(#optimize-test-gradient-swatch_3-10)"/><path d="M51.45,36.77a.68.68,0,0,0-.91.29.68.68,0,0,0,.29.93.84.84,0,0,0,.31.07.7.7,0,0,0,.62-.38A.69.69,0,0,0,51.45,36.77Z" style="fill:url(#optimize-test-gradient-swatch_3-11)"/><path d="M52.45,29.65A.68.68,0,0,0,52.51,31h.07a.68.68,0,1,0-.13-1.36Z" style="fill:url(#optimize-test-gradient-swatch_3-12)"/><path d="M42.74,43.33a.69.69,0,0,0-.51.84.7.7,0,0,0,.67.51.51.51,0,0,0,.16,0,.69.69,0,0,0,.49-.84A.68.68,0,0,0,42.74,43.33Z" style="fill:url(#optimize-test-gradient-swatch_3-13)"/><path d="M48.57,39.86a.67.67,0,0,0,0,1,.63.63,0,0,0,.45.18.71.71,0,0,0,.49-.2h0a.69.69,0,0,0,0-1A.67.67,0,0,0,48.57,39.86Z" style="fill:url(#optimize-test-gradient-swatch_3-14)"/><path d="M44.39,18.76a.69.69,0,0,0-.87.4.68.68,0,0,0,.4.89.85.85,0,0,0,.24,0,.7.7,0,0,0,.63-.45A.69.69,0,0,0,44.39,18.76Z" style="fill:url(#optimize-test-gradient-swatch_3-15)"/><path d="M46.78,20.72a.67.67,0,0,0,.15.95.64.64,0,0,0,.4.15.68.68,0,1,0-.55-1.09Z" style="fill:url(#optimize-test-gradient-swatch_3-16)"/><path d="M45.9,42a.71.71,0,0,0-.26.94.68.68,0,0,0,.6.33.62.62,0,0,0,.35-.09.67.67,0,0,0,.24-.93A.69.69,0,0,0,45.9,42Z" style="fill:url(#optimize-test-gradient-swatch_3-17)"/><path d="M28.76,29.21a.45.45,0,0,0,.63.11l3.81-2.7a.45.45,0,1,0-.52-.74l-3.81,2.7A.45.45,0,0,0,28.76,29.21Z" style="fill:url(#optimize-test-gradient-swatch_3-18)"/><path d="M29.33,32.48a.45.45,0,0,0,.52.74l3.81-2.7a.45.45,0,1,0-.52-.74Z" style="fill:url(#optimize-test-gradient-swatch_3-19)"/><path d="M29.8,36.38a.45.45,0,0,0,.52.74l3.81-2.7a.45.45,0,1,0-.52-.74Z" style="fill:url(#optimize-test-gradient-swatch_3-20)"/></svg>
          <h2>A/B & Multivariate Testing</h2>
          <h3>Don't just Rely on your Gut Feeling</h3>
          <hr>
          <h5 class="text--gradient-orange">Webtrends Optimize<sup>®</sup>&nbsp;<i class="fa fa-angle-right" aria-hidden="true"></i></h5>
        </a>
      </div>
          <div class="col-md-4 col-sm-12 product-blocks__columns text-center">
        <a href="/products-solutions/analytics-for-sharepoint/">
          <svg id="share-point-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 63 63"><defs><linearGradient id="sharepoint-gradient-swatch_1" y1="31.5" x2="63" y2="31.5" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#8a4d9e"/><stop offset="1" stop-color="#db4a9b"/></linearGradient><linearGradient id="sharepoint-gradient-swatch_1-2" x1="38.16" y1="22.7" x2="38.16" y2="22.7" xlink:href="#sharepoint-gradient-swatch_1"/><linearGradient id="sharepoint-gradient-swatch_1-3" x1="9.11" y1="31.5" x2="54.65" y2="31.5" xlink:href="#sharepoint-gradient-swatch_1"/><linearGradient id="sharepoint-gradient-swatch_1-4" x1="24.26" y1="31.81" x2="25.41" y2="31.81" xlink:href="#sharepoint-gradient-swatch_1"/><linearGradient id="sharepoint-gradient-swatch_1-5" x1="37.21" y1="29.78" x2="38.36" y2="29.78" xlink:href="#sharepoint-gradient-swatch_1"/><linearGradient id="sharepoint-gradient-swatch_1-6" x1="30.73" y1="32.92" x2="31.88" y2="32.92" xlink:href="#sharepoint-gradient-swatch_1"/></defs><path d="M53.77,9.23A31.5,31.5,0,1,0,63,31.5,31.5,31.5,0,0,0,53.77,9.23ZM31.5,60.48a29,29,0,1,1,29-29h0A29,29,0,0,1,31.5,60.48Z" style="fill:url(#sharepoint-gradient-swatch_1)"/><polygon points="38.16 22.7 38.16 22.7 38.16 22.7 38.16 22.7" style="fill:url(#sharepoint-gradient-swatch_1-2)"/><path d="M49.8,26.62A19,19,0,0,0,36.38,13.27v0a4.88,4.88,0,0,0-9.77,0s0,0,0,0a19,19,0,0,0-13.38,13.4l.34,0a4.86,4.86,0,0,0,.29,9.71,5.86,5.86,0,0,1-.61-.06A19,19,0,0,0,26.64,49.76a4.88,4.88,0,0,0,9.77,0,4.82,4.82,0,0,0-.08-.76,4.2,4.2,0,0,1,.08.76v0A19,19,0,0,0,49.77,36.38h0a4.88,4.88,0,0,0,0-9.76Zm0,0a4.83,4.83,0,0,0-.76.08,4.21,4.21,0,0,1,.76-.08ZM31.5,9.69a3.56,3.56,0,1,1-3.56,3.56A3.56,3.56,0,0,1,31.5,9.69ZM14,26.62l.27,0-.27,0ZM10.44,31.5A3.56,3.56,0,1,1,14,35.06,3.56,3.56,0,0,1,10.44,31.5ZM26.63,49.75a4.2,4.2,0,0,1,.08-.76A4.82,4.82,0,0,0,26.63,49.75Zm4.88,3.56a3.56,3.56,0,1,1,3.56-3.56A3.56,3.56,0,0,1,31.52,53.31Zm4.68-4.87a4.85,4.85,0,0,0-9.37,0h0A17.65,17.65,0,0,1,14.63,36.32a4.81,4.81,0,0,1-.63.06h0a4.87,4.87,0,0,0,.63-9.7A17.62,17.62,0,0,1,26.83,14.6a4.85,4.85,0,0,0,9.34,0A17.62,17.62,0,0,1,48.47,26.82a4.85,4.85,0,0,0,0,9.37h0A17.65,17.65,0,0,1,36.2,48.44ZM49.77,36.38a4.2,4.2,0,0,1-.76-.08,4.84,4.84,0,0,0,.76.08Zm0-1.32a3.56,3.56,0,1,1,3.56-3.56A3.56,3.56,0,0,1,49.77,35.06Z" style="fill:url(#sharepoint-gradient-swatch_1-3)"/><path d="M24.84,27.15a.58.58,0,0,0-.57.58v8.17a.57.57,0,1,0,1.15,0V27.72A.58.58,0,0,0,24.84,27.15Z" style="fill:url(#sharepoint-gradient-swatch_1-4)"/><path d="M37.78,23.09a.58.58,0,0,0-.57.58V35.89a.57.57,0,1,0,1.15,0V23.66A.58.58,0,0,0,37.78,23.09Z" style="fill:url(#sharepoint-gradient-swatch_1-5)"/><path d="M31.31,29.38a.58.58,0,0,0-.57.58v5.93a.57.57,0,1,0,1.15,0V30A.58.58,0,0,0,31.31,29.38Z" style="fill:url(#sharepoint-gradient-swatch_1-6)"/></svg>
          <h2>Accomplish More</h2>
          <h3>with Webtrends Analytics for SharePoint</h3>
          <hr>
          <h5 class="text--gradient-purple">Webtrends Analytics for SharePoint<sup>®</sup>&nbsp;<i class="fa fa-angle-right" aria-hidden="true"></i></h5>
        </a>
      </div>
     </div>
</div>
<div class="row featured-resources-fw row-4" id="row-4">
  <div class="container-fluid">

    
                              <!--column 1 -->
      <div class="col-sm-12 featured-resources-fw__row tile-2">

        
                  <a data-tile="2" data-tilename="Which Optimisation Solution is Best for Me?" data-wt_title="Our comprehensive guide for Optimisation solutions whatever your level of expertise" href="/products-solutions/optimization/choose-your-testing-and-targeting-solution/" class="featured-resources-fw__link">
        
          <div class="outer" style="background: url(https://www.webtrends.com/wp-content/uploads/2017/06/f1-crop2.jpg) no-repeat center center; background-size: cover;">
            <div class="outer__gradient"></div>
            <div class="outer__gradient--white-block animated fadeOutUp"><div class="outer__gradient--white-block outer__gradient--white"></div></div>
            
            <div class="row">
              <div class="container outer__container">

                <div class="inner col-md-4 col-md-offset-1 col-sm-12">

                  <div class="inner__content-elements animated fadeInUp">
                    <h3>Which Optimisation Solution is Best for Me?</h3>
                    <p>Our comprehensive guide for Optimisation solutions whatever your level of expertise</p>
                    <p class="text-white">Show Me <i class="fa fa-angle-right" aria-hidden="true"></i></p>
                  </div>

                  <div class="inner--cta-message animated fadeOutDown">
                    <p>Show Me <i class="fa fa-angle-right" aria-hidden="true"></i></p>
                  </div>
                
                </div> <!-- end inner -->

              </div>
            </div>

          </div> <!-- end outer -->

        </a>

        
      </div><!-- end column -->

    
                              <!--column 2 -->
      <div class="col-sm-12 featured-resources-fw__row tile-3">

                  <div class="featured-resources-fw__headline text-center">
            <h4>Learn how to get the most out of your digital properties.</h4>
            <hr>
          </div>
        
                  <a data-tile="3" data-tilename="Sharepoint Book" data-wt_title="Find out how to accomplish more with our complete Analytics for SharePoint book." target="_blank" href="https://hi.webtrends.com/improveit-book-request-page" class="featured-resources-fw__link">
        
          <div class="outer" style="background: url(https://www.webtrends.com/wp-content/uploads/2017/06/f2-crop2.jpg) no-repeat center center; background-size: cover;">
            <div class="outer__gradient--flip"></div>
            <div class="outer__gradient--white-block animated fadeOutUp"><div class="outer__gradient--white-block outer__gradient--white-flip"></div></div>
            
            <div class="row">
              <div class="container outer__container">

                <div class="inner col-md-4 col-md-offset-8 col-sm-12">

                  <div class="inner__content-elements animated fadeInUp">
                    <h3>Sharepoint Book</h3>
                    <p>Find out how to accomplish more with our complete Analytics for SharePoint book.</p>
                    <p class="text-white">Download <i class="fa fa-angle-right" aria-hidden="true"></i></p>
                  </div>

                  <div class="inner--cta-message animated fadeOutDown">
                    <p>Download <i class="fa fa-angle-right" aria-hidden="true"></i></p>
                  </div>
                
                </div> <!-- end inner -->

              </div>
            </div>

          </div> <!-- end outer -->

        </a>

        
      </div><!-- end column -->

    
  </div><!-- end container -->
</div> <!-- end row -->




			</main><!-- /.main -->
					</div><!-- /.content -->
	</div><!-- /.wrap -->

	<footer class="content-info" role="contentinfo">
	<div class="row footer__background-pattern">
					<div class="container">
				<div class="col-lg-8 col-md-7 col-sm-5" id="footer-nav">
					<ul id="menu-footer-nav" class="menu col-sm-12"><li class="dropdown menu-products-solutions"><a href="https://www.webtrends.com/products-solutions/">Products &#038; Solutions</a>
<ul class="sub-menu">
<span class="wrap">
	<li class="menu-analytics-for-sharepoint"><a href="https://www.webtrends.com/products-solutions/analytics-for-sharepoint/">Analytics for SharePoint</a></li>
	<li class="menu-optimisation"><a href="https://www.webtrends.com/products-solutions/optimization/">Optimisation</a></li>
	<li class="menu-webpage-a-b-multivariate-testing"><a href="https://www.webtrends.com/products-solutions/optimization/ab-and-multivariate-testing-solutions/">Webpage A/B Multivariate Testing</a></li>
	<li class="menu-client-services"><a href="https://www.webtrends.com/products-solutions/client-services/">Client Services</a></li>
</ul>
</li>
<li class="dropdown menu-resources"><a href="https://www.webtrends.com/resources/">Resources</a>
<ul class="sub-menu">
<span class="wrap">
	<li class="menu-mywebtrends-new"><a target="_blank" href="https://my.webtrends.com">MyWebtrends <sup class="sup-new">New</sup></a></li>
	<li class="menu-support"><a href="https://www.webtrends.com/resources/support/">Support</a></li>
	<li class="menu-training"><a href="https://www.webtrends.com/resources/training/">Training</a></li>
	<li class="menu-resource-library"><a href="https://www.webtrends.com/resources/">Resource Library</a></li>
	<li class="menu-blog"><a href="https://www.webtrends.com/blog/">Blog</a></li>
</ul>
</li>
<li class="dropdown menu-about"><a href="https://www.webtrends.com/about-us/">About</a>
<ul class="sub-menu">
<span class="wrap">
	<li class="menu-overview"><a href="https://www.webtrends.com/about-us/">Overview</a></li>
	<li class="menu-contact-us"><a href="https://www.webtrends.com/about-us/contact-us/">Contact Us</a></li>
	<li class="menu-team"><a href="https://www.webtrends.com/about-us/team/">Team</a></li>
	<li class="menu-client-success-stories"><a href="https://www.webtrends.com/about-us/client-success/">Client Success Stories</a></li>
	<li class="menu-press-room"><a href="https://www.webtrends.com/about-us/press-room/">Press Room</a></li>
	<li class="menu-careers"><a href="https://www.webtrends.com/about-us/careers/">Careers</a></li>
	<li class="menu-lets-chat"><a href="#">Let&#8217;s Chat</a></li>
</ul>
</li>
<li class="blog-desktop menu-blog"><a href="https://www.webtrends.com/blog/">Blog</a></li>
</ul>				</div>
				<div class="col-lg-4 col-md-5 col-sm-7 form-specs">
					<div id="social-links" class="social_profiles">
						<ul>
							<li><a class="linkedin" href="//www.linkedin.com/company/webtrends" title="linkedin" target="_blank" data-wt_title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
							<li><a class="twitter" href="//twitter.com/webtrends" title="twitter" target="_blank" data-wt_title="Twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a class="youtube" href="//www.youtube.com/user/WebTrendsInc" title="youtube" target="_blank" data-wt_title="YouTube"><i class="fa fa-youtube"></i></a></li>
							<li><a class="facebook" href="//www.facebook.com/webtrends" title="facebook" data-wt_title="Facebook" target="_blank" ><i class="fa fa-facebook"></i></a></li>
							<li><a class="google" href="//plus.google.com/+webtrends" title="google" target="_blank" data-wt_title="GooglePlus"><i class="fa fa-google-plus"></i></a></li>
							<li><a class="rss" target="_blank" href="https://www.webtrends.com/feed" title="rss" data-wt_title="RSS Feed"><i class="fa fa-rss"></i></a></li>
						</ul>
					</div>
					<ul class="locations">
						<li>
							<span class="office">US</span>
							<span class="phone">877 932 8736</span>
						</li>
						<li>
							<span class="office">EMEA</span>
							<span class="phone">+44 (0) 1784 415 700</span>
						</li>
						<li>
							<span class="office">France</span>
							<span class="phone">+33 (0) 1 55 27 39 53</span>
						</li>
						<li>
							<span class="office">Germany</span>
							<span class="phone">+49 (0)69 7593 8798</span>
						</li>
					</ul>
				</div>
			</div>
			<div class="container">
				<div class="col-lg-4 col-lg-push-8 col-md-5 col-md-push-7 col-sm-7 col-sm-push-5">
			 		<ul id="legal" class="legal">
					 	<li><a href="/terms-policies/privacy/privacy-statement/">Privacy</a></li>
						<li><a href="/terms-policies/saas-solution-legal-information/terms-subscription-service/">Legal</a></li>
						<li><a href="/terms-policies/compliance/">Compliance</a></li>
					</ul>
				</div>
			  <div class="col-lg-8 col-lg-pull-4 col-md-7 col-md-pull-5 col-sm-5 col-sm-pull-7 copyright">
					<svg id="wt-logo-footer" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 287 46.14"><defs><style>.wt-logo-footer{fill:#999;}</style></defs><path class="wt-logo-footer" d="M30.2,45.44l-4.79-14c-0.19-.57-0.37-1.22-0.52-1.82-0.18.61-.4,1.27-0.62,1.84l-5.55,14h-5.3L3.48,19.12H0V14.7H13.08v4.42H9.63l6.28,18.16c0.19,0.57.37,1.21,0.52,1.81,0.17-.61.4-1.26,0.62-1.83l5.47-14L21,19.12H17.55V14.7H30.63v4.42H26.76l6.16,18.16c0.18,0.54.36,1.17,0.51,1.74,0.15-.58.33-1.2,0.51-1.75l6.5-18.15H36.6V14.7H49.34v4.42H45.79L35.74,45.44H30.2Z"/><path class="wt-logo-footer" d="M72,26.44c-0.17-4.38-2.94-8-7.57-8s-8,3.44-8.47,8H72Zm0.39,0.38v0ZM50.13,30.12C50.15,21.18,55,14,64.4,14c12.18,0,13.32,11.13,13.34,16.46v0.38H55.91c0.3,5.89,2.82,10.53,11,10.57a20,20,0,0,0,8.82-2.23l0.59-.3,0,0.66-0.17,4.36-0.2.1a27.86,27.86,0,0,1-10,2.12c-9.62,0-15.7-5.39-15.72-16"/><path class="wt-logo-footer" d="M93.51,41.42c7.63,0,10.61-6.05,10.64-12.45,0-7.27-3.53-10.23-8-10.26C92.1,18.76,87.93,21,87.72,29l-0.23,11.1a16.49,16.49,0,0,0,6,1.28M82.22,43.73L82,43.64,82.2,4.43H77.14V0H87.8L87.66,16.12c0,0.78-.11,2.06-0.25,3.26a11.44,11.44,0,0,1,10-5.37c8.54,0,12.45,6.79,12.46,14.84,0,7.24-3.79,17.28-16.53,17.3-5.06,0-6.9-1-11.16-2.41"/><path class="wt-logo-footer" d="M154,14.18c0.55,0,2.66.12,3.29,0.57l0.13,0.13-0.53,5-0.46-.16a10.38,10.38,0,0,0-3.14-.44c-5.84,0-8.49,5.75-8.62,11L144.47,41h5.05v4.43H134.69V41h4.25l0.22-21.89h-17.3c-0.11,4.88-.23,9.8-0.23,14.67,0,4.39,0,7.63,4.21,7.63a16.06,16.06,0,0,0,5.79-1.19l0.55-.23,0,0.59-0.19,4-0.2.1a17.35,17.35,0,0,1-6.91,1.44c-8.65,0-8.74-6.42-8.74-10.21,0-3.56.16-12.32,0.21-16.81h-4.76V14.7h4.84l0.23-7.3,5.53-.34-0.23,7.64h22.75v2c0,1.07-.13,2.77-0.29,4.49,1.29-3.59,3.67-7,9.61-7"/><path class="wt-logo-footer" d="M179.11,26.44c-0.17-4.38-3-8-7.57-8-4.77,0-8,3.44-8.47,8h16Zm-21.85,3.69c0-8.95,4.92-16.09,14.27-16.12,12.18,0,13.32,11.13,13.33,16.46v0.38H163c0.31,5.89,2.81,10.53,11,10.57a20,20,0,0,0,8.83-2.23l0.58-.3,0,0.66-0.19,4.36L183,44a27.81,27.81,0,0,1-10,2.12c-9.62,0-15.72-5.39-15.73-16"/><path class="wt-logo-footer" d="M207.77,45.44V41h3.83c0-4.55.23-9.29,0.23-14,0-3-.05-8.34-6.41-8.34-4.08.05-8.46,2.34-8.5,10.31L196.8,41h4.36v4.42H187.38V41h3.83l0.22-21.89h-4.8V14.7H197v0.38a31.33,31.33,0,0,1-.19,3.66l-0.09.58a11.9,11.9,0,0,1,10-5.31c8.47,0,10.65,5.89,10.66,11.65,0,5-.21,10.77-0.22,15.36h4.4v4.42H207.77Z"/><path class="wt-logo-footer" d="M228.55,31.35c0,5.5,2.51,10.08,8,10.08,6.92,0,8.29-6.36,8.32-12.23V19.93a10.71,10.71,0,0,0-5.48-1.21c-6.89,0-10.85,4.32-10.89,12.63m7.05,14.8c-7,0-12.8-5.05-12.81-14.85,0-10,5.71-17.27,16.3-17.28a15.47,15.47,0,0,1,5.84,1.07L245,4.42h-6V0h11.51l-0.23,41h4.47v4.43h-10V45.06a33.11,33.11,0,0,1,.24-4,10.56,10.56,0,0,1-9.44,5.07h0Z"/><path class="wt-logo-footer" d="M279,23.77H274l0-.36-0.24-4.08c-1-.71-3.61-0.93-4.9-0.91-3,0-6.54,1-6.54,4.21,0,2.92,2.56,3.84,7,4.62,7.63,1.24,11.15,3.76,11.13,8.92,0,5.56-3.86,10-12.63,10-3.34,0-8.46-.8-10.48-1.85l-0.2-.11-0.23-8.27h5l0,0.35,0.23,4.24a18.48,18.48,0,0,0,6.43,1.21c3.06,0,6.52-1.3,6.53-4.62,0-2.61-2.76-3.63-6-4.33-8-1.7-12.33-3.24-12.32-9.39,0-5,3.46-9.36,12.17-9.38a31.11,31.11,0,0,1,9.63,1.83l0.22,0.1L279,23.38Z"/><path class="wt-logo-footer" d="M284.29,17.23h-0.51v0.91h0.44c0.6,0,.73-0.15.73-0.48s-0.12-.42-0.66-0.42m0.64,2.63-0.85-1.29h-0.31v1.29h-0.57v-3.1h1.11c0.83,0,1.21.26,1.21,0.83a0.86,0.86,0,0,1-.82.94l0.91,1.33h-0.69Zm-0.64.62a1.92,1.92,0,0,0,2.11-2.15,2.11,2.11,0,1,0-4.21,0,1.92,1.92,0,0,0,2.11,2.15m0-4.81A2.49,2.49,0,0,1,287,18.33a2.71,2.71,0,0,1-5.41,0,2.49,2.49,0,0,1,2.71-2.66"/></svg>
					<span>&copy; 2018</span>
				</div>
			</div>
			</div>
</footer>
<div class="hidden-content">
  <div tabindex="-1" class="modal fade form wt-form wt-form--modal" id="modal-form" style="display: none;" aria-hidden="true">
    <div class="modal-dialog modal-md">
      <div class="modal-content">
        <span data-dismiss="modal" class="modal-close"><span class="sr-only">Close</span></span>
        <div class="container-fluid">
          <div class="col-sm-6 col-sm-push-6 wt-form__content"> <!-- FORM CONTENT COLUMN -->
            <div>
              <div class="wt-form__header text-center">
                <h2>Let's Talk</h2>
                <p>Please get in touch to find out more about our services.</p>
              </div>
              <div id="lets-talk-form-content--modal" data-formname="lets_talk_form" data-formversion="2-ng-7f" class="wt-form__fields clearfix">
                
<form data-toggle="validator" method="post" id="lead-form--modal" name="lead-form--modal" data-submit-url="https://www.webtrends.com/wp-admin/admin-ajax.php" data-callback="letsTalkSubmit()" class="clearfix lets-talk-form__form" data-ret-url="">

      <div class="col-sm-4">
      <input class="wt-form__input" maxlength="40" name="fname" size="20" type="text" placeholder="First Name" required/>
    </div>
    <div class="col-sm-4">
      <input class="wt-form__input" maxlength="80" name="lname" size="20" type="text" placeholder="Last Name" required/>
    </div>
    <div class="col-sm-4">
      <input class="wt-form__input" maxlength="40" name="cmpy" size="20" type="text" placeholder="Company" required/>
    </div>
    <div class="col-sm-4">
      <input class="wt-form__input" maxlength="80" name="em" size="20" type="text" placeholder="Business Email" required/>
    </div>

          <div class="col-sm-4 wt-form__select">
        <select class="wt-form__input" name="product_interest" title="Most Recent Product Interest" required>
          <option selected disabled>Product Interest</option>
          <option value="Optimization">Optimization</option>
          <option value="Analytics for SharePoint">Analytics for SharePoint</option>
          <option value="Other">Other</option>
        </select>
      </div>
    
    <div class="col-sm-4">
      <input class="wt-form__input" maxlength="40" name="co" size="20" type="text" placeholder="Country"  required/>
    </div>

          <div class="col-sm-12">
        <textarea class="wt-form__input wt-form__comments" name="comments" rows="1" type="text" wrap="soft" placeholder="How can we help you…" required></textarea>
      </div>
    
  
    <div class="col-sm-12 text-center">
    <div id="recaptcha--modal"  class="g-recaptcha" data-sitekey="6LfwsCEUAAAAAIqsGt8F29y7elNOZT9O3uukMyIV" data-callback="recaptcha_callback" data-form-name="lead-form--modal"></div>
  </div>
  <div class="col-sm-12 text-center">
    <input disabled id="wt-form__button--modal" class="wt-form__button button blue" type="submit" name="submit" value="Submit">
  </div>

  </form>

<div class="lets-chat text-center row">
    <p>You may also reach us by:</p>
  <hr>
  <ul class="col-md-5 col-md-offset-1 col-sm-6 col-xs-6 list-unstyled">
    <li>North America</li>
    <li><i class="fa fa-phone"></i>&nbsp;<a href="tel:877-932-8736">877-932-8736</a></li>
    <li><i class="fa fa-envelope"></i><a href="mailto:sales@webtrends.com">&nbsp;sales@webtrends.com</a></li>
  </ul>
  <ul class="col-md-5 col-sm-6 col-xs-6 list-unstyled">
    <li>EMEA</li>
    <li><i class="fa fa-phone"></i>&nbsp;<a href="tel:+44(0)1784415717">+44 (0)1784 415 717</a></li>
    <li><i class="fa fa-envelope"></i><a href="mailto:emea@webtrends.com">&nbsp;EMEA@webtrends.com</a></li>
  </ul>
</div>

                <div class="wt-form__footer text-center">
                  <p class="wt-form__messaging--lfs">Looking for support? <a href="/resources/support/">Click here for help.</a></p>
                  <p class="wt-form__privacy-statement">Your <a href="/privacy-statement">Privacy</a> is important to us.</p>
                </div>
              </div>
            </div>
          </div> <!-- END FORM CONTENT COLUMN -->
          <div class="col-sm-6 col-sm-pull-6 wt-form__image"> <!-- FORM IMAGE -->
            <div>
              <img src="https://www.webtrends.com/wp-content/uploads/2017/02/get-in-touch-long-form-image_480.jpg" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
	<script type='text/javascript'>
/* <![CDATA[ */
var cdCookieName = "cd_consent";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.webtrends.com/wp-content/plugins/cookie_disclosure/js/cookie_disclosure.js'></script>
<script type='text/javascript' src='https://www.webtrends.com/wp-content/plugins/webtrends-salesforce-live-agent/js/plugin.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=onloadRecaptcha&#038;render=explicit'></script>
<script type='text/javascript' src='https://www.webtrends.com/wp-content/plugins/webtrends-salesforce-webform/js/plugin.min.js'></script>
<script type='text/javascript' src='https://www.webtrends.com/wp-content/themes/Roots/assets/js/vendor/modernizr.min.js'></script>
<script type='text/javascript' src='https://www.webtrends.com/wp-content/themes/Roots/assets/js/scripts.min.js?2a442f6f1989dca422bb6af81f3f9b20'></script>
<script type='text/javascript' src='https://www.webtrends.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5e22ef098b","applicationID":"5600407","transactionName":"ZgNSbEpQCktVAhcMCV9JZUpRHg1WUAQbSxZZFg==","queueTime":0,"applicationTime":843,"atts":"SkRRGgJKGUU=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=929523467';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html><!-- pdx --><!-- pdx -->