<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6 no-js" lang="es-ES"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 7 ]><html class="ie ie7 no-js" lang="es-ES"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 8 ]><html class="ie ie8 no-js" lang="es-ES"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="es-ES"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" > <!--<![endif]-->
<head>
	<!--Google Tag Manager Data Layer-->
			
	<!--Google Tag Manager Data Layer-->
	<script>
	dataLayer = [{
		'createdDate'	: '',
		'updatedDate':'',
		'title' : 'Portada',
		'keywords' :'',
		'pageType' : 'Page',
		'pageCategoryId' : '',
		'pageCategoryName' : 'Portada',
		'siteType' : 'site',
		'pageAutor' : 'eldiariodehoy.com',
		'pageSource' : '/'
	  }];		
	</script>
	<!--End Google Tag Manager Data Layer-->		

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WGP6234');</script>
	<!-- End Google Tag Manager -->
	
	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
    <link rel="icon" href="http://www.eldiariodehoy.com/wp-content/themes/citynews/favicon.ico" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> 
	<!-- Mobile Specific Metas
  ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/> 

	<!--[if lt IE 9]>
    <script src="http://www.eldiariodehoy.com/wp-content/themes/citynews/js/html5shiv.js" type="text/javascript"></script>
    <![endif]-->

    <title>El Diario de Hoy</title>

<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="El diario de Hoy - El Periódico de El Salvador" />
<link rel='next' href='http://www.eldiariodehoy.com/page/2/' />

<link rel="canonical" href="http://www.eldiariodehoy.com/" />
<meta property="og:title" content="El Periodico de El Salvador" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.eldiariodehoy.com/" />
<meta property="og:image" content="http://ads.elsalvador.com/demos/2017/escom/edh-default.jpg" />
<meta property="og:site_name" content="El Diario de Hoy" />
<meta property="og:description" content="Las noticias de última hora de El Salvador y el mundo sobre deportes, política, economía, tecnología, opinión, editoriales, negocios, cultura, entretenimiento" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="El Periodico de El Salvador" />
<meta name="twitter:description" content="Las noticias de última hora de El Salvador y el mundo sobre deportes, política, economía, tecnología, opinión, editoriales, negocios, cultura, entretenimiento" />
<meta name="twitter:image" content="http://ads.elsalvador.com/demos/2017/escom/edh-default.jpg" />
<meta itemprop="image" content="http://ads.elsalvador.com/demos/2017/escom/edh-default.jpg" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.eldiariodehoy.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="El Diario de Hoy &raquo; Feed" href="http://www.eldiariodehoy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="El Diario de Hoy &raquo; RSS de los comentarios" href="http://www.eldiariodehoy.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.eldiariodehoy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='dashicons-css'  href='http://www.eldiariodehoy.com/wp-includes/css/dashicons.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='menu-icons-extra-css'  href='http://www.eldiariodehoy.com/wp-content/plugins/menu-icons/css/extra.min.css?ver=0.10.2' type='text/css' media='all' />
<link rel='stylesheet' id='edh_style-css'  href='http://www.eldiariodehoy.com/wp-content/plugins/edh_related_posts/styles/edh.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='feather-css'  href='http://www.eldiariodehoy.com/wp-content/plugins/wp-admin-smart-search/assets/feather/feather.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-css'  href='http://www.eldiariodehoy.com/wp-content/plugins/wp-admin-smart-search/assets/perfect-scrollbar/css/perfect-scrollbar.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-theme-css'  href='http://www.eldiariodehoy.com/wp-content/plugins/wp-admin-smart-search/assets/perfect-scrollbar/css/custom-theme.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpas-css'  href='http://www.eldiariodehoy.com/wp-content/plugins/wp-admin-smart-search/assets/css/main.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='skeleton1200-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/css/skeleton1200.css' type='text/css' media='all' />
<link rel='stylesheet' id='citynews-reset-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/css/reset.css' type='text/css' media='all' />
<link rel='stylesheet' id='citynews-main-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/css/main.css' type='text/css' media='all' />
<link rel='stylesheet' id='citynews-javascript-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/css/javascript.css' type='text/css' media='all' />
<link rel='stylesheet' id='citynews-responsive-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/css/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/css/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='citynews-custom-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='citynews-default-fonts-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A400%2C600%2C700%2C900%2C400italic%2C600italic%2C700italic%2C900italic%7CPT+Serif%3A400%2C700%2C400italic%2C700italic%7CRoboto+Slab%3A400%2C700%2C300%2C100%7CVoltaire&#038;subset=latin%2Clatin-ext%2Cvietnamese%2Ccyrillic-ext%2Ccyrillic%2Cgreek%2Cgreek-ext' type='text/css' media='all' />
<link rel='stylesheet' id='citynews-addon-css'  href='http://www.eldiariodehoy.com/wp-content/plugins/citynews-addon/assets/css/citynews-addon.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.eldiariodehoy.com/wp-content/themes/citynews-child/style.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/modernizr.custom.41385.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jflickrfeed.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.colorbox.js'></script>
<link rel='https://api.w.org/' href='http://www.eldiariodehoy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.eldiariodehoy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.eldiariodehoy.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
	<!--
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	</script>
	-->
	<script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	
	<script>
		console.log("Ancho: " + screen.width);
		var AdUnit = "/6818/edh_portada";
		var categoria = "";
		console.log("AdUnit: " + AdUnit);
		console.log(categoria);

		
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-3').addService(googletag.pubads()).setTargeting('pos',['pos3']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-4').addService(googletag.pubads()).setTargeting('pos',['pos4']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-5').addService(googletag.pubads()).setTargeting('pos',['pos5']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-6').addService(googletag.pubads()).setTargeting('pos',['pos6']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-7').addService(googletag.pubads()).setTargeting('pos',['pos7']);
googletag.defineSlot(AdUnit, [300, 250], 'div-ad-300x250-8').addService(googletag.pubads()).setTargeting('pos',['pos8']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-3').addService(googletag.pubads()).setTargeting('pos',['pos3']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-4').addService(googletag.pubads()).setTargeting('pos',['pos4']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-5').addService(googletag.pubads()).setTargeting('pos',['pos5']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-6').addService(googletag.pubads()).setTargeting('pos',['pos6']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-7').addService(googletag.pubads()).setTargeting('pos',['pos7']);
googletag.defineSlot(AdUnit, [250, 250], 'div-ad-250x250-8').addService(googletag.pubads()).setTargeting('pos',['pos8']);
		if (screen.width > 800) {
			
googletag.defineSlot(AdUnit, [970, 90], 'div-ad-header-970x90').addService(googletag.pubads()).setTargeting('pos',['sup']);
googletag.defineSlot(AdUnit, [970, 90], 'div-ad-footer-970x90').addService(googletag.pubads()).setTargeting('pos',['inf']);
googletag.defineSlot(AdUnit, [970, 90], 'div-ad-970x90-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot(AdUnit, [970, 90], 'div-ad-970x90-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot(AdUnit, [970, 90], 'div-ad-970x90-3').addService(googletag.pubads()).setTargeting('pos',['pos3']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-3').addService(googletag.pubads()).setTargeting('pos',['pos3']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-4').addService(googletag.pubads()).setTargeting('pos',['pos4']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-5').addService(googletag.pubads()).setTargeting('pos',['pos5']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-6').addService(googletag.pubads()).setTargeting('pos',['pos6']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-7').addService(googletag.pubads()).setTargeting('pos',['pos7']);
googletag.defineSlot(AdUnit, [300, 600], 'div-ad-300x600-8').addService(googletag.pubads()).setTargeting('pos',['pos8']);
googletag.defineOutOfPageSlot(AdUnit, 'div-body-sup').addService(googletag.pubads());		}
		else{
			
googletag.defineSlot('/6818/edh_movil', [300, 250], 'div-ad-m-300x250-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot('/6818/edh_movil', [300, 250], 'div-ad-m-300x250-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot('/6818/edh_movil', [300, 250], 'div-ad-m-300x250-3').addService(googletag.pubads()).setTargeting('pos',['pos3']);
googletag.defineSlot('/6818/edh_movil', [300, 250], 'div-ad-m-300x250-4').addService(googletag.pubads()).setTargeting('pos',['pos4']);
googletag.defineSlot('/6818/edh_movil', [300, 250], 'div-ad-m-300x250-5').addService(googletag.pubads()).setTargeting('pos',['pos5']);
googletag.defineSlot(AdUnit, [300, 50], 'div-mov-ad-300X50-1').addService(googletag.pubads()).setTargeting('pos',['pos1']);
googletag.defineSlot(AdUnit, [300, 50], 'div-mov-ad-300X50-2').addService(googletag.pubads()).setTargeting('pos',['pos2']);
googletag.defineSlot(AdUnit, [300, 50], 'div-mov-ad-300X50-3').addService(googletag.pubads()).setTargeting('pos',['pos3']);
googletag.defineSlot(AdUnit, [300, 50], 'div-mov-ad-300X50-4').addService(googletag.pubads()).setTargeting('pos',['pos4']);
googletag.defineSlot(AdUnit, [300, 50], 'div-mov-ad-300X50-5').addService(googletag.pubads()).setTargeting('pos',['pos5']);
googletag.defineSlot(AdUnit, [320, 50], 'div-mov-ad-320X50-1').addService(googletag.pubads());
googletag.defineSlot(AdUnit, [320, 50], 'div-mov-ad-320X50-2').addService(googletag.pubads());
googletag.defineSlot(AdUnit, [320, 50], 'div-mov-ad-320X50-3').addService(googletag.pubads());
googletag.defineSlot(AdUnit, [320, 50], 'div-mov-ad-320X50-4').addService(googletag.pubads());
googletag.defineSlot(AdUnit, [320, 50], 'div-mov-ad-320X50-5').addService(googletag.pubads());
googletag.defineSlot(AdUnit, [1, 1], 'div-body-sup-mov').addService(googletag.pubads());		}

		googletag.pubads().enableSingleRequest();
		googletag.pubads().enableSyncRendering();
		googletag.enableServices();
		/*
		googletag.cmd.push(function() {
			var AdUnit = "/6818/edh_portada";
			console.log("AdUnit: " + AdUnit);

			
			googletag.pubads().enableSingleRequest();
			//googletag.pubads().enableSyncRendering();
			googletag.enableServices();
		
		});
		*/
	</script>
<style type="text/css">
</style>


		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.eldiariodehoy.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home blog wpb-js-composer js-comp-ver-5.1.1 vc_responsive">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WGP6234"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
 	
<!-- Pushy Menu -->
<nav class="pushy pushy-left">
    <ul>
        <li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-45578"><a href="http://www.eldiariodehoy.com/">Portada</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45579"><a href="http://www.eldiariodehoy.com/category/noticias/">Noticias</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45581"><a href="http://www.eldiariodehoy.com/category/noticias/nacional/">Nacional</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45580"><a href="http://www.eldiariodehoy.com/category/noticias/internacional/">Internacional</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45582"><a href="http://www.eldiariodehoy.com/category/politica/">Politica</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45586"><a href="http://www.eldiariodehoy.com/category/politica/partidos-politicos/">Pulso Electoral</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45583"><a href="http://www.eldiariodehoy.com/category/politica/asamblea-legislativa/">Asamblea Legislativa</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45585"><a href="http://www.eldiariodehoy.com/category/politica/organizaciones/">Organizaciones</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45591"><a href="http://www.eldiariodehoy.com/category/negocios/">Negocios</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45592"><a href="http://www.eldiariodehoy.com/category/negocios/expansion/">Expansión</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45593"><a href="http://www.eldiariodehoy.com/category/opinion/">Opinión</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45594"><a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/">Caricaturas</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45596"><a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/ruz/">Ruz</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45595"><a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/alecus/">Alecus</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45598"><a href="http://www.eldiariodehoy.com/category/opinion/editoriales/">Editoriales</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45599"><a href="http://www.eldiariodehoy.com/category/opinion/nota-del-dia/">Nota del Día</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45597"><a href="http://www.eldiariodehoy.com/category/opinion/cartas-de-paolo/">Cartas de Paolo</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53274"><a href="http://www.eldiariodehoy.com/category/opinion/observadores/">Observadores</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45600"><a href="http://www.eldiariodehoy.com/category/deportes/">Deportes</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45602"><a href="http://www.eldiariodehoy.com/category/deportes/futbol-nacional/">Fútbol Nacional</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45601"><a href="http://www.eldiariodehoy.com/category/deportes/futbol-internacional/">Fútbol Internacional</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45603"><a href="http://www.eldiariodehoy.com/category/investigacion/">Investigación</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45604"><a href="http://www.eldiariodehoy.com/category/investigacion/focus-data/">Focus Data</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45605"><a href="http://www.eldiariodehoy.com/category/investigacion/focus-investigacion/">Focus Investigación</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62765"><a href="https://epaper.elsalvador.com/">Epaper</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-69443"><a href="http://www.eldiariodehoy.com/category/politica/partidos-politicos/">Pulso Electoral</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-69894"><a href="http://www.eldiariodehoy.com/tag/elecciones2018/">Elecciones 2018</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-69895"><a href="http://www.eldiariodehoy.com/tag/elecciones2019/">Elecciones 2019</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64101"><a href="http://www.eldiariodehoy.com/suscribe/">NEWSLETTER</a></li>
    </ul>
</nav>

<!-- Site Overlay -->
<div class="site-overlay"></div> 
 <div id="body-container">
      <!--Top Bar-->
      <div id="topbar">
           <!--Social Icons-->
	       <div class="social_icons">
		       <div class="social-icons clearfix">
<a href="https://www.facebook.com/eldiariodehoySV/" title="Facebook" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a> 
 <a href="https://twitter.com/el_diariodehoy" title="Twitter" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a> 
</div>
		   </div>
		   <!--Menu button-->
           <div class="menu_button hide"><a href="javascript:void(0)"><i class="fa fa-bars"></i></a></div>
           
	       <!--Tools-->
		   <div id="tools">
			 
						   <a href="javascript:void(0);" class="search_btn"><i class="fa fa-search"></i></a>
			 			 
			 		   
		   </div> 
      </div> 
           
	        <header id="top">
	      <!--LOGO-->
	      <div class="logo">
	        <a href="http://www.eldiariodehoy.com/" title="El Diario de Hoy">
	        	          <span><img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/05/20224320/logo-edh.png" /></span>
	        	        </a>
	        <div class="local_info">
	        <span class="local_date">Sunday 18 March 2018 </span>
	          	            <span id="weather"></span>
	      	  		   </div>
	      </div>
	      
	      <!--Primary Menu-->
	      <nav id="primary_menu">
		     <ul class="sf-menu">
			   <li id="menu-item-45578" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home"><a href="http://www.eldiariodehoy.com/">Portada</a></li>
<li id="menu-item-45579" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/noticias/">Noticias</a>
<ul class="sub-menu">
	<li id="menu-item-45581" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/noticias/nacional/">Nacional</a></li>
	<li id="menu-item-45580" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/noticias/internacional/">Internacional</a></li>
</ul>
</li>
<li id="menu-item-45582" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/politica/">Politica</a>
<ul class="sub-menu">
	<li id="menu-item-45586" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/politica/partidos-politicos/">Pulso Electoral</a></li>
	<li id="menu-item-45583" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/politica/asamblea-legislativa/">Asamblea Legislativa</a></li>
	<li id="menu-item-45585" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/politica/organizaciones/">Organizaciones</a></li>
</ul>
</li>
<li id="menu-item-45591" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/negocios/">Negocios</a>
<ul class="sub-menu">
	<li id="menu-item-45592" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/negocios/expansion/">Expansión</a></li>
</ul>
</li>
<li id="menu-item-45593" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/opinion/">Opinión</a>
<ul class="sub-menu">
	<li id="menu-item-45594" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/">Caricaturas</a>
	<ul class="sub-menu">
		<li id="menu-item-45596" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/ruz/">Ruz</a></li>
		<li id="menu-item-45595" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/alecus/">Alecus</a></li>
	</ul>
</li>
	<li id="menu-item-45598" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/opinion/editoriales/">Editoriales</a></li>
	<li id="menu-item-45599" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/opinion/nota-del-dia/">Nota del Día</a></li>
	<li id="menu-item-45597" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/opinion/cartas-de-paolo/">Cartas de Paolo</a></li>
	<li id="menu-item-53274" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/opinion/observadores/">Observadores</a></li>
</ul>
</li>
<li id="menu-item-45600" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/deportes/">Deportes</a>
<ul class="sub-menu">
	<li id="menu-item-45602" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/deportes/futbol-nacional/">Fútbol Nacional</a></li>
	<li id="menu-item-45601" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/deportes/futbol-internacional/">Fútbol Internacional</a></li>
</ul>
</li>
<li id="menu-item-45603" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/investigacion/">Investigación</a>
<ul class="sub-menu">
	<li id="menu-item-45604" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/investigacion/focus-data/">Focus Data</a></li>
	<li id="menu-item-45605" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.eldiariodehoy.com/category/investigacion/focus-investigacion/">Focus Investigación</a></li>
</ul>
</li>
<li id="menu-item-62765" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://epaper.elsalvador.com/">Epaper</a></li>
<li id="menu-item-69443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a href="http://www.eldiariodehoy.com/category/politica/partidos-politicos/">Pulso Electoral</a>
<ul class="sub-menu">
	<li id="menu-item-69894" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.eldiariodehoy.com/tag/elecciones2018/">Elecciones 2018</a></li>
	<li id="menu-item-69895" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.eldiariodehoy.com/tag/elecciones2019/">Elecciones 2019</a></li>
</ul>
</li>
<li id="menu-item-64101" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.eldiariodehoy.com/suscribe/">NEWSLETTER</a></li>
			</ul>
			
	      </nav>
	      
      </header>
      
              


		<div class="top-content">
			<div id="cintillopushdown" class="cintillopushdown"></div>
			<div class="banner970x90">
				<!-- Start 970x90 AD -->
				<div id="div-ad-header-970x90">
					<script type="text/javascript">
						googletag.cmd.push(function() { googletag.display('div-ad-header-970x90'); });
					</script>   
				</div>
				<!-- End 970x90 AD -->
			</div>        
			<div class="ads-smartphone-300x50">
				<!-- Start 300x50 AD -->
				<div id="div-mov-ad-300X50-1">
					<script>
						googletag.cmd.push(function() { googletag.display('div-mov-ad-300X50-1'); });
					</script>
				</div>
				<!-- End 300x50 AD -->
			</div>
		</div>		
		<!-- Inicia Bloque Home 01 -->
		<div class="container edh_home first">
			<div class="sixteen columns">
					
			</div>
		</div>
		
		<!-- Inicia Bloque Home 02 -->
		<div class="container edh_home second">
			<div class="eight columns">
				<div class="wp_widget">
					<div class="wp_mainnews">		<h6 class="widget_title">
			Nacionales		</h6>
        <section>
        			<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/politica/partidos-politicos/75802/tribunal-sin-definir-si-anula-la-eleccion-en-san-miguel/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Miguel-Pereira2.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Miguel-Pereira2.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Miguel-Pereira2-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Miguel-Pereira2-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/politica/partidos-politicos/75802/tribunal-sin-definir-si-anula-la-eleccion-en-san-miguel/">
			                    Tribunal sin definir si anula la elección en San Miguel			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/jose-zometa/">
									Jose Zometa								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/politica/partidos-politicos/">
								Partidos políticos								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							Tribunal electoral realizó una audiencia de aportación de prueba por parte de Will Salgado, el demandante. La resolución será emitida el domingo, dijo el magistrado Miguel Cardoza			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fpolitica%2Fpartidos-politicos%2F75802%2Ftribunal-sin-definir-si-anula-la-eleccion-en-san-miguel%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Tribunal%20sin%20definir%20si%20anula%20la%20elección%20en%20San%20Miguel&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fpolitica%2Fpartidos-politicos%2F75802%2Ftribunal-sin-definir-si-anula-la-eleccion-en-san-miguel%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Tribunal sin definir si anula la elección en San Miguel&#32;&#32;http://www.eldiariodehoy.com/politica/partidos-politicos/75802/tribunal-sin-definir-si-anula-la-eleccion-en-san-miguel/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Tribunal%20sin%20definir%20si%20anula%20la%20elección%20en%20San%20Miguel http%3A%2F%2Fwww.eldiariodehoy.com%2Fpolitica%2Fpartidos-politicos%2F75802%2Ftribunal-sin-definir-si-anula-la-eleccion-en-san-miguel%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/negocios/expansion/75805/el-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/negocios/expansion/75805/el-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura/">
			                    El país no cuenta con  un plan estratégico de infraestructura			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/jessica-guzman/">
									Jessica Guzman								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/negocios/expansion/">
								Expansión								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							El Reino Unido recomienda un Sistema Nacional de Infraestructura con visión a largo plazo en El Salvador.			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75805%2Fel-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=El%20país%20no%20cuenta%20con%20%20un%20plan%20estratégico%20de%20infraestructura&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75805%2Fel-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=El país no cuenta con  un plan estratégico de infraestructura&#32;&#32;http://www.eldiariodehoy.com/negocios/expansion/75805/el-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=El%20país%20no%20cuenta%20con%20%20un%20plan%20estratégico%20de%20infraestructura http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75805%2Fel-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        </div><div class="widget_text wp_mainnews"><div class="textwidget custom-html-widget"><div class="news medium pub show-in-mobile">
<div class="pub-content-300x250">
<!-- Start 300x250 AD -->
<div id="div-ad-m-300x250-1">
<center>
<script type="text/javascript">
var ScreenW=screen.width;
if (screen.width <= 639) {
googletag.cmd.push(function(){googletag.display("div-ad-m-300x250-1");});
}
</script>
</center>	
</div>
<!-- End 300x250 AD -->
</div>						
</div>	</div></div>				</div>
			</div>
			<div class="eight columns">
				<div class="wp_widget">
					        <h6 class="widget_title">
			Lo último		</h6>
        <section>
        			<article class="sec">
			    <div class="news">
			    						<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/nacional/75870/calleja-promete-combatir-la-pobreza-si-gana-la-presidencia/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Calleja-Colon.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Calleja-Colon.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Calleja-Colon-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Calleja-Colon-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
					
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/nacional/75870/calleja-promete-combatir-la-pobreza-si-gana-la-presidencia/">
			                    Calleja promete combatir la pobreza, si gana la Presidencia			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/jose-zometa/">
									Jose Zometa								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/nacional/">
								Nacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							El precandidato presidencial visitó ayer varios municipios de La Libertad, como parte de su gira “Unidad y Triunfo”, de cara a las primarias de ARENA y de las presidenciales del 2019.						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75870%2Fcalleja-promete-combatir-la-pobreza-si-gana-la-presidencia%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Calleja%20promete%20combatir%20la%20pobreza,%20si%20gana%20la%20Presidencia&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75870%2Fcalleja-promete-combatir-la-pobreza-si-gana-la-presidencia%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Calleja promete combatir la pobreza, si gana la Presidencia&#32;&#32;http://www.eldiariodehoy.com/noticias/nacional/75870/calleja-promete-combatir-la-pobreza-si-gana-la-presidencia/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Calleja%20promete%20combatir%20la%20pobreza,%20si%20gana%20la%20Presidencia http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75870%2Fcalleja-promete-combatir-la-pobreza-si-gana-la-presidencia%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
			    						<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/politica/partidos-politicos/75854/gana-denuncia-nueva-suspension-de-recuento-de-votos-para-san-vicente/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/TSE.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/TSE.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/TSE-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/TSE-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
					
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/politica/partidos-politicos/75854/gana-denuncia-nueva-suspension-de-recuento-de-votos-para-san-vicente/">
			                    Tribunal electoral suspende escrutinio de comicios hasta el lunes			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/eldiariodehoy/">
									El Diario De Hoy								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/politica/partidos-politicos/">
								Partidos políticos								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							Los miembros del partido ARENA no se presentaron y técnicos del TSE decidieron no dar las cajas con los votos, denunciaron representantes de GANA.						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fpolitica%2Fpartidos-politicos%2F75854%2Fgana-denuncia-nueva-suspension-de-recuento-de-votos-para-san-vicente%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Tribunal%20electoral%20suspende%20escrutinio%20de%20comicios%20hasta%20el%20lunes&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fpolitica%2Fpartidos-politicos%2F75854%2Fgana-denuncia-nueva-suspension-de-recuento-de-votos-para-san-vicente%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Tribunal electoral suspende escrutinio de comicios hasta el lunes&#32;&#32;http://www.eldiariodehoy.com/politica/partidos-politicos/75854/gana-denuncia-nueva-suspension-de-recuento-de-votos-para-san-vicente/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Tribunal%20electoral%20suspende%20escrutinio%20de%20comicios%20hasta%20el%20lunes http%3A%2F%2Fwww.eldiariodehoy.com%2Fpolitica%2Fpartidos-politicos%2F75854%2Fgana-denuncia-nueva-suspension-de-recuento-de-votos-para-san-vicente%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
								<div class="news medium pub show-in-mobile">
							<div class="pub-content-300x250">
							<!-- Start 300x250 AD -->
								<div id="div-ad-m-300x250-2">
									<center>
										<script type="text/javascript">
											var ScreenW=screen.width;
											if (ScreenW <= 639){
												googletag.cmd.push(function(){
													googletag.display("div-ad-m-300x250-2");
												});
												}
										</script>
									</center>	
								</div>
							<!-- End 300x250 AD -->
							</div>						
						</div>
									<article class="sec">
			    <div class="news">
			    						<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/nacional/75862/javier-siman-hace-caminata-al-volcan-de-santa-ana-acompanado-de-cientos-de-jovenes/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Jornada-Siman-ahucahapan.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Jornada-Siman-ahucahapan.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Jornada-Siman-ahucahapan-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Jornada-Siman-ahucahapan-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
					
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/nacional/75862/javier-siman-hace-caminata-al-volcan-de-santa-ana-acompanado-de-cientos-de-jovenes/">
			                    Javier Simán hace caminata al volcán de Santa Ana acompañado de cientos de jóvenes			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/katlen-urquilla/">
									Katlen Urquilla								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/nacional/">
								Nacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							El movimiento de jóvenes llamado Patriotas organizó una caminata al coloso santaneco para expresarle su apoyo al precandidato presidencial de ARENA						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75862%2Fjavier-siman-hace-caminata-al-volcan-de-santa-ana-acompanado-de-cientos-de-jovenes%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Javier%20Simán%20hace%20caminata%20al%20volcán%20de%20Santa%20Ana%20acompañado%20de%20cientos%20de%20jóvenes&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75862%2Fjavier-siman-hace-caminata-al-volcan-de-santa-ana-acompanado-de-cientos-de-jovenes%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Javier Simán hace caminata al volcán de Santa Ana acompañado de cientos de jóvenes&#32;&#32;http://www.eldiariodehoy.com/noticias/nacional/75862/javier-siman-hace-caminata-al-volcan-de-santa-ana-acompanado-de-cientos-de-jovenes/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Javier%20Simán%20hace%20caminata%20al%20volcán%20de%20Santa%20Ana%20acompañado%20de%20cientos%20de%20jóvenes http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75862%2Fjavier-siman-hace-caminata-al-volcan-de-santa-ana-acompanado-de-cientos-de-jovenes%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
			    						<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/nacional/75853/carlos-calleja-en-mi-tendran-un-guerrero-para-luchar-por-ustedes/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Carlos-Calleja-Libertad.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Carlos-Calleja-Libertad.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Carlos-Calleja-Libertad-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Carlos-Calleja-Libertad-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
					
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/nacional/75853/carlos-calleja-en-mi-tendran-un-guerrero-para-luchar-por-ustedes/">
			                    Carlos Calleja: “En mi tendrán un guerrero para luchar por ustedes&#8221;			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/jose-zometa/">
									Jose Zometa								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/nacional/">
								Nacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							El precandidato presidencial de ARENA se comprometió este sábado a mejorar el sistema de salud y de educación.						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75853%2Fcarlos-calleja-en-mi-tendran-un-guerrero-para-luchar-por-ustedes%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Carlos%20Calleja:%20“En%20mi%20tendrán%20un%20guerrero%20para%20luchar%20por%20ustedes&#8221;&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75853%2Fcarlos-calleja-en-mi-tendran-un-guerrero-para-luchar-por-ustedes%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Carlos Calleja: “En mi tendrán un guerrero para luchar por ustedes&#8221;&#32;&#32;http://www.eldiariodehoy.com/noticias/nacional/75853/carlos-calleja-en-mi-tendran-un-guerrero-para-luchar-por-ustedes/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Carlos%20Calleja:%20“En%20mi%20tendrán%20un%20guerrero%20para%20luchar%20por%20ustedes&#8221; http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Fnacional%2F75853%2Fcarlos-calleja-en-mi-tendran-un-guerrero-para-luchar-por-ustedes%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
			    						<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/internacional/75844/proceso-en-busca-de-dialogo-para-resolver-crisis-hondurena-avanza-sin-zelaya/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/12/Honduras-elecciones-1.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/12/Honduras-elecciones-1.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/12/Honduras-elecciones-1-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/12/Honduras-elecciones-1-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
					
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/internacional/75844/proceso-en-busca-de-dialogo-para-resolver-crisis-hondurena-avanza-sin-zelaya/">
			                    Proceso en busca de diálogo para resolver crisis hondureña avanza sin Zelaya			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/internacional/">
								Internacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							La mesa técnica en busca del diálogo al que invitó el Gobierno en 2017 se instaló el lunes con representantes de los partidos Nacional (en el poder) y Liberal, y de la Alianza de Oposición contra la Dictadura,						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75844%2Fproceso-en-busca-de-dialogo-para-resolver-crisis-hondurena-avanza-sin-zelaya%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Proceso%20en%20busca%20de%20diálogo%20para%20resolver%20crisis%20hondureña%20avanza%20sin%20Zelaya&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75844%2Fproceso-en-busca-de-dialogo-para-resolver-crisis-hondurena-avanza-sin-zelaya%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Proceso en busca de diálogo para resolver crisis hondureña avanza sin Zelaya&#32;&#32;http://www.eldiariodehoy.com/noticias/internacional/75844/proceso-en-busca-de-dialogo-para-resolver-crisis-hondurena-avanza-sin-zelaya/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Proceso%20en%20busca%20de%20diálogo%20para%20resolver%20crisis%20hondureña%20avanza%20sin%20Zelaya http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75844%2Fproceso-en-busca-de-dialogo-para-resolver-crisis-hondurena-avanza-sin-zelaya%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
								<div class="news medium pub show-in-mobile">
							<div class="pub-content-300x250">
							<!-- Start 300x250 AD -->
								<div id="div-ad-m-300x250-3">
									<center>
										<script type="text/javascript">
											var ScreenW=screen.width;
											if (ScreenW <= 639){
												googletag.cmd.push(function(){
													googletag.display("div-ad-m-300x250-3");
												});
												}
										</script>
									</center>	
								</div>
							<!-- End 300x250 AD -->
							</div>						
						</div>
									<article class="sec">
			    <div class="news">
			    						<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/internacional/75838/oposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
					
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/internacional/75838/oposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios/">
			                    Oposición venezolana realiza asambleas de calle en rechazo a comicios			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/internacional/">
								Internacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							En febrero pasado, la oposición dijo que no participarían en las presidenciales del 20 de mayo si no hay cambios en las condiciones electorales.						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75838%2Foposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Oposición%20venezolana%20realiza%20asambleas%20de%20calle%20en%20rechazo%20a%20comicios&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75838%2Foposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Oposición venezolana realiza asambleas de calle en rechazo a comicios&#32;&#32;http://www.eldiariodehoy.com/noticias/internacional/75838/oposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Oposición%20venezolana%20realiza%20asambleas%20de%20calle%20en%20rechazo%20a%20comicios http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75838%2Foposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
			    						<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75832/ancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
					
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75832/ancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions/">
			                    Ancelotti da como favoritos a Real Madrid y Barcelona para ganar la Champions			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/deportes/futbol-internacional/">
								Fútbol Internacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							El italiano dio las dos razones por los que los equipos españoles podrían ganar el trofeo de Liga de Campeones						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75832%2Fancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Ancelotti%20da%20como%20favoritos%20a%20Real%20Madrid%20y%20Barcelona%20para%20ganar%20la%20Champions&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75832%2Fancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Ancelotti da como favoritos a Real Madrid y Barcelona para ganar la Champions&#32;&#32;http://www.eldiariodehoy.com/deportes/futbol-internacional/75832/ancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Ancelotti%20da%20como%20favoritos%20a%20Real%20Madrid%20y%20Barcelona%20para%20ganar%20la%20Champions http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75832%2Fancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        				</div>
			</div>				
		</div>		

		<!-- Inicia Bloque Home 03 -->
		<div class="container edh_home">
			<div class="sixteen columns">
				<div class="wp_home_hightlight">			<div class="textwidget"><div class="special">
<h6 class="widget_title">Más investigaciones</h6>
<div class="block-special">
<div class="item-special"><img src="http://especiales.elsalvador.com/edh/modulos-especiales/special-01-20180228.jpg" /> <a href="http://www.eldiariodehoy.com/investigacion/focus-data/73733/hombres-tienen-mas-ventaja-en-las-papeletas-de-votacion/">Hombres tienen más ventaja en las papeletas de votación</a></div>
<div class="item-special middle"><img src="http://especiales.elsalvador.com/edh/modulos-especiales/special-02-20180228.jpg" /> <a href="http://www.eldiariodehoy.com/investigacion/73424/los-viajes-de-los-diputados-no-mejoran-su-trabajo-en-la-asamblea/">Los viajes de los diputados que no contribuyen en nada en su trabajo legislativo</a></div>
<div class="item-special"><img src="http://especiales.elsalvador.com/edh/modulos-especiales/special-03-20180228.jpg" /> <a href="http://www.eldiariodehoy.com/investigacion/focus-data/73468/funde-pide-regular-los-viajes-de-los-diputados/">Funde pide regular los viajes de los diputados</a></div>
<div class="special-spacer"></div>
</div>
</div>
</div>
		</div><div class="wp_home_hightlight">			<div class="textwidget"><div class="top-content">
	<div class="banner970x90">
		<!-- Start 970x90 AD -->
	    <div id="div-ad-970x90-1">
	        <script type="text/javascript">
	        	googletag.display("div-ad-970x90-1");
        	</script>   
	    </div>
	    <!-- End 728x90 AD -->
	</div>        
	<div class="ads-smartphone-300x50">
		<!-- Start 300x50 AD -->
		<div id="div-mov-ad-300X50-2">
			<script>
			googletag.cmd.push(function() { googletag.display('div-mov-ad-300X50-2'); });
			</script>
		</div>
		<!-- End 300x50 AD -->
	</div>
</div></div>
		</div><div class="wp_home_hightlight">			<div class="textwidget"><div class="especiales"><img class="especiales-img" src="http://especiales.elsalvador.com/edh/modulos-especiales/17-02-2018-nota-01-destacada.jpg" /></p>
<div class="text-resume">
<h1><a href="http://www.eldiariodehoy.com/politica/partidos-politicos/72338/foro-edh-diputados-comprometidos-a-elegir-magistrados-independientes/" target="_blank" rel="noopener">FORO EDH: Diputados comprometidos a elegir magistrados independientes</a></h1>
<p>La elección de magistrados de la Sala de lo Constitucional o el presupuesto de salud fueron dos de los grandes temas tratados.</p>
</div>
</div>
<style>.especiales .text-resume h1 { line-height:1.0 !important;  } .especiales .text-resume h1 a { line-height:1.0 !important; } @media screen and (max-width:767px) { .especiales .text-resume p { display:none;} }</style>
</div>
		</div>	
			</div>
		</div>		
		
		<!-- Inicia Bloque Home 04 -->
		<div class="container edh_home">
			<div class="four columns">
				<div class="wp_widget">
					        <h6 class="widget_title">
			Observadores politicos		</h6>
        <section>
        			<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/joaquin-samayoa/" class="thumbnail">
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/01/Joaquin-Samayoa-05.png" width="240" height="239" alt="Joaquín Samayoa" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />						<!--
						<img src="http://0.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?s=80&d=mm&r=g" alt="Autor: Joaquín Samayoa" class="img-responsive wp-post-image">
						-->
					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/observadores/75486/un-infierno-dantesco-para-los-politicos-salvadorenos/">
			                    Un infierno dantesco para los políticos salvadoreños			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/joaquin-samayoa/">
									Joaquín Samayoa								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/observadores/">
								Observadores								</a>
							</span>
							<span class="post-published">
								14 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F75486%2Fun-infierno-dantesco-para-los-politicos-salvadorenos%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Un%20infierno%20dantesco%20para%20los%20políticos%20salvadoreños&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F75486%2Fun-infierno-dantesco-para-los-politicos-salvadorenos%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Un infierno dantesco para los políticos salvadoreños&#32;&#32;http://www.eldiariodehoy.com/opinion/observadores/75486/un-infierno-dantesco-para-los-politicos-salvadorenos/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Un%20infierno%20dantesco%20para%20los%20políticos%20salvadoreños http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F75486%2Fun-infierno-dantesco-para-los-politicos-salvadorenos%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/manuel-hinds/" class="thumbnail">
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/01/Manuel-Enrique-Hines-05.png" width="240" height="240" alt="Manuel Hinds" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />						<!--
						<img src="http://0.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?s=80&d=mm&r=g" alt="Autor: Manuel Hinds" class="img-responsive wp-post-image">
						-->
					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/observadores/74790/una-gran-victoria/">
			                    Una gran victoria			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/manuel-hinds/">
									Manuel Hinds								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/observadores/">
								Observadores								</a>
							</span>
							<span class="post-published">
								7 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74790%2Funa-gran-victoria%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Una%20gran%20victoria&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74790%2Funa-gran-victoria%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Una gran victoria&#32;&#32;http://www.eldiariodehoy.com/opinion/observadores/74790/una-gran-victoria/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Una%20gran%20victoria http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74790%2Funa-gran-victoria%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/paolo-luers/" class="thumbnail">
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/01/Paolo-Luers-04.png" width="240" height="240" alt="Paolo Lüers" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />						<!--
						<img src="http://0.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?s=80&d=mm&r=g" alt="Autor: Paolo Lüers" class="img-responsive wp-post-image">
						-->
					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/observadores/74660/frases-que-se-repiten-y-que-no-ayudan-para-nada-transformar-el-sistema-de-partidos/">
			                    Frases que se repiten y que no ayudan para nada: “Transformar el sistema de partidos”			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/paolo-luers/">
									Paolo Lüers								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/observadores/">
								Observadores								</a>
							</span>
							<span class="post-published">
								7 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74660%2Ffrases-que-se-repiten-y-que-no-ayudan-para-nada-transformar-el-sistema-de-partidos%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Frases%20que%20se%20repiten%20y%20que%20no%20ayudan%20para%20nada:%20“Transformar%20el%20sistema%20de%20partidos”&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74660%2Ffrases-que-se-repiten-y-que-no-ayudan-para-nada-transformar-el-sistema-de-partidos%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Frases que se repiten y que no ayudan para nada: “Transformar el sistema de partidos”&#32;&#32;http://www.eldiariodehoy.com/opinion/observadores/74660/frases-que-se-repiten-y-que-no-ayudan-para-nada-transformar-el-sistema-de-partidos/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Frases%20que%20se%20repiten%20y%20que%20no%20ayudan%20para%20nada:%20“Transformar%20el%20sistema%20de%20partidos” http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74660%2Ffrases-que-se-repiten-y-que-no-ayudan-para-nada-transformar-el-sistema-de-partidos%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/joaquin-samayoa/" class="thumbnail">
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/01/Joaquin-Samayoa-05.png" width="240" height="239" alt="Joaquín Samayoa" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />						<!--
						<img src="http://0.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?s=80&d=mm&r=g" alt="Autor: Joaquín Samayoa" class="img-responsive wp-post-image">
						-->
					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/observadores/74026/la-eleccion-de-los-que-eligen-o-nombran-a-todos-los-demas/">
			                    La elección de los que eligen o nombran a todos los demás			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/joaquin-samayoa/">
									Joaquín Samayoa								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/observadores/">
								Observadores								</a>
							</span>
							<span class="post-published">
								1 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74026%2Fla-eleccion-de-los-que-eligen-o-nombran-a-todos-los-demas%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=La%20elección%20de%20los%20que%20eligen%20o%20nombran%20a%20todos%20los%20demás&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74026%2Fla-eleccion-de-los-que-eligen-o-nombran-a-todos-los-demas%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=La elección de los que eligen o nombran a todos los demás&#32;&#32;http://www.eldiariodehoy.com/opinion/observadores/74026/la-eleccion-de-los-que-eligen-o-nombran-a-todos-los-demas/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=La%20elección%20de%20los%20que%20eligen%20o%20nombran%20a%20todos%20los%20demás http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fobservadores%2F74026%2Fla-eleccion-de-los-que-eligen-o-nombran-a-todos-los-demas%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        		<h6 class="widget_title">
			Caricaturas		</h6>
        <section>
        			<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/opinion/caricaturas/ruz/75703/el-escrutinio-final-final/" class="thumbnail">
						<img width="667" height="1024" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/CARICATURA-DE-RUZ-VIERNES-16-DE-MARZO-DE-2018-2-667x1024.jpg" class="img-responsive wp-post-image" alt="Ruz" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/CARICATURA-DE-RUZ-VIERNES-16-DE-MARZO-DE-2018-2-667x1024.jpg 667w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/CARICATURA-DE-RUZ-VIERNES-16-DE-MARZO-DE-2018-2-195x300.jpg 195w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/CARICATURA-DE-RUZ-VIERNES-16-DE-MARZO-DE-2018-2-768x1179.jpg 768w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/CARICATURA-DE-RUZ-VIERNES-16-DE-MARZO-DE-2018-2.jpg 1064w" sizes="(max-width: 667px) 100vw, 667px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/caricaturas/ruz/75703/el-escrutinio-final-final/">
			                    ¡El escrutinio final, final!			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/ruz/">
									Ruz 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/ruz/">
								Ruz								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
										            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fcaricaturas%2Fruz%2F75703%2Fel-escrutinio-final-final%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=¡El%20escrutinio%20final,%20final!&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fcaricaturas%2Fruz%2F75703%2Fel-escrutinio-final-final%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=¡El escrutinio final, final!&#32;&#32;http://www.eldiariodehoy.com/opinion/caricaturas/ruz/75703/el-escrutinio-final-final/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=¡El%20escrutinio%20final,%20final! http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fcaricaturas%2Fruz%2F75703%2Fel-escrutinio-final-final%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/opinion/caricaturas/alecus/75699/cambios/" class="thumbnail">
						<img width="850" height="529" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/alecus16032018edhOKKK.jpg" class="img-responsive wp-post-image" alt="Alecus" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/alecus16032018edhOKKK.jpg 850w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/alecus16032018edhOKKK-300x187.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/alecus16032018edhOKKK-768x478.jpg 768w" sizes="(max-width: 850px) 100vw, 850px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/caricaturas/alecus/75699/cambios/">
			                    Cambios			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/alecus/">
									Alecus 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/caricaturas/alecus/">
								Alecus								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
										            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fcaricaturas%2Falecus%2F75699%2Fcambios%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Cambios&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fcaricaturas%2Falecus%2F75699%2Fcambios%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Cambios&#32;&#32;http://www.eldiariodehoy.com/opinion/caricaturas/alecus/75699/cambios/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Cambios http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fcaricaturas%2Falecus%2F75699%2Fcambios%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        <div class="textwidget custom-html-widget"><div class="news medium pub show-in-mobile">
<div class="pub-content-300x250">
<!-- Start 300x250 AD -->
<div id="div-ad-m-300x250-4">
<center>
<script type="text/javascript">
var ScreenW=screen.width;
if (ScreenW.width <= 639) {googletag.cmd.push(function(){googletag.display("div-ad-m-300x250-4");});}
</script>
</center>	
</div>
<!-- End 300x250 AD -->
</div>						
</div></div>			<div class="textwidget">								<!-- Start 300x600 AD -->
								<div id="div-ad-300x600-1">
									<script type="text/javascript">	googletag.display("div-ad-300x600-1");</script>	
								</div>
								<!-- End 300x600 AD --></div>
						</div>
			</div>		
			<div class="eight columns c3c">
				<div class="wp_widget">
					<div class="wp_mainnews">		<h6 class="widget_title">
			Internacionales		</h6>
        <section>
        			<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/internacional/75838/oposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/02/Venezuela-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/internacional/75838/oposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios/">
			                    Oposición venezolana realiza asambleas de calle en rechazo a comicios			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/internacional/">
								Internacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							En febrero pasado, la oposición dijo que no participarían en las presidenciales del 20 de mayo si no hay cambios en las condiciones electorales.			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75838%2Foposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Oposición%20venezolana%20realiza%20asambleas%20de%20calle%20en%20rechazo%20a%20comicios&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75838%2Foposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Oposición venezolana realiza asambleas de calle en rechazo a comicios&#32;&#32;http://www.eldiariodehoy.com/noticias/internacional/75838/oposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Oposición%20venezolana%20realiza%20asambleas%20de%20calle%20en%20rechazo%20a%20comicios http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75838%2Foposicion-venezolana-realiza-asambleas-de-calle-en-rechazo-a-comicios%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/internacional/75800/ecuador-reformara-polemica-ley-mordaza-contra-periodistas/" class="thumbnail">
						<img width="1024" height="576" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/05/22204034/1483483951240-1024x576.jpg" class="img-responsive wp-post-image" alt="El candidato oficialista por el movimiento Alianza País" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/05/22204034/1483483951240.jpg 1024w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/05/22204034/1483483951240-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/05/22204034/1483483951240-768x432.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/internacional/75800/ecuador-reformara-polemica-ley-mordaza-contra-periodistas/">
			                    Ecuador reformará polémica ley mordaza contra periodistas			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/internacional/">
								Internacional								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							El sucesor de Correa en el poder promete cambiar la normativa que impone multas a medios y periodistas			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75800%2Fecuador-reformara-polemica-ley-mordaza-contra-periodistas%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Ecuador%20reformará%20polémica%20ley%20mordaza%20contra%20periodistas&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75800%2Fecuador-reformara-polemica-ley-mordaza-contra-periodistas%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Ecuador reformará polémica ley mordaza contra periodistas&#32;&#32;http://www.eldiariodehoy.com/noticias/internacional/75800/ecuador-reformara-polemica-ley-mordaza-contra-periodistas/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Ecuador%20reformará%20polémica%20ley%20mordaza%20contra%20periodistas http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75800%2Fecuador-reformara-polemica-ley-mordaza-contra-periodistas%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/noticias/internacional/75761/arzobispado-de-washington-en-gestiones-por-visita-de-cardenal-rosa-chavez-y-obispos-salvadorenos-a-ee-uu/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Arzobispado-Washington.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Arzobispado-Washington.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Arzobispado-Washington-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Arzobispado-Washington-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/noticias/internacional/75761/arzobispado-de-washington-en-gestiones-por-visita-de-cardenal-rosa-chavez-y-obispos-salvadorenos-a-ee-uu/">
			                    Arzobispado de Washington en gestiones por visita de cardenal Rosa Chávez y obispos salvadoreños a EE.UU.			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/tomas-guevara/">
									Tomás Guevara								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/noticias/internacional/">
								Internacional								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							La Conferencia de Obispos de Estados Unidos ha manifestado su preocupación ante la incertidumbre que genera la cancelación de beneficios legales como el TPS y DACA. La iglesia ha llamado a su feligresía para presionar en el Senado y el Congreso para que surtan leyes para el beneficio de estos grupos de inmigrantes.			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75761%2Farzobispado-de-washington-en-gestiones-por-visita-de-cardenal-rosa-chavez-y-obispos-salvadorenos-a-ee-uu%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Arzobispado%20de%20Washington%20en%20gestiones%20por%20visita%20de%20cardenal%20Rosa%20Chávez%20y%20obispos%20salvadoreños%20a%20EE.UU.&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75761%2Farzobispado-de-washington-en-gestiones-por-visita-de-cardenal-rosa-chavez-y-obispos-salvadorenos-a-ee-uu%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Arzobispado de Washington en gestiones por visita de cardenal Rosa Chávez y obispos salvadoreños a EE.UU.&#32;&#32;http://www.eldiariodehoy.com/noticias/internacional/75761/arzobispado-de-washington-en-gestiones-por-visita-de-cardenal-rosa-chavez-y-obispos-salvadorenos-a-ee-uu/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Arzobispado%20de%20Washington%20en%20gestiones%20por%20visita%20de%20cardenal%20Rosa%20Chávez%20y%20obispos%20salvadoreños%20a%20EE.UU. http%3A%2F%2Fwww.eldiariodehoy.com%2Fnoticias%2Finternacional%2F75761%2Farzobispado-de-washington-en-gestiones-por-visita-de-cardenal-rosa-chavez-y-obispos-salvadorenos-a-ee-uu%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        </div>				</div>
			</div>
			<div class="four columns c1c3r">
				<div class="wp_widget">
								<div class="textwidget">								<!-- Start 300x250 AD -->
								<div id="div-ad-300x250-1">
									<script type="text/javascript">	googletag.display("div-ad-300x250-1");</script>	
								</div>
								<!-- End 300x250 AD --></div>
		        <h6 class="widget_title">
			Opinión y Editoriales		</h6>
		<section>
		        			<article class="sec first">
			    <div class="news">
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/nota-del-dia/75675/dice-pinocho-maduro-que-dara-prosperidad-a-venezuela/">
			                    Dice Pinocho Maduro que dará “prosperidad” a Venezuela			                </a>
			            </h1>
			            <p class="article-details">
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/nota-del-dia/">
								Nota del Día								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							Las terribles cicatrices del paso de los saqueadores chavistas en esa nación tardarán años en borrarse, cicatrices y daños que todavía se ven en lo que fue el Este europeo, en países como Hungría y la República Checa.						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fnota-del-dia%2F75675%2Fdice-pinocho-maduro-que-dara-prosperidad-a-venezuela%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Dice%20Pinocho%20Maduro%20que%20dará%20“prosperidad”%20a%20Venezuela&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fnota-del-dia%2F75675%2Fdice-pinocho-maduro-que-dara-prosperidad-a-venezuela%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Dice Pinocho Maduro que dará “prosperidad” a Venezuela&#32;&#32;http://www.eldiariodehoy.com/opinion/nota-del-dia/75675/dice-pinocho-maduro-que-dara-prosperidad-a-venezuela/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Dice%20Pinocho%20Maduro%20que%20dará%20“prosperidad”%20a%20Venezuela http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Fnota-del-dia%2F75675%2Fdice-pinocho-maduro-que-dara-prosperidad-a-venezuela%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        			<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/mario-gonzalez/" class="thumbnail">
						<!--
						<img src="http://0.gravatar.com/avatar/c512b315ef30dd459d0209dcf88558dd?s=80&d=mm&r=g" alt="Autor: Mario González" class="img-responsive wp-post-image">
						-->
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/05/24182021/MARIO-GONZALEZokkkkk.jpg" width="300" height="265" alt="Mario González" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/editoriales/75830/poder-ciudadano-vs-el-ave-de-mal-aguero/">
			                    Poder ciudadano vs. el ave de mal agüero			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/mario-gonzalez/">
									Mario González								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/editoriales/">
								Editoriales								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75830%2Fpoder-ciudadano-vs-el-ave-de-mal-aguero%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Poder%20ciudadano%20vs.%20el%20ave%20de%20mal%20agüero&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75830%2Fpoder-ciudadano-vs-el-ave-de-mal-aguero%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Poder ciudadano vs. el ave de mal agüero&#32;&#32;http://www.eldiariodehoy.com/opinion/editoriales/75830/poder-ciudadano-vs-el-ave-de-mal-aguero/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Poder%20ciudadano%20vs.%20el%20ave%20de%20mal%20agüero http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75830%2Fpoder-ciudadano-vs-el-ave-de-mal-aguero%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/susana-barrera/" class="thumbnail">
						<!--
						<img src="http://0.gravatar.com/avatar/8e02c26295a96ae0a97bf4e4b3c69c09?s=80&d=mm&r=g" alt="Autor: Susana Barrera" class="img-responsive wp-post-image">
						-->
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/01/Susana-Barrera.jpg" width="397" height="400" alt="Susana Barrera" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/editoriales/75829/endulzate-la-vida/">
			                    Endúlzate la vida			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/susana-barrera/">
									Susana Barrera								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/editoriales/">
								Editoriales								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75829%2Fendulzate-la-vida%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Endúlzate%20la%20vida&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75829%2Fendulzate-la-vida%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Endúlzate la vida&#32;&#32;http://www.eldiariodehoy.com/opinion/editoriales/75829/endulzate-la-vida/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Endúlzate%20la%20vida http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75829%2Fendulzate-la-vida%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/carlos-mayora/" class="thumbnail">
						<!--
						<img src="http://0.gravatar.com/avatar/d5b51340fefeb2b51ed949af76460991?s=80&d=mm&r=g" alt="Autor: Carlos Mayora Re" class="img-responsive wp-post-image">
						-->
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Carlos-Mayora.png" width="240" height="240" alt="Carlos Mayora Re" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/editoriales/75828/el-mejor-deportista-del-mundo/">
			                    El mejor deportista del mundo			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/carlos-mayora/">
									Carlos Mayora Re								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/editoriales/">
								Editoriales								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75828%2Fel-mejor-deportista-del-mundo%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=El%20mejor%20deportista%20del%20mundo&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75828%2Fel-mejor-deportista-del-mundo%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=El mejor deportista del mundo&#32;&#32;http://www.eldiariodehoy.com/opinion/editoriales/75828/el-mejor-deportista-del-mundo/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=El%20mejor%20deportista%20del%20mundo http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75828%2Fel-mejor-deportista-del-mundo%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/jorge-castrillo/" class="thumbnail">
						<!--
						<img src="http://0.gravatar.com/avatar/42f35757f2bbe4df5062d5c80aacebbe?s=80&d=mm&r=g" alt="Autor: Jorge Alejandro Castrillo" class="img-responsive wp-post-image">
						-->
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/01/Jorge-Alejandro-Castrillo-Hidalgo-05.png" width="240" height="239" alt="Jorge Alejandro Castrillo" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/editoriales/75826/formato/">
			                    Formato			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/jorge-castrillo/">
									Jorge Alejandro Castrillo								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/editoriales/">
								Editoriales								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75826%2Fformato%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Formato&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75826%2Fformato%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Formato&#32;&#32;http://www.eldiariodehoy.com/opinion/editoriales/75826/formato/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Formato http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75826%2Fformato%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="sec">
			    <div class="news">
					<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/author/mario-aguilar/" class="thumbnail">
						<!--
						<img src="http://0.gravatar.com/avatar/4faf506a27d4d9a700ab299834124ef9?s=80&d=mm&r=g" alt="Autor: Mario Aguilar Joya" class="img-responsive wp-post-image">
						-->
						<img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/01/Mario-Aguilar-Joya-01.png" width="240" height="239" alt="Mario Aguilar Joya" class="avatar avatar-400 wp-user-avatar wp-user-avatar-400 alignnone photo" />					</a>
			        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/opinion/editoriales/75824/el-dios-crucificado/">
			                    El Dios Crucificado			                </a>
			            </h1>
			            <p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/mario-aguilar/">
									Mario Aguilar Joya								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/opinion/editoriales/">
								Editoriales								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75824%2Fel-dios-crucificado%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=El%20Dios%20Crucificado&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75824%2Fel-dios-crucificado%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=El Dios Crucificado&#32;&#32;http://www.eldiariodehoy.com/opinion/editoriales/75824/el-dios-crucificado/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=El%20Dios%20Crucificado http%3A%2F%2Fwww.eldiariodehoy.com%2Fopinion%2Feditoriales%2F75824%2Fel-dios-crucificado%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        			<div class="textwidget"><p class="the-cite"><em><strong>“Hay que revisar si lo que se hizo con los subsidios fue lo más adecuado, creo que mucha población pobre fue golpeada y también creo que necesitamos revisar todos los mecanismos de cobro que tiene el ANDA, que en alguna medida, pues, se comete también injusticia”,</strong></em></p>
<p class="the-cite">Salvador Sánchez Cerén, presidente de El Salvador</p>
<p>&nbsp;</p>
<p id="second-cite" class="the-cite"><em><strong>“Por supuesto que estoy en primera fila de la línea de investigar que fue lo que sucedió, de demandar a esta empresa (Smartmatic) para deducir responsabilidades”</strong></em>,</p>
<p class="the-cite">Julio Olivo, presidente del Tribunal Supremo Electoral</p>
</div>
					<div class="textwidget">								<!-- Start 300x250 AD -->
								<div id="div-ad-300x250-2">
									<script type="text/javascript">	googletag.display("div-ad-300x250-2");</script>	
								</div>
								<!-- End 300x250 AD --></div>
						</div>
			</div>				
		</div>

		<!-- Inicia Bloque Home 05 -->
		<div class="container edh_home">
			<div class="sixteen columns">
				<div class="wp_home_hightlight">			<div class="textwidget"><div class="top-content">
	<div class="banner970x90">
		<!-- Start 970x90 AD -->
	    <div id="div-ad-970x90-2">
	        <script type="text/javascript">
	        	googletag.display("div-ad-970x90-2");
        	</script>   
	    </div>
	    <!-- End 728x90 AD -->
	</div>        
	<div class="ads-smartphone-300x50">
		<!-- Start 300x50 AD -->
		<div id="div-mov-ad-300X50-3">
			<script>
			googletag.cmd.push(function() { googletag.display('div-mov-ad-300X50-3'); });
			</script>
		</div>
		<!-- End 300x50 AD -->
	</div>
</div></div>
		</div><div class="wp_home_hightlight">			<div class="textwidget"><div class="especiales">
    <img class="especiales-img" src="http://especiales.elsalvador.com/edh/modulos-especiales/observador-destacada.jpg" /></p>
<div class="text-resume">
<h1><a href="http://www.eldiariodehoy.com/investigacion/71187/diputados-salvadorenos-hicieron-378-viajes-en-29-meses/" target="_blank" rel="noopener">Especial: Diputados salvadoreños hicieron 378 viajes en 29 meses</a></h1>
<p>        Entre mayo de 2015 y octubre de 2017, 69 diputados han hecho 378 viajes costeados con dinero público. Las visitas a 41 países distintos suman un gasto de 1.2 millones de dólares.
    </p></div>
</div>
</div>
		</div>	
			</div>
		</div>

		<!-- Inicia Bloque Home 06 -->
		<div class="container edh_home">
			<div class="ten columns">
				<div class="wp_widget">
							<h6 class="widget_title">
			Deportes		</h6>
        <section>
        			<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75832/ancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Ancelotti-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75832/ancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions/">
			                    Ancelotti da como favoritos a Real Madrid y Barcelona para ganar la Champions			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/deportes/futbol-internacional/">
								Fútbol Internacional								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							El italiano dio las dos razones por los que los equipos españoles podrían ganar el trofeo de Liga de Campeones			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75832%2Fancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Ancelotti%20da%20como%20favoritos%20a%20Real%20Madrid%20y%20Barcelona%20para%20ganar%20la%20Champions&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75832%2Fancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Ancelotti da como favoritos a Real Madrid y Barcelona para ganar la Champions&#32;&#32;http://www.eldiariodehoy.com/deportes/futbol-internacional/75832/ancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Ancelotti%20da%20como%20favoritos%20a%20Real%20Madrid%20y%20Barcelona%20para%20ganar%20la%20Champions http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75832%2Fancelotti-da-como-favoritos-a-real-madrid-y-barcelona-para-ganar-la-champions%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75729/preocupacion-en-brasil-por-fuerte-lesion-del-lateral-filipe-luis/" class="thumbnail">
						<img width="900" height="505" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1474553374927.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1474553374927.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1474553374927-300x168.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1474553374927-768x431.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75729/preocupacion-en-brasil-por-fuerte-lesion-del-lateral-filipe-luis/">
			                    Preocupación en Brasil por fuerte lesión del lateral Filipe Luis			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/deportes/futbol-internacional/">
								Fútbol Internacional								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							El jugador del Atlético de Madrid operado de su fractura de peroné, estará de baja ocho semanas y queda en duda su participación en el Mundial			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75729%2Fpreocupacion-en-brasil-por-fuerte-lesion-del-lateral-filipe-luis%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Preocupación%20en%20Brasil%20por%20fuerte%20lesión%20del%20lateral%20Filipe%20Luis&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75729%2Fpreocupacion-en-brasil-por-fuerte-lesion-del-lateral-filipe-luis%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Preocupación en Brasil por fuerte lesión del lateral Filipe Luis&#32;&#32;http://www.eldiariodehoy.com/deportes/futbol-internacional/75729/preocupacion-en-brasil-por-fuerte-lesion-del-lateral-filipe-luis/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Preocupación%20en%20Brasil%20por%20fuerte%20lesión%20del%20lateral%20Filipe%20Luis http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75729%2Fpreocupacion-en-brasil-por-fuerte-lesion-del-lateral-filipe-luis%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75705/real-madrid-se-enfrentara-a-juventus-en-cuartos-de-champions/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Sorteo-UCL.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Sorteo-UCL.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Sorteo-UCL-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Sorteo-UCL-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/deportes/futbol-internacional/75705/real-madrid-se-enfrentara-a-juventus-en-cuartos-de-champions/">
			                    Real Madrid se enfrentará a Juventus en cuartos de Champions			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/agencias-edh/">
									Agencias 								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/deportes/futbol-internacional/">
								Fútbol Internacional								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							Mientras el Barcelona lo hará ante la Roma. Las otras series son Bayern-Sevilla y Manchester City ante el Liverpool			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75705%2Freal-madrid-se-enfrentara-a-juventus-en-cuartos-de-champions%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Real%20Madrid%20se%20enfrentará%20a%20Juventus%20en%20cuartos%20de%20Champions&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75705%2Freal-madrid-se-enfrentara-a-juventus-en-cuartos-de-champions%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Real Madrid se enfrentará a Juventus en cuartos de Champions&#32;&#32;http://www.eldiariodehoy.com/deportes/futbol-internacional/75705/real-madrid-se-enfrentara-a-juventus-en-cuartos-de-champions/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Real%20Madrid%20se%20enfrentará%20a%20Juventus%20en%20cuartos%20de%20Champions http%3A%2F%2Fwww.eldiariodehoy.com%2Fdeportes%2Ffutbol-internacional%2F75705%2Freal-madrid-se-enfrentara-a-juventus-en-cuartos-de-champions%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        				</div>
			</div>
			<div class="six columns">
				<div class="wp_widget">
							<h6 class="widget_title">
			Negocios		</h6>
        <section>
        			<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/negocios/expansion/75805/el-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Infraestructira-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/negocios/expansion/75805/el-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura/">
			                    El país no cuenta con  un plan estratégico de infraestructura			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/jessica-guzman/">
									Jessica Guzman								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/negocios/expansion/">
								Expansión								</a>
							</span>
							<span class="post-published">
								17 marzo, 2018							</span>
						</p>
			            <p>
							El Reino Unido recomienda un Sistema Nacional de Infraestructura con visión a largo plazo en El Salvador.			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75805%2Fel-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=El%20país%20no%20cuenta%20con%20%20un%20plan%20estratégico%20de%20infraestructura&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75805%2Fel-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=El país no cuenta con  un plan estratégico de infraestructura&#32;&#32;http://www.eldiariodehoy.com/negocios/expansion/75805/el-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=El%20país%20no%20cuenta%20con%20%20un%20plan%20estratégico%20de%20infraestructura http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75805%2Fel-pais-no-cuenta-con-un-plan-estrategico-de-infraestructura%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/negocios/expansion/75808/menor-crecimiento-economico-limita-dinamismo-de-seguros/" class="thumbnail">
						<img width="1024" height="576" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1459988443125-1024x576.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1459988443125.jpg 1024w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1459988443125-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/1459988443125-768x432.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/negocios/expansion/75808/menor-crecimiento-economico-limita-dinamismo-de-seguros/">
			                    Menor crecimiento económico limita dinamismo de seguros			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/magdalena-reyes/">
									Magdalena Reyes								</a>
							</span>
							<span class="post-category">
								<a href="http://www.eldiariodehoy.com/category/negocios/expansion/">
								Expansión								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							En 2017 el sector logró un bajo crecimiento de primas del 1 % en comparación con 2016.			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75808%2Fmenor-crecimiento-economico-limita-dinamismo-de-seguros%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Menor%20crecimiento%20económico%20limita%20dinamismo%20de%20seguros&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75808%2Fmenor-crecimiento-economico-limita-dinamismo-de-seguros%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Menor crecimiento económico limita dinamismo de seguros&#32;&#32;http://www.eldiariodehoy.com/negocios/expansion/75808/menor-crecimiento-economico-limita-dinamismo-de-seguros/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Menor%20crecimiento%20económico%20limita%20dinamismo%20de%20seguros http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2Fexpansion%2F75808%2Fmenor-crecimiento-economico-limita-dinamismo-de-seguros%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
					<article class="main">
			    <div class="news">
										<!-- imagen destacada -->
					<a href="http://www.eldiariodehoy.com/negocios/75789/inversion-extranjera-debe-crecer-mas-de-1000-millones/" class="thumbnail">
						<img width="900" height="506" src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Inversion-extranjera.jpg" class="img-responsive wp-post-image" alt="" srcset="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Inversion-extranjera.jpg 900w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Inversion-extranjera-300x169.jpg 300w, https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2018/03/Inversion-extranjera-768x432.jpg 768w" sizes="(max-width: 900px) 100vw, 900px" />					</a>
								        <div class="text-resume">
			            <h1>
			                <a href="http://www.eldiariodehoy.com/negocios/75789/inversion-extranjera-debe-crecer-mas-de-1000-millones/">
			                    Inversión extranjera debe crecer más de $1,000 millones			                </a>
			            </h1>
						<p class="article-details">
							<span class="author">
								Por 
								<a href="http://www.eldiariodehoy.com/author/vanessa-linares/">
									Vanessa Linares								</a>
							</span>
							<span class="post-category">
								<a href="">
								Negocios								</a>
							</span>
							<span class="post-published">
								16 marzo, 2018							</span>
						</p>
			            <p>
							Fusades asegura que incrementar la inversión a ese ritmo permitiría mejorar el estándar de vida de la población y “estar a la par de sus vecinos de Centroamérica”.			            </p>
			        </div>
			        		<div class="social-buttons">
			<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2F75789%2Finversion-extranjera-debe-crecer-mas-de-1000-millones%2F" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/intent/tweet?text=Inversión%20extranjera%20debe%20crecer%20más%20de%20$1,000%20millones&amp;url=http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2F75789%2Finversion-extranjera-debe-crecer-mas-de-1000-millones%2F&amp;via=elsalvadorcom" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
			<a target="_blank" href="mailto: ?subject=Artículo compartido desde: El Diario de Hoy&body=Inversión extranjera debe crecer más de $1,000 millones&#32;&#32;http://www.eldiariodehoy.com/negocios/75789/inversion-extranjera-debe-crecer-mas-de-1000-millones/" class="email"><i class="fa fa-envelope"></i></a>
			<a target="_blank" href="whatsapp://send?text=Inversión%20extranjera%20debe%20crecer%20más%20de%20$1,000%20millones http%3A%2F%2Fwww.eldiariodehoy.com%2Fnegocios%2F75789%2Finversion-extranjera-debe-crecer-mas-de-1000-millones%2F" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
		</div>
					    </div>
			</article>
		        </section>
        			<div class="textwidget">								<!-- Start 300x250 AD -->
								<div id="div-ad-300x250-3">
									<script type="text/javascript">	googletag.display("div-ad-300x250-3");</script>	
								</div>
								<!-- End 300x250 AD --></div>
						</div>
			</div>
			<div id="rcjsload_d10925"></div>
		</div>
		
		<!-- Inicia Bloque Home 07 -->
		<div class="container edh_home">
			<div class="sixteen columns">
				<div class="wp_home_hightlight">			<div class="textwidget"><div class="banner970x90">
	<!-- Start 970x90 AD -->
	<div id="div-ad-footer-970x90">
		<script type="text/javascript">	googletag.display("div-ad-footer-970x90");</script>	
	</div>
	<!-- End 970x90 AD -->
</div>

<div class="ads-smartphone-300x50">
	<!-- Start 300x50 AD -->
	<div id="div-mov-ad-300X50-4">
		<script type="text/javascript">	googletag.display("div-mov-ad-300X50-4");</script>	
	</div>
	<!-- End 300x50 AD -->
</div>	</div>
		</div>	
			</div>
		</div>	

		<!-- Inicia Bloque Home 08 -->
		<div class="container edh_home">
			<div class="ten columns">
				<div class="wp_widget">
									</div>
			</div>
			<div class="six columns">
				<div class="wp_widget">
									</div>
			</div>				
		</div>
		




		
		
      
      <!--Footer-->
      <footer id="footer">
        <div class="container">
	     <div class="copyright eight columns">
		      		        Copyright &copy; 2017 <a href="http://www.eldiariodehoy.com/" title="El Diario de Hoy">El Diario de Hoy</a>. Todos los derechos reservados.
		      
	     </div>
	     <div class="footer_menu eight columns">
		    	     
		 </div>
        </div>
      </footer>
      
              
      <!--Popup-->
      <div id="popup_window" class="popup_content">
        <a href="javascript:void(0)" class="close_popup"><i class="fa fa-close"></i></a>
	    
	    	    <div id="popup_search" class="popup_content">
		    <h3>Busqueda</h3>
		    <div class="content container">
			  <form action="http://www.eldiariodehoy.com/" method="get" name="searchform" class="popup_form">
			      <div class="eight columns alpha">
				    <input type="text" name="s" class="u-full-width" placeholder="Palabra clave" />
			      </div>
			      <div class="four columns alpha omega">
				  	<input type="submit" name="search_button" class="button-primary" value="Buscar" />
			      </div>
			  </form>
		    </div>
	     </div>
	     	    
	     
	     	     
      </div>
      <div class="page_mask"></div>        
      </div><!--//body container-->
      
      <a href="javascript:void(0);" class="up_btn" id="backtoTop"><i class="fa fa-arrow-up"></i></a>
      
            			<div class="wpas_box">
				<div class="wpas_overlay"></div>
				<div class="wpas_sidebar">
					<div class="wpas_header wpas_color_bg">
						<span class="avt"><img src="https://cdn-pro.eldiariodehoy.com/wp-content/uploads/2017/05/23165331/edh-avatar-150x150.png" width="16" height="16" alt="" class="avatar avatar-16 wp-user-avatar wp-user-avatar-16 photo avatar-default" /></span><span>Howdy, </span>						<span class="actions">
					<span>
						<a href="http://www.eldiariodehoy.com/wp-admin/admin.php?page=wpclever-wpas">
							<i class="icon-cog"></i>
						</a>
					</span>
					<span class="wpas_close">
						<i class="icon-cross"></i>
					</span>
				</span>
					</div>
					<div class="wpas_search">
						<div class="wpas_search_input">
							<input id="wpas_search_input" type="search"
							       placeholder="Search..." name="s"
							       autocomplete="off"/>
						</div>
						<div class="wpas_search_content">
							<div class="wpas_search_result">
								<div class="line tip">
									<span class="main">
										Type keyword to search post, page, product and other post-types									</span>
								</div>
								<div class="line tip">
									<span class="main">
										Or type / to get help									</span>
								</div>
							</div>
						</div>
					</div>
					<div class="wpas_notice">
						Buy <a target="_blank" href="https://wpclever.net/downloads/wp-admin-smart-search">Premium
							Version</a> to add more powerful tools to this place.
						https://wpclever.net/downloads/wp-admin-smart-search
					</div>
				</div>
			</div>
			<script type='text/javascript'>
/* <![CDATA[ */
var edh = {"star_on":"http:\/\/www.eldiariodehoy.com\/wp-content\/plugins\/edh_related_posts\/images\/star_on.png","star_off":"http:\/\/www.eldiariodehoy.com\/wp-content\/plugins\/edh_related_posts\/images\/star_off.png"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/plugins/edh_related_posts/scripts/edh.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/plugins/wp-admin-smart-search/assets/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js?ver=1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpas_vars = {"ajax_url":"http:\/\/www.eldiariodehoy.com\/wp-admin\/admin-ajax.php","wpas_nonce":"af740c5549"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/plugins/wp-admin-smart-search/assets/js/main.js?ver=1.2'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.sticky.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.easing.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.masonry.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.superfish.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.nicescroll.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.justifiedGallery.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/pushy.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/plugins/js_composer/assets/lib/bower/flexslider/jquery.flexslider-min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.flexloader.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.validate.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/send-mail.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.simpleWeather.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/swiper.jquery.min.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/jquery.hoverdelay.js'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/citynews.js'></script>
<script type='text/javascript'>
var comment_title="COMMENT ON THIS POST";
   var temperature_unit="c";
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxcomment = {"ajax_url":"http:\/\/www.eldiariodehoy.com\/wp-admin\/admin-ajax.php","order":"asc","formpostion":"bottom"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-content/themes/citynews/assets/js/ajax-comment.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.eldiariodehoy.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<style>section.category article.main .news a img { max-height:226px; } .entry-body .entry-content p { font-family:Georgia,'Droid Serif',Times; letter-spacing:0em; font-size:20px; line-height:1.6; margin-bottom:28px; color:#444444; } .entry-content p.author { font-family:'Source Sans Pro',Arial,Verdama,Sans;display:inline-block; } .entry-content p.published { font-family:'Source Sans Pro',Arial,Verdama,Sans;display:inline-block; } .entry-content h5.summary { font-size:22px;color:#333333; } .standard_blog #author_vcard { display:none; } span.the-cite { line-height:1.4; } p.author-cite { margin-bottom: 0px !important; margin-top: 10px; padding-top: 10px; border-top: 1px dotted #c9c9c9; line-height: 1.3 !important; font-size: 17px !important; text-align: center; }  .additional-content .detail-content p.centered { line-height:1.2 !important;margin:10px auto;font-size:18px !important; }   .entry-content .additional-content .detail-content p { font-size:17px !important; line-height:1.4 !important; }  /* .entry-content p > strong a { display:block;clear:both;width:calc(100% - 22px); max-width:600px; padding: 8px 10px 10px 10px !important; text-align:center;border:1px solid #cccccc;color:#21aaff !important;font-weight:700;font-family:'Source Sans Pro',Arial,Verdana,Tahoma !important;font-size:18px;margin:10px auto;text-decoration:none; line-height:1.2 !important;background-color:#fefefe !important; } .entry-content p > strong a:hover { color:#3e61cd !important;text-decoration:none !important; } .entry-content p > a { color:#21aaff !important;font-weight:bold;text-decoration:underline !important; }  */  .especiales > p { margin-bottom:0px; } .ten.columns .wp_widget h6.widget_title { margin-top:0px !important; } .six.columns .wp_widget h6.widget_title { margin-top:0px !important; } .four.columns .wp_widget h6.widget_title { margin-top:0px !important; } .eight.columns .wp_widget h6.widget_title { margin-top:0px !important; }  .four.columns.c1c3r .wp_widget h6.widget_title { margin-top:20px !important; } .top-content { margin-bottom:25px; } .special { position:relative;display:block;clear:both;width:100%;margin:0px 0px 20px 0px;padding:0px 0px; } .special h6.widget_title { margin-bottom:0px; } .block-special { display:block;clear:both;width:calc(100% - 30px);height:auto;padding:15px 15px;background-color:#efefef; } .item-special { position:relative;display:inline-block;float:left;width:33%;margin:0px 0px;padding:0px 0px; } .item-special.middle { margin:0px 0.5%; } .item-special img { display:block;clear:both;width:100%;height:auto; } .item-special a { position:absolute;display:block;width:calc(100% - 30px);left:0px;bottom:0px;padding:20px 15px 10px 15px;color:#FFFFFF;text-decoration:none;font-family:"Roboto Slab",Arial;font-weight:700;font-size:16px;line-height:1.2;text-align:center;background: linear-gradient(rgba(0,0,0,0), rgba(0,0,0,1)); } .item-special a:hover { color:#21aaff; } .special-spacer { display:block;clear:both;width:100%;height:1px; }  @media screen and (max-width:980px) { .item-special { display:block;float:none;clear:both;width:100%;margin:0px 0px;padding:0px 0px; } .item-special.middle { margin:10px 0px; } } @media screen and (min-width:768px) and (max-width:980px) { .item-special a { font-size:24px; } }   @media screen and (max-width:767px) { section.category article.main .news a img { max-height:auto; } .entry-body .entry-content p { font-size:19px; line-height:1.5; margin-bottom:25px; } } </style>      	<script type='text/javascript'>
                  var _sf_async_config = _sf_async_config || {};
         /** CONFIGURATION START **/

         _sf_async_config.sections = 'Portada';
         _sf_async_config.authors = 'eldiariodehoy.com';
         /** CONFIGURATION END **/
         (function(){
         function loadChartbeat() {
         window._sf_endpt=(new Date()).getTime();
         var e = document.createElement('script');
         e.setAttribute('language', 'javascript');
         e.setAttribute('type', 'text/javascript');
         e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
         document.body.appendChild(e);
         }
         var oldonload = window.onload;
         window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
         })();
        </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8e05f1af0e","applicationID":"78762059","transactionName":"Z1EDZkpZXEtXUUNcWl4bIFFMUV1WGVtZUVBI","queueTime":0,"applicationTime":820,"atts":"SxYAEAJDT0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>