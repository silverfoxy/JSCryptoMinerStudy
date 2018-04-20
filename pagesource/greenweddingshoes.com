<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
	<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<script>var postID = "0";</script><title>Home - Green Wedding Shoes</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://greenweddingshoes.com/" />
<link rel="publisher" href="https://plus.google.com/+greenweddingshoes"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Green Wedding Shoes" />
<meta property="og:url" content="https://greenweddingshoes.com/" />
<meta property="og:site_name" content="Green Wedding Shoes" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Green Wedding Shoes" />
<meta name="twitter:site" content="@grnweddingshoes" />
<meta name="twitter:creator" content="@grnweddingshoes" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/greenweddingshoes.com\/","name":"Green Wedding Shoes","potentialAction":{"@type":"SearchAction","target":"https:\/\/greenweddingshoes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/greenweddingshoes.com\/","sameAs":["https:\/\/www.facebook.com\/greenweddingshoes","https:\/\/www.instagram.com\/greenweddingshoes\/","https:\/\/www.linkedin.com\/company\/green-wedding-shoes\/","https:\/\/plus.google.com\/+greenweddingshoes","https:\/\/www.youtube.com\/user\/GreenWeddingShoes","https:\/\/www.pinterest.com\/gws\/","https:\/\/twitter.com\/grnweddingshoes"],"@id":"#organization","name":"Green Wedding Shoes","logo":"https:\/\/greenweddingshoes.com\/wp-content\/uploads\/2018\/01\/GWS_MainLogo_300x300.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//greenweddingshoes.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />

	<meta property="fb:admins" content="557691025" />
	<meta property="fb:admins" content="698589688" />
	<meta property="fb:app_id" content="57864684920" />

			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/greenweddingshoes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://greenweddingshoes.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='taxonomy-image-plugin-public-css'  href='https://greenweddingshoes.com/wp-content/plugins/taxonomy-images/css/style.css?ver=0.9.6' type='text/css' media='screen' />
<link rel='stylesheet' id='gws-css'  href='https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/assets/css/green-wedding-shoes.min.css?ver=0.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='gfonts-css'  href='https://fonts.googleapis.com/css?family=Arapey%3A400italic%7CKarla%3A400%2C700%7CLato%3A400%2C700&#038;ver=0.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://greenweddingshoes.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://greenweddingshoes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-content/plugins/wds-custom-widgets/js/jquery.lazyload.min.js?ver=1.9.3'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/assets/js/green-wedding-shoes-head.min.js?ver=0.1.22'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-content/plugins/rstyle/js/bower_components/imagesloaded/imagesloaded.pkgd.min.js?ver=3.1.8'></script>
<link rel='https://api.w.org/' href='https://greenweddingshoes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://greenweddingshoes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://greenweddingshoes.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://greenweddingshoes.com/' />
<link rel="alternate" type="application/json+oembed" href="https://greenweddingshoes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgreenweddingshoes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://greenweddingshoes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgreenweddingshoes.com%2F&#038;format=xml" />

<script>
if ( window.history && window.history.replaceState ) {
	while ( window.location.href.match( /[?&]by-(region|category)=/ ) ) {
		window.history.replaceState( {}, '', window.location.href.replace( /[?&]by-(region|category)=([^&]+)/, '' ) );
	}
}
</script>
<style type='text/css'>img#wpstats{display:none}</style><link type="text/plain" rel="author" href="https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/humans.txt" />
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PRCJVNL');</script>
	<!-- End Google Tag Manager -->

	<!-- Google DFP -->
	<script>
		var gwsPostId = "0";
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		var gwsAds = [];
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

		googletag.cmd.push(function(){
			googletag.pubads().setTargeting( "Post_ID", gwsPostId );
		});
	</script>

<link rel="icon" href="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/02/cropped-GWS_favicon.png?resize=32,32" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/02/cropped-GWS_favicon.png?resize=192,192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/02/cropped-GWS_favicon.png?resize=180,180" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/02/cropped-GWS_favicon.png?resize=270,270" />
	
<script>
var gwsViewport = document.documentElement.clientWidth;
if ( gwsViewport < 768 ) { gwsViewport = 'phone'; }
else if ( gwsViewport < 1025 ) { gwsViewport = 'tablet'; }
else { gwsViewport = 'desktop'; }

googletag.cmd.push(function() {

/* START AD SLOTS */
if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/Home-728x90-ATF", [728,90], "div-gpt-ad-1451335347153-3").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "tablet" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/Home-300x250-ATF-tab", [300,250], "div-gpt-ad-1454482316440-5").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "tablet" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/GWS-Sponsor-300x250-Sidebar-Tab", [300,250], "div-gpt-ad-1454482316440-2").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "phone" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/Home-300x250-ATF-mob", [300,250], "div-gpt-ad-1454482316440-4").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post", [300,250], "div-gpt-ad-1451335347153-5").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "phone" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/GWS-Sponsor-300x250-Sidebar-mob", [300,250], "div-gpt-ad-1454482316440-1").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "phone" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-mob", [300,250], "div-gpt-ad-1454482316440-16").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "tablet" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-tab", [300,250], "div-gpt-ad-1454482316440-17").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "tablet" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-2-tab", [300,250], "div-gpt-ad-1454482316440-12").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-2", [300,250], "div-gpt-ad-1451335347153-6").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "phone" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-2-mob", [300,250], "div-gpt-ad-1454482316440-11").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-3", [300,250], "div-gpt-ad-1451335347153-7").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "phone" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-3-mob", [300,250], "div-gpt-ad-1454482316440-14").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "tablet" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-3-tab", [300,250], "div-gpt-ad-1454482316440-15").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "tablet" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-4-tab", [300,250], "div-gpt-ad-1454690708413-2").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/Home-300x250-ATF", [300,250], "div-gpt-ad-1451335347153-2").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/GWS-Sponsor-300x250-Sidebar", [300,250], "div-gpt-ad-1451335347153-1").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Right-Rail", [300,250], "div-gpt-ad-1487893626352-0").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x600", [[300,250],[300,600]], "div-gpt-ad-1454484280930-0").addService(googletag.pubads()).defineSizeMapping( googletag.sizeMapping().addSize([0,0], [300,250]).addSize([1025,200], [300,600]).build()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x600-2", [[300,250],[300,600]], "div-gpt-ad-1454484280930-1").addService(googletag.pubads()).defineSizeMapping( googletag.sizeMapping().addSize([0,0], [300,250]).addSize([1025,200], [300,600]).build()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x600-3", [[300,250],[300,600]], "div-gpt-ad-1454690708413-0").addService(googletag.pubads()).defineSizeMapping( googletag.sizeMapping().addSize([0,0], [300,250]).addSize([1025,200], [300,600]).build()).setTargeting("Post_ID", gwsPostId));
}

if ( "phone" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-300x250-Mid-Post-4-mob", [300,250], "div-gpt-ad-14513353234835-6").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

if ( "desktop" === gwsViewport ) {
gwsAds.push(googletag.defineSlot("\/1107963\/RunOfSite-728x90-BTF", [728,90], "div-gpt-ad-1451335347153-11").addService(googletag.pubads()).setTargeting("Post_ID", gwsPostId));
}

/* END AD SLOTS */

googletag.pubads().collapseEmptyDivs();
googletag.pubads().enableAsyncRendering();
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
</head>
	<body class="home page-template-default page page-id-256472">
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PRCJVNL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		<section class="masthead mobile">

		<div class="gws-logo">
			<a href="https://greenweddingshoes.com">
				<img src="https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/images/gws-logo-small.png" alt="gws logo"/>
			</a>
		</div>

		<a href="#" id="mobile-toggle" class="mobile-toggle">
			<span></span>
		</a>

	</section>
	<div id="site-wrap" class="site-wrap">
	<div id="site-canvas" class="site-canvas">
	<div id="off-canvas" class="off-canvas">

		<div class="mobile-search">
			<form role="search" method="get" id="search-form" class="search-form" action="https://greenweddingshoes.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" id="search-field" class="search-field" placeholder="Search" value="" name="s" title="Search for:" />
	</label>
	    <button type="submit" class="search-submit">
	    	<span class="icon-search"></span>
	    </button>
		<span id="menu-search-close" class="menu-search-close">
 			<i class="icon-close"></i>
 		</span>
</form>		</div>

		<ul class="mobile-navigation">
		<li id="menu-item-256568" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256568"><a href="https://greenweddingshoes.com/category/real-weddings/">Real Weddings</a></li>
<li id="menu-item-256569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256569"><a href="https://greenweddingshoes.com/category/inspiration/">Wedding Inspiration</a></li>
<li id="menu-item-256570" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256570"><a href="https://greenweddingshoes.com/category/entertaining/">Entertaining</a></li>
<li id="menu-item-256571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256571"><a href="https://greenweddingshoes.com/category/fashion-beauty/">Fashion + Beauty</a></li>
<li id="menu-item-256572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256572"><a href="https://greenweddingshoes.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-256573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256573"><a href="https://greenweddingshoes.com/category/diy-ideas/">DIY</a></li>
<li id="menu-item-256606" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256606"><a href="https://greenweddingshoes.com/category/galleries/">Galleries</a></li>
<li id="menu-item-256607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256607"><a href="https://greenweddingshoes.com/wedding-vendor-guide/">Find A Vendor</a></li>
<li id="menu-item-256574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256574"><a href="https://greenweddingshoes.com/shop/">Shop</a></li>
<li id="menu-item-256567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256567"><a>Get Started</a></li>
<li id="menu-item-256565" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256565"><a title="Start Planning Here!" href="https://greenweddingshoes.com/just-engaged/">Just Engaged?</a></li>
<li id="menu-item-256566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256566"><a title="Get Tips on Styling Your Life + Home!" href="https://greenweddingshoes.com/married/">Married?</a></li>

		<ul class="social-mobile">
			<li><a href="https://www.facebook.com/greenweddingshoes">
				<span class="screen-reader-text">Facebook</span>
			</a></li>
			<li><a href="http://pinterest.com/gws/">
				<span class="screen-reader-text">Pinterest</span>
			</a></li>
			<li><a href="https://twitter.com/grnweddingshoes">
				<span class="screen-reader-text">Twitter</span>
			</a></li>
			<li><a href="https://www.instagram.com/greenweddingshoes/">
				<span class="screen-reader-text">Instagram</span>
			</a></li>
			<li><a href="http://cloud.feedly.com/#subscription%2Ffeed%2Fhttp%3A%2F%2Fgreenweddingshoes.com%2Ffeed%2F">
				<span class="screen-reader-text">Feed</span>
			</a></li>
		</ul>

	<div class="email-callout">
		<i class="icon-mail"></i>
		<h3>Want More?</h3>
		<p>sign up for our daily email</p>
	</div>

	<li class="email">
		<a href="https://greenweddingshoes.com/gws-newsletters/">
			Email		</a>
	</li>

		</ul>

	</div>


	<a class="skip-link screen-reader-text" href="#site-content">
		Skip to content	</a>

	<div class="header-ad">
						<div class="gws-ad" id="div-gpt-ad-1451335347153-3"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1451335347153-3");
						}
					});
		</script>
				</div>

	<header class="top-navigation">
		<nav class="header_top_left"><ul id="menu-header-left" class="header-left"><li id="menu-item-256560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-256472 current_page_item menu-item-256560"><a href="https://greenweddingshoes.com/">Home</a></li>
<li id="menu-item-256561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256561"><a href="https://greenweddingshoes.com/about/">About</a></li>
<li id="menu-item-256562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256562"><a href="https://greenweddingshoes.com/submissions/">Submit A Feature</a></li>
<li id="menu-item-256563" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256563"><a href="https://greenweddingshoes.com/advertise-with-gws/">Advertise</a></li>
<li id="menu-item-256564" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256564"><a title="Contact GWS" href="https://greenweddingshoes.com/contact/">Contact</a></li>
</ul></nav><nav class="header_top_right"><ul id="menu-header-right-1" class="header-right"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256567"><a>Get Started</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256565"><a title="Start Planning Here!" href="https://greenweddingshoes.com/just-engaged/">Just Engaged?</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256566"><a title="Get Tips on Styling Your Life + Home!" href="https://greenweddingshoes.com/married/">Married?</a></li>
</ul></nav>	</header>

	<section class="masthead">

		<div class="gws-logo">
			<a href="https://greenweddingshoes.com">
				<img src="https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/images/gws-logo-tagline.png" alt="gws logo"/>
			</a>
		</div>

	</section>

	
		<div class="secondary-logo">
			<a href="https://greenweddingshoes.com">
				<img src="https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/images/gws-logo.png"/>
			</a>
		</div>
	
	<ul class="main-navigation">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256568"><a href="https://greenweddingshoes.com/category/real-weddings/">Real Weddings</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256569"><a href="https://greenweddingshoes.com/category/inspiration/">Wedding Inspiration</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256570"><a href="https://greenweddingshoes.com/category/entertaining/">Entertaining</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256571"><a href="https://greenweddingshoes.com/category/fashion-beauty/">Fashion + Beauty</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256572"><a href="https://greenweddingshoes.com/category/lifestyle/">Lifestyle</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256573"><a href="https://greenweddingshoes.com/category/diy-ideas/">DIY</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256606"><a href="https://greenweddingshoes.com/category/galleries/">Galleries</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256607"><a href="https://greenweddingshoes.com/wedding-vendor-guide/">Find A Vendor</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256574"><a href="https://greenweddingshoes.com/shop/">Shop</a></li>
		<li id="menu-search-action" class="menu-search-action">
			<span class="screen-reader-text">Search Action Icon</span>
		</li>
		<li id="menu-search-box" class="menu-search-box">
			<form role="search" method="get" id="header-search-form" class="search-form" action="https://greenweddingshoes.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" id="header-search-field" class="search-field" placeholder="Search" value="" name="s" title="Search for:" />
	</label>
	    <button type="submit" class="search-submit">
	    	<span class="icon-search"></span>
	    </button>
		<span id="menu-search-close" class="menu-search-close">
 			<i class="icon-close"></i>
 		</span>
</form>		</li>
	</ul>
	<section class="site-content">
		<div class="tagline mobile">
			<img src="https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/images/gws-tagline-mobile.png"/>
		</div>

				<section class="photo-module">
						<figure>
				<a href="https://greenweddingshoes.com/gwsxmumu-wedding-bells-floral-bridesmaids-dresses/">
					<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="GWSxMumu Bridesmaids Dresses Wedding Bells Floral" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=300,200 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=768,512 768w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=1024,682 1024w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=90,60 90w, https://greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/Wedding_Bells_Floral_Thumb.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />					<figcaption>Introducing the GWSxMumu Wedding Bells Floral Bridesmaids Dresses</figcaption>
				</a>
			</figure>
						<figure>
				<a href="https://greenweddingshoes.com/introducing-the-gws-x-neck-tie-company-tie-collection/">
					<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=300,200 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=768,512 768w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=1024,683 1024w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=90,60 90w, https://greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/09/GWS_tie_thumb_v2.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />					<figcaption>Introducing The GWS x Neck &#038; Tie Company Tie Collection!</figcaption>
				</a>
			</figure>
					</section>

		<main class="main-content">

				<section class="home-posts">

		
			<article id="post-311074" class="post-311074 post type-post status-publish format-standard hentry category-beach-wedding category-real-weddings tag-all-who-wander-events tag-lauren-fair-photography tag-montauk tag-new-york tag-show-me-your-mumu tag-the-surf-lodge wedding-regions-north">

				
					<figure class="featured-image">
						<a href="https://greenweddingshoes.com/this-wedding-at-the-surf-lodge-is-filled-with-tropical-boho-charm/">
							<img width="1300" height="848" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/surflodge-wedding-09.jpg?resize=1300,848" class="attachment-2x-fourbythree size-2x-fourbythree wp-post-image" alt="show me your mumu dresses" srcset="https://greenweddingshoes.com/wp-content/uploads/2018/03/surflodge-wedding-09.jpg 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/surflodge-wedding-09.jpg?resize=300,196 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/surflodge-wedding-09.jpg?resize=768,501 768w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/surflodge-wedding-09.jpg?resize=1024,668 1024w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/surflodge-wedding-09.jpg?resize=90,60 90w" sizes="(max-width: 1300px) 100vw, 1300px" />						</a>

						
	<ul class="social-share home">
		<li class="facebook">
			<a href="https://greenweddingshoes.com/this-wedding-at-the-surf-lodge-is-filled-with-tropical-boho-charm/" class="facebook-share-button">
				<i class="icon-facebook"></i>
				<span class="screen-reader-text">
					Share on Facebook				</span>
			</a>
		</li>
		<li class="pinterest">
			<a class="pinterest-share-button" href="https://www.pinterest.com/pin/create/button/" data-pin-url="https://greenweddingshoes.com/this-wedding-at-the-surf-lodge-is-filled-with-tropical-boho-charm/" data-pin-media="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/surflodge-wedding-09.jpg?resize=650,434" data-pin-description="show me your mumu dresses"  data-pin-custom="true" style="cursor:pointer;">
				<i class="icon-pinterest"></i>
				<span class="screen-reader-text">
					Pin This				</span>
			</a>
		</li>
		<li class="twitter">
			<a href="https://twitter.com/intent/tweet?text=This+Wedding+at+The+Surf+Lodge+is+Filled+with+Tropical+Boho+Charm&url=https%3A%2F%2Fgreenweddingshoes.com%2Fthis-wedding-at-the-surf-lodge-is-filled-with-tropical-boho-charm%2F">
				<i class="icon-twitter"></i>
				<span class="screen-reader-text">
					Tweet This				</span>
			</a>
		</li>
		<li class="email">
			<a href="mailto:?subject=This%20Wedding%20at%20The%20Surf%20Lodge%20is%20Filled%20with%20Tropical%20Boho%20Charm&body=This%20Wedding%20at%20The%20Surf%20Lodge%20is%20Filled%20with%20Tropical%20Boho%20Charm%0A%0Ahttps%3A%2F%2Fgreenweddingshoes.com%2Fthis-wedding-at-the-surf-lodge-is-filled-with-tropical-boho-charm%2F" target="_blank">
				<i class="icon-mail"></i>
				<span class="screen-reader-text">
					Email This				</span>
			</a>
		</li>
	</ul>



					</figure>

				
				
				<div class="post-meta">
											<span class="post-category">
							<a href="https://greenweddingshoes.com/category/real-weddings/">
								Real Weddings // 							</a>
						</span>
										<span class="post-date">March 21, 2018</span>
				</div>

				<a href="https://greenweddingshoes.com/this-wedding-at-the-surf-lodge-is-filled-with-tropical-boho-charm/">
					<h2 class="post-title">This Wedding at The Surf Lodge is Filled with Tropical Boho Charm</h2>				</a>

				<div class="entry-content"><p>Any city-dwelling couple knows you can&#8217;t do much better than escaping to the beach for a little reprieve every once in awhile! For Barbara + Rory, New York is their city, and Montauk, the beach town. So when it came to choosing a wedding day location, these two didn&#8217;t have to think very long! As&#8230;</p>
</div>

				<a href="https://greenweddingshoes.com/this-wedding-at-the-surf-lodge-is-filled-with-tropical-boho-charm/" class="read-more">
					read more				</a>

			</article>
		
			<article id="post-313109" class="post-313109 post type-post status-publish format-standard hentry category-styled-photoshoots category-inspiration tag-forrest-and-j tag-garden-party tag-malibu tag-nicole-lourie tag-retreat-malibu tag-tea tag-the-pretty-project tag-wisteria-photography tag-workshop">

				
					<figure class="featured-image">
						<a href="https://greenweddingshoes.com/garden-party-wedding-inspiration-like-youve-never-seen/">
							<img width="1300" height="868" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/prettyproject-styled-01.jpg?resize=1300,868" class="attachment-2x-fourbythree size-2x-fourbythree wp-post-image" alt="The Pretty Project Workshop" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/prettyproject-styled-01.jpg?resize=1300,868 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/prettyproject-styled-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/prettyproject-styled-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/prettyproject-styled-01.jpg?resize=180,120 180w" sizes="(max-width: 1300px) 100vw, 1300px" />						</a>

						
	<ul class="social-share home">
		<li class="facebook">
			<a href="https://greenweddingshoes.com/garden-party-wedding-inspiration-like-youve-never-seen/" class="facebook-share-button">
				<i class="icon-facebook"></i>
				<span class="screen-reader-text">
					Share on Facebook				</span>
			</a>
		</li>
		<li class="pinterest">
			<a class="pinterest-share-button" href="https://www.pinterest.com/pin/create/button/" data-pin-url="https://greenweddingshoes.com/garden-party-wedding-inspiration-like-youve-never-seen/" data-pin-media="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/prettyproject-styled-01.jpg?resize=650,434" data-pin-description="The Pretty Project Workshop"  data-pin-custom="true" style="cursor:pointer;">
				<i class="icon-pinterest"></i>
				<span class="screen-reader-text">
					Pin This				</span>
			</a>
		</li>
		<li class="twitter">
			<a href="https://twitter.com/intent/tweet?text=Tea+For+Two%3A+Garden+Party+Wedding+Inspiration+Like+You%26%238217%3Bve+Never+Seen%21&url=https%3A%2F%2Fgreenweddingshoes.com%2Fgarden-party-wedding-inspiration-like-youve-never-seen%2F">
				<i class="icon-twitter"></i>
				<span class="screen-reader-text">
					Tweet This				</span>
			</a>
		</li>
		<li class="email">
			<a href="mailto:?subject=Tea%20For%20Two%3A%20Garden%20Party%20Wedding%20Inspiration%20Like%20You%26%238217%3Bve%20Never%20Seen%21&body=Tea%20For%20Two%3A%20Garden%20Party%20Wedding%20Inspiration%20Like%20You%26%238217%3Bve%20Never%20Seen%21%0A%0Ahttps%3A%2F%2Fgreenweddingshoes.com%2Fgarden-party-wedding-inspiration-like-youve-never-seen%2F" target="_blank">
				<i class="icon-mail"></i>
				<span class="screen-reader-text">
					Email This				</span>
			</a>
		</li>
	</ul>



					</figure>

				
				
				<div class="post-meta">
											<span class="post-category">
							<a href="https://greenweddingshoes.com/category/inspiration/">
								Wedding Inspiration // 							</a>
						</span>
										<span class="post-date">March 20, 2018</span>
				</div>

				<a href="https://greenweddingshoes.com/garden-party-wedding-inspiration-like-youve-never-seen/">
					<h2 class="post-title">Tea For Two: Garden Party Wedding Inspiration Like You&#8217;ve Never Seen!</h2>				</a>

				<div class="entry-content"><p>Hello lovelies! Today, we’re inviting you to step into a secret garden and pull up a chair at this enchanting tea party. The brain child of several creatives, “The Pretty Project” was a one-day workshop geared towards educating those in the wedding niche. Attendees were welcomed to classes on styling + design with Forrest and&#8230;</p>
</div>

				<a href="https://greenweddingshoes.com/garden-party-wedding-inspiration-like-youve-never-seen/" class="read-more">
					read more				</a>

			</article>
		
			<article id="post-309579" class="post-309579 post type-post status-publish format-standard hentry category-modern-wedding category-real-weddings tag-kate-edwards-weddings tag-modern-tropical tag-new-york tag-new-york-city tag-tropical wedding-regions-north">

				
					<figure class="featured-image">
						<a href="https://greenweddingshoes.com/be-transported-to-a-tropical-oasis-wedding-in-nyc/">
							<img width="1300" height="860" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg?resize=1300,860" class="attachment-2x-fourbythree size-2x-fourbythree wp-post-image" alt="Laid-Back Surf Lodge Wedding" srcset="https://greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg?resize=300,198 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg?resize=768,508 768w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg?resize=1024,677 1024w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg?resize=180,120 180w" sizes="(max-width: 1300px) 100vw, 1300px" />						</a>

						
	<ul class="social-share home">
		<li class="facebook">
			<a href="https://greenweddingshoes.com/be-transported-to-a-tropical-oasis-wedding-in-nyc/" class="facebook-share-button">
				<i class="icon-facebook"></i>
				<span class="screen-reader-text">
					Share on Facebook				</span>
			</a>
		</li>
		<li class="pinterest">
			<a class="pinterest-share-button" href="https://www.pinterest.com/pin/create/button/" data-pin-url="https://greenweddingshoes.com/be-transported-to-a-tropical-oasis-wedding-in-nyc/" data-pin-media="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/kathrynzach-wedding-01.jpg?resize=650,434" data-pin-description="Laid-Back Surf Lodge Wedding"  data-pin-custom="true" style="cursor:pointer;">
				<i class="icon-pinterest"></i>
				<span class="screen-reader-text">
					Pin This				</span>
			</a>
		</li>
		<li class="twitter">
			<a href="https://twitter.com/intent/tweet?text=Be+Transported+to+a+Tropical+Oasis+Wedding%26%238230%3B+in+NYC%21&url=https%3A%2F%2Fgreenweddingshoes.com%2Fbe-transported-to-a-tropical-oasis-wedding-in-nyc%2F">
				<i class="icon-twitter"></i>
				<span class="screen-reader-text">
					Tweet This				</span>
			</a>
		</li>
		<li class="email">
			<a href="mailto:?subject=Be%20Transported%20to%20a%20Tropical%20Oasis%20Wedding%26%238230%3B%20in%20NYC%21&body=Be%20Transported%20to%20a%20Tropical%20Oasis%20Wedding%26%238230%3B%20in%20NYC%21%0A%0Ahttps%3A%2F%2Fgreenweddingshoes.com%2Fbe-transported-to-a-tropical-oasis-wedding-in-nyc%2F" target="_blank">
				<i class="icon-mail"></i>
				<span class="screen-reader-text">
					Email This				</span>
			</a>
		</li>
	</ul>



					</figure>

				
				
				<div class="post-meta">
											<span class="post-category">
							<a href="https://greenweddingshoes.com/category/real-weddings/">
								Real Weddings // 							</a>
						</span>
										<span class="post-date">March 20, 2018</span>
				</div>

				<a href="https://greenweddingshoes.com/be-transported-to-a-tropical-oasis-wedding-in-nyc/">
					<h2 class="post-title">Be Transported to a Tropical Oasis Wedding&#8230; in NYC!</h2>				</a>

				<div class="entry-content"><p>If you’ve ever had the pleasure of roaming the streets of New York City, then you’ll know a “tropical oasis” isn’t really anywhere to be found (sure there are a few restaurants + themed bars)… Well, Kathryn + Zach wouldn’t have that! They imagined a mixture of Palm Springs Mid-Century modern details, with a splash&#8230;</p>
</div>

				<a href="https://greenweddingshoes.com/be-transported-to-a-tropical-oasis-wedding-in-nyc/" class="read-more">
					read more				</a>

			</article>
		
		

<div id="federated-media-ad" class="gws-ad federated">

	<!-- Begin Content Well 650x300
<script src='http://static.fmpub.net/zone/8106'></script>
	End Content Well 650x300

  <div data-glade data-ad-unit-path="/4601/fmpub.greenweddingshoes"  height="300" width="650" data-page-url=greenweddingshoes.com></div>
  <script async='async' src='https://securepubads.g.doubleclick.net/static/glade.js'></script>
  -->

</div>

		
<div id="after-post-grid" class="inline-ad tablet">
	<p>advertisement</p>

	<div class="left-ad">
			<div class="gws-ad" id="div-gpt-ad-1454482316440-5"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "tablet" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-5");
						}
					});
		</script>
		</div>

	<div class="right-ad">
			<div class="gws-ad" id="div-gpt-ad-1454482316440-2"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "tablet" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-2");
						}
					});
		</script>
		</div>

	<p>email <a href="mailto: adve&#114;t&#105;s&#101;&#64;&#103;ree&#110;&#119;ed&#100;&#105;ngs&#104;oes&#46;&#99;om">&#97;&#100;v&#101;r&#116;i&#115;e&#64;g&#114;&#101;en&#119;e&#100;din&#103;s&#104;&#111;e&#115;.com</a> to advertise with gws	</p>
</div>

		<div class="post-grid">

			
					<article id="post-315316" class="post-315316 post type-post status-publish format-standard hentry category-bridal-fashion category-fashion-beauty tag-california tag-catalyst-creative-society tag-claire-pettibone tag-desert tag-philip-dixon-private-residence tag-siren-floral-co tag-this-modern-romance tag-type-a-society tag-venice">
						<figure class="featured-image">
	<a href="https://greenweddingshoes.com/claire-pettibones-vagabond-collection/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/clairepettibone-vagabond-01.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Claire Pettibone Vagabond Collection" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/clairepettibone-vagabond-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/clairepettibone-vagabond-01.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/clairepettibone-vagabond-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/clairepettibone-vagabond-01.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/fashion-beauty/">
				Fashion + Beauty			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/claire-pettibones-vagabond-collection/">
	<h2 class="post-title callout">For The Desert Dreamers, Claire Pettibone&#8217;s &#8216;Vagabond&#8217; Collection is Calling to You!</h2></a>
					</article>

					 
				
					<article id="post-312997" class="post-312997 post type-post status-publish format-standard hentry category-unique-venues category-inspiration tag-california tag-chalet-view-lodge tag-forest-wedding tag-sponsor tag-wedding-in-the-woods tag-wedding-venue">
						<figure class="featured-image">
	<a href="https://greenweddingshoes.com/chalet-view-lodge-a-striking-cozy-venue-for-the-outdoorsy-couple/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/chaletview-07.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Chalet View Lodge" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/chaletview-07.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/chaletview-07.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/chaletview-07.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/chaletview-07.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/inspiration/">
				Wedding Inspiration			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/chalet-view-lodge-a-striking-cozy-venue-for-the-outdoorsy-couple/">
	<h2 class="post-title callout">Chalet View Lodge: A Striking + Cozy Venue for the Outdoorsy Couple</h2></a>
					</article>

					 					 	
<div id="cpm-atf-mobile" class="inline-ad mobile">
	<p>advertisement</p>

  	<div class="three-hundred gws-ad" id="div-gpt-ad-1454482316440-4"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "phone" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-4");
						}
					});
		</script>
	
	<p>email <a href="mailto: &#97;&#100;&#118;&#101;rti&#115;&#101;&#64;&#103;&#114;&#101;&#101;nwe&#100;&#100;i&#110;g&#115;&#104;&#111;e&#115;.c&#111;&#109;">a&#100;v&#101;&#114;&#116;is&#101;&#64;&#103;r&#101;&#101;n&#119;&#101;d&#100;&#105;n&#103;s&#104;&#111;e&#115;&#46;&#99;&#111;m</a> to advertise with gws	</p>
</div>
					 
				
					<article id="post-311081" class="post-311081 post type-post status-publish format-standard hentry category-real-weddings category-rustic-wedding tag-canby tag-catalina-jean-photography tag-oregon tag-sikh tag-vanity-affair-events-llc tag-viola-farms wedding-regions-west">
						<figure class="featured-image">
	<a href="https://greenweddingshoes.com/modern-bohemian-inspired-outdoor-wedding-with-a-sikh-ceremony/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/sikh-wedding-01.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Bright and Boho Oregon Wedding" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/sikh-wedding-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/sikh-wedding-01.jpg?resize=300,199 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/sikh-wedding-01.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/sikh-wedding-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/sikh-wedding-01.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/real-weddings/">
				Real Weddings			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/modern-bohemian-inspired-outdoor-wedding-with-a-sikh-ceremony/">
	<h2 class="post-title callout">Modern, Bohemian-Inspired Outdoor Wedding with a Sikh Ceremony</h2></a>
					</article>

					 
				
					<article id="post-314541" class="post-314541 post type-post status-publish format-standard hentry category-holiday-weddings category-styled-photoshoots category-inspiration">
						<figure class="featured-image">
	<a href="https://greenweddingshoes.com/romantic-green-bridal-inspiration-with-elegant-florals/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/stpatricks-styled-01.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="St. Patricks Wedding Inspiration" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/stpatricks-styled-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/stpatricks-styled-01.jpg?resize=300,199 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/stpatricks-styled-01.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/stpatricks-styled-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/stpatricks-styled-01.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/inspiration/">
				Wedding Inspiration			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/romantic-green-bridal-inspiration-with-elegant-florals/">
	<h2 class="post-title callout">Romantic Green Bridal Inspiration with Elegant Florals</h2></a>
					</article>

					 
				

		</div>

		
		<a href="https://greenweddingshoes.com/blog/" class="more-posts">
			See More Posts		</a>

		
<div id="mid-post-one" class="inline-ad desktop">
	<p>advertisement</p>

		<div class="three-hundred gws-ad" id="div-gpt-ad-1451335347153-5"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1451335347153-5");
						}
					});
		</script>
	
	<p>email <a href="mailto: &#97;d&#118;e&#114;t&#105;se&#64;gre&#101;&#110;w&#101;&#100;&#100;i&#110;g&#115;&#104;oes&#46;&#99;&#111;m">ad&#118;&#101;rtise&#64;&#103;&#114;ee&#110;w&#101;d&#100;in&#103;&#115;&#104;o&#101;s&#46;&#99;&#111;m</a> to advertise with gws	</p>
</div>

	</section>

			
<div id="sponsor-threehundred-mobile" class="inline-ad mobile">
	<p>advertisement</p>

		<div class="three-hundred gws-ad" id="div-gpt-ad-1454482316440-1"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "phone" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-1");
						}
					});
		</script>
	
	<p>email <a href="mailto: &#97;&#100;v&#101;&#114;&#116;is&#101;&#64;&#103;&#114;&#101;en&#119;&#101;&#100;&#100;i&#110;&#103;&#115;&#104;&#111;&#101;&#115;&#46;&#99;&#111;&#109;">&#97;d&#118;erti&#115;e&#64;greenwed&#100;i&#110;gshoes&#46;&#99;&#111;&#109;</a> to advertise with gws	</p>
</div>
						<section class="shop-module">

				 <h3 class="module-title">Shop the GWS Shop</h3>
				 <div id="shop-carousel" class="shop-carousel owl-carousel">
					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/daphne-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45047180_012_a.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45047180_012_a.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45047180_012_a.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/miramar-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45090628_013_a.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45090628_013_a.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45090628_013_a.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/gigi-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45149275_045_a.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45149275_045_a.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45149275_045_a.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/eva-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45945201_050_a.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45945201_050_a.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45945201_050_a.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/embellished-ombre-sequin-cami-strap-maxi-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/9014523-3.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/9014523-3.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/9014523-3.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/godshaw-goddess-gown/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/godshaw_ar24_1.1519706377.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/godshaw_ar24_1.1519706377.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/godshaw_ar24_1.1519706377.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/venus-long-sleeve-flare-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/venus_showmethering_01.1519706962.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/venus_showmethering_01.1519706962.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/venus_showmethering_01.1519706962.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/allegra-maxi-dress-2/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/43905330_004_b.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/43905330_004_b.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/43905330_004_b.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/allegra-maxi-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/44511590_049_a.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/44511590_049_a.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/44511590_049_a.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/the-khoo-maxi-dress/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45767225_049_b.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45767225_049_b.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45767225_049_b.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/the-jessica-set-2/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/set.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/set.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/set.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
						<div class="shop-item">
							<a href="https://greenweddingshoes.com/product/the-jessica-set/">
								<img width="337" height="506" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45804713_060_a.jpg?resize=337,506" class="attachment-product-small size-product-small wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45804713_060_a.jpg?resize=337,506 337w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/45804713_060_a.jpg?resize=700,1050 700w" sizes="(max-width: 337px) 100vw, 337px" />							</a>
						</div>

					
				</div>

				<nav class="carousel-navigation">
					<a class="shop-carousel-prev">
						<span class="screen-reader-text">Previous Arrow</span>
					</a>
					<a class="shop-carousel-next">
						<span class="screen-reader-text">Next Arrow</span>
					</a>
				</nav>

				<a href="https://greenweddingshoes.com/shop/">
					<div class="button">
						Shop All Products					</div>
				</a>

			</section>
					
<div id="mid-post-one" class="inline-ad mobile">
	<p>advertisement</p>

		<div class="three-hundred gws-ad" id="div-gpt-ad-1454482316440-16"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "phone" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-16");
						}
					});
		</script>
	
	<p>email <a href="mailto: a&#100;&#118;&#101;r&#116;i&#115;e&#64;&#103;&#114;&#101;en&#119;&#101;d&#100;&#105;&#110;gshoes.c&#111;&#109;">&#97;&#100;v&#101;rt&#105;&#115;&#101;&#64;&#103;r&#101;en&#119;&#101;&#100;d&#105;n&#103;&#115;&#104;oes.&#99;om</a> to advertise with gws	</p>
</div>
			
<div id="after-shop-module" class="inline-ad tablet">
	<p>advertisement</p>

	<div class="left-ad">
			<div class="gws-ad" id="div-gpt-ad-1454482316440-17"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "tablet" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-17");
						}
					});
		</script>
		</div>

	<div class="right-ad">
			<div class="gws-ad" id="div-gpt-ad-1454482316440-12"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "tablet" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-12");
						}
					});
		</script>
		</div>

	<p>email <a href="mailto: a&#100;v&#101;&#114;&#116;i&#115;e&#64;&#103;re&#101;&#110;&#119;edd&#105;&#110;&#103;&#115;&#104;oe&#115;&#46;&#99;&#111;&#109;">a&#100;ver&#116;&#105;s&#101;&#64;&#103;r&#101;e&#110;&#119;&#101;d&#100;&#105;ng&#115;&#104;&#111;&#101;s.c&#111;&#109;</a> to advertise with gws	</p>
</div>
				 <section class="featured-artists">
			<h3 class="artist-heading">
				<span>Find Your Wedding Artists</span>
			</h3>

			
				<article id="post-247429" class="post-247429 gws-vendor type-gws-vendor status-publish hentry vendor-categories-beauty vendor-regions-california">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/wedding-artists/jolie-beauty/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2015/11/bridal-makeup-orange-county-yelp-greenweddingshoes.com_.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2015/11/bridal-makeup-orange-county-yelp-greenweddingshoes.com_.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2015/11/bridal-makeup-orange-county-yelp-greenweddingshoes.com_.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2015/11/bridal-makeup-orange-county-yelp-greenweddingshoes.com_.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2015/11/bridal-makeup-orange-county-yelp-greenweddingshoes.com_.jpg?resize=1300,868 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2015/11/bridal-makeup-orange-county-yelp-greenweddingshoes.com_.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/vendors/beauty/">
				Beauty			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/wedding-artists/jolie-beauty/">
	<h2 class="post-title callout">Jolie Beauty</h2></a>
				</article>

			
				<article id="post-287272" class="post-287272 gws-vendor type-gws-vendor status-publish hentry vendor-categories-videographers vendor-regions-north">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/wedding-artists/otd-collective/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=300,200 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=768,513 768w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=1024,684 1024w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=1300,868 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2017/03/2-1-of-1.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/vendors/videographers/">
				Videographers			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/wedding-artists/otd-collective/">
	<h2 class="post-title callout">OTD Collective</h2></a>
				</article>

					</section>

	
<div id="mid-post-2" class="inline-ad desktop">
	<p>advertisement</p>

		<div class="three-hundred gws-ad" id="div-gpt-ad-1451335347153-6"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1451335347153-6");
						}
					});
		</script>
	
	<p>email <a href="mailto: ad&#118;e&#114;t&#105;se&#64;&#103;r&#101;enwedd&#105;n&#103;sho&#101;s.co&#109;">a&#100;&#118;&#101;&#114;&#116;&#105;&#115;&#101;&#64;&#103;r&#101;&#101;nw&#101;&#100;d&#105;n&#103;sh&#111;e&#115;&#46;c&#111;&#109;</a> to advertise with gws	</p>
</div>
			<section class="category-callout-section">
						<section class="category-callout">
			<h3 class="category-heading">
				<span>Wedding Inspiration</span>
			</h3>

			
				<article id="post-307304" class="post-307304 post type-post status-publish format-standard hentry category-styled-photoshoots category-inspiration tag-amazon tag-amazon-handmade tag-kristen-booth tag-lb-event-planning tag-marquee tag-paper-flowers tag-temecula tag-wolf-feather-honey-farm">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/a-wildly-colorful-boho-wedding-with-finds-from-amazon-handmade/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/amazonhandmade-01.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Amazon Handmade Wedding Inspiration" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/amazonhandmade-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/amazonhandmade-01.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/amazonhandmade-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/amazonhandmade-01.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/inspiration/">
				Wedding Inspiration			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/a-wildly-colorful-boho-wedding-with-finds-from-amazon-handmade/">
	<h2 class="post-title callout">A Wildly Colorful Boho Wedding with Finds from Amazon Handmade</h2></a>
				</article>

			
				<article id="post-313555" class="post-313555 post type-post status-publish format-standard hentry category-styled-photoshoots category-inspiration tag-block-41 tag-leather tag-moody tag-seattle tag-tiarra-sorte-photography tag-velvet tag-yay-parties-co">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/moody-elegant-wedding-inspiration-with-accents-of-leather-velvet/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/eleganteclectic-styled-thumb.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/eleganteclectic-styled-thumb.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/eleganteclectic-styled-thumb.jpg?resize=300,199 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/eleganteclectic-styled-thumb.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/eleganteclectic-styled-thumb.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/eleganteclectic-styled-thumb.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/inspiration/">
				Wedding Inspiration			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/moody-elegant-wedding-inspiration-with-accents-of-leather-velvet/">
	<h2 class="post-title callout">A Modern Romance: Moody + Elegant Wedding Inspiration with Accents of Leather + Velvet</h2></a>
				</article>

					</section>
	

<div id="mid-post-two" class="inline-ad mobile">
	<p>advertisement</p>

  	<div class="three-hundred gws-ad" id="div-gpt-ad-1454482316440-11"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "phone" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-11");
						}
					});
		</script>
	
	<p>email <a href="mailto: &#97;&#100;v&#101;&#114;tise&#64;&#103;r&#101;&#101;n&#119;&#101;d&#100;&#105;n&#103;&#115;&#104;o&#101;s.co&#109;">ad&#118;&#101;&#114;&#116;i&#115;&#101;&#64;&#103;r&#101;&#101;&#110;&#119;e&#100;&#100;&#105;&#110;g&#115;ho&#101;&#115;.&#99;&#111;&#109;</a> to advertise with gws	</p>
</div>
		<section class="category-callout">
			<h3 class="category-heading">
				<span>Real Weddings</span>
			</h3>

			
				<article id="post-309576" class="post-309576 post type-post status-publish format-standard hentry category-elopements category-real-weddings tag-california tag-elopement tag-yosemite tag-yosemite-national-park wedding-regions-california">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/stunning-elopement-in-yosemite-national-park/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/emilybrian-elopement-01.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Sunrise Yosemite Elopement" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/emilybrian-elopement-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/emilybrian-elopement-01.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/emilybrian-elopement-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/emilybrian-elopement-01.jpg?resize=1300,868 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/emilybrian-elopement-01.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/real-weddings/">
				Real Weddings			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/stunning-elopement-in-yosemite-national-park/">
	<h2 class="post-title callout">From Sunrise to Sunset: A Stunning Elopement in Yosemite National Park</h2></a>
				</article>

			
				<article id="post-311722" class="post-311722 post type-post status-publish format-standard hentry category-modern-wedding category-real-weddings tag-australia tag-carlie-statsky tag-christine-cater tag-gerringong tag-jerrymara-farm tag-new-south-wales tag-nsw wedding-regions-international">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/meet-me-in-new-south-wales-a-modern-intimate-wedding-in-australia/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/lauraclayton-wedding-01.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Intimate Australian Wedding" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/lauraclayton-wedding-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/lauraclayton-wedding-01.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/lauraclayton-wedding-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/lauraclayton-wedding-01.jpg?resize=1300,868 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/lauraclayton-wedding-01.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/real-weddings/">
				Real Weddings			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/meet-me-in-new-south-wales-a-modern-intimate-wedding-in-australia/">
	<h2 class="post-title callout">Meet Me in New South Wales: A Modern + Intimate Wedding in Australia</h2></a>
				</article>

					</section>
	
		<section class="category-callout">
			<h3 class="category-heading">
				<span>Lifestyle</span>
			</h3>

			
				<article id="post-314325" class="post-314325 post type-post status-publish format-standard hentry category-lifestyle category-shopping-guides tag-jens-monthly-guide tag-shopping-guide">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/jens-loving-month-march-finds/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=300,200 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=768,513 768w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=1024,684 1024w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg?resize=180,120 180w, https://greenweddingshoes.com/wp-content/uploads/2018/03/march_thumb.jpg 1300w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/lifestyle/">
				Lifestyle			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/jens-loving-month-march-finds/">
	<h2 class="post-title callout">What Jen&#8217;s Loving This Month: March Finds</h2></a>
				</article>

			
				<article id="post-306207" class="post-306207 post type-post status-publish format-standard hentry category-lifestyle category-travel tag-48-hours-in tag-switzerland tag-zurich">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/48-hours-zurich-switzerland/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/Zurich_thumb.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/Zurich_thumb.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/Zurich_thumb.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/Zurich_thumb.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/Zurich_thumb.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/lifestyle/">
				Lifestyle			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/48-hours-zurich-switzerland/">
	<h2 class="post-title callout">48 Hours in Zurich Switzerland</h2></a>
				</article>

					</section>
	

<div id="sponsor-premium" class="inline-ad sponsor">

	<div class="ad-wrap">
		<button class="ad-action">
			see more of our sponsors			<i class="icon-caret-down"></i>
		</button>
	</div>

</div>

<div id="mid-post-3" class="inline-ad desktop">
	<p>advertisement</p>

		<div class="three-hundred gws-ad" id="div-gpt-ad-1451335347153-7"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1451335347153-7");
						}
					});
		</script>
	
	<p>email <a href="mailto: &#97;&#100;&#118;er&#116;ise&#64;g&#114;e&#101;nwe&#100;&#100;&#105;&#110;&#103;&#115;h&#111;e&#115;.&#99;&#111;m">&#97;&#100;&#118;ert&#105;s&#101;&#64;gr&#101;en&#119;eddi&#110;&#103;&#115;&#104;&#111;&#101;&#115;&#46;&#99;om</a> to advertise with gws	</p>
</div>
		<section class="category-callout">
			<h3 class="category-heading">
				<span>Fashion + Beauty</span>
			</h3>

			
				<article id="post-312252" class="post-312252 post type-post status-publish format-standard hentry category-bridal-fashion category-fashion-beauty tag-luna-novias tag-sponsor tag-wedding-dresses">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/introducing-2018-luna-novias-collection/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/rosaclara-03.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Rosa Clara Luna Novias Collection" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/rosaclara-03.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/rosaclara-03.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/rosaclara-03.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/rosaclara-03.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/fashion-beauty/">
				Fashion + Beauty			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/introducing-2018-luna-novias-collection/">
	<h2 class="post-title callout">Introducing the 2018 Luna Novias Collection</h2></a>
				</article>

			
				<article id="post-312914" class="post-312914 post type-post status-publish format-standard hentry category-bridal-fashion category-fashion-beauty tag-lovers-society-x-green-wedding-shoes tag-meg-legs tag-styled-avenue">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/meg-of-styled-avenue-in-our-lovers-society-x-gws-dresses/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/megloverssociety-thumb.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/megloverssociety-thumb.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/megloverssociety-thumb.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/megloverssociety-thumb.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/megloverssociety-thumb.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/fashion-beauty/">
				Fashion + Beauty			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/meg-of-styled-avenue-in-our-lovers-society-x-gws-dresses/">
	<h2 class="post-title callout">Meg of Style&#8217;d Avenue Bridal Shoot with Lovely Bride in our Lovers Society x GWS Dresses</h2></a>
				</article>

					</section>
	

<div id="mid-post-three" class="inline-ad mobile">
	<p>advertisement</p>

  	<div class="three-hundred gws-ad" id="div-gpt-ad-1454482316440-14"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "phone" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-14");
						}
					});
		</script>
	
	<p>email <a href="mailto: a&#100;&#118;e&#114;tise&#64;&#103;&#114;&#101;&#101;n&#119;ed&#100;ing&#115;ho&#101;&#115;&#46;c&#111;m">&#97;&#100;ve&#114;&#116;i&#115;&#101;&#64;&#103;&#114;e&#101;n&#119;&#101;&#100;d&#105;&#110;&#103;&#115;&#104;&#111;&#101;s&#46;&#99;om</a> to advertise with gws	</p>
</div>
		<section class="category-callout">
			<h3 class="category-heading">
				<span>Entertaining</span>
			</h3>

			
				<article id="post-308553" class="post-308553 post type-post status-publish format-standard hentry category-bridal-showers category-entertaining tag-be-inspired-pr tag-brett-hickman-photography tag-bridal-shower tag-dana-point tag-monarch-beach-resort tag-nisie-enchanted tag-pink tag-spring">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/poppin-pinks-springtime-florals-california-bridal-shower/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/brightbold-bridalshower-01.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="Bright Floral Bridal Shower" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/brightbold-bridalshower-01.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/brightbold-bridalshower-01.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/brightbold-bridalshower-01.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/03/brightbold-bridalshower-01.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/entertaining/">
				Entertaining			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/poppin-pinks-springtime-florals-california-bridal-shower/">
	<h2 class="post-title callout">It Was All About the Poppin&#8217; Pinks + Springtime Florals at this California Bridal Shower</h2></a>
				</article>

			
				<article id="post-313332" class="post-313332 post type-post status-publish format-standard hentry category-entertaining category-parties tag-balloons tag-beijos-events tag-birthday-party tag-boba tag-layered-vintage tag-miss-multee">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/find-cuter-party-boba-bar-birthday/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/bobabirthday-thumb.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/bobabirthday-thumb.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/bobabirthday-thumb.jpg?resize=300,199 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/bobabirthday-thumb.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/bobabirthday-thumb.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/bobabirthday-thumb.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/entertaining/">
				Entertaining			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/find-cuter-party-boba-bar-birthday/">
	<h2 class="post-title callout">Find a Cuter Party Than This&#8230;It&#8217;s a Boba Bar Birthday!</h2></a>
				</article>

					</section>
	

<div id="category-callout-two" class="inline-ad tablet">
	<p>advertisement</p>

	<div class="left-ad">
			<div class="three-hundred gws-ad" id="div-gpt-ad-1454482316440-15"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "tablet" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454482316440-15");
						}
					});
		</script>
		</div>

	<div class="right-ad">
			<div class="three-hundred gws-ad" id="div-gpt-ad-1454690708413-2"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "tablet" === gwsViewport ) {
							googletag.display("div-gpt-ad-1454690708413-2");
						}
					});
		</script>
		</div>

	<p>email <a href="mailto: adv&#101;r&#116;&#105;&#115;&#101;&#64;&#103;reenwe&#100;&#100;i&#110;&#103;&#115;h&#111;&#101;&#115;&#46;co&#109;">&#97;&#100;&#118;e&#114;ti&#115;e&#64;gr&#101;&#101;&#110;w&#101;&#100;&#100;&#105;n&#103;&#115;&#104;oes&#46;&#99;&#111;&#109;</a> to advertise with gws	</p>
</div>
		<section class="category-callout">
			<h3 class="category-heading">
				<span>DIY</span>
			</h3>

			
				<article id="post-313397" class="post-313397 post type-post status-publish format-standard hentry category-all-diy-ideas category-bridal-fashion category-diy-ideas category-fashion-accessories category-fashion-beauty tag-bash-calligraphy tag-leather-jacket">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/how-to-diy-a-custom-leather-jacket/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="DIY Custom Leather Jacket" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=300,200 300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=768,512 768w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=1024,683 1024w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=1300,868 1300w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/02/jordyn-x-paul-090_preview.jpeg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/diy-ideas/">
				DIY			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/how-to-diy-a-custom-leather-jacket/">
	<h2 class="post-title callout">How to DIY a Custom Leather Jacket (It&#8217;s easier than you think!)</h2></a>
				</article>

			
				<article id="post-304576" class="post-304576 post type-post status-publish format-standard hentry category-diy-ideas category-fashion-accessories tag-diy tag-pantone tag-rit-dye tag-sponsor tag-ultra-violet">
					<figure class="featured-image">
	<a href="https://greenweddingshoes.com/diy-your-own-ultra-violet-veil/">
		<img width="650" height="434" src="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/GWSxRITDye_DIY_finishthumb.jpg?resize=650,434" class="attachment-fourbythree size-fourbythree wp-post-image" alt="" srcset="https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/GWSxRITDye_DIY_finishthumb.jpg?resize=650,434 650w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/GWSxRITDye_DIY_finishthumb.jpg?resize=976,650 976w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/GWSxRITDye_DIY_finishthumb.jpg?resize=90,60 90w, https://i0.wp.com/greenweddingshoes.com/wp-content/uploads/2018/01/GWSxRITDye_DIY_finishthumb.jpg?resize=180,120 180w" sizes="(max-width: 650px) 100vw, 650px" />	</a>
</figure>

<div class="post-meta">
				<span class="post-category">
			<a href="https://greenweddingshoes.com/category/diy-ideas/">
				DIY			</a>
		</span>
	</div>

<a href="https://greenweddingshoes.com/diy-your-own-ultra-violet-veil/">
	<h2 class="post-title callout">DIY Your Own Ultra Violet Veil</h2></a>
				</article>

					</section>
	
			</section>
			
<div id="sponsor-standard" class="inline-ad sponsor">

	<div class="ad-wrap small">
		<button class="ad-action">
			see more of our sponsors			<i class="icon-caret-down"></i>
		</button>
	</div>

</div>
		</main>

		
<section id="right-rail" class="right-rail">
	<aside id="social_count_widget-2" class="widget widget_social_count_widget">			<div class="social-count">
				<h4 class="widget-title">Follow GWS</h4>				<ul class="social-follow">
					<li><a href="https://www.facebook.com/greenweddingshoes" target="_blank">
						<span class="screen-reader-text">Facbook					</a></li>
					<li><a href="https://pinterest.com/gws/" target="_blank">
						<span class="screen-reader-text">Pinterest					</a></li>
					<li><a href="https://www.twitter.com/grnweddingshoes" target="_blank">
						<span class="screen-reader-text">Twitter					</a></li>
					<li><a href="https://instagram.com/greenweddingshoes" target="_blank">
						<span class="screen-reader-text">Instagram					</a></li>
					<li><a href="http://liketoknow.it/greenweddingshoes" target="_blank">
						<span class="screen-reader-text">Likeitknowit					</a></li>
					<li><a href="https://greenweddingshoes.tumblr.com/" target="_blank">
						<span class="screen-reader-text">Tumblr					</a></li>

				</ul>

				<form  id ="social-email-signup" class="email-form">
					<h4>Subscribe to our  newsletter!</h4>
					<label class="screen-reader-text">
						Email Signup					</label>
					<input type="email" id="social-email-text" class="email-text"/>
				    <button type="submit" class="email-submit">
				    	<span class="screen-reader-text">
				    		Email Signup Button				    	</span>
				    	<span class="icon-long-arrow-right"></span>
				    </button>
				</form>

			</div>
		</aside>
			<div id="cpm-atf"><aside id="gws_google_ad_widget-2" class="widget gws_google_ad_widget">	<div class="gws-ad" id="div-gpt-ad-1451335347153-2"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1451335347153-2");
						}
					});
		</script>
	</aside></div>
	
			<div id="sponsor-ads"><aside id="gws_google_ad_widget-3" class="widget gws_google_ad_widget">	<div class="gws-ad" id="div-gpt-ad-1451335347153-1"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1451335347153-1");
						}
					});
		</script>
	</aside></div>
	
			<div id="premium-ads"><aside id="gws_ad_widget-146" class="widget gws_ad_widget"><a href="https://rstyle.me/n/cwc4zkqyvw" title="GWS x Mumu" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2018/01/GWSxMumu_magnolia_banner.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2018/01/GWSxMumu_magnolia_banner.jpg" /></noscript></a><script>jQuery(function($){  $('img.gws-ad-img').lazyload({threshold: 400});  });</script></aside><aside id="gws_ad_widget-158" class="widget gws_ad_widget"><a href="http://www.vintagepostagestamps.com/" title="Vintage Postage Stamps" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2018/01/GWSad.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2018/01/GWSad.jpg" /></noscript></a></aside><aside id="gws_ad_widget-122" class="widget gws_ad_widget"><a href="https://www.lovelybride.com/?utm_source=Green%20Wedding%20Shoes&#038;utm_medium=Banner&#038;utm_term=Bridal%20Gown%20Shops&#038;utm_content=Bridal%20Shops&#038;utm_campaign=GWS" title="Lovely Bride" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2017/01/lovely_shop_jan2017.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2017/01/lovely_shop_jan2017.jpg" /></noscript></a></aside><aside id="gws_ad_widget-156" class="widget gws_ad_widget"><a href="https://www.neckandtieco.com/gws-x-ntco/" title="GWS x Neck and Tie " target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2017/10/neck_tie_banner.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2017/10/neck_tie_banner.jpg" /></noscript></a></aside><aside id="gws_ad_widget-86" class="widget gws_ad_widget"><a href="https://www.twigsandhoney.com/" title="Twigs &amp; Honey" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2017/01/TwigsHoney_NewAd_GWS.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2017/01/TwigsHoney_NewAd_GWS.jpg" /></noscript></a></aside><aside id="gws_ad_widget-157" class="widget gws_ad_widget"><a href="https://www.loverssociety.com/collection" title="LSxGWS" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2018/01/300x100_LSxGWS.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2018/01/300x100_LSxGWS.jpg" /></noscript></a></aside><aside id="gws_google_ad_widget-7" class="widget gws_google_ad_widget">	<div class="gws-ad" id="div-gpt-ad-1487893626352-0"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1487893626352-0");
						}
					});
		</script>
	</aside></div>
	
			<div id="cpm-top"><aside id="gws_google_ad_widget-4" class="widget gws_google_ad_widget">	<div class="gws-ad" id="div-gpt-ad-1454484280930-0"></div>
	
					<script>
				if ( "desktop" === gwsViewport ) {
					googletag.cmd.push(function() {
				googletag.display("div-gpt-ad-1454484280930-0");
			});
				}
				</script>
	</aside></div>
	
			<div id="sponsor-std"><aside id="gws_text_widget-232" class="widget gws_text_widget"><script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/39950040/BrideclickButtons/GreenWeddingShoes_300x100_A', [300, 100]).display();
</script></aside><aside id="gws_ad_widget-93" class="widget gws_ad_widget"><a href="https://www.ashhilton.com/?utm_source=Green%20Wedding%20Shoes&#038;utm_campaign=waves%20and%20stars&#038;utm_medium=banner" title="Ashley Hilton" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2017/01/ash_hilton.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2017/01/ash_hilton.jpg" /></noscript></a></aside><aside id="gws_text_widget-233" class="widget gws_text_widget"><script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/39950040/BrideclickButtons/GreenWeddingShoes_300x100_C', [300, 100]).display();
</script></aside><aside id="gws_text_widget-234" class="widget gws_text_widget"><script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/39950040/BrideclickButtons/GreenWeddingShoes_300x100_D', [300, 100]).display();
</script></aside><aside id="gws_text_widget-228" class="widget gws_text_widget"><iframe src="about:blank" id="r73310" width="300" height="100" frameborder="0" scrolling="no" ></iframe><script type="text/javascript">(function(){ var h1 = '<html style="margin:0px;"><body style="margin:0px;">', h2 = '</body></html>', r733101 = h1+'<script src=\'https://www.googletagservices.com/tag/js/gpt.js\'>googletag.pubads().definePassback(\'/39950040/BrideclickButtons/GreenWeddingShoes_300x100_B\', [300, 100]).display();<\/script>'+h2, ifrm = document.getElementById('r73310');ifrm = (ifrm.contentWindow) ? ifrm.contentWindow : (ifrm.contentDocument.document) ? ifrm.contentDocument.document : ifrm.contentDocument;ifrm.document.open();ifrm.document.write(r733101);ifrm.document.close();})()</script></aside><aside id="gws_ad_widget-95" class="widget gws_ad_widget"><a href="https://www.handmadebysarakim.com/" title="Handmade by Sara Kim" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2016/02/handmade_sara_kim_march.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2016/02/handmade_sara_kim_march.jpg" /></noscript></a></aside></div>
	
			<div id="cpm-mid"><aside id="gws_google_ad_widget-5" class="widget gws_google_ad_widget">	<div class="gws-ad" id="div-gpt-ad-1454484280930-1"></div>
	
					<script>
				if ( "desktop" === gwsViewport ) {
					googletag.cmd.push(function() {
				googletag.display("div-gpt-ad-1454484280930-1");
			});
				}
				</script>
	</aside></div>
	
			<div id="sponsor-grid" class="sponsor-grid">
			<aside id="gws_sidebyside_ad_widget-7" class="widget gws_ad_widget"><a href="https://rstyle.me/ad/iey38qyvw" title="BHLDN Sale" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://www.lduhtrp.net/image-4441350-11573753-1483724792000" width="125" height="125" /><noscript><img src="https://www.lduhtrp.net/image-4441350-11573753-1483724792000" /></noscript></a> <a href="https://www.reinsteinross.com" title="Reinstein Ross" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2018/01/Reinstein_Ross.jpg" width="125" height="125" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2018/01/Reinstein_Ross.jpg" /></noscript></a></aside><aside id="gws_sidebyside_ad_widget-8" class="widget gws_ad_widget"><a href="http://rstyle.me/ad/hpahh9nkwn" title="Nordstrom" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://ad.linksynergy.com/fs-bin/show?id=QFGLnEolOWg&#038;bids=517815.10022721&#038;type=4" width="125" height="125" /><noscript><img src="https://ad.linksynergy.com/fs-bin/show?id=QFGLnEolOWg&#038;bids=517815.10022721&#038;type=4" /></noscript></a> <a href="http://shareasale.com/r.cfm?b=884857&#038;u=435812&#038;m=54296&#038;urllink=&#038;afftrack=" title="Rent the Runway" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://static.shareasale.com/image/54296/0713_AFFILIATE_DRESSES_UNDER_125x125.jpg" width="125" height="125" /><noscript><img src="https://static.shareasale.com/image/54296/0713_AFFILIATE_DRESSES_UNDER_125x125.jpg" /></noscript></a></aside><aside id="gws_sidebyside_ad_widget-6" class="widget gws_ad_widget"><a href="http://shareasale.com/r.cfm?b=712145&#038;u=435812&#038;m=32201&#038;urllink=&#038;afftrack=" title="Luna Bazaar" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://static.shareasale.com/image/32201/125x125_sbc-ani.jpg" width="125" height="125" /><noscript><img src="https://static.shareasale.com/image/32201/125x125_sbc-ani.jpg" /></noscript></a> <a href="http://shareasale.com/r.cfm?b=948678&#038;u=435812&#038;m=17025&#038;urllink=&#038;afftrack=" title="Minted" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://static.shareasale.com/image/17025/16WED0324RC_1212_December2016WeddingE_01.jpg" width="125" height="125" /><noscript><img src="https://static.shareasale.com/image/17025/16WED0324RC_1212_December2016WeddingE_01.jpg" /></noscript></a></aside>		</div>
	
			<div id="promos-ads"><aside id="gws_text_widget-237" class="widget gws_text_widget"><script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/39950040/ItemOfTheWeek_300x400/GreenWeddingShoes', [300, 400]).display();
</script></aside><aside id="gws_ad_widget-105" class="widget gws_ad_widget"><a href="https://www.jennyyoo.com/" title="Jenny Yoo" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2017/09/Jenny_Yoo_300x250.jpg" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2017/09/Jenny_Yoo_300x250.jpg" /></noscript></a></aside><aside id="gws_ad_widget-145" class="widget gws_ad_widget"><a href="https://www.basicinvite.com/" title="Basic Invite" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://greenweddingshoes.com/wp-content/uploads/2016/08/basic_invite_banner.gif" width="300" height="150" /><noscript><img src="https://greenweddingshoes.com/wp-content/uploads/2016/08/basic_invite_banner.gif" /></noscript></a></aside><aside id="gws_text_widget-235" class="widget gws_text_widget"><script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/39950040/BrideclickButtons/GreenWeddingShoes_300x250_B', [300, 250]).display();
</script></aside><aside id="gws_text_widget-236" class="widget gws_text_widget"><script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/39950040/BrideclickButtons/GreenWeddingShoes_300x250_C', [300, 250]).display();
</script></aside><aside id="gws_ad_widget-102" class="widget gws_ad_widget"><a href="https://www.shareasale.com/r.cfm?b=377656&#038;u=435812&#038;m=17025&#038;urllink=&#038;afftrack=" title="Minted" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://static.shareasale.com/image/17025/minted_affiliate_GWS10_300x250_static_JA.jpg" width="300" height="150" /><noscript><img src="https://static.shareasale.com/image/17025/minted_affiliate_GWS10_300x250_static_JA.jpg" /></noscript></a></aside><aside id="gws_ad_widget-106" class="widget gws_ad_widget"><a href="https://rstyle.me/ad/b52xmcqyvw" title="BHLDN Weddings" target="_blank" rel="nofollow"><img class="gws-ad-img" src="/blank.gif" data-original="https://www.awltovhc.com/image-4441350-12365594-1444241289000" width="300" height="150" /><noscript><img src="https://www.awltovhc.com/image-4441350-12365594-1444241289000" /></noscript></a></aside></div>
	
			<div id="cpm-bottom"><aside id="gws_google_ad_widget-6" class="widget gws_google_ad_widget">	<div class="gws-ad" id="div-gpt-ad-1454690708413-0"></div>
	
					<script>
				if ( "desktop" === gwsViewport ) {
					googletag.cmd.push(function() {
				googletag.display("div-gpt-ad-1454690708413-0");
			});
				}
				</script>
	</aside></div>
	
</section>
	</section>

	<section class="footer-categories">
					<h4 class="carousel-title">browse by category</h4>

			<div id= "category-carousel" class="category-carousel owl-carousel">

									<div>
						<a href="https://greenweddingshoes.com/category/diy-ideas/">
							<img src="https://greenweddingshoes.com/wp-content/uploads/2016/01/cat_image_diy.jpg"/>
							<h5 class="category-title">
								DIY							</h5>
						</a>
					</div>
									<div>
						<a href="https://greenweddingshoes.com/category/entertaining/">
							<img src="https://greenweddingshoes.com/wp-content/uploads/2016/01/cat_image_entertaining.jpg"/>
							<h5 class="category-title">
								Entertaining							</h5>
						</a>
					</div>
									<div>
						<a href="https://greenweddingshoes.com/category/fashion-beauty/">
							<img src="https://greenweddingshoes.com/wp-content/uploads/2016/02/cat_image_fashionbeauty.jpg"/>
							<h5 class="category-title">
								Fashion + Beauty							</h5>
						</a>
					</div>
									<div>
						<a href="https://greenweddingshoes.com/category/lifestyle/">
							<img src="https://greenweddingshoes.com/wp-content/uploads/2016/01/cat_image_lifestyle-1.jpg"/>
							<h5 class="category-title">
								Lifestyle							</h5>
						</a>
					</div>
									<div>
						<a href="https://greenweddingshoes.com/category/real-weddings/">
							<img src="https://greenweddingshoes.com/wp-content/uploads/2016/01/cat_image_realweddings-1.jpg"/>
							<h5 class="category-title">
								Real Weddings							</h5>
						</a>
					</div>
									<div>
						<a href="https://greenweddingshoes.com/category/inspiration/">
							<img src="https://greenweddingshoes.com/wp-content/uploads/2016/01/cat_image_inspiration.jpg"/>
							<h5 class="category-title">
								Wedding Inspiration							</h5>
						</a>
					</div>
				
			</div>	</section>

	
<div id="mid-post-4-mobile" class="inline-ad mobile">
	<p>advertisement</p>

		<div class="three-hundred gws-ad" id="div-gpt-ad-14513353234835-6"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "phone" === gwsViewport ) {
							googletag.display("div-gpt-ad-14513353234835-6");
						}
					});
		</script>
	
	<p>email <a href="mailto: &#97;dve&#114;&#116;is&#101;&#64;&#103;reen&#119;&#101;&#100;&#100;&#105;&#110;gs&#104;oes.c&#111;&#109;">&#97;dv&#101;&#114;t&#105;se&#64;gr&#101;enwed&#100;&#105;&#110;g&#115;hoes&#46;co&#109;</a> to advertise with gws	</p>
</div>

	<div class="category-footer-ads">
			</div>

	<section class="site-footer">

		<div  class="footer-widgets">
			<div class="widget-area footer-widgets-1">
				<aside id="nav_menu-4" class="widget widget_nav_menu"><h4 class="widget-title">Weddings by Top Geo</h4><div class="menu-weddings-by-top-geo-footer-container"><ul id="menu-weddings-by-top-geo-footer" class="menu"><li id="menu-item-256585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256585"><a title="Los Angeles Weddings" href="/tag/los-angeles/">Los Angeles</a></li>
<li id="menu-item-256586" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256586"><a title="Texas Weddings" href="/tag/texas/">Texas</a></li>
<li id="menu-item-256587" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256587"><a title="Palm Springs Weddings" href="/tag/palm-springs/">Palm Springs</a></li>
<li id="menu-item-256588" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256588"><a title="Napa Weddings" href="/tag/napa/">Napa</a></li>
<li id="menu-item-256589" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256589"><a title="Florida Weddings" href="/tag/florida/">Florida</a></li>
<li id="menu-item-256590" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256590"><a title="Midwest Weddings" href="/tag/midwest">Midwest</a></li>
<li id="menu-item-256591" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256591"><a title="Chicago Weddings" href="/tag/chicago/">Chicago</a></li>
<li id="menu-item-256592" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256592"><a title="Australia Weddings" href="/tag/australia/">Australia</a></li>
<li id="menu-item-256593" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256593"><a title="California Weddings" href="/tag/california/">California</a></li>
<li id="menu-item-256594" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256594"><a title="All Real Weddings" href="https://greenweddingshoes.com/category/real-weddings/all-real-weddings/">All Real Weddings</a></li>
</ul></div></aside>			</div>
			<div class="widget-area footer-widgets-2">
				<aside id="nav_menu-5" class="widget widget_nav_menu"><h4 class="widget-title">Weddings by Type</h4><div class="menu-weddings-by-type-footer-container"><ul id="menu-weddings-by-type-footer" class="menu"><li id="menu-item-256595" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256595"><a title="Backyard Weddings" href="/category/real-weddings/backyard-wedding/">Backyard</a></li>
<li id="menu-item-256596" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256596"><a title="Barn Weddings" href="/category/real-weddings/barn-wedding/">Barn</a></li>
<li id="menu-item-256597" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256597"><a title="Beach Weddings" href="/category/real-weddings/beach-wedding/">Beach</a></li>
<li id="menu-item-256598" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256598"><a title="Elopements Weddings" href="/category/elopements/">Elopements</a></li>
<li id="menu-item-256599" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256599"><a href="/category/real-weddings/engagement-photos/">Engagement Photos</a></li>
<li id="menu-item-256600" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256600"><a title="Glam  Weddings" href="/category/real-weddings/glam-wedding/">Glam</a></li>
<li id="menu-item-256601" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256601"><a title="Handmade Weddings" href="/category/real-weddings/handmade-wedding/">Handmade</a></li>
<li id="menu-item-256602" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256602"><a title="Modern  Weddings" href="/category/real-weddings/modern-wedding/">Modern</a></li>
<li id="menu-item-256603" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256603"><a title="Rustic  Weddings" href="/category/real-weddings/rustic-wedding/">Rustic</a></li>
<li id="menu-item-256604" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-256604"><a title="All Weddings" href="https://greenweddingshoes.com/category/real-weddings/all-real-weddings/">All Weddings</a></li>
</ul></div></aside>			</div>
			<div class="widget-area footer-widgets-3">
				<aside id="nav_menu-6" class="widget widget_nav_menu"><h4 class="widget-title">About GWS</h4><div class="menu-gws-details-footer-container"><ul id="menu-gws-details-footer" class="menu"><li id="menu-item-256581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256581"><a href="https://greenweddingshoes.com/about/">About Us</a></li>
<li id="menu-item-256582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256582"><a href="https://greenweddingshoes.com/advertise-with-gws/">Advertise on GWS</a></li>
<li id="menu-item-256583" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256583"><a href="https://greenweddingshoes.com/contact/">Contact</a></li>
<li id="menu-item-256584" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256584"><a href="https://greenweddingshoes.com/submissions/">Submit A Feature</a></li>
</ul></div></aside>			</div>
			<div class="widget-area footer-widgets-4">
				<aside class="widget">
						<h4 class="widget-title">Join our weekly newsletter</h4>
							<a href="http://greenweddingshoes.com/gws-newsletters/" class="button">
								Sign Up							</a>
				</aside>

				<aside id="nav_menu-7" class="widget widget_nav_menu"><h4 class="widget-title">Follow GWS</h4><div class="menu-social-media-container"><ul id="menu-social-media" class="menu"><li id="menu-item-256575" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256575"><a title="GWS on Facebook" href="http://www.facebook.com/greenweddingshoes">Facebook</a></li>
<li id="menu-item-256576" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256576"><a title="GWS on Twitter" href="http://www.twitter.com/grnweddingshoes">Twitter</a></li>
<li id="menu-item-256577" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256577"><a title="GWS on Pinterest" href="http://pinterest.com/gws/">Pinterest</a></li>
<li id="menu-item-256578" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256578"><a title="GWS on Instagram" href="http://instagram.com/greenweddingshoes">Instagram</a></li>
<li id="menu-item-256579" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256579"><a title="GWS on LIKEtoKNOW.it" href="http://liketoknow.it/greenweddingshoes">LIKEtoKNOW.it</a></li>
<li id="menu-item-256580" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256580"><a title="GWS on Feedly" href="http://feedly.com/i/welcome/feed/http://greenweddingshoes.com/feed/">Feed</a></li>
</ul></div></aside>			</div>
		</div>

	</section>

	<div class="footer-ad">
			<div class="gws-ad" id="div-gpt-ad-1451335347153-11"></div>
	
					<script>
		googletag.cmd.push(function() {
							if ( "desktop" === gwsViewport ) {
							googletag.display("div-gpt-ad-1451335347153-11");
						}
					});
		</script>
		</div>

	<section class="copyright">
		<div class="copyright-text">
			&copy; 2008 -2018 Green Wedding Shoes		</div>
		<ul id="menu-privacy-menu" class="privacy-menu"><li id="menu-item-256605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256605"><a href="https://greenweddingshoes.com/privacy/">Privacy Policy</a></li>
</ul>	</section>

	<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=e03d2859-4b5e-405b-903c-bd6b379145bf"></script><script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"  ></script>
		<!-- Skimlinks Pixel -->
	<script src="//s.skimresources.com/js/87243X1539987.skimlinks.js"></script>
	<!-- Skimlinks Pixel -->
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/assets/js/green-wedding-shoes.min.js?ver=0.1.22'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-content/themes/greenweddingshoes/assets/js/green-wedding-shoes-home.min.js?ver=0.1.22'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-content/plugins/rstyle/js/rstyle-carousel.js?ver=1.10'></script>
<script type='text/javascript' src='https://greenweddingshoes.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Clicky Web Analytics - https://clicky.com, WordPress Plugin by Yoast - https://yoast.com/wordpress/plugins/clicky/ --><script type='text/javascript'>
	function clicky_gc(name) {
		var ca = document.cookie.split(';');
		for (var i in ca) {
			if (ca[i].indexOf(name + '=') != -1) {
				return decodeURIComponent(ca[i].split('=')[1]);
			}
		}
		return '';
	}
	var username_check = clicky_gc('comment_author_06518bde0c9a65b5ced1a8ea08c2ad04');
	if (username_check) var clicky_custom_session = {username: username_check};
</script>
<script type="text/javascript">
		var clicky = { log : function () { return true;	}, goal: function () { return true;	} };
	var clicky_site_id = 202748;
	(function () {
		var s = document.createElement('script');s.type = 'text/javascript';s.async = true;s.src = '//static.getclicky.com/js';
		( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild(s);
	})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/202748ns.gif" /></p></noscript>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'67519746',post:'256472',tz:'-7',srv:'greenweddingshoes.com'} ]);
	_stq.push([ 'clickTrackerInit', '67519746', '256472' ]);
</script>

<script class="teads" async="true" src="//a.teads.tv/page/60962/tag"></script>
	</div><!-- #site-canvas -->
	</div><!-- #site-wrapper> -->
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9880e9aca9","applicationID":"19151286","transactionName":"b11RYkdUDEFXU0xaWlYXclVBXA1cGVZKXFtMFUNXUlA=","queueTime":0,"applicationTime":790,"atts":"QxpSFA9OH08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
	</html>