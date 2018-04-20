<!DOCTYPE html>
<html lang="en-US">
<head>
<meta name="google-site-verification" content="i67_-Jp687Vsj6JprJrznRT8tSIgcnDyEnQ2RLP0nuI" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.additudemag.com/xmlrpc.php">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
	{'gtm.start': new Date().getTime(),event:'gtm.js'}
	);var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PSWT3DR');</script>
	<!-- End Google Tag Manager -->
	
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
var _avp = _avp || [];
(function()
{ var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = window.location.protocol + '//additudemag.advertserve.com/advertpro/js/libcode3.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); }
)();
</script>
<!-- END ADVERTSERVE CODE -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
  {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
  ;if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '635051599898158');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=635051599898158&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<title>ADDitude - Inside the ADHD Brain: ADD Symptom Tests, Treatment, Support</title>
<!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="i67_-Jp687Vsj6JprJrznRT8tSIgcnDyEnQ2RLP0nuI" />
<link rel='dns-prefetch' href='//www.additudemag.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ADDitude &raquo; Feed" href="https://www.additudemag.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="ADDitude &raquo; Comments Feed" href="https://www.additudemag.com/comments/feed/" />
	<script type="text/javascript">const homeurl = 'https://www.additudemag.com';</script>
	<meta name='description' content='ADHD symptom tests, ADD medication &amp; treatment information, behavior &amp; discipline advice, school &amp; learning essentials, organization help and more information for families and individuals living with attention deficit disorder and related conditions.' /><!-- WP SEO -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.additudemag.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='bbp-default-css'  href='https://www.additudemag.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.12-6148' type='text/css' media='screen' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.additudemag.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.additudemag.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.0.1' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.additudemag.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='aft-screen-css'  href='https://www.additudemag.com/wp-content/themes/additude/static/css/global.css?ver=1.0.98' type='text/css' media='all' />
<link rel='stylesheet' id='aft-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Libre+Baskerville%3A400%2C700%7CMartel%3A400%2C700%2C900%7CSource+Sans+Pro%3A400%2C700&#038;ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='simple-favorites-css'  href='https://www.additudemag.com/wp-content/plugins/favorites/assets/css/favorites.css?ver=2.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.additudemag.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.additudemag.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.additudemag.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var favorites_data = {"ajaxurl":"https:\/\/www.additudemag.com\/wp-admin\/admin-ajax.php","nonce":"37fbe6df68","favorite":"<span class=\"label\">Save<\/i>","favorited":"<span class=\"label\">Saved<\/i>","includecount":"","indicate_loading":"1","loading_text":"Loading","loading_image":"","loading_image_active":"","loading_image_preload":"","cache_enabled":"1","button_options":{"button_type":"custom","custom_colors":false,"box_shadow":false,"include_count":false,"default":{"background_default":false,"border_default":false,"text_default":false,"icon_default":false,"count_default":false},"active":{"background_active":false,"border_active":false,"text_active":false,"icon_active":false,"count_active":false}},"authentication_modal_content":"<p>Please login to add favorites.<\/p>\n<p><a href=\"#\" data-favorites-modal-close>Dismiss this notice<\/a><\/p>\n","authentication_redirect":"1","dev_mode":"","logged_in":"","user_id":"0","authentication_redirect_url":"https:\/\/www.additudemag.com\/wp-login.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.additudemag.com/wp-content/plugins/favorites/assets/js/favorites.min.js?ver=2.1.6'></script>
<link rel='https://api.w.org/' href='https://www.additudemag.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.additudemag.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.additudemag.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<meta name="generator" content="WooCommerce 3.0.1" />
<link rel='shortlink' href='https://wp.me/8Ac57' />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="canonical" href="https://www.additudemag.com/" />
			<script type="application/ld+json" id="jsonld">
				{
    "@context": "http:\/\/schema.org",
    "@type": "WebPage",
    "headline": "Homepage",
    "url": "https:\/\/www.additudemag.com",
    "thumbnailUrl": "",
    "image": "",
    "dateCreated": "",
    "datePublished": "",
    "dateModified": "",
    "articleSection": "Homepage",
    "creator": [],
    "author": [],
    "publisher": [],
    "mainEntityOfPage": []
}			</script>
			<!-- Begin comScore Tag -->
	<script>
	var _comscore = _comscore || [];
	_comscore.push(
	{ c1: "2", c2: "16210637" }
	);
	(function()
	{ var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); }
	)();
	</script>
	<noscript>
	<img src="https://sb.scorecardresearch.com/p?c1=2&c2=16210637&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="ADDitude" />
<meta property="og:description" content="Inside the ADHD brain: ADD symptoms, treatment, learning, organization and more" />
<meta property="og:url" content="https://www.additudemag.com/" />
<meta property="og:site_name" content="ADDitude" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<link rel="icon" href="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/04/ADDitudeFavred_35.png?w=32&#038;crop=0%2C0px%2C100%2C32px&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/04/ADDitudeFavred_35.png?w=35&#038;crop=0%2C0px%2C100%2C35px&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/04/ADDitudeFavred_35.png?w=35&#038;crop=0%2C0px%2C100%2C35px&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/04/ADDitudeFavred_35.png?w=35&#038;crop=0%2C0px%2C100%2C35px&#038;ssl=1" />
</head>

<body class="home blog sidebar-on">
		<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PSWT3DR"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	
	<svg width="0" height="0" style="position:absolute"><symbol viewBox="0 0 85 85" id="icon-back-to-top"><title>Footer</title><defs><circle id="ab" cx="38.5" cy="38.5" r="38.5"/><filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="aa"><feOffset dy="3" in="SourceAlpha" result="shadowOffsetOuter1"/><feGaussianBlur stdDeviation="2" in="shadowOffsetOuter1" result="shadowBlurOuter1"/><feColorMatrix values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5 0" in="shadowBlurOuter1"/></filter></defs><g fill="none" fill-rule="evenodd"><g transform="translate(4 1)"><use fill="#000" filter="url(#aa)" xlink:href="#ab"/><use fill="#D0D7DD" xlink:href="#ab"/></g><path d="M17.848 48.575h1.907c.885 0 1.525.13 1.92.387.393.258.59.665.59 1.222 0 .375-.097.687-.29.936-.194.25-.472.405-.835.47v.044c.45.085.783.252.995.503.212.25.32.59.32 1.017 0 .577-.203 1.03-.606 1.356-.403.327-.964.49-1.682.49h-2.32v-6.425zm1.05 2.654h1.01c.44 0 .76-.07.964-.21.202-.138.303-.375.303-.71 0-.3-.11-.52-.328-.654-.218-.135-.564-.202-1.04-.202h-.91v1.775zm0 .852v2.035h1.117c.44 0 .77-.085.995-.253.224-.168.336-.434.336-.798 0-.334-.114-.58-.343-.742-.228-.16-.575-.242-1.04-.242h-1.065zM26.72 55l-.206-.677h-.035c-.235.296-.47.498-.71.604-.236.107-.54.16-.913.16-.477 0-.85-.128-1.118-.386-.27-.257-.403-.62-.403-1.093 0-.5.186-.88.558-1.134.372-.255.94-.394 1.7-.417l.84-.027v-.26c0-.31-.072-.543-.217-.697-.145-.153-.37-.23-.675-.23-.25 0-.488.036-.716.11-.23.073-.45.16-.66.26l-.334-.74c.264-.137.553-.242.866-.314.313-.072.61-.108.887-.108.618 0 1.085.135 1.4.404.315.27.472.693.472 1.27V55h-.74zm-1.537-.703c.375 0 .676-.105.903-.314.227-.21.34-.504.34-.88v-.423l-.624.026c-.486.018-.84.1-1.06.244-.222.145-.333.367-.333.666 0 .217.064.384.193.503.128.118.322.177.58.177zm5.677.79c-.735 0-1.294-.214-1.676-.643-.382-.43-.574-1.045-.574-1.848 0-.817.2-1.446.6-1.885.4-.44.978-.658 1.734-.658.513 0 .974.095 1.384.285l-.312.83c-.436-.17-.797-.254-1.08-.254-.842 0-1.262.558-1.262 1.674 0 .545.105.955.314 1.23.21.273.516.41.92.41.46 0 .896-.115 1.306-.343v.9c-.185.11-.382.187-.59.234-.21.046-.465.07-.764.07zm3.494-2.653l.584-.73 1.468-1.564h1.19l-1.954 2.087L37.72 55h-1.213l-1.56-2.13-.567.464V55h-1.024v-6.838h1.024v3.336l-.052.936h.026zm8.297 1.82c.253 0 .505-.04.757-.12v.778c-.115.05-.262.092-.442.125-.18.034-.367.05-.56.05-.98 0-1.468-.515-1.468-1.546v-2.618h-.664v-.457l.712-.378.352-1.028h.637v1.08h1.384v.782h-1.384v2.6c0 .25.062.434.187.553a.68.68 0 0 0 .49.178zm6.04-1.693c0 .795-.205 1.415-.612 1.86-.407.445-.974.668-1.7.668-.455 0-.856-.103-1.205-.308a2.04 2.04 0 0 1-.804-.883c-.188-.384-.282-.83-.282-1.336 0-.787.202-1.402.606-1.845.405-.442.974-.663 1.71-.663.703 0 1.26.226 1.67.68.41.45.615 1.06.615 1.83zm-3.54 0c0 1.123.416 1.684 1.245 1.684.82 0 1.23-.56 1.23-1.683 0-1.11-.413-1.664-1.24-1.664-.432 0-.747.143-.94.43-.196.287-.294.7-.294 1.235zM54.543 55h-1.05v-5.524h-1.89v-.9h4.83v.9h-1.89V55zm7.076-2.44c0 .795-.204 1.415-.61 1.86-.408.445-.975.668-1.702.668-.454 0-.855-.103-1.204-.308-.35-.205-.617-.5-.804-.883-.188-.384-.28-.83-.28-1.336 0-.787.2-1.402.605-1.845.404-.442.974-.663 1.71-.663.703 0 1.26.226 1.67.68.41.45.615 1.06.615 1.83zm-3.538 0c0 1.123.415 1.684 1.244 1.684.82 0 1.23-.56 1.23-1.683 0-1.11-.413-1.664-1.24-1.664-.433 0-.747.143-.942.43-.195.287-.292.7-.292 1.235zm7.19 2.528c-.616 0-1.093-.22-1.433-.664h-.062c.04.41.062.66.062.747v1.992h-1.033V50.14h.835c.023.09.07.307.144.65h.053c.322-.492.806-.738 1.45-.738.607 0 1.08.22 1.417.66.34.438.508 1.055.508 1.85 0 .793-.172 1.413-.516 1.858-.345.445-.82.668-1.426.668zm-.25-4.192c-.41 0-.71.12-.9.36-.19.24-.283.624-.283 1.15v.155c0 .593.094 1.02.28 1.286.19.266.495.398.92.398a.932.932 0 0 0 .826-.44c.193-.292.29-.71.29-1.252 0-.545-.096-.957-.288-1.237-.192-.28-.474-.42-.846-.42z" fill="#5E6977"/><path stroke="#5E6977" stroke-width="5" d="M26 37.083L42.03 21l16.136 16.083"/></g></symbol><symbol viewBox="0 0 32 21.3" id="icon-hamburger"><path d="M0 21.3h32v-3.6H0v3.6zm0-8.8h32V8.9H0v3.6zM0 0v3.6h32V0H0zm0 0"/></symbol><symbol viewBox="-95 85 32 32" id="icon-search"><path d="M-63.7 112.1l-7.7-7.7c1.2-1.9 1.8-4.1 1.8-6.5 0-6.9-6-12.9-12.9-12.9S-95 90.6-95 97.5s6 12.9 12.9 12.9c2.3 0 4.5-.6 6.3-1.7l7.7 7.7c.8.8 2 .8 2.7 0l1.9-1.9c.8-.7.5-1.7-.2-2.4zm-27.4-14.6c0-4.8 3.9-8.7 8.7-8.7s9.1 4.3 9.1 9.1-3.9 8.7-8.7 8.7-9.1-4.3-9.1-9.1z"/></symbol><symbol viewBox="0 0 422 62" overflow="visible" id="logo-additude"><path fill="#C23627" d="M65.3 60.3H46.5L42.8 49H22.3l-3.6 11.3H0L20.8 0H45l20.3 60.3zM32.7 13.6L26 34.8h13.1l-6.4-21.2zM92.9 60.3H69.3V0h25c21.9 0 34 11.8 34 29.7-.1 18.6-12.7 30.6-35.4 30.6zm0-45.7h-4.7v31.2h5.7c9.5 0 15.2-4.7 15.2-15.4 0-11.3-5.1-15.8-16.2-15.8zM156.6 60.3H133V0h25c21.9 0 34 11.8 34 29.7-.1 18.6-12.7 30.6-35.4 30.6zm.1-45.7H152v31.2h5.7c9.5 0 15.2-4.7 15.2-15.4-.1-11.3-5.1-15.8-16.2-15.8zM197.8 60.3V9.7h16v50.6h-16zM251 22.7v37.6h-16V22.7h-15.3v-13h46.6v13H251zM295.3 61.5c-13.4 0-23.6-5.8-23.6-21.1V9.7h16v28.8c0 6.8 2.3 10 7.9 10 5.3 0 7.5-2.5 7.5-9.6V9.7H319v29.4c-.1 15.6-9.8 22.4-23.7 22.4zM346.1 60.3h-19.8V9.7h21c18.4 0 28.5 9.9 28.5 24.9 0 15.6-10.6 25.7-29.7 25.7zm.1-38.4h-4v26.2h4.8c7.9 0 12.7-4 12.7-13 0-9.4-4.2-13.2-13.5-13.2zM382.3 60.3V9.7h39.5v12.4h-24v6.6h19v12.4h-19v6.8h24v12.4h-39.5z"/></symbol><symbol viewBox="0 0 178 26" id="logo-additude-old"><title>Logo</title><defs><path id="ea" d="M.535 25h23.422V.458H.535V25z"/><path id="ec" d="M.992 25h23.422V.458H.992V25z"/><path id="ee" d="M0 26h177.167V.625H0z"/></defs><g fill="none" fill-rule="evenodd"><path fill="#C13526" d="M9 0L0 25.375h8.625L10.5 20.25h8.25l1.375 5.125H28.5L20.625 0"/><path fill="#FEFEFE" d="M11.375 14.625L14.25 4.75l3.375 9.875"/><g transform="translate(0 -.625)"><g transform="translate(31 1)"><mask id="eb" fill="#fff"><use xlink:href="#ea"/></mask><path d="M13.618.458S23.285 1.5 23.95 8.75v6.833s.5 6.667-7.915 8.833L12.618 25H.535V.458h13.083z" fill="#C13526" mask="url(#eb)"/></g><path d="M43.783 6.768s3.783.59 4.044 4.704v3.877s.196 3.78-3.098 5.01l-1.338.33h-4.73V6.77h5.12z" fill="#FEFEFE"/><g transform="translate(57 1)"><mask id="ed" fill="#fff"><use xlink:href="#ec"/></mask><path d="M14.075.458S23.742 1.5 24.408 8.75v6.833s.5 6.667-7.916 8.833L13.075 25H.992V.458h13.083z" fill="#C13526" mask="url(#ed)"/></g><path d="M70.24 6.768s3.783.59 4.044 4.704v3.877s.196 3.78-3.098 5.01l-1.337.33h-4.73V6.77h5.12z" fill="#FEFEFE"/><mask id="ef" fill="#fff"><use xlink:href="#ee"/></mask><path fill="#C13526" mask="url(#ef)" d="M84.45 25.456h6.624V4.83H84.45m9.66 0h18.25V10h-6.168v15.458h-5.833L100.275 10H94.11m55.104-5.17s8.338.9 8.913 7.153v5.894s.43 5.75-6.828 7.62l-2.95.503h-10.42V4.83h11.284z"/><path d="M148.493 9.41s3.263.51 3.488 4.058v3.344s.17 3.263-2.67 4.323l-1.155.285h-4.08V9.41h4.418z" fill="#FEFEFE" mask="url(#ef)"/><path d="M115.394 4.83h6.333v12s-.04 3.668 3.625 3.168c0 0 3.292.25 3.292-3.167v-12h6.25V18.75s-1.5 6.75-9.542 7.25c0 0-7.375.333-9.958-7.25V4.83zm45.773 0h16v5.25h-9.917v3H175v4.668h-8.083v3.416h10.25v4.292h-16" fill="#C13526" mask="url(#ef)"/></g></g></symbol><symbol viewBox="0 0 140 59" id="logo-desktop"><path d="M0-.5h142v59H0z"/><g fill="#FFF"><path d="M44.36 7.66L51.5 50.5h-9.36l-1.38-9.54H24.74l-5.4 9.54h-9.9L34.7 7.66h9.66zm-4.44 26.279l-2.1-17.04h-.12l-9.24 17.04h11.46zM94.399 7.66l-1.74 7.92h-21l-2.1 9.9h18.36l-1.561 7.32h-18.3l-3.78 17.7h-9.36l9-42.84h30.481zM93.919 15.58l1.68-7.92h35.76l-1.68 7.92h-12.84l-7.32 34.92h-9.479l7.319-34.92h-13.44z"/></g></symbol><symbol viewBox="0 0 140 59" id="logo-footer"><path d="M0-.5h142v59H0z"/><g fill="#FFF"><path d="M44.36 7.66L51.5 50.5h-9.36l-1.38-9.54H24.74l-5.4 9.54h-9.9L34.7 7.66h9.66zm-4.44 26.279l-2.1-17.04h-.12l-9.24 17.04h11.46zM94.399 7.66l-1.74 7.92h-21l-2.1 9.9h18.36l-1.561 7.32h-18.3l-3.78 17.7h-9.36l9-42.84h30.481zM93.919 15.58l1.68-7.92h35.76l-1.68 7.92h-12.84l-7.32 34.92h-9.479l7.319-34.92h-13.44z"/></g></symbol><symbol viewBox="0 0 140 59" id="logo-mobile"><path d="M0-.5h142v59H0z"/><g fill="#FFF"><path d="M44.36 7.66L51.5 50.5h-9.36l-1.38-9.54H24.74l-5.4 9.54h-9.9L34.7 7.66h9.66zm-4.44 26.279l-2.1-17.04h-.12l-9.24 17.04h11.46zM94.399 7.66l-1.74 7.92h-21l-2.1 9.9h18.36l-1.561 7.32h-18.3l-3.78 17.7h-9.36l9-42.84h30.481zM93.919 15.58l1.68-7.92h35.76l-1.68 7.92h-12.84l-7.32 34.92h-9.479l7.319-34.92h-13.44z"/></g></symbol></svg>	<div id="wrap-site" class="wrap-site">
		
<nav class="mobile-nav">
	<div class="main-menu"><ul id="menu-hamburger-menu" class="menu"><li id="menu-item-76880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76880"><a href="https://www.additudemag.com/?s=&#038;fs=&#038;orderby=&#038;facets%5Bpost_type%5D%5B%5D=post">Search ADDitude</a></li>
<li id="menu-item-40794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40794"><a href="https://www.additudemag.com/my-account/">Log In | My Profile</a></li>
<li id="menu-item-35274" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35274"><a href="https://www.additudemag.com/category/understand-conditions/">Symptom Tests &#038; Info</a>
<ul  class="sub-menu">
	<li id="menu-item-35282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35282"><a href="https://www.additudemag.com/category/understand-conditions/symptom-tests/">Symptom Tests</a></li>
	<li id="menu-item-35278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35278"><a href="https://www.additudemag.com/category/understand-conditions/adhd-essentials/">ADHD Essentials</a></li>
	<li id="menu-item-35279" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35279"><a href="https://www.additudemag.com/category/understand-conditions/adhd-brain/">The ADHD Brain</a></li>
	<li id="menu-item-35281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35281"><a href="https://www.additudemag.com/category/understand-conditions/adhd-in-children/">ADHD In Children</a></li>
	<li id="menu-item-35280" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35280"><a href="https://www.additudemag.com/category/understand-conditions/adhd-in-adults/">ADHD in Adults</a></li>
	<li id="menu-item-35293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35293"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/">Related Conditions</a>
	<ul  class="sub-menu">
		<li id="menu-item-35284" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35284"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/anxiety/">Anxiety</a></li>
		<li id="menu-item-35285" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35285"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/autism-spectrum-disorder/">Autism Spectrum Disorder</a></li>
		<li id="menu-item-35283" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35283"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/learning-disabilities/">Learning Disabilities</a></li>
		<li id="menu-item-35289" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35289"><a href="https://www.additudemag.com/category/understand-conditions/obsessive-compulsive-disorder/">OCD</a></li>
		<li id="menu-item-35290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35290"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/oppositional-defiant-disorder/">ODD</a></li>
		<li id="menu-item-35291" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35291"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/sensory-processing-disorder/">Sensory Processing</a></li>
		<li id="menu-item-35292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35292"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/tourettes-syndrome/">Tourette&#8217;s Syndrome</a></li>
	</ul>
</li>
	<li id="menu-item-35295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35295"><a href="https://www.additudemag.com/category/understand-conditions/download-symptoms-diagnosis/">Free Downloads</a></li>
	<li id="menu-item-35294" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35294"><a href="https://www.additudemag.com/category/understand-conditions/webinar-symptoms-diagnosis/">On-Demand Webinars</a></li>
</ul>
</li>
<li id="menu-item-35275" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35275"><a href="https://www.additudemag.com/category/explore-adhd-treatments/">Medication &#038; Treatments</a>
<ul  class="sub-menu">
	<li id="menu-item-35297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35297"><a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-reviews/">Treatment Reviews</a></li>
	<li id="menu-item-35298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35298"><a href="https://www.additudemag.com/category/explore-adhd-treatments/medications/">ADD Medications</a></li>
	<li id="menu-item-35299" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35299"><a href="https://www.additudemag.com/category/explore-adhd-treatments/therapies/">Therapies</a></li>
	<li id="menu-item-35300" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35300"><a href="https://www.additudemag.com/category/explore-adhd-treatments/natural-treatments/">Natural Treatments</a></li>
	<li id="menu-item-35301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35301"><a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-management/">Managing Treatment</a></li>
	<li id="menu-item-54238" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-54238"><a href="https://www.additudemag.com/top-adhd-clinics/">Top ADHD Clinics</a></li>
	<li id="menu-item-35304" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35304"><a href="http://directory.additudemag.com">Find ADHD Specialists</a></li>
	<li id="menu-item-35302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35302"><a href="https://www.additudemag.com/category/explore-adhd-treatments/download-treating-adhd/">Free Downloads</a></li>
	<li id="menu-item-35303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35303"><a href="https://www.additudemag.com/category/explore-adhd-treatments/webinar-treating-adhd/">On-Demand Webinars</a></li>
</ul>
</li>
<li id="menu-item-35276" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35276"><a href="https://www.additudemag.com/category/parenting-adhd-kids/">For Parents</a>
<ul  class="sub-menu">
	<li id="menu-item-35310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35310"><a href="https://www.additudemag.com/category/parenting-adhd-kids/child-diagnosed/">Just Diagnosed: Next Steps</a></li>
	<li id="menu-item-35308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35308"><a href="https://www.additudemag.com/category/parenting-adhd-kids/behavior-discipline/">Behavior &#038; Discipline</a></li>
	<li id="menu-item-35307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35307"><a href="https://www.additudemag.com/category/parenting-adhd-kids/positive-parenting/">Positive Parenting</a></li>
	<li id="menu-item-35313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35313"><a href="https://www.additudemag.com/category/parenting-adhd-kids/organizing-your-child/">Organizing Your Child</a></li>
	<li id="menu-item-35311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35311"><a href="https://www.additudemag.com/category/parenting-adhd-kids/schedules-routines/">Schedules &#038; Routines</a></li>
	<li id="menu-item-35312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35312"><a href="https://www.additudemag.com/category/parenting-adhd-kids/treating-your-child/">Treating Your Child</a></li>
	<li id="menu-item-35319" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35319"><a href="https://www.additudemag.com/category/parenting-adhd-kids/friendships-activities/">Friendships &#038; Activities</a>
	<ul  class="sub-menu">
		<li id="menu-item-74516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74516"><a href="https://www.additudemag.com/category/parenting-adhd-kids/friendships-activities/adhd-camps/">ADHD/LD Camps</a></li>
	</ul>
</li>
	<li id="menu-item-35315" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35315"><a href="https://www.additudemag.com/category/parenting-adhd-kids/teens-young-adults/">Teens &#038; Young Adults</a></li>
	<li id="menu-item-35314" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35314"><a href="https://www.additudemag.com/category/manage-adhd-life/healthy-living/">Health &#038; Nutrition</a></li>
	<li id="menu-item-35316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35316"><a href="https://www.additudemag.com/category/parenting-adhd-kids/download-parents/">Free Downloads</a></li>
	<li id="menu-item-35317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35317"><a href="https://www.additudemag.com/category/parenting-adhd-kids/webinar-parents/">On-Demand Webinars</a></li>
	<li id="menu-item-35318" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35318"><a href="https://www.additudemag.com/forums/forum/parenting-adhd-kids/">Discussion Forums</a></li>
</ul>
</li>
<li id="menu-item-35306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35306"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/">School &#038; Learning</a>
<ul  class="sub-menu">
	<li id="menu-item-35398" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35398"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/ieps-504-plans/">IEPs &#038; 504 Plans</a></li>
	<li id="menu-item-35344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35344"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/accommodations/">Accommodations</a></li>
	<li id="menu-item-35399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35399"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/homework-study-skills/">Homework &#038; Studying</a></li>
	<li id="menu-item-35401" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35401"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/school-behavior/">School Behavior</a></li>
	<li id="menu-item-35400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35400"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/parent-teacher-cooperation/">Parent-Teacher Cooperation</a></li>
	<li id="menu-item-44496" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44496"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/for-teachers/">For Teachers</a></li>
	<li id="menu-item-35402" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35402"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/learning-challenges/">Learning Challenges</a></li>
	<li id="menu-item-35405" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35405"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/organization/">Organization</a>
	<ul  class="sub-menu">
		<li id="menu-item-35404" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35404"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/executive-functions/">Executive Functions</a></li>
	</ul>
</li>
	<li id="menu-item-35345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35345"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/adhd-ld-schools/">ADHD/LD Schools</a></li>
	<li id="menu-item-35403" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35403"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/high-school/">High School</a>
	<ul  class="sub-menu">
		<li id="menu-item-35321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35321"><a href="https://www.additudemag.com/category/manage-adhd-life/getting-things-done/">Getting Things Done</a>
		<ul  class="sub-menu">
			<li id="menu-item-35322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35322"><a href="https://www.additudemag.com/category/manage-adhd-life/relationships/">Relationships</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-35346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35346"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/college/">ADHD in College</a></li>
</ul>
</li>
<li id="menu-item-35277" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35277"><a href="https://www.additudemag.com/category/manage-adhd-life/">For Adults</a>
<ul  class="sub-menu">
	<li id="menu-item-35320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35320"><a href="https://www.additudemag.com/category/manage-adhd-life/adult-diagnosed/">Just Diagnosed: Next Steps</a></li>
	<li id="menu-item-35309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35309"><a href="https://www.additudemag.com/category/manage-adhd-life/home-organization/">Home Organization</a></li>
	<li id="menu-item-35323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35323"><a href="https://www.additudemag.com/category/manage-adhd-life/healthy-living/">Health &#038; Nutrition</a></li>
	<li id="menu-item-35324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35324"><a href="https://www.additudemag.com/category/manage-adhd-life/download-adults/">Free Downloads</a></li>
	<li id="menu-item-35325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35325"><a href="https://www.additudemag.com/category/manage-adhd-life/webinar-adults/">On-Demand Webinars</a></li>
	<li id="menu-item-35326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35326"><a href="https://www.additudemag.com/forums/forum/manage-your-life/">Discussion Forums</a></li>
</ul>
</li>
<li id="menu-item-35341" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-35341"><a href="https://www.additudemag.com/category/adhd-professionals/">For Professionals</a>
<ul  class="sub-menu">
	<li id="menu-item-44601" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44601"><a href="https://www.additudemag.com/category/adhd-professionals/">For Clinicians</a></li>
	<li id="menu-item-44598" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44598"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/for-teachers/">For Educators</a></li>
	<li id="menu-item-44603" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44603"><a href="https://www.additudemag.com/category/adhd-news/">Research Updates</a></li>
</ul>
</li>
<li id="menu-item-35342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35342"><a href="https://www.additudemag.com/additude-magazine/">MAGAZINE</a>
<ul  class="sub-menu">
	<li id="menu-item-71197" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71197"><a href="https://www.additudemag.com/additude-magazine/">ADDitude Magazine</a></li>
	<li id="menu-item-50461" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50461"><a href="https://www.additudemag.com/tag/fall-2017/">New Issue!</a></li>
	<li id="menu-item-73924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73924"><a href="https://www.additudemag.com/additude-digital-subscription/">Digital Issues</a></li>
</ul>
</li>
<li id="menu-item-78897" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-78897"><a href="https://www.additudemag.com/enter-to-win-sonic-alert-alarm-clock/">New Contest!</a></li>
<li id="menu-item-35337" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35337"><a href="https://www.additudemag.com/category/understand-conditions/symptom-tests/">Symptom Tests</a></li>
<li id="menu-item-35329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35329"><a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-reviews/">Treatment Reviews</a></li>
<li id="menu-item-35334" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35334"><a href="https://www.additudemag.com/download/">Free Downloads</a></li>
<li id="menu-item-47103" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47103"><a href="https://www.additudemag.com/tag/webinar/">Free Webinars</a></li>
<li id="menu-item-36934" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36934"><a href="https://www.additudemag.com/category/adhd-news/">News Reports</a></li>
<li id="menu-item-39070" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39070"><a href="https://www.additudemag.com/adhd-newsletters/">Newsletters</a></li>
<li id="menu-item-35328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35328"><a href="https://www.additudemag.com/forums/">Discussion Forums</a></li>
<li id="menu-item-67799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67799"><a href="https://www.additudemag.com/tag/videos/">Videos</a></li>
<li id="menu-item-35338" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-35338"><a href="https://www.additudemag.com/product-category/adhd-ebooks/">ADHD eBooks</a></li>
<li id="menu-item-35330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-35330"><a href="https://www.additudemag.com/category/blog/">Guest Blogs</a></li>
<li id="menu-item-35340" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35340"><a href="http://directory.additudemag.com">Find a Provider</a></li>
<li id="menu-item-39106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39106"><a href="https://www.additudemag.com/contact-us/">Contact Us</a></li>
</ul></div></nav>
		<div id="page" class="hfeed site pushable">

			<header id="masthead" class="header-site" role="banner">
				<div class="header-primary">
					<div class="header-items">
						<div class="header-top">
							<div class="menu-toggle-container">
								<button class="menu-toggle">
									<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 21.3"><path d="M0 21.3h32v-3.6H0v3.6zm0-8.8h32V8.9H0v3.6zM0 0v3.6h32V0H0zm0 0"/></svg>
									<span>Menu</span>
								</button>
							</div>

							<div class="branding">
								<a href="https://www.additudemag.com/" rel="home">
									<svg xmlns="http://www.w3.org/2000/svg" width="422" height="62" viewBox="0 0 422 62" overflow="visible"><path fill="#C23627" d="M65.3 60.3H46.5L42.8 49H22.3l-3.6 11.3H0L20.8 0H45l20.3 60.3zM32.7 13.6L26 34.8h13.1l-6.4-21.2zM92.9 60.3H69.3V0h25c21.9 0 34 11.8 34 29.7-.1 18.6-12.7 30.6-35.4 30.6zm0-45.7h-4.7v31.2h5.7c9.5 0 15.2-4.7 15.2-15.4 0-11.3-5.1-15.8-16.2-15.8zM156.6 60.3H133V0h25c21.9 0 34 11.8 34 29.7-.1 18.6-12.7 30.6-35.4 30.6zm.1-45.7H152v31.2h5.7c9.5 0 15.2-4.7 15.2-15.4-.1-11.3-5.1-15.8-16.2-15.8zM197.8 60.3V9.7h16v50.6h-16zM251 22.7v37.6h-16V22.7h-15.3v-13h46.6v13H251zM295.3 61.5c-13.4 0-23.6-5.8-23.6-21.1V9.7h16v28.8c0 6.8 2.3 10 7.9 10 5.3 0 7.5-2.5 7.5-9.6V9.7H319v29.4c-.1 15.6-9.8 22.4-23.7 22.4zM346.1 60.3h-19.8V9.7h21c18.4 0 28.5 9.9 28.5 24.9 0 15.6-10.6 25.7-29.7 25.7zm.1-38.4h-4v26.2h4.8c7.9 0 12.7-4 12.7-13 0-9.4-4.2-13.2-13.5-13.2zM382.3 60.3V9.7h39.5v12.4h-24v6.6h19v12.4h-19v6.8h24v12.4h-39.5z"/></svg>
									<div class="header-slogan">
										<h3>Inside the ADHD mind</h3>
									</div>
								</a>
							</div>

							<div class="header-right">
								<ul class="header-top-login">
																			<li><a href="https://www.additudemag.com/wp-login.php?action=register">Join</a></li>
										<li><a href="https://www.additudemag.com/wp-login.php">Sign In</a></li>
																	</ul>
								
<form role="search" method="get" class="search-form-header" action="https://www.additudemag.com/">
	<input type="search" class="search-field" placeholder="Search" value="" name="s" />
	<button class="search-button">
		<svg xmlns="http://www.w3.org/2000/svg" viewBox="-95 85 32 32"><path d="M-63.7 112.1l-7.7-7.7c1.2-1.9 1.8-4.1 1.8-6.5 0-6.9-6-12.9-12.9-12.9S-95 90.6-95 97.5s6 12.9 12.9 12.9c2.3 0 4.5-.6 6.3-1.7l7.7 7.7c.8.8 2 .8 2.7 0l1.9-1.9c.8-.7.5-1.7-.2-2.4zm-27.4-14.6c0-4.8 3.9-8.7 8.7-8.7s9.1 4.3 9.1 9.1-3.9 8.7-8.7 8.7-9.1-4.3-9.1-9.1z"/></svg>
	</button>
</form>
								<a href="/?s=">
									<button class="header-search-mobile">
										<svg xmlns="http://www.w3.org/2000/svg" viewBox="-95 85 32 32"><path d="M-63.7 112.1l-7.7-7.7c1.2-1.9 1.8-4.1 1.8-6.5 0-6.9-6-12.9-12.9-12.9S-95 90.6-95 97.5s6 12.9 12.9 12.9c2.3 0 4.5-.6 6.3-1.7l7.7 7.7c.8.8 2 .8 2.7 0l1.9-1.9c.8-.7.5-1.7-.2-2.4zm-27.4-14.6c0-4.8 3.9-8.7 8.7-8.7s9.1 4.3 9.1 9.1-3.9 8.7-8.7 8.7-9.1-4.3-9.1-9.1z"/></svg>
									</button>
								</a>
								<div class="mag-cover">
									<a href="http://additu.de/subscribe">
																				<img alt="Subscribe to Additude Magazine" src="https://www.additudemag.com/wp-content/themes/additude/static/images/mag-cover-winter.jpg"/>
									</a>
								</div>
							</div>

						</div>  <!-- Header Top	 -->

						<div class="header-bottom">
							<div class="header-primary-nav">
								<ul id="header-primary-menu" class="items-header-primary-nav "><li id="menu-item-19734" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-19734"><a href="https://www.additudemag.com/category/understand-conditions/">Symptom Tests &#038; Info</a>
<ul  class="sub-menu">
	<li id="menu-item-19838" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19838"><a href="https://www.additudemag.com/category/understand-conditions/symptom-tests/">Symptom Tests</a></li>
	<li id="menu-item-19746" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19746"><a href="https://www.additudemag.com/category/understand-conditions/adhd-essentials/">ADHD Essentials</a></li>
	<li id="menu-item-19839" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19839"><a href="https://www.additudemag.com/category/understand-conditions/adhd-brain/">The ADHD Brain</a></li>
	<li id="menu-item-19748" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19748"><a href="https://www.additudemag.com/category/understand-conditions/adhd-in-children/">ADHD In Children</a></li>
	<li id="menu-item-19747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19747"><a href="https://www.additudemag.com/category/understand-conditions/adhd-in-adults/">ADHD in Adults</a></li>
	<li id="menu-item-19826" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19826"><a href="https://www.additudemag.com/category/understand-conditions/related-conditions/">Related Conditions</a></li>
	<li id="menu-item-26000" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26000"><a href="https://www.additudemag.com/category/understand-conditions/download-symptoms-diagnosis/">Free Downloads</a></li>
	<li id="menu-item-25994" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25994"><a href="https://www.additudemag.com/category/understand-conditions/webinar-symptoms-diagnosis/">On-Demand Webinars</a></li>
</ul>
</li>
<li id="menu-item-19736" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-19736"><a href="https://www.additudemag.com/category/explore-adhd-treatments/">Medications &#038; Treatments</a>
<ul  class="sub-menu">
	<li id="menu-item-19869" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19869"><a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-reviews/">Medication Reviews</a></li>
	<li id="menu-item-19830" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19830"><a href="https://www.additudemag.com/category/explore-adhd-treatments/medications/">ADD Medications</a></li>
	<li id="menu-item-19868" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19868"><a href="https://www.additudemag.com/category/explore-adhd-treatments/therapies/">Therapies</a></li>
	<li id="menu-item-19831" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19831"><a href="https://www.additudemag.com/category/explore-adhd-treatments/natural-treatments/">Natural Treatments</a></li>
	<li id="menu-item-19829" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19829"><a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-management/">Managing Treatment</a></li>
	<li id="menu-item-19946" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19946"><a href="http://directory.additudemag.com">Find ADHD Specialists</a></li>
	<li id="menu-item-54236" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-54236"><a href="https://www.additudemag.com/top-adhd-clinics/">Top ADHD Clinics</a></li>
	<li id="menu-item-25997" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25997"><a href="https://www.additudemag.com/category/explore-adhd-treatments/download-treating-adhd/">Free Downloads</a></li>
	<li id="menu-item-26001" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26001"><a href="https://www.additudemag.com/category/explore-adhd-treatments/webinar-treating-adhd/">On-Demand Webinars</a></li>
</ul>
</li>
<li id="menu-item-19786" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-19786"><a href="https://www.additudemag.com/category/parenting-adhd-kids/">For Parents</a>
<ul  class="sub-menu">
	<li id="menu-item-19771" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19771"><a href="https://www.additudemag.com/category/parenting-adhd-kids/behavior-discipline/">Behavior &#038; Discipline</a></li>
	<li id="menu-item-19846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19846"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/">School &#038; Learning</a></li>
	<li id="menu-item-19792" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19792"><a href="https://www.additudemag.com/category/parenting-adhd-kids/positive-parenting/">Positive Parenting</a></li>
	<li id="menu-item-54303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-54303"><a href="https://www.additudemag.com/category/parenting-adhd-kids/treating-your-child/">Treating Your Child</a></li>
	<li id="menu-item-19790" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19790"><a href="https://www.additudemag.com/category/parenting-adhd-kids/organizing-your-child/">Organizing Your Child</a></li>
	<li id="menu-item-19787" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19787"><a href="https://www.additudemag.com/category/parenting-adhd-kids/friendships-activities/">Friendships &#038; Activities</a></li>
	<li id="menu-item-74517" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74517"><a href="https://www.additudemag.com/category/parenting-adhd-kids/friendships-activities/adhd-camps/">ADHD/LD Camps</a></li>
	<li id="menu-item-19772" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19772"><a href="https://www.additudemag.com/category/parenting-adhd-kids/food-nutrition/">Health &#038; Nutrition</a></li>
	<li id="menu-item-19847" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19847"><a href="https://www.additudemag.com/category/parenting-adhd-kids/teens-young-adults/">Teens &#038; Young Adults</a></li>
	<li id="menu-item-25998" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25998"><a href="https://www.additudemag.com/category/parenting-adhd-kids/download-parents/">Free Downloads</a></li>
</ul>
</li>
<li id="menu-item-19794" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-19794"><a href="https://www.additudemag.com/category/manage-adhd-life/">For Adults</a>
<ul  class="sub-menu">
	<li id="menu-item-19804" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19804"><a href="https://www.additudemag.com/category/manage-adhd-life/adult-diagnosed/">Just Diagnosed</a></li>
	<li id="menu-item-26010" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26010"><a href="https://www.additudemag.com/forums/forum/manage-your-life/">Discussion Forums</a></li>
	<li id="menu-item-19795" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19795"><a href="https://www.additudemag.com/category/manage-adhd-life/getting-things-done/">Getting Things Done</a></li>
	<li id="menu-item-19798" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19798"><a href="https://www.additudemag.com/category/manage-adhd-life/healthy-living/">Health &#038; Nutrition</a></li>
	<li id="menu-item-19806" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19806"><a href="https://www.additudemag.com/category/manage-adhd-life/relationships/">Relationships</a></li>
	<li id="menu-item-19799" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19799"><a href="https://www.additudemag.com/category/manage-adhd-life/home-organization/">Home Organization</a></li>
	<li id="menu-item-26003" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26003"><a href="https://www.additudemag.com/category/manage-adhd-life/download-adults/">Free Downloads</a></li>
	<li id="menu-item-25995" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25995"><a href="https://www.additudemag.com/category/manage-adhd-life/webinar-adults/">On-Demand Webinars</a></li>
</ul>
</li>
<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11"><a href="https://www.additudemag.com/forums/">BLOGS &#038; FORUMS</a>
<ul  class="sub-menu">
	<li id="menu-item-59683" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-59683"><a href="https://www.additudemag.com/enter-to-win-sonic-alert-alarm-clock/">New Contest!</a></li>
	<li id="menu-item-26012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26012"><a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-reviews/">Treatment Reviews</a></li>
	<li id="menu-item-26011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26011"><a href="https://www.additudemag.com/forums/">Discussion Forums</a></li>
	<li id="menu-item-26013" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26013"><a href="https://www.additudemag.com/category/blog/">Guest Blogs</a></li>
	<li id="menu-item-39068" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39068"><a href="https://www.additudemag.com/adhd-newsletters/">Newsletters</a></li>
	<li id="menu-item-67798" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67798"><a href="https://www.additudemag.com/tag/videos/">Videos</a></li>
	<li id="menu-item-36933" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36933"><a href="https://www.additudemag.com/category/adhd-news/">News Reports</a></li>
	<li id="menu-item-44248" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44248"><a href="https://www.additudemag.com/category/adhd-experts/">Ask the Experts</a></li>
</ul>
</li>
<li id="menu-item-12" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12"><a href="https://www.additudemag.com/download/">DOWNLOADS, WEBINARS &#038; TOOLS</a>
<ul  class="sub-menu">
	<li id="menu-item-32605" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32605"><a href="https://www.additudemag.com/tag/winter-2017/">New Issue!</a></li>
	<li id="menu-item-19947" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19947"><a href="https://secure.palmcoastd.com/pcd/eSv?iMagId=09201&#038;i4Ky=IU5A">Subscribe to ADDitude</a></li>
	<li id="menu-item-26017" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-26017"><a href="https://www.additudemag.com/product-category/adhd-ebooks/">ADDitude eBooks</a></li>
	<li id="menu-item-32391" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32391"><a href="https://www.additudemag.com/download/">Free Downloads</a></li>
	<li id="menu-item-47107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47107"><a href="https://www.additudemag.com/tag/webinar/">Free Webinars</a></li>
	<li id="menu-item-74078" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74078"><a href="https://www.additudemag.com/category/adhd-podcast/">ADDitude Podcasts</a></li>
	<li id="menu-item-26015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26015"><a href="https://www.additudemag.com/adhd-newsletters/">Newsletters</a></li>
	<li id="menu-item-26014" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26014"><a href="https://www.additudemag.com/category/understand-conditions/symptom-tests/">Symptom Tests</a></li>
	<li id="menu-item-31306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31306"><a href="https://www.additudemag.com/shop/">The ADDitude Store</a></li>
	<li id="menu-item-19948" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19948"><a href="http://directory.additudemag.com">The ADDitude Directory</a></li>
</ul>
</li>
<li id="menu-item-24093" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-24093"><a href="https://www.additudemag.com/category/adhd-professionals/">For Professionals</a>
<ul  class="sub-menu">
	<li id="menu-item-44596" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44596"><a href="https://www.additudemag.com/category/adhd-professionals/">For Clinicians</a></li>
	<li id="menu-item-44597" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44597"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/for-teachers/">For Educators</a></li>
	<li id="menu-item-44604" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44604"><a href="https://www.additudemag.com/category/adhd-news/">Research Updates</a></li>
	<li id="menu-item-51896" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51896"><a href="http://directory.additudemag.com">ADHD Directory</a></li>
</ul>
</li>
<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14"><a href="https://www.additudemag.com/additude-magazine/">MAGAZINE</a>
<ul  class="sub-menu">
	<li id="menu-item-73928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73928"><a href="https://www.additudemag.com/additude-magazine/">New Issue!</a></li>
	<li id="menu-item-73927" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73927"><a href="https://secure.palmcoastd.com/pcd/eSv?iMagId=09201&#038;i4Ky=IU5A">Subscribe to Magazine</a></li>
	<li id="menu-item-74582" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74582"><a href="https://secure.palmcoastd.com/pcd/eServ?iServ=MDkyMDE1MTY1MQ">Subscriber Services</a></li>
	<li id="menu-item-73925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73925"><a href="https://www.additudemag.com/additude-digital-subscription/">Digital Magazine</a></li>
	<li id="menu-item-74825" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74825"><a href="https://secure.palmcoastd.com/pcd/eSv?iMagId=09201&#038;i4Ky=IXGU">Gift Subscription</a></li>
	<li id="menu-item-74827" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74827"><a href="https://secure.palmcoastd.com/pcd/eServ?iServ=MDkyMDE1MTY1MQ">Renew My Subscription</a></li>
</ul>
</li>
</ul>							</div>
						</div>

					</div>
				</div>
							</header><!-- #masthead -->

			<div id="content" class="content-site">
<div id="primary" class="content-area">
	<main id="main" class="site-main" role="main">
		<div id="post-list-additude-3" class="post-list post-list-top-5 grid-view post-list-additude-3 blockcontainer">
	
<article id="post-9895" class="featured-stories-large post-9895 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-high-school category-school-learning category-teens-young-adults tag-adhd-role-models tag-self-esteem tag-spring-2009 tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/inside-the-mind-teen-with-adhd/">
		<img class="size-feature-large" sizes="(min-width: 80em) 1280px,(min-width: 64em) and (max-width: 80em) 1280px,(min-width: 48em) and (max-width: 64em) 1280px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,1280px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/09/rhendi-rukmana-207921.jpg?resize=1280%2C720px&#038;ssl=1 1280w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/09/rhendi-rukmana-207921.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/09/rhendi-rukmana-207921.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="inside adhd teen mind" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/inside-the-mind-teen-with-adhd/" rel="bookmark">Inside Your Teen&#8217;s ADHD Mind</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
<div id="article-group">
<article id="post-13449" class="post-list-item block post-block post-13449 slideshow type-slideshow status-publish has-post-thumbnail hentry category-adhd-essentials category-executive-function-disorder category-executive-functions category-parenting-adhd-kids category-school-learning category-understand-conditions tag-instagram tag-cognitive-behavioral-therapy tag-diagnosing-adults tag-diagnosing-kids tag-executive-functions">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/slideshows/what-are-adhd-executive-functions/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/108_3_Diagnose_Executive-function-disorder_Slideshow_108_woman-writing_ts-520937234.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/108_3_Diagnose_Executive-function-disorder_Slideshow_108_woman-writing_ts-520937234.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/108_3_Diagnose_Executive-function-disorder_Slideshow_108_woman-writing_ts-520937234.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Woman writing illustrates one of your executive functions." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/slideshows/what-are-adhd-executive-functions/" rel="bookmark">Your Executive Functions Are Weak. Here&#8217;s Why.</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10909" class="post-list-item block post-block post-10909 post type-post status-publish format-standard has-post-thumbnail hentry category-behavior-discipline category-behavior-therapy category-parenting-adhd-kids category-oppositional-behavior category-oppositional-defiant-disorder category-related-conditions category-rewards-consequences category-understand-conditions tag-june-july-2005 tag-parent-behavior-training tag-teen tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/parenting-a-defiant-adhd-child/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2008/11/Angry-Girl_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2008/11/Angry-Girl_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2008/11/Angry-Girl_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Child with oppositional defiant disorder" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/parenting-a-defiant-adhd-child/" rel="bookmark">Why Is My Child So Angry and Defiant? An Overview of Oppositional Defiant Disorder</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
</div></div>
<div class="two-column-wrap">	<div class="how-can-we-help module-box">

					<h3>The ADDitude Solution Center</h3>
		
					<h5>1. Who are you here to help?</h5>
		
					<div class="help-age-options">
				<button class="btn-topic btn-age" data-topics-list="topics-list-1">A Child</button>
				<span>or</span>
				<button class="btn-topic btn-age" data-topics-list="topics-list-2">An Adult</button>
			</div>
		
					<h5 class="topics-desc">2. What question can we help you answer?</h5>
								<div class="select-wrapper topics-wrapper topics-list-1">
					<select class="select-topics">
						<option class="default-value">Select a topic</option>
														<option class="topic topics-list-1" data-topics-list="topics-list-1" data-topic="0">Does my child have ADHD?</option>
															<option class="topic topics-list-1" data-topics-list="topics-list-1" data-topic="1">How can we treat my child&#039;s ADHD?</option>
															<option class="topic topics-list-1" data-topics-list="topics-list-1" data-topic="2">Can we treat ADHD with diet &amp; supplements?</option>
															<option class="topic topics-list-1" data-topics-list="topics-list-1" data-topic="3">How can I discipline bad behavior?</option>
															<option class="topic topics-list-1" data-topics-list="topics-list-1" data-topic="4">How can I help my child at school?</option>
															<option class="topic topics-list-1" data-topics-list="topics-list-1" data-topic="5">How can I help/survive my teen?</option>
															<option class="topic topics-list-1" data-topics-list="topics-list-1" data-topic="6">How can I get my child organized?</option>
												</select>
					<span class="icon-ctrl"></span>
				</div>
							<div class="select-wrapper topics-wrapper topics-list-2">
					<select class="select-topics">
						<option class="default-value">Select a topic</option>
														<option class="topic topics-list-2" data-topics-list="topics-list-2" data-topic="0">Do I have ADHD?</option>
															<option class="topic topics-list-2" data-topics-list="topics-list-2" data-topic="1">How can I treat my ADHD?</option>
															<option class="topic topics-list-2" data-topics-list="topics-list-2" data-topic="2">What about alternative treatments?</option>
															<option class="topic topics-list-2" data-topics-list="topics-list-2" data-topic="3">How can I deal with intense emotions?</option>
															<option class="topic topics-list-2" data-topics-list="topics-list-2" data-topic="4">How can I get things done on time?</option>
															<option class="topic topics-list-2" data-topics-list="topics-list-2" data-topic="5">How can I get organized?</option>
															<option class="topic topics-list-2" data-topics-list="topics-list-2" data-topic="6">How can I improve my relationships?</option>
												</select>
					<span class="icon-ctrl"></span>
				</div>
				</div>
<div id="ad" class="ad blockcontainer">
		
<!-- BEGIN ADVERTSERVE CODE -->
<div id="avp_zid_478_home_1" class="advertisement ad-block block">
	<script type="text/javascript">
		_avp.push(
			{
				tagid: 'avp_zid_478_home_1',
				alias: '/advertpro',
				type: 'banner',
				zid: 478,
				pid: 0,
				custom7: '',
				custom8: '',
				custom9: '',
				custom10: '/'
													,
					bgcolor: '#ffffff'
							}
		);
	</script>
</div>
<!-- END ADVERTSERVE CODE -->
</div>
</div>	<div class="topic-posts-wrap">
										<div class="post-list grid-view-4 topic-posts topics-list-1 topic-0">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-23913" class="post-list-item block post-block post-23913 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-children category-symptom-tests category-understand-conditions category-symptom-test tag-diagnosing-kids tag-self-test tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-symptoms-test-children/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/12/172_5_Diagnose_Basics_ADHD-v-ADD_SS_172_kids_jumping_on_bed.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/12/172_5_Diagnose_Basics_ADHD-v-ADD_SS_172_kids_jumping_on_bed.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/12/172_5_Diagnose_Basics_ADHD-v-ADD_SS_172_kids_jumping_on_bed.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Kids with combined-type ADHD expend some energy jumping on the bed." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-symptoms-test-children/" rel="bookmark">[Self-Test] Could Your Child Have ADHD?</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-31292" class="post-list-item block post-block post-31292 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-children category-add-diagnosis category-understand-conditions category-add-symptoms tag-diagnosing-kids tag-blog tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-in-children-symptoms-diagnosis-treatment/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Young-Girl-Running-Outside_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Young-Girl-Running-Outside_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Young-Girl-Running-Outside_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Girl running outside in the grass" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-in-children-symptoms-diagnosis-treatment/" rel="bookmark">ADHD in Children: Symptoms, Evaluations, Treatments</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10617" class="post-list-item block post-block post-10617 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-children category-behavior-discipline category-focus-following-directions category-parenting-adhd-kids category-understand-conditions category-add-symptoms tag-inattentive tag-memory tag-winter-2010">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/inattentive-adhd-in-kids/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Kids_.What_inattentive_ADHD_looks_like_in_kids.Article.8144.sad_girl_crouching.ts_466265066-1.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Kids_.What_inattentive_ADHD_looks_like_in_kids.Article.8144.sad_girl_crouching.ts_466265066-1.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Kids_.What_inattentive_ADHD_looks_like_in_kids.Article.8144.sad_girl_crouching.ts_466265066-1.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A young girl dealing with ADHD inattention, sitting with her head on her knees" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/inattentive-adhd-in-kids/" rel="bookmark">&quot;Are You Listening?&quot; What Inattentive ADHD Looks Like In Kids</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10101" class="post-list-item block post-block post-10101 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-essentials category-adhd-in-adults category-adhd-in-children category-add-diagnosis category-diagnosis-add category-adhd-diagnosed category-understand-conditions tag-diagnosing-adults tag-diagnosing-kids tag-fall-2009 tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-testing-diagnosis-guide/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/newsletter-doctor-treating-teenage-girl-ts-504703394.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/newsletter-doctor-treating-teenage-girl-ts-504703394.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/newsletter-doctor-treating-teenage-girl-ts-504703394.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Doctor Treating Teenage ADHD Girl Suffering With Depression" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-testing-diagnosis-guide/" rel="bookmark">Your Complete ADHD / ADD Diagnosis Guide</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/understand-conditions/adhd-in-children/add-symptoms/">View More on Does my child have ADHD?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-1 topic-1">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-46432" class="post-list-item block post-block post-46432 post type-post status-publish format-standard has-post-thumbnail hentry category-medications category-explore-adhd-treatments category-parenting-adhd-kids category-managing-medications category-managing-treatment category-treatment-management category-treating-your-child tag-diagnosing-kids tag-dosing tag-medical-insurance tag-side-effects tag-summer-2017 tag-teen tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-medication-treatment-guide-for-parents/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2012/04/Treat.Kids_.No_medication_for_my_child.Article.9557.illustration-doctor_ts647864408.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2012/04/Treat.Kids_.No_medication_for_my_child.Article.9557.illustration-doctor_ts647864408.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2012/04/Treat.Kids_.No_medication_for_my_child.Article.9557.illustration-doctor_ts647864408.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Medical professional in suit writing medical records to the clipboard, cartoon character vector illustration." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-medication-treatment-guide-for-parents/" rel="bookmark">A Parent’s Complete Guide to ADHD Medications</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-31918" class="post-list-item block post-block post-31918 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-children category-understand-conditions category-treatment-options tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-treatment-options-children/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Group-of-Happy-Children_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Group-of-Happy-Children_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Group-of-Happy-Children_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Group of happy children playing outside" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-treatment-options-children/" rel="bookmark">The Full Range of Treatment Options for Children with ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9246" class="post-list-item block post-block post-9246 post type-post status-publish format-standard has-post-thumbnail hentry category-medications category-explore-adhd-treatments category-parenting-adhd-kids category-medication-decision category-adhd-medication-decision category-treating-your-child tag-teen tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/top-10-questions-about-meds-answered/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2006/12/making-the-switch-trying-new-adhd-medication-ts-467414236.png?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2006/12/making-the-switch-trying-new-adhd-medication-ts-467414236.png?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2006/12/making-the-switch-trying-new-adhd-medication-ts-467414236.png?resize=480%2C270px&#038;ssl=1 480w" alt="stimulant and non-stimulant medications to treat ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/top-10-questions-about-meds-answered/" rel="bookmark">Top 10 Questions About ADHD Medications for Children...Answered!</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10803" class="post-list-item block post-block post-10803 post type-post status-publish format-standard has-post-thumbnail hentry category-behavior-discipline category-behavior-therapy category-parenting-adhd-kids tag-focus tag-teen tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/behavior-therapy-it-works/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2006/10/Recess-Playground_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2006/10/Recess-Playground_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2006/10/Recess-Playground_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Recess on the playground" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/behavior-therapy-it-works/" rel="bookmark">A Pragmatic Parent&#039;s Guide to Behavior Therapy</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/understand-conditions/adhd-in-children/treatment-options/">View More on How can we treat my child&#039;s ADHD?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-1 topic-2">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-8788" class="post-list-item block post-block post-8788 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-diet-nutrition category-food-vitamins category-manage-adhd-life category-parenting-adhd-kids category-healthy-living category-natural-treatments category-nonmedical-treatments category-treating-your-child tag-adhd-diet tag-teen tag-treating-adults tag-treating-kids tag-tween tag-weight-diet tag-winter-2014">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/best-foods-for-adhd-diet-nutrition/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2014/10/fork-food-tomato-pexels.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2014/10/fork-food-tomato-pexels.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2014/10/fork-food-tomato-pexels.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Healthy food tomato on a fork as part of an ADHD food diet" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/best-foods-for-adhd-diet-nutrition/" rel="bookmark">What to Eat, What to Avoid</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10018" class="post-list-item block post-block post-10018 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-food-vitamins category-manage-adhd-life category-parenting-adhd-kids category-healthy-living category-natural-treatments category-nonmedical-treatments category-treating-your-child category-vitamins-minerals tag-instagram tag-summer-2009 tag-supplements tag-teen tag-treating-adults tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-supplements-foods-vitamins/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat.Diet_.10_Foods.Article.5774A.raspberries-3.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat.Diet_.10_Foods.Article.5774A.raspberries-3.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat.Diet_.10_Foods.Article.5774A.raspberries-3.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Close up of raspberries, a good food for people with ADHD using supplements, vitamins and diet to treat symptoms" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-supplements-foods-vitamins/" rel="bookmark">10 Foods (and Supplements and Vitamins!) to Boost Your ADHD Brain</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9794" class="post-list-item block post-block post-9794 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-food-vitamins category-manage-adhd-life category-parenting-adhd-kids category-healthy-living category-natural-treatments category-nonmedical-treatments category-treating-your-child category-vitamins-minerals tag-fall-2008 tag-supplements tag-treating-adults tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-mineral-iron-supplement/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2008/07/Spinach-Iron-Mineral_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2008/07/Spinach-Iron-Mineral_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2008/07/Spinach-Iron-Mineral_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Iron for managing ADHD symptoms" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-mineral-iron-supplement/" rel="bookmark">The Magic Mineral</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9360" class="post-list-item block post-block post-9360 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-parenting-adhd-kids category-natural-treatments category-nonmedical-treatments category-treating-your-child category-vitamins-minerals tag-aug-sept-2005 tag-fish-oil tag-supplements tag-teen tag-treating-adults tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/fish-oil-for-adhd-symptoms/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2006/12/Fish-Oil-Supplement_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2006/12/Fish-Oil-Supplement_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2006/12/Fish-Oil-Supplement_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Fish oil supplement for managing ADHD symptoms" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/fish-oil-for-adhd-symptoms/" rel="bookmark">Can a Daily Fish Oil Supplement Help Curb Symptoms of ADHD?</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/explore-adhd-treatments/natural-treatments/vitamins-minerals/">View More on Can we treat ADHD with diet &amp; supplements?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-1 topic-3">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-27036" class="post-list-item block post-block post-27036 post type-post status-publish format-standard has-post-thumbnail hentry category-oppositional-defiant-disorder category-understand-conditions tag-anger tag-comorbid-diagnoses tag-defiance tag-diagnosing-kids tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/oppositional-defiant-disorder-symptoms-in-children/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/42_1_Parent_Discipline_Anger-Management_Slideshow_41_angry-boy_ts_511648331.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/42_1_Parent_Discipline_Anger-Management_Slideshow_41_angry-boy_ts_511648331.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/42_1_Parent_Discipline_Anger-Management_Slideshow_41_angry-boy_ts_511648331.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A little boy screams at the airport. He may need anger management for kids." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/oppositional-defiant-disorder-symptoms-in-children/" rel="bookmark">What Does Oppositional Defiant Disorder Look Like in Children?</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-13341" class="post-list-item block post-block post-13341 slideshow type-slideshow status-publish has-post-thumbnail hentry category-behavior-discipline category-focus-following-directions category-parenting-adhd-kids category-oppositional-behavior category-rewards-consequences tag-lying">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/slideshows/adhd-discipline-help-for-parents/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/100_1_Parent_Discipline_Answers-to-discipline-questions_Slideshow_100_girl-defiant-arms-crossed_ts-502549454.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/100_1_Parent_Discipline_Answers-to-discipline-questions_Slideshow_100_girl-defiant-arms-crossed_ts-502549454.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/100_1_Parent_Discipline_Answers-to-discipline-questions_Slideshow_100_girl-defiant-arms-crossed_ts-502549454.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A defiant adhd child whose parents need discipline help." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/slideshows/adhd-discipline-help-for-parents/" rel="bookmark">Answers to the Discipline Questions You Were Too Exhausted to Ask</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-19298" class="post-list-item block post-block post-19298 post type-post status-publish format-standard has-post-thumbnail hentry category-behavior-discipline category-parenting-adhd-kids category-for-teachers category-oppositional-behavior category-school-learning category-school-behavior tag-fall-2016 tag-for-teachers">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/power-struggles-adhd-kids-teachers/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/08/For-Parents_Discipline_WP19298_TS-636850848.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/08/For-Parents_Discipline_WP19298_TS-636850848.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/08/For-Parents_Discipline_WP19298_TS-636850848.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Angry little cute girl with ADHD blowing steam from ears, vector cartoon illustration." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/power-struggles-adhd-kids-teachers/" rel="bookmark">Flip the Switch on Power Struggles</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-11425" class="post-list-item block post-block post-11425 post type-post status-publish format-standard has-post-thumbnail hentry category-behavior-discipline category-parenting-adhd-kids category-positive-parenting category-rewards-consequences category-self-esteem tag-instagram tag-june-july-2006 tag-support-groups tag-teen tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/behavior-punishment-parenting-child-with-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Parent_Discipline_How-to-handle-ADHD-meltdowns_Article_11293_boy-sad-hugging-knees_ts_490017914-3.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Parent_Discipline_How-to-handle-ADHD-meltdowns_Article_11293_boy-sad-hugging-knees_ts_490017914-3.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Parent_Discipline_How-to-handle-ADHD-meltdowns_Article_11293_boy-sad-hugging-knees_ts_490017914-3.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Teach your child to overcome ADHD stigma and shame." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/behavior-punishment-parenting-child-with-adhd/" rel="bookmark">Never Punish a Child for Behavior Outside His Control</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/parenting-adhd-kids/behavior-discipline/oppositional-behavior/">View More on How can I discipline bad behavior?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-1 topic-4">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-55377" class="post-list-item block post-block post-55377 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-download-school-learning category-school-learning">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-school-checklists-forms-letters/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/08/The-Ultimate-ADHD-Toolkit-Cover_1328x727.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/08/The-Ultimate-ADHD-Toolkit-Cover_1328x727.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/08/The-Ultimate-ADHD-Toolkit-Cover_1328x727.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="The Ultimate ADHD Toolkit: Free Download" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-school-checklists-forms-letters/" rel="bookmark">The Ultimate ADHD Toolkit for School</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-54728" class="post-list-item block post-block post-54728 download type-download status-publish has-post-thumbnail hentry category-parenting-adhd-kids category-for-teachers category-download-school-learning category-school-learning category-school-behavior tag-back-to-school tag-high-school tag-middle-school tag-talking-with-teachers">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/download/explaining-adhd-to-teachers/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/07/Explaining-ADHD-to-Teachers_1328x727-1.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/07/Explaining-ADHD-to-Teachers_1328x727-1.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/07/Explaining-ADHD-to-Teachers_1328x727-1.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Free Handout: Explaining ADHD to Teachers" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/download/explaining-adhd-to-teachers/" rel="bookmark">What Every Teacher Should Know About ADHD: A Poster for School</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9032" class="post-list-item block post-block post-9032 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-for-teachers category-school-learning category-school-behavior tag-fall-2015 tag-fidgeting tag-focus tag-for-teachers tag-impulsivity">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/how-to-solve-8-common-behavior-problems-in-the-classroom/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2015/09/writing-110764_1920.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2015/09/writing-110764_1920.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2015/09/writing-110764_1920.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="ADHD boy doodles in his notebook instead of taking notes at school" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/how-to-solve-8-common-behavior-problems-in-the-classroom/" rel="bookmark">How to Solve 8 Common Behavior Problems in the Classroom</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-8732" class="post-list-item block post-block post-8732 post type-post status-publish format-standard has-post-thumbnail hentry category-accommodations category-parenting-adhd-kids category-ieps-504-plans category-school-learning tag-504-plan tag-fall-2014 tag-iep">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/iep-meeting-tips/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2009/08/School_Accomm_Is-Dyslexia-Not-a-Recognized-Disability_blog-qa_6265_smiling-girls-classroom_ts-85449879-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2009/08/School_Accomm_Is-Dyslexia-Not-a-Recognized-Disability_blog-qa_6265_smiling-girls-classroom_ts-85449879-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2009/08/School_Accomm_Is-Dyslexia-Not-a-Recognized-Disability_blog-qa_6265_smiling-girls-classroom_ts-85449879-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="Two schoolgirls with ADHD sitting at desk and laughing" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/iep-meeting-tips/" rel="bookmark">20 Accommodations for Students with ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/">View More on How can I help my child at school?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-1 topic-5">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-61958" class="post-list-item block post-block post-61958 post type-post status-publish format-standard has-post-thumbnail hentry category-college category-parenting-adhd-kids category-high-school category-school-learning tag-back-to-school tag-high-school tag-teen">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/transition-from-high-school-to-college-tips-for-adhd-teens/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/09/For-Parents_Graduation-Daze_graduation-cap-on-books_ts-654454404-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/09/For-Parents_Graduation-Daze_graduation-cap-on-books_ts-654454404-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/09/For-Parents_Graduation-Daze_graduation-cap-on-books_ts-654454404-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="Graduation cap of a teen planning their transition from high school to college" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/transition-from-high-school-to-college-tips-for-adhd-teens/" rel="bookmark">6 Ways to Smooth the Transition to College</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-8908" class="post-list-item block post-block post-8908 post type-post status-publish format-standard has-post-thumbnail hentry category-bedtime-sleep category-parenting-adhd-kids category-high-school category-managing-time category-mornings category-organizing-your-child category-schedules-routines category-school-learning category-teens-young-adults tag-deadlines tag-high-school tag-summer-2015 tag-teen">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/time-management-for-teens/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2015/05/newsletter-woman-alarm-clock-ts-508543778.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2015/05/newsletter-woman-alarm-clock-ts-508543778.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2015/05/newsletter-woman-alarm-clock-ts-508543778.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="ADHD woman is shocked when she looks at the alarm clock and sees that she overslept" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/time-management-for-teens/" rel="bookmark">Time Management for Teens: &#8220;Scheduling is Power&#8221;</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9895" class="post-list-item block post-block post-9895 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-high-school category-school-learning category-teens-young-adults tag-adhd-role-models tag-self-esteem tag-spring-2009 tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/inside-the-mind-teen-with-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/09/rhendi-rukmana-207921.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/09/rhendi-rukmana-207921.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/09/rhendi-rukmana-207921.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="inside adhd teen mind" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/inside-the-mind-teen-with-adhd/" rel="bookmark">Inside Your Teen&#8217;s ADHD Mind</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9832" class="post-list-item block post-block post-9832 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-high-school category-school-learning category-teens-young-adults tag-communication tag-defiance tag-high-school tag-hormones tag-impulsivity tag-teen tag-winter-2008">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/how-to-discipline-teenager-adhd-high-school/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/04/newsletter-a-guiding-hand-ts-77862363.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/04/newsletter-a-guiding-hand-ts-77862363.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/04/newsletter-a-guiding-hand-ts-77862363.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Woman places guiding hand on ADHD boy&#039;s back" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/how-to-discipline-teenager-adhd-high-school/" rel="bookmark">Hormones, High School, and ADHD: A Parent&#8217;s Guide</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/parenting-adhd-kids/teens-young-adults/">View More on How can I help/survive my teen?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-1 topic-6">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-54850" class="post-list-item block post-block post-54850 download type-download status-publish has-post-thumbnail hentry category-accommodations category-executive-functions category-parenting-adhd-kids category-download-school-learning category-learning-challenges category-school-learning tag-back-to-school tag-executive-functions tag-for-teachers tag-high-school tag-middle-school">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/download/executive-function-worksheet/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/07/Executive-Function-Worksheet_1328x727.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/07/Executive-Function-Worksheet_1328x727.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/07/Executive-Function-Worksheet_1328x727.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Free Handout: A Checklist of Interventions to Common Executive Function Challenges" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/download/executive-function-worksheet/" rel="bookmark">Free Checklist: Common Executive Function Challenges — and Solutions</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-7335" class="post-list-item block post-block post-7335 post type-post status-publish format-standard has-post-thumbnail hentry category-chores-cleaning category-parenting-adhd-kids category-organizing-your-child tag-back-to-school tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/organizing-kids-rooms/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/12/188_14_Adult_Organize_35-Ways-to-Bust-Chaos_SS_188_messy-floor.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/12/188_14_Adult_Organize_35-Ways-to-Bust-Chaos_SS_188_messy-floor.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/12/188_14_Adult_Organize_35-Ways-to-Bust-Chaos_SS_188_messy-floor.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="chaos" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/organizing-kids-rooms/" rel="bookmark">Less Messy in 30 Days!</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-5023" class="post-list-item block post-block post-5023 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-parenting-adhd-kids category-organization category-add-parenting category-relationships category-school-learning tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/the-daily-habits-of-organized-kids/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2014/09/parenting-adhd-children-daily-habits-organized-kids-mother-child-picking-clothes-evening-before.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2014/09/parenting-adhd-children-daily-habits-organized-kids-mother-child-picking-clothes-evening-before.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2014/09/parenting-adhd-children-daily-habits-organized-kids-mother-child-picking-clothes-evening-before.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="a mother helps her daughter choose her clothes for the next day, a daily habit of the most organized children with ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/the-daily-habits-of-organized-kids/" rel="bookmark">The Daily Habits of Organized Kids</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9468" class="post-list-item block post-block post-9468 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-managing-time category-organizing-your-child category-schedules-routines tag-following-directions tag-to-do-lists">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/top-10-routine-builders/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Parent_organize_routine_article_1945_boy_eating_breakfast.ts_140830752.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Parent_organize_routine_article_1945_boy_eating_breakfast.ts_140830752.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Parent_organize_routine_article_1945_boy_eating_breakfast.ts_140830752.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Cute boy with ADHD drinking orange juice and eating muesli for breakfast" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/top-10-routine-builders/" rel="bookmark">10 Ways to Build a Healthy Routine</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/parenting-adhd-kids/organizing-your-child/">View More on How can I get my child organized?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-1 topic-7">
						<span class="recommended-title">Recommended for you</span>
											</div>
																	<div class="post-list grid-view-4 topic-posts topics-list-2 topic-0">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-23885" class="post-list-item block post-block post-23885 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-adults category-symptom-tests category-understand-conditions category-add-symptom-test tag-instagram tag-diagnosing-adults tag-self-test">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-symptoms-test-adults/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Thoughtful-Adult-with-ADHD_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Thoughtful-Adult-with-ADHD_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/03/Thoughtful-Adult-with-ADHD_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Thoughtful adult with ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-symptoms-test-adults/" rel="bookmark">[Self-Test] Could You Have Adult ADHD / ADD?</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10111" class="post-list-item block post-block post-10111 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-adults category-add-women category-understand-conditions tag-diagnosing-adults tag-fall-2009 tag-hormones tag-hyperactivity tag-inattentive tag-late-diagnosis">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-in-women-recognizing-symptoms-in-adulthood/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Women_.ADHD_is_for_women_too.Article.6212.whyweactthisway-3.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Women_.ADHD_is_for_women_too.Article.6212.whyweactthisway-3.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Women_.ADHD_is_for_women_too.Article.6212.whyweactthisway-3.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Question marks, representing the questions about ADHD in women" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-in-women-recognizing-symptoms-in-adulthood/" rel="bookmark">&quot;That Explains Everything!&quot; Discovering My ADHD in Adulthood</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10519" class="post-list-item block post-block post-10519 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-essentials category-adhd-in-adults category-symptoms-add category-understand-conditions category-adhd-brain tag-april-may-2006 tag-focus tag-hyperfocus tag-treating-adults">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/inside-the-add-mind/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/124_1_Adult.Career.Focus-At-Work.SS_.124.frustrated-wroman.ts-78771327.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/124_1_Adult.Career.Focus-At-Work.SS_.124.frustrated-wroman.ts-78771327.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/124_1_Adult.Career.Focus-At-Work.SS_.124.frustrated-wroman.ts-78771327.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="ADHD Businesswoman in Office" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/inside-the-add-mind/" rel="bookmark">The Adult ADHD Mind: Executive Function Connections</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-8049" class="post-list-item block post-block post-8049 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-adults category-diagnosis-add category-understand-conditions tag-adhd-professional-team tag-comorbid-diagnoses">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/symptoms-diagnosing-adhd-in-adults/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/20_15-Symptom-test_ADHD_Adults_Suddenly-a-lifetime-of-struggles-made-sense_Slideshow-20_woman-talking-with-doctor-ts_489256888.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/20_15-Symptom-test_ADHD_Adults_Suddenly-a-lifetime-of-struggles-made-sense_Slideshow-20_woman-talking-with-doctor-ts_489256888.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/20_15-Symptom-test_ADHD_Adults_Suddenly-a-lifetime-of-struggles-made-sense_Slideshow-20_woman-talking-with-doctor-ts_489256888.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="There is no single test to diagnose adhd and your doctor will only make a judgement after reading a detailed medical history and interviewing others in your life." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/symptoms-diagnosing-adhd-in-adults/" rel="bookmark">What Your Doctor Needs to Know About Diagnosing ADHD in Adults</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/understand-conditions/adhd-in-adults/symptoms-add/">View More on Do I have ADHD?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-2 topic-1">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-31921" class="post-list-item block post-block post-31921 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-adults category-understand-conditions category-add-treatments tag-blog tag-treating-adults">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-treatment-options-adult/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/167_9_Diagnose_Diagnosis_Adult-ADD-Diagnosis_Slideshow_167_group-exercise_ts_200069246-001.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/167_9_Diagnose_Diagnosis_Adult-ADD-Diagnosis_Slideshow_167_group-exercise_ts_200069246-001.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/167_9_Diagnose_Diagnosis_Adult-ADD-Diagnosis_Slideshow_167_group-exercise_ts_200069246-001.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A group of people with ADHD exercise as part of ADHD treatment plan." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-treatment-options-adult/" rel="bookmark">Adult ADHD Treatment Options — An Overview</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-26179" class="post-list-item block post-block post-26179 post type-post status-publish format-standard has-post-thumbnail hentry category-medications category-explore-adhd-treatments category-stimulant-medications tag-blog tag-treating-adults tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/stimulant-medications-for-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/04/newsletter-prescription-pad-and-pen-ts-76800183.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/04/newsletter-prescription-pad-and-pen-ts-76800183.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/04/newsletter-prescription-pad-and-pen-ts-76800183.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="prescription pad for ADHD medication" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/stimulant-medications-for-adhd/" rel="bookmark">A Patient’s Primer on the Stimulant Medications Used to Treat ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-25384" class="post-list-item block post-block post-25384 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-choosing-treatment category-manage-adhd-life category-adult-diagnosed category-therapies tag-cognitive-behavioral-therapy tag-fall-2016 tag-blog tag-treating-adults">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/cognitive-behavioral-therapy-for-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Brain-Gears_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Brain-Gears_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Brain-Gears_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="The ADHD brain" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/cognitive-behavioral-therapy-for-adhd/" rel="bookmark">Challenge Your Thoughts, Change Your Life</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10631" class="post-list-item block post-block post-10631 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-brain-health category-diet-nutrition category-manage-adhd-life category-parenting-adhd-kids category-healthy-living category-food-nutrition category-natural-treatments category-nonmedical-treatments category-treating-your-child tag-breakfast tag-recipes tag-teen tag-treating-adults tag-treating-kids tag-tween tag-winter-2010">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/nutrition-harmonizes-adhd-brain/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2001/01/brain-food-ts-539681842.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2001/01/brain-food-ts-539681842.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2001/01/brain-food-ts-539681842.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="ADHD brain filled with good food" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/nutrition-harmonizes-adhd-brain/" rel="bookmark">How Nutrition Harmonizes the ADHD Brain</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/manage-adhd-life/adult-diagnosed/choosing-treatment/">View More on How can I treat my ADHD?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-2 topic-2">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-59026" class="post-list-item block post-block post-59026 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-natural-treatments category-vitamins-minerals tag-supplements tag-treating-adults tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/homeopathy-for-adhd-popular-remedies-scientific-evidence/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/08/Explore-Treatments_Homepathic-Remedies-for-ADHD_homeopathy-plants-bottle-dropper-illustration_ts-672546050-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/08/Explore-Treatments_Homepathic-Remedies-for-ADHD_homeopathy-plants-bottle-dropper-illustration_ts-672546050-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/08/Explore-Treatments_Homepathic-Remedies-for-ADHD_homeopathy-plants-bottle-dropper-illustration_ts-672546050-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="Homeopathy tools used for the treatment of ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/homeopathy-for-adhd-popular-remedies-scientific-evidence/" rel="bookmark">Homeopathic Remedies for ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-8950" class="post-list-item block post-block post-8950 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-diet-nutrition category-natural-treatments category-vitamins-minerals tag-adhd-diet tag-fall-2015 tag-iron tag-supplements tag-treating-adults tag-treating-kids tag-zinc">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/best-supplements-for-adhd-zinc-magnesium-iron-and-more/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat_Nutrition_8-Best-Supplements-for-ADHD_Article-11469_Leaf-With-Vitamin-Pills-3.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat_Nutrition_8-Best-Supplements-for-ADHD_Article-11469_Leaf-With-Vitamin-Pills-3.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat_Nutrition_8-Best-Supplements-for-ADHD_Article-11469_Leaf-With-Vitamin-Pills-3.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Some of the best supplements for ADHD sitting on a green leaf" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/best-supplements-for-adhd-zinc-magnesium-iron-and-more/" rel="bookmark">Vitamin Power! 8 Best Supplements for ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-8788" class="post-list-item block post-block post-8788 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-diet-nutrition category-food-vitamins category-manage-adhd-life category-parenting-adhd-kids category-healthy-living category-natural-treatments category-nonmedical-treatments category-treating-your-child tag-adhd-diet tag-teen tag-treating-adults tag-treating-kids tag-tween tag-weight-diet tag-winter-2014">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/best-foods-for-adhd-diet-nutrition/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2014/10/fork-food-tomato-pexels.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2014/10/fork-food-tomato-pexels.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2014/10/fork-food-tomato-pexels.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Healthy food tomato on a fork as part of an ADHD food diet" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/best-foods-for-adhd-diet-nutrition/" rel="bookmark">What to Eat, What to Avoid</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10188" class="post-list-item block post-block post-10188 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-manage-adhd-life category-parenting-adhd-kids category-healthy-living category-meditation category-natural-treatments category-nonmedical-treatments category-treating-your-child tag-instagram tag-mindfulness tag-relaxation tag-treating-adults tag-treating-kids tag-winter-2009 tag-yoga">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/deep-breathing-exercises-for-adhd-meditation/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2009/10/Deep-Breathing-Meditation-Rocks_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2009/10/Deep-Breathing-Meditation-Rocks_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2009/10/Deep-Breathing-Meditation-Rocks_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Meditation rocks" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/deep-breathing-exercises-for-adhd-meditation/" rel="bookmark">How Deep Breathing Opens Up the ADHD Brain</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/explore-adhd-treatments/natural-treatments/">View More on What about alternative treatments?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-2 topic-3">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-26088" class="post-list-item block post-block post-26088 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-professionals category-adhd-essentials category-related-conditions category-understand-conditions category-symptoms-adhd tag-adhd-genetics tag-hypersensitivity tag-emotional-symptoms-of-adhd tag-treating-adults">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/rejection-sensitive-dysphoria-how-to-treat-it-alongside-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/02/Diagnose_Related_How-ADHD-Ignites-Rejection-Sensitive-Dysphoria_article_12114_woman-hand-up_ts-623516532-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/02/Diagnose_Related_How-ADHD-Ignites-Rejection-Sensitive-Dysphoria_article_12114_woman-hand-up_ts-623516532-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/02/Diagnose_Related_How-ADHD-Ignites-Rejection-Sensitive-Dysphoria_article_12114_woman-hand-up_ts-623516532-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="A woman with rejection sensitive dysphoria hiding her face with her hand" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/rejection-sensitive-dysphoria-how-to-treat-it-alongside-adhd/" rel="bookmark">How ADHD Ignites Rejection Sensitive Dysphoria</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9132" class="post-list-item block post-block post-9132 post type-post status-publish format-standard has-post-thumbnail hentry category-emotions-shame category-manage-adhd-life category-healthy-living tag-anger tag-late-diagnosis tag-self-esteem tag-spring-2016">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/how-to-deal-with-failure-without-anger/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Health_HowAMAnWithADHDManagedHisAnger_Article_11764_11764_broken-window-3.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Health_HowAMAnWithADHDManagedHisAnger_Article_11764_11764_broken-window-3.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Health_HowAMAnWithADHDManagedHisAnger_Article_11764_11764_broken-window-3.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A window with broken glass, representing different ways of dealing with failure" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/how-to-deal-with-failure-without-anger/" rel="bookmark">&quot;Over Time, My Stored-Up Anger Exploded.&quot;</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10971" class="post-list-item block post-block post-10971 post type-post status-publish format-standard has-post-thumbnail hentry category-emotions-shame category-manage-adhd-life category-healthy-living category-hypersensitivity category-related-conditions category-sensory-processing-disorder category-understand-conditions tag-fall-2011 tag-fidgeting tag-hypersensitivity tag-teen tag-emotional-symptoms-of-adhd tag-treating-adults tag-treating-kids tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/hypersensitivity-disorder-with-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2011/07/Too-Loud1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2011/07/Too-Loud1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2011/07/Too-Loud1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Hypersensitivity and ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/hypersensitivity-disorder-with-adhd/" rel="bookmark">Hypersensitivity Is Not Imagined</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9901" class="post-list-item block post-block post-9901 post type-post status-publish format-standard has-post-thumbnail hentry category-emotions-shame category-manage-adhd-life category-healthy-living tag-anger tag-communication tag-hypersensitivity tag-self-esteem tag-emotional-symptoms-of-adhd">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/sensitive-to-criticism-how-to-respond-gracefully/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2009/03/Adult_Health_handling_criticism_techniques_adults_adhd_Article_5345_woman-stares.jpg.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2009/03/Adult_Health_handling_criticism_techniques_adults_adhd_Article_5345_woman-stares.jpg.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2009/03/Adult_Health_handling_criticism_techniques_adults_adhd_Article_5345_woman-stares.jpg.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Woman with ADHD is very sensitive to criticism" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/sensitive-to-criticism-how-to-respond-gracefully/" rel="bookmark">When You&#039;re So Sensitive It Hurts</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/manage-adhd-life/healthy-living/emotions-shame/">View More on How can I deal with intense emotions?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-2 topic-4">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-8641" class="post-list-item block post-block post-8641 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-getting-things-done category-procrastination category-time-productivity tag-deadlines tag-master-my-time tag-summer-2012">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/increasing-productivity-tips/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/162_11_Treat_CBT_Slideshow_162_now-later_ts_186387569.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/162_11_Treat_CBT_Slideshow_162_now-later_ts_186387569.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/162_11_Treat_CBT_Slideshow_162_now-later_ts_186387569.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="CBT teaches how to categorize tasks into urgent now and important (urgent later)." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/increasing-productivity-tips/" rel="bookmark">How to Light a Fire Under Your Brain&#8217;s Butt</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9566" class="post-list-item block post-block post-9566 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-getting-things-done category-time-productivity tag-aug-sept-2007">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/chronic-lateness/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2007/07/Adult_Time_never_run_late_again_Article_2495_cartoon_man_runs_on_timers.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2007/07/Adult_Time_never_run_late_again_Article_2495_cartoon_man_runs_on_timers.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2007/07/Adult_Time_never_run_late_again_Article_2495_cartoon_man_runs_on_timers.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Businessman with ADHD holding briefcase and running because he is late" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/chronic-lateness/" rel="bookmark">The 6 Reasons You&#039;re Always Late for Everything</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9290" class="post-list-item block post-block post-9290 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-manage-adhd-life category-getting-things-done category-natural-treatments category-procrastination category-therapies category-time-productivity tag-cognitive-behavioral-therapy tag-focus tag-oct-nov-2005 tag-teen tag-treating-adults">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/good-habits-cognitive-behavioral-therapy/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat.Alternative.How_ADHD_adults_can_change_habbits.Article.1635.head_brain_unlocked_graphic-3.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat.Alternative.How_ADHD_adults_can_change_habbits.Article.1635.head_brain_unlocked_graphic-3.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Treat.Alternative.How_ADHD_adults_can_change_habbits.Article.1635.head_brain_unlocked_graphic-3.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Adult ADHD Treatment: Cognitive Behavior Therapy CBT from ADDitude for ADHD Adults" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/good-habits-cognitive-behavioral-therapy/" rel="bookmark">The Success Mindset for ADHD Procrastinators, Dreamers &#038; Survivors</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-9210" class="post-list-item block post-block post-9210 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-getting-things-done category-time-productivity tag-master-my-time tag-oct-nov-2006 tag-to-do-lists">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-time-management-tools-make-to-do-lists-work-for-you/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2006/11/Getting-Things-Done-at-Work_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2006/11/Getting-Things-Done-at-Work_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2006/11/Getting-Things-Done-at-Work_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Getting things done with ADHD on the job" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-time-management-tools-make-to-do-lists-work-for-you/" rel="bookmark">The Power of a Well-Crafted To-Do List</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/manage-adhd-life/getting-things-done/">View More on How can I get things done on time?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-2 topic-5">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-8770" class="post-list-item block post-block post-8770 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-getting-things-done category-time-productivity tag-deadlines tag-fall-2014">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/manage-time-adult-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Time_time-management_tips_adhd_adults_Article_10861_cartoon-man-with-clocks-3.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Time_time-management_tips_adhd_adults_Article_10861_cartoon-man-with-clocks-3.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Time_time-management_tips_adhd_adults_Article_10861_cartoon-man-with-clocks-3.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Time-Management Tips for ADHD Adults: Avoid Overbooking and Stressing Out" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/manage-time-adult-adhd/" rel="bookmark">Overbooked? Rushed? Tired? 10 Ways to End All That</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-8571" class="post-list-item block post-block post-8571 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-getting-things-done category-prioritizing category-stress-anxiety category-time-productivity tag-anxiety tag-stress tag-winter-2013">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/the-matrix/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Organize_MyAnxiety-Organized_Article_10517_10517_tile-squares-3.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Organize_MyAnxiety-Organized_Article_10517_10517_tile-squares-3.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Adult_Organize_MyAnxiety-Organized_Article_10517_10517_tile-squares-3.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="Anxiety Matrix helps priorotize, put each tile in the proper place" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/the-matrix/" rel="bookmark">The Motivational Matrix</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10054" class="post-list-item block post-block post-10054 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-experts category-clutter category-manage-adhd-life category-home-organization category-money-budgets tag-adhd-experts">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/organize-your-life/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/12/Adult.College.How_to_prepare_your_ADHD_student_for_college.Article.702C.laundry_basket.ts_83065879.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/12/Adult.College.How_to_prepare_your_ADHD_student_for_college.Article.702C.laundry_basket.ts_83065879.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/12/Adult.College.How_to_prepare_your_ADHD_student_for_college.Article.702C.laundry_basket.ts_83065879.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Students, especially those with ADHD, should learn how to do laundry before college." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/organize-your-life/" rel="bookmark">Perfect Is Pointless: 16 Organization Rules You Can Follow</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-11457" class="post-list-item block post-block post-11457 post type-post status-publish format-standard has-post-thumbnail hentry category-clutter category-manage-adhd-life category-home-organization category-manage-your-house tag-june-july-2006 tag-products">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/housekeeping-made-easy/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/218.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/218.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2016/11/218.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="If it’s hard to concentrate on one task, such as folding laundry or washing dishes, all the way to completion, try doing it in increments. Set a timer for 15 minutes, and stay on task until it goes off. If you think you can do more, reset the timer." >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/housekeeping-made-easy/" rel="bookmark">Shortcuts to a Cleaner, Less Cluttered House</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/manage-adhd-life/home-organization/">View More on How can I get organized?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-2 topic-6">
						<span class="recommended-title">Recommended for you</span>
						
<article id="post-5247" class="post-list-item block post-block post-5247 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-friendships category-blog category-relationships tag-instagram tag-essay tag-blog">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/your-adhd-friend/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/02/Women-Friends-Out-Walking_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/02/Women-Friends-Out-Walking_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/02/Women-Friends-Out-Walking_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Women friends out walking and getting exercise" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/your-adhd-friend/" rel="bookmark">5 Ways ADHD Makes Me the Best, Rudest, Most Caring, Totally Frustrating Friend You&#8217;ll Ever Have</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-11225" class="post-list-item block post-block post-11225 post type-post status-publish format-standard has-post-thumbnail hentry category-add-moms category-manage-adhd-life category-parenting-adhd-kids category-add-parenting category-positive-parenting category-relationships tag-adhd-genetics tag-late-diagnosis tag-moms-with-adhd tag-summer-2012">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/mothers-with-adhd-raising-kids-with-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Women_.Mothers_and_children_with_ADHD.Article.9569.overwhelmed_mother-1.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Women_.Mothers_and_children_with_ADHD.Article.9569.overwhelmed_mother-1.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2016/11/Diagnose.Women_.Mothers_and_children_with_ADHD.Article.9569.overwhelmed_mother-1.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A mother with ADHD, struggling to hold all her children and juggle responsibilities" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/mothers-with-adhd-raising-kids-with-adhd/" rel="bookmark">When ADHD (Literally) Runs in the Family</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10935" class="post-list-item block post-block post-10935 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-friendships category-relationships tag-fall-2011 tag-my-relationships">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/relationships-friendships-feeling-antisocial/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/03/newsletter-lonely-woman-watching-sunset-alone-in-winter-ts-493659014.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/03/newsletter-lonely-woman-watching-sunset-alone-in-winter-ts-493659014.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/03/newsletter-lonely-woman-watching-sunset-alone-in-winter-ts-493659014.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="ADHD woman alone on swings" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/relationships-friendships-feeling-antisocial/" rel="bookmark">Feeling Antisocial? Alone? Both?</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-10417" class="post-list-item block post-block post-10417 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-marriage category-relationships tag-instagram tag-communication tag-dating tag-adhd-and-marriage tag-summer-2010">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/save-your-adhd-relationship-marriage/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2010/06/Tree-Love_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2010/06/Tree-Love_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2010/06/Tree-Love_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Names of couple carved into a tree" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/save-your-adhd-relationship-marriage/" rel="bookmark">10 Ways to Save Your Relationship</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
							<div class="more-articles-link">
								<a href="https://www.additudemag.com/category/manage-adhd-life/relationships/">View More on How can I improve my relationships?</a>
							</div>
											</div>
												<div class="post-list grid-view-4 topic-posts topics-list-2 topic-7">
						<span class="recommended-title">Recommended for you</span>
											</div>
										</div>
<header class="post-list-header">
			<h1 class="header-title">Today on ADDitude</h1>
	
	</header><!-- .page-header -->
<div id="today-on-additude-4" class="post-list today-on-additude-4 grid-view-4 today-on-additude-4 blockcontainer">
	
<article id="post-78913" class="post-list-item block post-block post-78913 post type-post status-publish format-standard has-post-thumbnail hentry category-related-conditions category-symptom-tests category-understand-conditions tag-comorbid-diagnoses tag-depressed tag-diagnosing-adults tag-related-conditions tag-self-test">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/rejection-sensitive-dysphoria-adhd-symptom-test/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Symptom-Tests_Rejection-Sensitive-Dysphoria_sad-man-looking-out-window_ts-801008462-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Symptom-Tests_Rejection-Sensitive-Dysphoria_sad-man-looking-out-window_ts-801008462-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Symptom-Tests_Rejection-Sensitive-Dysphoria_sad-man-looking-out-window_ts-801008462-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="A sad man who is considering taking a quiz to see if he has rejection sensitive dysphoria" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/understand-conditions/symptom-tests/" class="primary-category-link symptom-tests understand-conditions">Symptom Tests</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/rejection-sensitive-dysphoria-adhd-symptom-test/" rel="bookmark">Self-Test: Could You Have Rejection Sensitive Dysphoria?</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-69187" class="post-list-item block post-block post-69187 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-experts category-dear-teen-parenting-coach category-parenting-adhd-kids category-teens-young-adults tag-adhd-experts tag-high-school tag-middle-school tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-teen-parenting-coach/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/11/dear-teen-parenting-coach-4-728x410.png?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/11/dear-teen-parenting-coach-4-728x410.png?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/11/dear-teen-parenting-coach-4-728x410.png?resize=480%2C270px&#038;ssl=1 480w" alt="dear-teen-parenting-coach-4-728x410" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/parenting-adhd-kids/teens-young-adults/dear-teen-parenting-coach/" class="primary-category-link dear-teen-parenting-coach parenting-adhd-kids">Dear Teen Parenting Coach</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-teen-parenting-coach/" rel="bookmark">Dear Teen Parenting Coach</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-77358" class="post-list-item block post-block post-77358 post type-post status-publish format-standard has-post-thumbnail hentry category-explore-adhd-treatments category-adhd-contest category-dear-teen-parenting-coach category-parenting-adhd-kids category-healthy-living category-adhd-products category-sleep-mornings category-teens-young-adults tag-high-school tag-middle-school tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/enter-to-win-sonic-alert-alarm-clock/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/02/soccer-2.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/02/soccer-2.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/02/soccer-2.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="soccer 2" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/adhd-contest/" class="primary-category-link adhd-contest">Contests</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/enter-to-win-sonic-alert-alarm-clock/" rel="bookmark">Enter to Win a Sonic Glow Extra Loud Alarm Clock</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-76281" class="post-list-item block post-block post-76281 webinar type-webinar status-publish has-post-thumbnail hentry category-medications category-explore-adhd-treatments category-manage-adhd-life category-parenting-adhd-kids category-adult-diagnosed category-managing-medications category-managing-treatment category-treatment-management category-managing-add-treatment category-webinar-treating-adhd category-treating-your-child tag-webinar tag-teen tag-treating-adults tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/webinar/managing-adhd-meds-prescriptions/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/01/treatment-webinars-teal-microphone.png?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/01/treatment-webinars-teal-microphone.png?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/01/treatment-webinars-teal-microphone.png?resize=480%2C270px&#038;ssl=1 480w" alt="Listen to ADHD expert webinars about treatment strategies and options for ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/explore-adhd-treatments/webinar-treating-adhd/" class="primary-category-link webinar-treating-adhd explore-adhd-treatments">On-Demand Webinars</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/webinar/managing-adhd-meds-prescriptions/" rel="bookmark">Free Webinar Replay: Cracking the ADHD Medication Maze</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
</div>
<div class="today-on-additude-5-wrapper"><div id="today-on-additude-5" class="post-list today-on-additude-5 today-on-additude-5 blockcontainer">
	
<article id="post-73595" class="post-list-item block post-block post-73595 post type-post status-publish format-standard has-post-thumbnail hentry category-dear-teen-parenting-coach category-parenting-adhd-kids category-teens-young-adults tag-anger tag-self-esteem tag-side-effects tag-teen tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/teenage-anger-outbursts-adhd-medication-crash/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2018/01/For-Parents_TPC-Explosive-Behavior_sad-teen-skateboard-boy_ts-584580498-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2018/01/For-Parents_TPC-Explosive-Behavior_sad-teen-skateboard-boy_ts-584580498-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2018/01/For-Parents_TPC-Explosive-Behavior_sad-teen-skateboard-boy_ts-584580498-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="Portrait of relaxing teenager looking at skateboard in his hands" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/parenting-adhd-kids/teens-young-adults/dear-teen-parenting-coach/" class="primary-category-link dear-teen-parenting-coach parenting-adhd-kids">Dear Teen Parenting Coach</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/teenage-anger-outbursts-adhd-medication-crash/" rel="bookmark">Q: How Can We Stop Our Teen’s After-School Explosions?</a></h2>
				
							</header><!-- .entry-header -->
							<div class="entry-subtitle">
									</div>
			
							<div class="entry-excerpt">
					“Our teenage son has difficulty functioning within the family unit when his medication is...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-78811" class="post-list-item block post-block post-78811 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-experts category-parenting-adhd-kids category-homework-study-skills category-school-learning tag-adhd-experts tag-tests-studying">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/getting-organized-to-study-with-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_DOC-Study-Tips_boy-writing-in-classroom_ts-838108620-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_DOC-Study-Tips_boy-writing-in-classroom_ts-838108620-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_DOC-Study-Tips_boy-writing-in-classroom_ts-838108620-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="A young boy with ADHD getting organized to study for an upcoming test" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/adhd-experts/" class="primary-category-link adhd-experts">Ask the Experts</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/getting-organized-to-study-with-adhd/" rel="bookmark">Dear Organizing Coach: How (and When) Do ADHD Brains Study Best?</a></h2>
				
							</header><!-- .entry-header -->
							<div class="entry-subtitle">
									</div>
			
							<div class="entry-excerpt">
					“What’s the best way to study for a test? How can I get my child organized to make the...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-78876" class="post-list-item block post-block post-78876 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-blog category-positive-parenting category-talking-about-adhd tag-blog">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/need-alone-time-from-family-adhd-parenting-strategies/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_Tag-Youre-It_pretty-pleasing-pasta-pattern_ts-639331250-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_Tag-Youre-It_pretty-pleasing-pasta-pattern_ts-639331250-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_Tag-Youre-It_pretty-pleasing-pasta-pattern_ts-639331250-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="A pattern of different kinds of pasta on a light red background to illustrate a story about how a father occasionally needs alone time from his family" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/blog/" class="primary-category-link blog">Guest Blogs</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/need-alone-time-from-family-adhd-parenting-strategies/" rel="bookmark">Tag, You’re It!</a></h2>
				
							</header><!-- .entry-header -->
							<div class="entry-subtitle">
									</div>
			
							<div class="entry-excerpt">
					Ask any parent and they’ll back me up: Distance makes the heart grow not only fonder, but...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-79021" class="post-list-item block post-block post-79021 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-blog category-high-school category-ieps-504-plans category-school-learning category-teens-young-adults tag-blog tag-high-school tag-iep tag-middle-school tag-teen tag-tween">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/iep-in-high-school/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Guest-blog_IEP-in-high-school_-student-doodling_easton-oliver-511740-unsplash.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Guest-blog_IEP-in-high-school_-student-doodling_easton-oliver-511740-unsplash.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Guest-blog_IEP-in-high-school_-student-doodling_easton-oliver-511740-unsplash.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A high school student doodles, as she is allowed in her IEP" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/blog/" class="primary-category-link blog">Guest Blogs</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/iep-in-high-school/" rel="bookmark">&#8220;My Daughter Is Winning the IEP Race&#8221;</a></h2>
				
							</header><!-- .entry-header -->
							<div class="entry-subtitle">
									</div>
			
							<div class="entry-excerpt">
					One mom passes the accommodations baton to her daughter, and, much to her relief, she is...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-78985" class="post-list-item block post-block post-78985 post type-post status-publish format-standard has-post-thumbnail hentry category-medications category-adhd-professionals category-explore-adhd-treatments category-managing-medications category-adhd-news tag-adhd-professional-team tag-dosing tag-news tag-treating-adults tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-medication-adherence-clinician-collaboration/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/02/treatment-adhd-research-and-news.png?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/02/treatment-adhd-research-and-news.png?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/02/treatment-adhd-research-and-news.png?resize=480%2C270px&#038;ssl=1 480w" alt="The latest information, research, and news on diagnosing and treating ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
								<h3 class="primary-category"><a href="https://www.additudemag.com/category/adhd-news/" class="primary-category-link adhd-news">News Reports</a></h3>					<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-medication-adherence-clinician-collaboration/" rel="bookmark">A Fix for Inconsistent, Ineffective ADHD Medication Use?</a></h2>
				
							</header><!-- .entry-header -->
							<div class="entry-subtitle">
									</div>
			
							<div class="entry-excerpt">
					Many patients with ADHD don’t adhere to their prescribed treatment regimens — usually...				</div>
					</div>
	</div>
</article><!-- #post-## -->
</div>
<div class="today-on-additude-5-ad"><div id="ad-300-600-1" class="ad-300-600-1 blockcontainer">
		
<!-- BEGIN ADVERTSERVE CODE -->
<div id="avp_zid_476_home_2" class="advertisement ad-block block">
	<script type="text/javascript">
		_avp.push(
			{
				tagid: 'avp_zid_476_home_2',
				alias: '/advertpro',
				type: 'banner',
				zid: 476,
				pid: 0,
				custom7: '',
				custom8: '',
				custom9: '',
				custom10: '/'
													,
					bgcolor: '#ffffff'
							}
		);
	</script>
</div>
<!-- END ADVERTSERVE CODE -->
</div>
<aside id="popular-posts" class="cbc-post-list sidebar-links popular-posts popular-posts blockcontainer">
			<h2>Popular Posts</h2>
		<ul>
		
<li class="cbc-post-list-item block cbc-post-block link-item post-8505 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-adults category-symptoms-add category-understand-conditions tag-instagram tag-diagnosing-adults tag-late-diagnosis">
				<a href="https://www.additudemag.com/adult-test-for-add-adhd/" title="ADHD Symptom Test for Adults: ADD Checklist" class="link-title">
			ADHD Symptom Test for Adults: ADD Checklist		</a>
	</li>

<li class="cbc-post-list-item block cbc-post-block link-item post-77561 webinar type-webinar status-publish has-post-thumbnail hentry category-parenting-adhd-kids category-webinar-parents category-teens-young-adults tag-webinar tag-teen">
				<a href="https://www.additudemag.com/webinar/motivating-teenagers/" title="Live Webinar on March 21: You’ve Got This! Motivating Teens Without Threats or Arguments" class="link-title">
			Live Webinar on March 21: You’ve Got This! Motivating Teens Without Threats or Arguments		</a>
	</li>

<li class="cbc-post-list-item block cbc-post-block link-item post-8629 post type-post status-publish format-standard has-post-thumbnail hentry category-medications category-explore-adhd-treatments category-manage-adhd-life category-parenting-adhd-kids category-adult-diagnosed category-managing-medications category-managing-treatment category-managing-add-treatment category-treating-your-child tag-spring-2014 tag-treating-adults tag-treating-kids">
				<a href="https://www.additudemag.com/secrets-of-adhd-treatment-therapy-options-children-adults/" title="ADHD&#8217;s Common Denominators: 11 Hidden Truths That Unlock Treatment Success" class="link-title">
			ADHD&#8217;s Common Denominators: 11 Hidden Truths That Unlock Treatment Success		</a>
	</li>
	</ul>
</aside>
</div></div>

<div class="signup-newsletter inline">
	<div class="content-area">
		<h4 class="signup-heading">Newsletters Built for You</h4>
		<h4 class="signup-subheading">Get the ADDitude weekly digest — the best articles you don&#039;t want to miss</h4>
		<form id="signup-inline-newsletter" class="signup inline" action="##">
			<input type="hidden" id="_wpnonce" name="_wpnonce" value="3777a88103" /><input type="hidden" name="_wp_http_referer" value="/" />			<input type="email" id="signup-inline-newsletter-email" name="email" placeholder="Enter Email" value="" required>
			<label for="signup-inline-newsletter-email">Enter Email</label>
						<div class="signup-lists fields">
				<input type="hidden" name="list_f695767825" value="1">
			</div>
			<button class="submit btn-default">Sign Up</button>
			<div class="response error" style="display:none"><ul></ul></div>
			<div class="response success" style="display:none"><ul></ul></div>
		</form>
		<div class="signup-icon">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="59 -153 909 918"><title>Group</title><path d="M950.8 309.6c-3.8 0-7 2.6-7.8 6.2H735.3l-20.4-20.4v-18c4.4-1 7.7-4.9 7.7-9.6s-3.3-8.6-7.7-9.6v-18.6l16.7-16.8.1-.1.4-1v-77.9c3.4-1 5.9-4.1 5.9-7.8 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.8 2.7 7 6.3 7.9v76.8l-16.8 16.9-.4.9v19.6c-4.5.9-8 4.8-8 9.6s3.4 8.8 8 9.6v19.1l.5 1 21.8 21.7.1.1.9.3H943c.9 3.4 4.1 6 7.8 6 4.5 0 8.1-3.6 8.1-8.1s-3.6-7.8-8.1-7.8z"/><path d="M944.9 340.8c-4.1 0-7.4 3-8 6.9h-186l-56.3-56.3V131.2c3.4-.9 6-4.1 6-7.8 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.8 2.6 7 6.2 7.8v161.2l.5 1.1 57.7 57.7.1.1.9.3h187.5c1.2 3 4.1 5.2 7.5 5.2 4.5 0 8.1-3.6 8.1-8.1s-3.6-7.9-8-7.9z"/><path d="M940.7 357.2c-4 0-7.3 2.9-7.9 6.7H744l-61.3-61.3V114.4c3.5-.8 6.2-4 6.2-7.8 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.7 2.5 6.9 6 7.8v189.4l.4 1 62.8 62.8.9.3h190.1c1.1 3.2 4.1 5.4 7.6 5.4 4.5 0 8.1-3.6 8.1-8.1s-3.5-8-7.9-8z"/><path d="M957.5 296.2c-2.7 0-4.9 1.7-5.7 4.1h-154c-.7-4.7-4.8-8.3-9.7-8.3-2.5 0-4.9 1-6.6 2.6l-23.3-23.3c1.1-1.7 1.8-3.7 1.8-5.8 0-5.1-3.7-9.4-8.5-10.3V149.8c3.6-.8 6.2-4 6.2-7.9 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.7 2.5 6.8 5.9 7.8v105.5c-4.9.9-8.5 5.2-8.5 10.3 0 5.8 4.7 10.5 10.5 10.5 2.2 0 4.3-.7 6-1.9l23.7 23.7c-.6 1.2-.9 2.6-.9 4 0 5.4 4.4 9.8 9.8 9.8 4.6 0 8.5-3.2 9.5-7.4h154.4c.9 2.2 3 3.8 5.6 3.8 3.3 0 6-2.7 6-6 0-3.1-2.7-5.8-6-5.8zM260.3-90.5c-1.1-.6-2.3-1-3.6-1-3.9 0-7 3.1-7 7 0 1.3.4 2.6 1 3.6l-44.6 44.6-.1.1-.4 1.1v85.9l-23.4 23.4c-1.4-.9-3-1.4-4.7-1.4-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-1.7-.5-3.2-1.3-4.6l24.2-24.3.4-1v-85.9l44.1-44.1c.9.4 2 .7 3 .7 3.9 0 7-3.1 7-7 0-1.1-.3-2.1-.7-3l11.3-11.3c1.4.9 3 1.4 4.8 1.4 4.8 0 8.8-3.9 8.8-8.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 1.6.5 3.2 1.2 4.5l-11.2 11.3zM570.9-103.5l-.5 1.2v53.1l.5 1.2L598-20.9c-.8 1.4-1.3 3.1-1.3 4.8 0 5.4 4.4 9.8 9.8 9.8s9.8-4.4 9.8-9.8-4.4-9.8-9.8-9.8c-2.2 0-4.3.7-5.9 2l-26.3-26.3v-51.2l25.8-25.8c1 .4 2.1.7 3.2.7 4.3 0 7.7-3.5 7.7-7.7 0-4.3-3.5-7.7-7.7-7.7-4.3 0-7.7 3.5-7.7 7.7 0 1.7.5 3.2 1.4 4.5l-26.1 26.2zM343.7-21.5c-1.3-.8-2.9-1.3-4.6-1.3-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-1.7-.5-3.3-1.4-4.7C364.1-36.2 399-71.2 399-71.2l.6-1.3v-41.8l2.4-2.4c1.2.6 2.6 1 4 1 4.8 0 8.8-3.9 8.8-8.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 1.9.6 3.7 1.7 5.2l-3 3-.4 1v41.8l-29.3 29.3c-8.1 8.3-16.4 16.6-22.5 22.7z"/><path d="M414.7-109.5l-.4 1v41.8l-41 41c-1.8-1.1-4-1.8-6.3-1.8-6.5 0-11.9 5.2-11.9 11.6 0 6.4 5.3 11.6 11.9 11.6 6.5 0 11.9-5.2 11.9-11.6 0-2.7-1-5.2-2.6-7.2l41.5-41.5.1-.1.4-1v-41.8l7.4-7.4c2.9 2.4 6.7 3.9 10.8 3.9 9.3 0 16.9-7.4 16.9-16.6 0-9.1-7.6-16.6-16.9-16.6-9.3 0-16.9 7.4-16.9 16.6 0 3.7 1.2 7.1 3.3 9.8l-8.2 8.3zM367-8.4c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4s7.6 3.3 7.6 7.4c0 4.1-3.4 7.4-7.6 7.4zm69.5-129.7c6 0 10.8 4.7 10.8 10.5s-4.9 10.5-10.8 10.5c-6 0-10.8-4.7-10.8-10.5s4.9-10.5 10.8-10.5zM652.1-71.1c0 5.3 4.4 9.5 9.7 9.5 5.4 0 9.7-4.3 9.7-9.5 0-4.6-3.3-8.4-7.7-9.3v-28.5l1.9-1.9c.8.5 1.8.7 2.8.7 3.3 0 6-2.7 6-6s-2.7-6-6-6-6 2.7-6 6c0 .8.2 1.6.5 2.3l-2.7 2.7-.5 1.2v29.4c-4.3 1-7.7 4.8-7.7 9.4zm9.8-6c3.4 0 6.2 2.7 6.2 6.1s-2.8 6.1-6.2 6.1c-3.4 0-6.2-2.7-6.2-6.1s2.7-6.1 6.2-6.1zM304.5-112.5l-85.6 85.6-.1.1-.4 1.1v88L191 89.7c-.9-.5-1.9-.7-2.9-.7-3.5 0-6.3 2.8-6.3 6.3 0 1.8.7 3.3 1.9 4.5 0 0 0 .1.1.1l.2.2c1.1 1 2.6 1.6 4.2 1.6 3.5 0 6.3-2.8 6.3-6.3 0-1-.2-1.9-.6-2.7l28.2-28.2.1-.1.4-1v-88l86.8-86.8c4.6-.3 8.3-4.1 8.3-8.7 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8-.3 3.2 1.6 6.1 4.4 7.6z"/><path d="M329.5-127v22.6L238-12.8l-.4 1.1v91.3l-13.1 13.1c-1.4-1-3.1-1.5-4.9-1.5-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-1.6-.4-3-1.1-4.3l14-14 .4-1v-91.3l91.6-91.6.4-1v-23.9c3.6-1.1 6.3-4.4 6.3-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8-.1 4.2 3 7.8 7.1 8.5zM350-95c4.8 0 8.8-3.9 8.8-8.8 0-1.6-.4-3.1-1.2-4.4l8.7-8.8.5-1.2V-134l2.4-2.4c1.3.7 2.8 1.1 4.3 1.1 4.8 0 8.8-3.9 8.8-8.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 1.8.6 3.5 1.5 4.9l-3 3-.5 1.2v15.9l-7.9 8c-1.4-.9-3-1.5-4.8-1.5-4.8 0-8.8 3.9-8.8 8.8s3.9 8.8 8.8 8.8z"/><path d="M369.9-125.1c0 4.4 3.2 8 7.4 8.6v3.5l-10.8 10.9c-5.1.3-9.1 4.4-9.1 9.5 0 3.9 2.4 7.2 5.8 8.7l-32.7 32.7h-9.2c-.3-6-5.3-10.8-11.4-10.8-6.3 0-11.4 5.1-11.4 11.4 0 2.5.8 4.8 2.2 6.7L280.9-24c-1.6-1.1-3.5-1.8-5.7-1.8-5.4 0-9.7 4.3-9.7 9.5 0 5.3 4.4 9.5 9.7 9.5 5.4 0 9.7-4.3 9.7-9.5 0-1.8-.5-3.4-1.4-4.8l20-20c1.8 1.2 4 2 6.4 2 5.1 0 9.5-3.4 10.9-8.1h10.8l1-.5L368-83.1c4.9-.5 8.8-4.5 8.8-9.5 0-3.8-2.3-7.1-5.6-8.6l9.6-9.7.5-1.2v-4.7c3.6-1.1 6.2-4.4 6.2-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8.1-8.8 4-8.8 8.9zM275.2-10.2c-3.4 0-6.2-2.7-6.2-6.1 0-3.3 2.8-6.1 6.2-6.1 3.4 0 6.2 2.7 6.2 6.1.1 3.4-2.7 6.1-6.2 6.1zm98.2-82.4c0 3.3-2.8 6.1-6.2 6.1-3.4 0-6.2-2.7-6.2-6.1s2.8-6.1 6.2-6.1c3.4.1 6.2 2.8 6.2 6.1zM460.4-94.6c4.8 0 8.8-3.9 8.8-8.8 0-1.6-.4-3.1-1.2-4.4l10.9-11 .3-.9v-11c3.7-1 6.4-4.4 6.4-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.1 7.9 7.2 8.6v9.8l-10.1 10.1c-1.4-.9-3.1-1.5-4.8-1.5-4.8 0-8.8 3.9-8.8 8.8.1 4.7 4.1 8.7 8.9 8.7z"/><path d="M491.4-118.3v6l-26.6 26.6c-1.4-1-3.2-1.6-5.1-1.6-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-1.5-.4-2.9-1.1-4.2l27.5-27.5.1-.1.3-.9v-7.2c3.7-1 6.4-4.4 6.4-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8.1 4.2 3.2 7.8 7.3 8.5zM529.8-126.9c0 4 2.7 7.4 6.3 8.4v102.4c-4.1 1.1-7 4.8-7 9.2 0 5.3 4.4 9.5 9.7 9.5 5.4 0 9.7-4.3 9.7-9.5 0-4.8-3.7-8.8-8.4-9.4v-101.9c4.1-.7 7.2-4.3 7.2-8.6 0-4.8-3.9-8.8-8.8-8.8-4.8-.1-8.7 3.9-8.7 8.7zm8.3 114.2c.3 0 .7-.1.9-.3 3.3.1 6 2.8 6 6 0 3.3-2.8 6.1-6.2 6.1-3.4 0-6.2-2.7-6.2-6.1 0-2.9 2.1-5.3 4.9-5.9.2.1.4.2.6.2zM607.6-122c0 .4 0 .8.1 1.2l-21.1 21.1-.1.1-.5 1.2v45.9l.5 1.2 7.1 7.1c-1.1 1.5-1.8 3.4-1.8 5.5 0 5.3 4.4 9.5 9.7 9.5 5.4 0 9.7-4.3 9.7-9.5 0-5.3-4.4-9.5-9.7-9.5-1.8 0-3.6.5-5 1.4l-6.5-6.5v-44l19.2-19.2c1.7 2.7 4.8 4.5 8.3 4.5.7 0 1.4-.1 2.1-.2v13l-11.3 11.3-.5 1.2v11.2c-2.3.8-4 3-4 5.6 0 3.3 2.7 6 6 6s6-2.7 6-6c0-2.6-1.6-4.8-3.9-5.6V-86L623-97.3l.5-1.2v-15.8c2.3-1.8 3.8-4.6 3.8-7.7 0-5.4-4.4-9.8-9.8-9.8-5.5 0-9.9 4.4-9.9 9.8zm-6.1 77.1c3.4 0 6.2 2.7 6.2 6.1 0 3.3-2.8 6.1-6.2 6.1-3.4 0-6.2-2.7-6.2-6.1 0-3.4 2.8-6.1 6.2-6.1zM722.6-76.6v37.8l.5 1.2L744-16.7c-.6 1-.9 2.2-.9 3.4 0 3.8 3.1 6.9 6.9 6.9 3.8 0 6.9-3.1 6.9-6.9 0-3.8-3.1-6.9-6.9-6.9-1.1 0-2.2.3-3.1.8l-20.3-20.3v-37.1c3.2-1.1 5.6-4.1 5.6-7.7 0-4.5-3.6-8.1-8.1-8.1S716-89 716-84.5c0 4 2.8 7.3 6.6 7.9zM751.3-68.5v23.7l.5 1.2 5.7 5.7c-.8 1.2-1.2 2.7-1.2 4.2 0 4.5 3.6 8.1 8.1 8.1s8.1-3.6 8.1-8.1-3.6-8.1-8.1-8.1c-1.5 0-2.8.4-4 1.1l-5.1-5.1v-23c3.2-1 5.6-4.1 5.6-7.7 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 4 2.8 7.3 6.6 8z"/><path d="M775.2-50.3v74.1c-2.4.8-4.2 3-4.2 5.7 0 3.3 2.7 6 6 6s6-2.7 6-6c0-2.5-1.6-4.7-3.8-5.5v-74.3c3.4-.9 5.9-4.1 5.9-7.8 0-4.5-3.6-8.1-8.1-8.1-.6 0-1.2.1-1.7.2l-.1-.1v.1c-3.6.8-6.3 4-6.3 7.9 0 3.7 2.7 6.9 6.3 7.8z"/><path d="M789.8-37.3V-5c-3.5.9-6.2 4-6.2 7.8 0 4.5 3.6 8.1 8.1 8.1s8.1-3.6 8.1-8.1c0-3.7-2.5-6.9-6-7.8v-32.6c3.3-1 5.6-4.1 5.6-7.7 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c.1 4 2.9 7.3 6.6 8zM641.6-38.9c.7 0 1.3-.1 1.9-.2l49.3 49.3v58.3L662 99.3c-1.1-.6-2.3-.9-3.7-.9-4.3 0-7.8 3.5-7.8 7.8s3.5 7.8 7.8 7.8 7.8-3.5 7.8-7.8c0-1.6-.5-3-1.3-4.2l31.3-31.3.5-1.2V9.2l-.5-1.2-48.6-48.6c3.7-2.1 6.2-6.1 6.2-10.6 0-3.7-1.6-6.9-4.1-9.2v-44.7c4.4-1 7.6-4.9 7.6-9.6 0-5.4-4.4-9.8-9.8-9.8s-9.8 4.4-9.8 9.8c0 4.8 3.5 8.8 8 9.6v42.3c-1.3-.5-2.7-.7-4.2-.7-6.8 0-12.3 5.5-12.3 12.3.3 6.8 5.8 12.3 12.5 12.3zM504.2-133.3v32.5L469-65.6c-1.9-1.2-4.2-2-6.6-2-6.5 0-11.9 5.2-11.9 11.6 0 6.4 5.3 11.6 11.9 11.6 6.5 0 11.9-5.2 11.9-11.6 0-2.6-.9-5-2.4-6.9l35.9-36 .3-.9v-33.3c3.5-.7 6.2-3.8 6.2-7.6 0-4.3-3.5-7.7-7.7-7.7-4.3 0-7.7 3.5-7.7 7.7.1 3.5 2.2 6.4 5.3 7.4zm-41.9 84.8c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4.1 4.1-3.4 7.4-7.6 7.4z"/><path d="M523.4-136.7v53.2l-3.8 3.8c-1.5-1-3.4-1.6-5.3-1.6-5.4 0-9.7 4.3-9.7 9.5 0 2 .6 3.9 1.7 5.4l-1.6 1.6c-1.1-.5-2.3-.8-3.6-.8-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-2.1-.8-4.1-2-5.6l1.3-1.3c1.5.9 3.2 1.4 5.1 1.4 5.4 0 9.7-4.3 9.7-9.5 0-1.9-.6-3.7-1.6-5.2l4.6-4.6.3-.9v-54.1c3.4-.8 6-3.8 6-7.5 0-4.3-3.5-7.7-7.7-7.7-4.3 0-7.7 3.5-7.7 7.7 0 3.5 2.3 6.4 5.5 7.4zm-9.2 71c-3.4 0-6.2-2.7-6.2-6.1 0-3.3 2.8-6.1 6.2-6.1 3.4 0 6.2 2.7 6.2 6.1 0 3.4-2.8 6.1-6.2 6.1zM937.1 161.8H922l-7.6-7.6c1.5-1.9 2.4-4.4 2.4-7 0-6.4-5.3-11.6-11.9-11.6-2.6 0-5 .8-7 2.2l-5.7-5.7-1-.4h-17.4c-1-3.4-4.1-5.9-7.8-5.9-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1c3.8 0 7-2.7 7.9-6.3h16.4l4.9 4.9c-1.3 1.9-2.1 4.2-2.1 6.6 0 6.4 5.3 11.6 11.9 11.6 2.4 0 4.7-.7 6.6-2l8.4 8.4.1.1.9.3h16.2c.9 3.5 4 6.1 7.8 6.1 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.9.2-7.1 2.8-7.9 6.3zm-32.2-7.2c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4z"/><path d="M959.3 203.7c-4 0-7.3 2.9-7.9 6.6h-43.9L840 142.8v-31.2c3.5-.9 6.1-4 6.1-7.8 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.7 2.6 6.9 6 7.8V144l.5 1 68.8 68.8.1.1 1 .4h45.3c1.1 3.2 4.1 5.5 7.6 5.5 4.5 0 8.1-3.6 8.1-8.1s-3.6-8-8-8zM782.8 264.9h154.9c.7 3.7 4 6.5 7.9 6.5 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.6 0-6.7 2.4-7.7 5.7H785.3V116.3c3.1-1.1 5.4-4.1 5.4-7.6 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 4 2.9 7.3 6.8 8v146.7l1.5 1.5z"/><path d="M811.6 71V59.9c3.3-1 5.6-4.1 5.6-7.7 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.9 2.8 7.2 6.5 7.9v11c-7.1 1.2-12.6 7.2-12.6 14.5s5.4 13.4 12.6 14.5v57.2l.5 1.1 80.3 80.3.1.1 1 .4h60.2c.7 2.3 2.8 4 5.4 4 3.1 0 5.6-2.5 5.6-5.6 0-3.1-2.5-5.6-5.6-5.6-2.2 0-4.2 1.3-5.1 3.2h-59.4l-78.9-78.9v-56c7.6-.7 13.5-7 13.5-14.7.1-7.6-5.9-13.9-13.5-14.6zm-1.5 24c-5.3 0-9.6-4.2-9.6-9.4s4.3-9.4 9.6-9.4 9.6 4.2 9.6 9.4c.1 5.2-4.2 9.4-9.6 9.4zM928.4 435.4c-3.9 0-7.1 2.7-7.9 6.3H666.3L618 393.5V185.4l-.5-1.1-51.1-51.1V34c4.4-.9 7.7-4.7 7.7-9.3 0-5.3-4.4-9.5-9.7-9.5-5.4 0-9.7 4.3-9.7 9.5 0 4.6 3.3 8.4 7.7 9.3v100.3l.5 1.1 51.1 51.1v208.1l.4 1 49.8 49.8.9.3h255.4c1 3.4 4.1 5.8 7.7 5.8 4.5 0 8.1-3.6 8.1-8.1.2-4.4-3.4-8-7.9-8zM558.2 24.7c0-3.3 2.8-6.1 6.2-6.1 3.4 0 6.2 2.7 6.2 6.1 0 3.3-2.8 6.1-6.2 6.1-3.4-.1-6.2-2.8-6.2-6.1z"/><path d="M912.3 449.8c-4.7 0-8.6 3.3-9.6 7.7h-81.9l-1.1.5-43 43h-41.3c-.8-4.6-4.8-8.1-9.7-8.1-5.4 0-9.8 4.4-9.8 9.8s4.4 9.8 9.8 9.8c4.7 0 8.5-3.2 9.6-7.6h42.5l1.1-.5 43-43h80.7c.9 4.5 4.8 8 9.6 8 5.4 0 9.8-4.4 9.8-9.8.1-5.4-4.3-9.8-9.7-9.8z"/><path d="M900.7 469.1c-4.8 0-8.8 3.5-9.7 8.1h-70.2l-1 .4-22.2 22.2c-1.8-1.6-4.1-2.6-6.7-2.6-5.4 0-9.8 4.4-9.8 9.8s4.4 9.8 9.8 9.8 9.8-4.4 9.8-9.8c0-1.4-.3-2.7-.8-3.9l21.9-21.9h69.3c1 4.3 4.9 7.6 9.5 7.6 5.4 0 9.8-4.4 9.8-9.8.1-5.5-4.3-9.9-9.7-9.9z"/><path d="M884.2 488.4c-5 0-9.1 3.7-9.7 8.5h-53.7l-1 .4-20.7 20.6c-.8-.3-1.7-.5-2.6-.5-4.1 0-7.4 3.3-7.4 7.4 0 4.1 3.3 7.4 7.4 7.4s7.4-3.3 7.4-7.4c0-1.7-.6-3.2-1.5-4.5l19.5-19.5h52.9c1.2 4.1 4.9 7.1 9.4 7.1 5.4 0 9.8-4.4 9.8-9.8 0-5.3-4.3-9.7-9.8-9.7zM663.1 539.3c0-8.5-6.6-15.6-15.1-16.5v-60.1c6.2-.7 10.9-5.9 10.9-12.2 0-6.8-5.5-12.3-12.3-12.3-2.6 0-4.9.8-6.9 2.1l-34.6-34.6V190.1l-.4-1-17.7-17.8c.6-1.2 1-2.6 1-4.1 0-4.8-3.9-8.8-8.8-8.8-1.5 0-2.9.4-4.1 1l-22.6-22.6c.9-1.4 1.4-3 1.4-4.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.6 0 3.2-.5 4.5-1.3l22.4 22.4c-1 1.4-1.7 3.2-1.7 5.1 0 4.8 3.9 8.8 8.8 8.8 1.9 0 3.7-.6 5.1-1.7l16.9 16.9v215.8l.5 1.1 35.2 35.2c-1.6 2.1-2.5 4.6-2.5 7.4 0 5.9 4.1 10.8 9.6 12v60.4c-8.3 1.1-14.7 8-14.7 16.4 0 8.4 6.4 15.4 14.7 16.4v209h4V555.8c8.5-.9 15.2-7.9 15.2-16.5zm-16.9 10.5c-6 0-10.8-4.7-10.8-10.5s4.9-10.5 10.8-10.5 10.8 4.7 10.8 10.5-4.8 10.5-10.8 10.5zM548 452.4V221l-.4-1-54.3-54.4c1.6-2 2.5-4.5 2.5-7.1 0-6.4-5.3-11.6-11.9-11.6-2.7 0-5.1.9-7.1 2.3l-41.9-41.9c1.1-1.5 1.7-3.3 1.7-5.2 0-4.3-3.1-7.9-7.2-8.6v-102c2.4-.9 4.1-3.2 4.1-5.9 0-3.5-2.8-6.3-6.3-6.3s-6.3 2.8-6.3 6.3c0 2.9 1.9 5.3 4.6 6.1V93.6c-3.6 1.1-6.3 4.4-6.3 8.4 0 4.8 3.9 8.8 8.8 8.8 1.5 0 2.8-.4 4-1l42 42.2c-1.3 1.9-2 4.1-2 6.5 0 6.4 5.3 11.6 11.9 11.6 2.4 0 4.5-.7 6.4-1.8L544 222v230.5c-7.3 1-12.9 7.2-12.9 14.6 0 8.1 6.7 14.8 15 14.8s15-6.6 15-14.8c0-7.5-5.7-13.8-13.1-14.7zm-64.1-286.5c-4.2 0-7.6-3.3-7.6-7.4s3.4-7.4 7.6-7.4c4.2 0 7.6 3.3 7.6 7.4s-3.4 7.4-7.6 7.4zm62.2 310.5c-5.3 0-9.6-4.2-9.6-9.4s4.3-9.4 9.6-9.4 9.6 4.2 9.6 9.4-4.3 9.4-9.6 9.4zM747.5 475.7c4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-1.6 0-3 .5-4.3 1.2l-7.1-7.1-.9-.3h-9.7c-.9-3.5-4-6-7.8-6-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1c3.8 0 7-2.6 7.8-6.1h8.6l6.4 6.4c-.7 1.2-1.1 2.5-1.1 4 .1 4.3 3.7 7.9 8.1 7.9z"/><path d="M701.7 555.7l-.2-65.6H756l1-.5 16.2-16.2c1.5.7 3.2 1.1 5 1.1 6.5 0 11.9-5.2 11.9-11.6s-5.3-11.6-11.9-11.6c-6.5 0-11.9 5.2-11.9 11.6 0 3.2 1.4 6.2 3.5 8.3l-15 15h-57.3l.2 67.7c-1.5-.5-3.1-.7-4.8-.7-1.7 0-3.3.3-4.9.8l-.1-60.7c3.8-1.3 6.6-5 6.6-9.3 0-4.3-2.8-7.9-6.6-9.3v-13.6h13.2l11.5 11.5c-.6 1.1-.9 2.3-.9 3.6 0 4.5 3.6 8.1 8.1 8.1s8.1-3.6 8.1-8.1-3.6-8.1-8.1-8.1c-1.7 0-3.3.5-4.6 1.4L703 457.4l-.9-.3-18.2-.1v17.1c-5.1.4-9 4.6-9 9.8 0 5.2 4 9.4 9.1 9.8l.1 62.2c-4 2.8-6.7 7.5-6.7 12.8 0 2.1.4 4 1.1 5.8l-23.8 24-.6 1.2.3 164.6v.7h4l-.3-164.2 22.4-22.6c1.1 1.5 2.6 2.8 4.2 3.8l-16.4 16.5-.6 1.2.2 165.3h4l-.2-164.3 16.9-17c1.4.4 2.8.6 4.3.6 8.6 0 15.5-7 15.5-15.5.1-5.6-2.5-10.3-6.7-13.1zm76.5-100.3c4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4zM587.7 467.7c-5.4 0-9.8 4.4-9.8 9.8 0 4.9 3.6 8.9 8.2 9.7v218.3c-2.1-2.2-4.9-3.8-8-4.5V506.2c2.7-1 4.6-3.6 4.6-6.6 0-3.9-3.1-7-7-7s-7 3.1-7 7c0 3.3 2.3 6.1 5.4 6.8v194.3c-8.2.4-14.8 7.2-14.8 15.5 0 3.3 1 6.3 2.8 8.8v39.7h4V729c2.3 1.6 5 2.5 7.9 2.7v33.1h4v-33.3c7.1-1.4 12.4-7.7 12.4-15.2 0-1.1-.1-2.2-.4-3.3V487c4.3-1.1 7.4-4.9 7.4-9.5.1-5.4-4.3-9.8-9.7-9.8zM455.5 451.5V303.6l-.5-1.1-83.9-83.9c1.2-1.8 1.9-4 1.9-6.3 0-5.7-4.1-10.3-9.5-11.2v-81.5l-.5-1.1-23-22.9c1.6-2 2.6-4.5 2.6-7.2 0-6.4-5.3-11.6-11.9-11.6-6.5 0-11.9 5.2-11.9 11.6 0 6.4 5.3 11.6 11.9 11.6 2.3 0 4.5-.7 6.3-1.8l22.4 22.4v80.5c-5.3 1-9.3 5.6-9.3 11.2 0 6.3 5.1 11.4 11.4 11.4 2.5 0 4.9-.8 6.8-2.2l83.2 83.2V451c-3.1.6-5.5 3.3-5.5 6.6 0 3.7 3 6.7 6.7 6.7s6.7-3 6.7-6.7c-.1-2.8-1.6-5.1-3.9-6.1zM330.8 95.8c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4z"/><path d="M485.9 453v-77.1l38.1-38.1.3-.9V225.1l-.5-1.1-97.8-97.9-.1-.1-.9-.4-.2-.1-13.8.2V32.5c5.9-.7 10.5-5.6 10.5-11.6 0-6.4-5.3-11.6-11.9-11.6-6.5 0-11.9 5.2-11.9 11.6 0 5.5 4 10.2 9.2 11.3v96l1.5 1.5 15.3-.2 96.5 96.5v109.7l-38 38-.1.1-.3.9v78c-2.9.7-5.1 3.3-5.1 6.5 0 3.7 3 6.7 6.7 6.7s6.7-3 6.7-6.7c.1-2.8-1.7-5.2-4.2-6.2zM402 20.9c0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.2 0-7.6-3.3-7.6-7.4z"/><path d="M519.9 457.5c0-5.4-3.8-9.9-8.9-11v-56c7.8-.6 13.9-6.9 13.9-14.7 0-8.1-6.7-14.8-15-14.8s-15 6.6-15 14.8c0 7.2 5.3 13.2 12.2 14.5v56.1c-5.4.8-9.6 5.5-9.6 11.1 0 6.2 5 11.2 11.2 11.2 6.1 0 11.2-5 11.2-11.2zm-19.7-81.7c0-5.2 4.3-9.4 9.6-9.4s9.6 4.2 9.6 9.4-4.3 9.4-9.6 9.4-9.6-4.2-9.6-9.4zM649.3 73.1c-1.4-.9-3-1.4-4.8-1.4-4.9 0-8.9 4-8.9 8.9s4 8.9 8.9 8.9 8.9-4 8.9-8.9c0-1.7-.5-3.3-1.3-4.7l13-13 .1-.1.5-1.2V15.7l-.5-1.2L655 4.4c.4-.8.6-1.7.6-2.7 0-3.3-2.7-6-6-6s-6 2.7-6 6 2.7 6 6 6c.9 0 1.7-.2 2.5-.5l9.5 9.5v44l-12.3 12.4z"/><path d="M627.9 278l-.3.9v107.6l.4 1 43.1 43.1.9.3h252.9c.9 1.6 2.5 2.7 4.5 2.7 2.8 0 5.1-2.3 5.1-5.1s-2.3-5.1-5.1-5.1c-2.2 0-4.1 1.5-4.8 3.5H673l-41.5-41.5V280l12.4-12.5.4-1v-16c6.4-2.3 11.1-8.4 11.1-15.5 0-9.1-7.6-16.6-16.9-16.6-2 0-3.9.4-5.6 1v-41l-.5-1-28.8-28.8v-3.1c3.4-2.1 5.6-5.7 5.6-9.9 0-6.4-5.3-11.6-11.9-11.6-2.8 0-5.4 1-7.4 2.6l-.3-.3v-103c3.9-.9 6.9-4.4 6.9-8.6 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.1 2.9 7.6 6.7 8.5v104l.4 1 1.2 1.2c-1.1 1.8-1.8 3.9-1.8 6.2 0 6.4 5.3 11.6 11.9 11.6.8 0 1.5-.1 2.3-.2v2.7l.5 1 28.8 28.8v41.8c-4.4 3-7.3 8-7.3 13.6 0 9.1 7.6 16.6 16.9 16.6.6 0 1.3 0 1.9-.1v14.1L627.9 278zm-30.6-135c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4zm41.1 102.5c-6 0-10.8-4.7-10.8-10.5s4.9-10.5 10.8-10.5c6 0 10.8 4.7 10.8 10.5s-4.8 10.5-10.8 10.5zM908.1 95.7h-23.5c-1-2.1-3.2-3.5-5.6-3.5-3.5 0-6.3 2.8-6.3 6.3s2.8 6.3 6.3 6.3c3.1 0 5.7-2.2 6.2-5.2h21.9l1.9 1.9c-.8 1.2-1.3 2.7-1.3 4.3 0 4.5 3.6 8.1 8.1 8.1s8.1-3.6 8.1-8.1-3.6-8.1-8.1-8.1c-1.4 0-2.8.4-4 1l-2.8-2.8-.9-.2zM899.6 113.7h-17.7c-.9-3.5-4-6.1-7.8-6.1-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1c3.8 0 6.9-2.6 7.8-6.1h16.8l29.5 29.5c.6 3.8 3.9 6.7 7.9 6.7 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.2 0-5.9 1.8-7.2 4.5L900.7 114l-1.1-.3zM894.5 74h-39.2c-.8-3.6-4-6.4-7.9-6.4-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1c3.7 0 6.7-2.4 7.7-5.8h40.3l1.2-.5 1-1c1.1.6 2.4.9 3.8.9 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1-8.1 3.6-8.1 8.1c0 1.6.5 3.2 1.3 4.5l-.1.2zM758.1 34.8c-.7 1.2-1.1 2.6-1.1 4.1 0 4.5 3.6 8.1 8.1 8.1s8.1-3.6 8.1-8.1-3.6-8.1-8.1-8.1c-1.5 0-2.9.4-4.1 1.2l-72.3-72.3v-46.3l1.7-1.7c1.2.7 2.5 1 3.9 1 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1-8.1 3.6-8.1 8.1c0 1.6.5 3.1 1.2 4.3l-2.3 2.3-.5 1.2v48.2l.5 1.2 73 73z"/><path d="M641.3 109c3.3 0 6-2.7 6-6 0-.8-.2-1.6-.5-2.3l34-34 .5-1.2v-53l-.5-1.2L658-11.4c1.2-1.6 1.9-3.6 1.9-5.7 0-5.4-4.4-9.8-9.8-9.8s-9.8 4.4-9.8 9.8 4.4 9.8 9.8 9.8c1.8 0 3.6-.5 5-1.4l22.2 22.2v51.2l-33.2 33.2c-.8-.4-1.8-.7-2.8-.7-3.3 0-6 2.7-6 6s2.7 5.8 6 5.8zM710.9 172.2c1.6 1 3.4 1.7 5.4 1.7 5.4 0 9.8-4.4 9.8-9.8s-4.4-9.8-9.8-9.8-9.8 4.4-9.8 9.8c0 2 .6 3.8 1.6 5.4l-5.4 5.4-.4.9v42.8c-3.8.8-6.7 4.2-6.7 8.2 0 4.6 3.8 8.4 8.4 8.4 4.6 0 8.4-3.8 8.4-8.4 0-3.9-2.6-7.1-6.2-8.1v-41.9l4.7-4.6z"/><path d="M612.6 12.4c-.5 1.1-.7 2.4-.7 3.7 0 5.4 4.4 9.8 9.8 9.8 2.9 0 5.4-1.2 7.2-3.2l8.6 8.6v15.9l.5 1.2 2.5 2.5c-1 1.6-1.7 3.4-1.7 5.5 0 5.4 4.4 9.8 9.8 9.8s9.8-4.4 9.8-9.8-4.4-9.8-9.8-9.8c-2 0-3.8.6-5.3 1.6l-1.9-1.9V30.4l-.5-1.2-10-10c.3-1 .5-2 .5-3.1 0-5.4-4.4-9.8-9.8-9.8-2.6 0-5 1.1-6.8 2.8l-56-56.1v-58.3l18.8-18.8c1.3.9 2.8 1.4 4.5 1.4 4.3 0 7.7-3.5 7.7-7.7 0-4.3-3.5-7.7-7.7-7.7-4.3 0-7.7 3.5-7.7 7.7 0 1.1.3 2.2.7 3.2l-19.6 19.6-.1.1-.5 1.2V-46l.5 1.2 57.2 57.2zM707.7 97.6c-1.3-1-3-1.6-4.8-1.6-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1 8.1-3.6 8.1-8.1c0-1.2-.3-2.4-.8-3.4l6.5-6.5.5-1.2V55.7l-.4-.9c.5-1.1.9-2.3.9-3.6 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1 3.6 8.1 8.1 8.1c1.3 0 2.5-.3 3.6-.9v33.7l-5.5 5.5z"/><path d="M668.5 172.3l-26.9-26.9c4.6-2.6 7.8-7.5 7.8-13.2 0-8.3-6.8-15.1-15.1-15.1-1.4 0-2.7.2-3.9.5V84.9c1.4-1.9 2.3-4.2 2.3-6.7 0-5.8-4.5-10.5-10.3-11l.1-.2V46l-.5-1.2-6.5-6.5c1-1.5 1.6-3.4 1.6-5.4 0-5.4-4.4-9.8-9.8-9.8s-9.8 4.4-9.8 9.8 4.4 9.8 9.8 9.8c2 0 3.9-.6 5.4-1.6l5.8 5.8v19.2l-2.4 2.4c-3.5 1.9-5.8 5.5-5.8 9.7 0 6.1 5 11 11.2 11 1.8 0 3.4-.4 4.9-1.1v31l.1.2c-4.4 2.6-7.3 7.4-7.3 12.9 0 8.3 6.7 15.1 15.1 15.1 1.1 0 2.2-.1 3.2-.3l27.5 27.5v139.9l.5 1.1L747 397l.1.1 1 .4h32.7c.9 5.6 5.8 9.8 11.7 9.8 5.9 0 10.8-4.3 11.7-9.8h43.6c.6 4.8 4.7 8.5 9.7 8.5 5 0 9.1-3.7 9.7-8.5h48.2c1 3.3 4.1 5.8 7.7 5.8 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.9 0-7.1 2.7-7.9 6.4H867c-1.2-4.1-4.9-7.2-9.4-7.2s-8.3 3-9.4 7.2h-43.9c-1-5.4-5.9-9.5-11.7-9.5-5.8 0-10.6 4.1-11.7 9.5h-31.7L669 313.2V173.4l-.5-1.1zm-47-87.1c-4 0-7.2-3.1-7.2-7 0-2.3 1.1-4.3 2.9-5.6.1.1.2.2.3.2l.9-.9c.9-.4 2-.7 3.1-.7 4 0 7.2 3.1 7.2 7s-3.3 7-7.2 7zm171 302.9c4.2 0 7.6 3.3 7.6 7.4s-3.4 7.4-7.6 7.4-7.6-3.3-7.6-7.4 3.4-7.4 7.6-7.4zM742 100.7l.1-.1.5-1.2v-49l-.5-1.2-11.8-11.8c.7-1.2 1.1-2.6 1.1-4.1 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1 3.6 8.1 8.1 8.1c1.5 0 2.9-.4 4.1-1.1l11.2 11.2v47.1L724 113.1l-.2.2c-1.2-.7-2.6-1.1-4-1.1-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1 8.1-3.6 8.1-8.1c0-1.6-.4-3-1.2-4.2.1 0 .1-.1.2-.1l15.1-15.3zM524.7-37.5c3.2-1 5.5-3.9 5.5-7.4 0-4.3-3.5-7.7-7.7-7.7-4.3 0-7.7 3.5-7.7 7.7 0 3.7 2.6 6.7 6 7.5V2.1l.5 1 29.5 29.5v50.5c-4.1.7-7.3 4.3-7.3 8.6 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-4-2.6-7.3-6.3-8.4V31.4l-.5-1L524.7 1v-38.5zM850.5 138.2l63.2 63.1.1.1.9.3h23.1c.9 3.5 4 6.1 7.8 6.1 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.8 0-6.9 2.6-7.8 6.1h-22L854 136v-11.7c3.8-.6 6.7-3.9 6.7-7.9 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.5 2.3 6.5 5.4 7.6v13.2l.6 1zM704.2-42.1l.5 1.2L758 12.3c-.9 1.3-1.4 2.8-1.4 4.5 0 4.5 3.6 8.1 8.1 8.1s8.1-3.6 8.1-8.1-3.6-8.1-8.1-8.1c-1.3 0-2.6.3-3.7.9l-52.8-52.8V-81h.4c3.3 0 6-2.7 6-6s-2.7-6-6-6-6 2.7-6 6c0 1.6.6 3 1.6 4v40.9zM784.7 46.3v15.9L782 65c-1.3-.9-2.9-1.5-4.7-1.5-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1 8.1-3.6 8.1-8.1c0-1.3-.3-2.5-.8-3.5l3.6-3.6.5-1.2v-16L791 45c1.1.6 2.5 1 3.9 1 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1-8.1 3.6-8.1 8.1c0 1.6.5 3.1 1.3 4.4l-2.9 2.9-.5 1.1zM321.8 253l.1-.1.4-1v-53.5c2.4-.9 4.2-3.2 4.2-5.9 0-3.5-2.8-6.3-6.3-6.3s-6.3 2.8-6.3 6.3c0 2.8 1.9 5.2 4.4 6v52.4L276 293.2c-.9-.5-2-.9-3.2-.9-3.5 0-6.3 2.8-6.3 6.3s2.8 6.3 6.3 6.3 6.3-2.8 6.3-6.3c0-.9-.2-1.7-.5-2.5l43.2-43.1zM562.4 428.8V213.1l-.5-1.1-111.3-111.3V-2.6c5.9-.7 10.5-5.6 10.5-11.6 0-6.4-5.3-11.6-11.9-11.6-6.5 0-11.9 5.2-11.9 11.6 0 5.5 4 10.2 9.3 11.4v104.5l.5 1.1 111.3 111.3v215.8l.5 1.1 42.3 42.3v291.5h4V472.2l-.5-1.1-42.3-42.3zM441.6-14.1c0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.1 0-7.6-3.3-7.6-7.4z"/><path d="M595 428.6c2.8-3 4.6-7 4.6-11.4 0-8.9-7-16.2-15.8-16.6V289.2c8.1-1.2 14.2-8.1 14.2-16.3 0-8.3-6.2-15.1-14.2-16.3v-55l-.5-1.1L477.1 94.3c1.6-1.6 2.7-3.8 2.7-6.3 0-4.5-3.4-8.2-7.7-8.7v-96.8c3.6-1.1 6.2-4.4 6.2-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.2 7.9 7.3 8.6v97c-3.4 1.2-5.9 4.4-5.9 8.3 0 4.8 3.9 8.8 8.8 8.8.9 0 1.8-.1 2.6-.4l106.3 106.3v53.8c-8.7.7-15.5 7.8-15.5 16.5s6.9 15.8 15.5 16.5v111.4c-7.7 1.5-13.5 8.2-13.5 16.3 0 9.2 7.4 16.6 16.6 16.6 3.3 0 6.4-1 9-2.6l30.7 30.7v302.9h4v-304l-.5-1.1-31.1-31.1zm-13.8-145.2c-6 0-10.8-4.7-10.8-10.5s4.9-10.5 10.8-10.5c6 0 10.8 4.7 10.8 10.5s-4.9 10.5-10.8 10.5zM535.6 534.1c2.1-2.6 3.4-5.9 3.4-9.5 0-7.5-5.5-13.7-12.7-14.9l.2-51v-50.1c2.9-.7 5.1-3.3 5.1-6.5 0-3.7-3-6.7-6.7-6.7s-6.7 3-6.7 6.7c0 2.8 1.8 5.3 4.3 6.2V454l-.2 55.5c-7.6.8-13.5 7.2-13.5 15 0 8.3 6.7 15.1 15.1 15.1 3.3 0 6.3-1.1 8.8-2.8l19.5 19.7L552 764v.7h4l.2-209.1v-.2l-.5-1.1-20.1-20.2z"/><path d="M534.4 109c4.8 0 8.8-3.9 8.8-8.8 0-4-2.7-7.4-6.4-8.4V39.9l-.5-1-29.6-29.5v-39.2c3.2-.9 5.6-3.9 5.6-7.4 0-4.3-3.5-7.7-7.7-7.7-4.3 0-7.7 3.5-7.7 7.7 0 3.6 2.5 6.6 5.9 7.5v40.2l.5 1L532.8 41v50.6c-4.1.8-7.1 4.3-7.1 8.6-.1 4.9 3.8 8.8 8.7 8.8z"/><path d="M508.1 109c0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-4.2-3-7.7-6.9-8.6V48.3l-.5-1-29.5-29.5v-38.7c3.5-.7 6.1-3.8 6.1-7.5 0-4.3-3.5-7.7-7.7-7.7-4.3 0-7.7 3.5-7.7 7.7 0 3.4 2.3 6.4 5.4 7.3v40l.5 1 29.5 29.5v51c-4 1.1-6.8 4.5-6.8 8.6zM312.9-36.4l-1 .5-31.5 31.4c-.9-.5-1.9-.8-3-.8-3.5 0-6.3 2.8-6.3 6.3s2.8 6.3 6.3 6.3 6.3-2.8 6.3-6.3c0-.9-.2-1.8-.6-2.6L314-32.5h22l1-.5 26.9-26.9c1.3.8 2.9 1.3 4.6 1.3 4.8 0 8.8-3.9 8.8-8.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 1.7.5 3.3 1.3 4.6l-26.2 26.2-21.9.2zM380.8 38.9c3.5 0 6.3-2.8 6.3-6.3s-2.8-6.3-6.3-6.3c-1.1 0-2.1.3-3 .8L350-.7l-.9-.3h-49.3l-1 .5-39.3 39.3c-1.3-.8-2.8-1.2-4.5-1.2-4.8 0-8.8 3.9-8.8 8.8s3.9 8.8 8.8 8.8c4.8 0 8.8-3.9 8.8-8.8 0-1.8-.5-3.4-1.4-4.8L301 3h47l27.1 27c-.4.8-.6 1.7-.6 2.6 0 3.5 2.8 6.3 6.3 6.3zM291.7 79.8c1.4 1 3.1 1.5 5 1.5 4.8 0 8.8-3.9 8.8-8.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 1.6.4 3 1.1 4.3l-9.2 9.2-.4.9v37.6l.4.9 7.5 7.5c-.8 1.3-1.2 2.8-1.2 4.4 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-4.8-3.9-8.8-8.8-8.8-1.8 0-3.5.5-4.9 1.5l-6.6-6.6V88.1l8.3-8.3zM490.6 284.3c6.5 0 11.9-5.2 11.9-11.6 0-6.4-5.3-11.6-11.9-11.6-2.5 0-4.9.8-6.8 2.1l-7.5-7.5v-34.8c3.6-1.1 6.3-4.4 6.3-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.2 7.9 7.3 8.6v35.7l.4.9 8.2 8.3c-1.4 1.9-2.2 4.2-2.2 6.7 0 6.4 5.3 11.6 11.9 11.6zm0-19c4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4z"/><path d="M518.2 299.4c0-4-2.7-7.3-6.3-8.4v-21.9l-.5-1-17.8-17.8c.9-1.4 1.5-3.1 1.5-4.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.6 0 3.1-.4 4.4-1.2l17.2 17.2v20.6c-4.1.7-7.3 4.3-7.3 8.6s3.1 7.9 7.3 8.6v11.6L496.7 331c-2.1-1.8-4.8-2.9-7.8-2.9-6.5 0-11.9 5.2-11.9 11.6s5.3 11.6 11.9 11.6c6.5 0 11.9-5.2 11.9-11.6 0-2.1-.6-4-1.6-5.7l12.3-12.3.1-.1.4-1v-12.8c3.6-1.1 6.2-4.4 6.2-8.4zm-29.3 47.7c-4.2 0-7.6-3.3-7.6-7.4s3.4-7.4 7.6-7.4c4.2 0 7.6 3.3 7.6 7.4s-3.4 7.4-7.6 7.4zM662.7 292.9c0-6.4-5.3-11.6-11.9-11.6-6.5 0-11.9 5.2-11.9 11.6 0 6.1 4.7 11 10.8 11.6v28.3c-3.5 1.5-6 5-6 9 0 5.4 4.4 9.8 9.8 9.8 4.4 0 8.2-3 9.4-7h13.8L714 382v20.2c-5.5 1-9.7 5.7-9.7 11.4 0 6.4 5.3 11.6 11.9 11.6 6.5 0 11.9-5.2 11.9-11.6 0-5.8-4.4-10.7-10.1-11.5v-21.3l-.4-.9-38.8-38.9-1-.4h-14.4c-.6-4.8-4.6-8.6-9.6-8.6v-27.8c5.1-1.3 8.9-5.8 8.9-11.3zm61.2 120.7c0 4.1-3.4 7.4-7.6 7.4-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.1 0 7.6 3.3 7.6 7.4zm-73-113.3c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4z"/><path d="M647.1 352.1c-6.5 0-11.9 5.2-11.9 11.6s5.3 11.6 11.9 11.6c1.9 0 3.6-.4 5.2-1.2l18.6 18.6.1.1 1 .4h14.8c1.1 4.6 5.3 8.1 10.2 8.1 5.8 0 10.5-4.7 10.5-10.5s-4.7-10.5-10.5-10.5c-5.3 0-9.6 3.9-10.4 9H673l-17.4-17.4c2.1-2.1 3.4-5 3.4-8.1-.1-6.4-5.4-11.7-11.9-11.7zm0 19.1c-4.2 0-7.6-3.3-7.6-7.4s3.4-7.4 7.6-7.4 7.6 3.3 7.6 7.4-3.4 7.4-7.6 7.4zM299.2 183c6.2 0 11.2-4.9 11.2-11s-5-11-11.2-11c-2.5 0-4.9.8-6.7 2.2l-34.4-34.4V81.7l23.1-23.1c.9.4 1.8.7 2.8.7 3.5 0 6.3-2.8 6.3-6.3s-2.8-6.3-6.3-6.3-6.3 2.8-6.3 6.3c0 1 .2 2 .7 2.8l-23.9 23.9-.4.9v49.3l.5 1 35.2 35.2c-1.1 1.7-1.8 3.7-1.8 5.9 0 6 5.1 11 11.2 11zm0-18c4 0 7.2 3.1 7.2 7s-3.2 7-7.2 7-7.2-3.1-7.2-7 3.3-7 7.2-7zM118.6 221.2c0-4-2.6-7.3-6.2-8.4v-63c5.2-1.2 9.2-5.8 9.2-11.3 0-5.5-3.9-10.1-9.2-11.3V19.9c3.4-1.2 5.9-4.4 5.9-8.3 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.5 3.3 8.1 7.7 8.7v106.6c-5.9.6-10.6 5.6-10.6 11.6s4.6 10.9 10.6 11.6v62.5c-4.1.7-7.3 4.3-7.3 8.6 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.7-3.9 8.7-8.8zm-8.9-75.3c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4-3.4 7.4-7.6 7.4zM147.3 235.2c0-4.1-2.9-7.6-6.7-8.5V-9.7c3.3-1.2 5.7-4.4 5.7-8.2 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.5 3.4 8.3 7.9 8.7v235.9c-3.9.9-6.8 4.4-6.8 8.5 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.7-3.9 8.7-8.8zM167.2 270.8v-74.4c3.7-1 6.4-4.4 6.4-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.1 7.8 7.1 8.6v74.5c-3.7 1-6.4 4.4-6.4 8.4 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-4.4-3-7.9-7.1-8.7z"/><path d="M161.4 264.7c0-4.1-2.8-7.5-6.6-8.5V-16.7c1.4.6 3 1 4.7 1 6.5 0 11.7-5.2 11.7-11.7 0-1.6-.3-3.1-.9-4.5l26.2-26.2c1.9 1.4 4.2 2.2 6.7 2.2 5.8 0 10.5-4.2 11.4-9.7H226l1-.5 30.7-30.7c1 .5 2.1.8 3.3.8 3.9 0 7-3.1 7-7s-3.1-7-7-7-7 3.1-7 7c0 1.2.3 2.4.9 3.4l-30.1 30.1h-10.3c-1-5.4-5.7-9.5-11.4-9.5-6.4 0-11.6 5.2-11.6 11.6 0 2.4.8 4.7 2.1 6.6L168-35.4c-2.1-2.3-5.2-3.8-8.6-3.8-6.5 0-11.7 5.2-11.7 11.7 0 3 1.2 5.8 3.1 7.9v275.7c-4 .9-6.9 4.4-6.9 8.6 0 4.8 3.9 8.8 8.8 8.8 4.7 0 8.7-4 8.7-8.8zM126.5 248.8V3c3.4-1.2 5.8-4.4 5.8-8.2 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.5 3.4 8.2 7.8 8.7v245.4c-3.8.9-6.7 4.4-6.7 8.5 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8-.1-4.2-3-7.7-6.9-8.6zM479 297.7c0-5.4-4.4-9.8-9.8-9.8-1.9 0-3.7.6-5.2 1.5l-87.7-87.7V83.8c5.6-1 9.8-5.7 9.8-11.5 0-5.7-4.2-10.5-9.8-11.5v-3.1c2.5-.9 4.2-3.2 4.2-5.9 0-3.5-2.8-6.3-6.3-6.3s-6.3 2.8-6.3 6.3c0 2.8 1.9 5.2 4.4 6v2.9c-5.6.9-10 5.7-10 11.5s4.3 10.6 10 11.5v119l.5 1.1 88.3 88.3c-1.1 1.6-1.7 3.5-1.7 5.5 0 4.5 3 8.3 7.1 9.4v146c-3.2.5-5.7 3.2-5.7 6.6 0 3.7 3 6.7 6.7 6.7s6.7-3 6.7-6.7c0-2.6-1.5-4.8-3.6-5.9V307.4c4.7-.6 8.4-4.7 8.4-9.7zM366.6 72.4c0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.2-.1-7.6-3.4-7.6-7.4z"/><path d="M441.6 314.8c0-5.4-4.4-9.8-9.8-9.8-2.2 0-4.1.7-5.8 1.9L344.3 225v-88.2l-.5-1-34.9-34.9c.9-1.4 1.5-3 1.5-4.8 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.6 0 3.1-.4 4.4-1.2l34.3 34.3v88.2l.5 1 82.6 82.6c-.9 1.5-1.4 3.2-1.4 5 0 4.5 3 8.2 7.1 9.4v63.4c-3.8 1-6.6 4.4-6.6 8.4 0 4.8 3.9 8.7 8.7 8.7 4.8 0 8.7-3.9 8.7-8.7 0-4.2-2.9-7.7-6.9-8.5v-63c4.9-.6 8.6-4.7 8.6-9.7zM761.9 256.9l32.7 32.7.9.3h70.4c1 4.3 4.9 7.5 9.5 7.5s8.5-3.2 9.5-7.5h57.8c.9 3.4 4.1 5.9 7.8 5.9 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.8 0-7 2.7-7.9 6.3H885c-.8-4.6-4.8-8.2-9.7-8.2-4.9 0-8.9 3.5-9.7 8.2h-69.2l-31.1-31.1V102.7c3.4-.9 6-4.1 6-7.8 0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.8 2.6 7 6.2 7.8V256l.6.9zM807.1-3.5c3.7 0 6.8-2.5 7.8-5.9h17.4L857 15.4c-.5 1.1-.8 2.3-.8 3.5 0 4.5 3.6 8.1 8.1 8.1s8.1-3.6 8.1-8.1-3.6-8.1-8.1-8.1c-1.7 0-3.3.6-4.7 1.5l-25.2-25.1-.1-.1-1.2-.5H815c-.8-3.6-4-6.3-7.9-6.3-4.5 0-8.1 3.6-8.1 8.1s3.7 8.1 8.1 8.1zM863.4 52.7H847l-28.4-28.4c-.1-4.4-3.7-7.8-8.1-7.8-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1c2.9 0 5.4-1.5 6.9-3.8l27.4 27.4.1.1 1.2.5h17.3c.9 3.5 4 6 7.8 6 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.7-.1-6.9 2.5-7.8 6z"/><path d="M831.3 189c0-5.8-4.7-10.5-10.5-10.5s-10.5 4.7-10.5 10.5c0 5.1 3.6 9.3 8.4 10.3v21.9l.4.9 12.5 12.5c-.4.7-.6 1.6-.6 2.5 0 3.1 2.5 5.6 5.6 5.6 3.1 0 5.6-2.5 5.6-5.6 0-3.1-2.5-5.6-5.6-5.6-.8 0-1.5.2-2.1.4L822.6 220v-20.7c4.9-.8 8.7-5.1 8.7-10.3zM832.3 115c0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.6 2.3 6.6 5.6 7.7v28.1l.5 1 74.5 74.5.1.1 1 .4h41.3c.9 3.5 4 6 7.8 6 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.8 0-7 2.6-7.8 6.2H899l-73.2-73.2v-26.7c3.7-.7 6.5-4 6.5-7.9zM783.4 335.7h65.3c.5 6 5.6 10.7 11.8 10.7 6.5 0 11.9-5.2 11.9-11.6 0-6.4-5.3-11.6-11.9-11.6-5.5 0-10.1 3.7-11.5 8.7h-65.7c-.9-3.5-4-6-7.8-6-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1c3.9-.3 7-2.9 7.9-6.4zm77.1-8.4c4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4zM903.5 80.6c-3.3 0-6.1 2.6-6.3 5.9h-29.4c-1-3.4-4.1-5.9-7.8-5.9-4.5 0-8.1 3.6-8.1 8.1s3.6 8.1 8.1 8.1c3.8 0 7.1-2.7 7.9-6.3h30.4c1.1 1.7 3.1 2.8 5.2 2.8 3.5 0 6.3-2.8 6.3-6.3s-2.8-6.4-6.3-6.4zM859.3 34.7h-3.8l-5.3-5.3c1.4-1.9 2.2-4.2 2.2-6.7 0-6.4-5.3-11.6-11.9-11.6-2.5 0-4.8.7-6.7 2l-7.9-7.9-1.2-.5h-12c-.8-2.3-3-4-5.6-4-3.3 0-6 2.7-6 6s2.7 6 6 6c2.6 0 4.8-1.7 5.6-4h11.1l7.2 7.2c-1.5 1.9-2.3 4.3-2.3 6.9 0 6.4 5.3 11.6 11.9 11.6 2.6 0 4.9-.8 6.8-2.1l5.9 5.9.1.1 1.2.5h4.7c.8 3.6 4 6.2 7.8 6.2 4.5 0 8.1-3.6 8.1-8.1s-3.6-8.1-8.1-8.1c-3.8 0-6.9 2.5-7.8 5.9zm-18.8-4.6c-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4 4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4z"/><path d="M805.7 123.8c0-4.5-3.6-8.1-8.1-8.1s-8.1 3.6-8.1 8.1c0 3.8 2.7 7 6.3 7.9v117.2l1.5 1.5h143.4c.8 2 2.8 3.4 5.2 3.4 3.1 0 5.6-2.5 5.6-5.6 0-3.1-2.5-5.6-5.6-5.6-2.5 0-4.6 1.6-5.3 3.8H799.8V131.5c3.4-.9 5.9-4 5.9-7.7zM83.8 86.1V74.3c3.5-1.1 6.1-4.4 6.1-8.3 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.4 3.3 8 7.5 8.7v11.6c-7.1 1.2-12.5 7.4-12.5 14.8 0 7.5 5.4 13.6 12.5 14.8v74.2c-4.2.6-7.5 4.3-7.5 8.7 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-3.9-2.5-7.2-6.1-8.3v-74.4c7.7-.7 13.6-7.2 13.6-15 0-7.9-6-14.3-13.6-15zM184 48c-1.4-.9-3-1.4-4.7-1.4-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-1.7-.5-3.2-1.3-4.5l10-10.1.4-1V-21c3.6-1.1 6.3-4.4 6.3-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.1 7.9 7.3 8.6v59.6L184 48z"/><circle cx="300.5" cy="52.6" r="8.8"/><path d="M215.3 186.2c-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.8 0 3.5-.6 4.9-1.5l12.1 12.1v16.1l.5 1 21.1 21.1c-.5.9-.8 2-.8 3.1 0 3.5 2.8 6.3 6.3 6.3s6.3-2.8 6.3-6.3-2.8-6.3-6.3-6.3c-.9 0-1.8.2-2.6.6l-20.6-20.6v-16.1l-.4-.9-13-13c.7-1.3 1.1-2.7 1.1-4.3.2-5-3.7-8.9-8.6-8.9zM346.5 380.7c0-6.2-5-11.2-11.1-11.2L324.9 359c1.6-2.7 2.6-5.8 2.6-9.2 0-8-5.3-14.7-12.6-16.9v-22.3l5.8-5.8c.9.5 1.9.8 3 .8 3.5 0 6.3-2.8 6.3-6.3s-2.8-6.3-6.3-6.3-6.3 2.8-6.3 6.3c0 .9.2 1.8.6 2.7l-6.7 6.7-.4.9v22.7c-.4 0-.7-.1-1.1-.1-2.7 0-5.3.6-7.7 1.8v-26.5l16.5-16.5c.9.4 1.8.7 2.8.7 3.5 0 6.3-2.8 6.3-6.3s-2.8-6.3-6.3-6.3-6.3 2.8-6.3 6.3c0 1 .2 2 .7 2.8l-17.2 17.3-.1.1-.4.9v30.2c-3.7 3.2-6 7.9-6 13.2 0 9.7 7.9 17.6 17.6 17.6.8 0 1.6-.1 2.3-.2l12 12c-.1.5-.1 1-.1 1.5 0 6.2 5 11.2 11.2 11.2 6.3-.1 11.4-5.1 11.4-11.3zm-20.9-5.6l-8.9-8.9c2.2-.9 4.1-2.2 5.8-3.9l8.3 8.3c-2.3.9-4.1 2.5-5.2 4.5zM429.2 140.2c-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.9 0 3.6-.6 5-1.6l61.2 61.2v1.1c-4.3.6-7.6 4.2-7.6 8.7 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-3.9-2.5-7.1-5.9-8.3v-2.7l-.4-.9-62-62.1c.7-1.3 1.1-2.7 1.1-4.2-.2-4.8-4.2-8.8-9-8.8zM380.4 425.6V318.9c3.5-1.1 6-4.4 6-8.3 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.4 3.3 8.1 7.5 8.7v106.1c-4.1.7-7.2 4.3-7.2 8.6 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8.1-4-2.6-7.4-6.3-8.4z"/><path d="M353.2 399.3v-55.6c5-1.1 8.8-5.5 8.8-10.7 0-5.2-3.8-9.6-8.8-10.7v-39.5c3.4-1.2 5.9-4.4 5.9-8.3 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.5 3.3 8.2 7.7 8.7v38.9c-5.5.7-9.7 5.3-9.7 10.9 0 5.6 4.2 10.2 9.7 10.9v55.2c-4.2.7-7.3 4.3-7.3 8.6 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8-.1-3.9-2.7-7.3-6.3-8.4zm-9.6-66.3c0-3.9 3.2-7 7.2-7s7.2 3.1 7.2 7-3.2 7-7.2 7-7.2-3.2-7.2-7zM261.2 296.2l31.9-31.9.1-.1.3-.9v-48.5l-.5-1-71.1-71.1c.9-1.4 1.5-3.1 1.5-4.9 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.6 0 3.1-.4 4.4-1.2l70.5 70.5v46.3l-33.4 33.4v.1c-4.1.8-7.2 4.3-7.2 8.6 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-3.6-2.2-6.7-5.3-8.1zM188.4 281.3V167v-.1c3.5-2.7 5.8-6.9 5.8-11.6 0-8-6.6-14.6-14.7-14.7v-37.4l-.4-.9-14.3-14.4V34l5.7-5.7c1.9 1.3 4.3 2.2 6.8 2.2 6.5 0 11.9-5.2 11.9-11.6 0-6.4-5.3-11.6-11.9-11.6-6.5 0-11.9 5.2-11.9 11.6 0 2.5.8 4.8 2.2 6.7l-6.5 6.5-.4.9v56.1l.4.9 14.3 14.4V141c-6.5 1.6-11.4 7.4-11.4 14.3 0 8.1 6.7 14.8 15 14.8 1.8 0 3.6-.3 5.3-.9v112.4c-3.8 1-6.6 4.4-6.6 8.5 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8.1-4.4-2.9-7.9-6.9-8.8zM177.2 11.4c4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4zm1.9 153.2c-5.3 0-9.6-4.2-9.6-9.4s4.3-9.4 9.6-9.4 9.6 4.2 9.6 9.4c.1 5.3-4.2 9.4-9.6 9.4z"/><path d="M243.5 292.4l30.1-30.1.3-.9v-43.8l-.5-1-52.9-52.9c.9-1.4 1.5-3.1 1.5-4.9 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.6 0 3.1-.4 4.4-1.2l52.3 52.3v41.6l-30 30-.1.1-.3.9v.3c-.7-.2-1.4-.3-2.1-.3-.5 0-1 .1-1.5.1v-2.8l-.4-.9-5.5-5.5v-24.8c3.6-1.9 6-5.6 6-9.9 0-6.2-5-11.2-11.2-11.2s-11.2 5-11.2 11.2c0 4.6 2.7 8.5 6.7 10.2v12.6l-11.5 11.6-.4.9v11.1c-1.5.8-2.5 2.3-2.5 4 0 2.5 2 4.6 4.6 4.6 2.5 0 4.6-2 4.6-4.6 0-1.8-1.1-3.4-2.7-4.1v-10l11.5-11.6.3-.9v-12.7h.6c.4 0 .8 0 1.3-.1v24.7l.4.9 5.5 5.5v3.5c-2 1.6-3.3 4.1-3.3 6.8 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-2.5-1-4.7-2.7-6.3v-1.2zM397.3 9.5c0-3.5-2.8-6.3-6.3-6.3s-6.3 2.8-6.3 6.3c0 2.9 1.9 5.3 4.6 6.1v137.1l.5 1.1 17.7 17.7c-1.9 2.5-3 5.6-3 8.9 0 7.8 5.9 14.2 13.5 15v14.2l.4.9 16.4 16.5c-1.3 1.9-2.1 4.2-2.1 6.6 0 6.4 5.3 11.6 11.9 11.6 2.4 0 4.7-.7 6.5-1.9l2.2 2.2c-.8 1.3-1.3 2.9-1.3 4.6 0 4.8 3.9 8.8 8.8 8.8 4.8 0 8.8-3.9 8.8-8.8 0-4.8-3.9-8.8-8.8-8.8-1.7 0-3.3.5-4.6 1.3l-2.1-2.1c1.5-2 2.4-4.4 2.4-7 0-6.4-5.3-11.6-11.9-11.6-2.6 0-5 .8-7 2.2l-15.7-15.7v-13.2c7.2-1.2 12.7-7.4 12.7-14.9 0-8.3-6.8-15.1-15.1-15.1-3.5 0-6.8 1.2-9.4 3.3l-17-17V15.4c2.5-.9 4.2-3.2 4.2-5.9zm47.3 216.6c4.2 0 7.6 3.3 7.6 7.4 0 4.1-3.4 7.4-7.6 7.4-4.2 0-7.6-3.3-7.6-7.4 0-4.1 3.4-7.4 7.6-7.4zM366.8 415.6V298.3c3.6-1.1 6.3-4.4 6.3-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.1 7.9 7.2 8.6v116.7c-2.9.7-5.1 3.3-5.1 6.5 0 3.7 3 6.7 6.7 6.7.8 0 1.5-.1 2.2-.4l.2.5v-.5c2.5-1 4.2-3.4 4.2-6.2.1-2.9-1.6-5.3-4.1-6.2zM394 437.2V317.9c1.5-.7 2.6-2.3 2.6-4.1 0-2.5-2-4.6-4.6-4.6-2.5 0-4.6 2-4.6 4.6 0 1.8 1 3.3 2.5 4.1V437c-2.9.7-5 3.3-5 6.4 0 3.7 3 6.7 6.7 6.7s6.7-3 6.7-6.7c0-2.8-1.8-5.2-4.3-6.2z"/><path d="M418.1 438.2V321.5l-.5-1.1-86.1-86.1v-86.1l-.5-1-29.5-29.5c.9-1.4 1.5-3.1 1.5-4.9 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.8 3.9 8.8 8.8 8.8 1.6 0 3.1-.4 4.4-1.2l29 29v86.1l.5 1 86.1 86.1v115.5c-5.4.8-9.5 5.5-9.5 11.1 0 6.2 5 11.2 11.2 11.2 6.2 0 11.2-5 11.2-11.2-.1-5.4-3.9-10-9-11zM360.8 51.2c3.5 0 6.3-2.8 6.3-6.3s-2.8-6.3-6.3-6.3c-1 0-1.9.2-2.7.6l-14.5-14.5-.9-.3H305l-.9.4-2.7 2.7c-.9-.5-1.9-.8-3-.8-3.5 0-6.3 2.8-6.3 6.3s2.8 6.3 6.3 6.3 6.3-2.8 6.3-6.3c0-1-.2-1.9-.6-2.7l2-2h35.4l13.6 13.6c-.5.9-.7 1.9-.7 3 .1 3.5 2.9 6.3 6.4 6.3zM232.9 189.7c-3.5 0-6.3 2.8-6.3 6.3s2.8 6.3 6.3 6.3c1 0 2-.2 2.8-.7l4.7 4.7v16.1l.5 1 13.1 13.1c-.5.9-.7 1.9-.7 3 0 3.5 2.8 6.3 6.3 6.3s6.3-2.8 6.3-6.3-2.8-6.3-6.3-6.3c-1 0-1.9.2-2.7.6l-12.5-12.5v-16.1l-.4-.9-5.4-5.5c.4-.9.7-1.8.7-2.9-.1-3.4-2.9-6.2-6.4-6.2z"/><path d="M289.8 299.7l39.2-39.2c.9.5 1.9.8 3 .8 3.5 0 6.3-2.8 6.3-6.3s-2.8-6.3-6.3-6.3-6.3 2.8-6.3 6.3c0 .9.2 1.8.6 2.6L285 298.9c-2.8.7-4.8 3.2-4.8 6.1 0 3.5 2.8 6.3 6.3 6.3s6.3-2.8 6.3-6.3c0-2.3-1.2-4.2-3-5.3zM203 289.9V119.6c3.7-1 6.4-4.4 6.4-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.1 7.9 7.2 8.6v170.5c-1.3.8-2.3 2.2-2.3 3.9 0 2.5 2 4.6 4.6 4.6 2.5 0 4.6-2 4.6-4.6 0-2-1.2-3.6-2.9-4.3zM77.2 175.3c0-4-2.7-7.4-6.4-8.4v-30.1c3.7-1 6.4-4.4 6.4-8.4 0-4.8-3.9-8.8-8.8-8.8-4.8 0-8.8 3.9-8.8 8.8 0 4.3 3.1 7.8 7.1 8.6v29.8c-4.1.8-7.1 4.3-7.1 8.6 0 4.8 3.9 8.8 8.8 8.8 4.9-.1 8.8-4.1 8.8-8.9z"/></svg>		</div>
	</div>
</div>
<div class="vertical-group"><div class="vertical-group-posts"><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">News Reports</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_1a" class="post-list">
	
<article id="post-77480" class="post-list-item block post-block post-77480 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-professionals category-adhd-essentials category-adhd-in-children category-adhd-statistics category-add-diagnosis category-adhd-news category-understand-conditions tag-diagnosing-kids tag-news tag-treating-kids">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-diagnosis-rate-children-national-survey/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/02/understand-conditions-adhd-research-and-news.png?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/02/understand-conditions-adhd-research-and-news.png?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/02/understand-conditions-adhd-research-and-news.png?resize=480%2C270px&#038;ssl=1 480w" alt="The latest information, research, and news on conditions related to ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-diagnosis-rate-children-national-survey/" rel="bookmark">ADHD Diagnosis Rates Appear to Flatline</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					The prevalence of ADHD among U.S. children has not increased since 2014, according to a new national...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-76586" class="post-list-item block post-block post-76586 post type-post status-publish format-standard has-post-thumbnail hentry category-medications category-adhd-professionals category-explore-adhd-treatments category-managing-medications category-adhd-news tag-depressed tag-news tag-treating-kids">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/psychiatric-medications-underprescribed-us-children/" rel="bookmark">Some Psychiatric Medications May Be Insufficiently Prescribed to U.S. Children, Study Says</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-76315" class="post-list-item block post-block post-76315 post type-post status-publish format-standard has-post-thumbnail hentry category-medications category-adhd-professionals category-explore-adhd-treatments category-managing-medications category-adhd-news category-nonstimulant-medications category-stimulant-medications tag-news tag-treating-kids">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/guanfacine-supplementation-stimulants-adhd-children/" rel="bookmark">Study: Supplementing Stimulants with Guanfacine May Improve Executive Functions in Children</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/category/adhd-news/">See More</a>
		</div>
	</div>
</div><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">Ask the Experts</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_1b" class="post-list">
	
<article id="post-77699" class="post-list-item block post-block post-77699 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-experts category-parenting-adhd-kids category-homework-study-skills category-school-learning tag-focus tag-homework tag-tests-studying">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/child-rushes-through-school-work-adhd-challenge/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_DOC-Son-Rushes_bored-boy-homework_ts-859277074-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_DOC-Son-Rushes_bored-boy-homework_ts-859277074-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/For-Parents_DOC-Son-Rushes_bored-boy-homework_ts-859277074-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="A child who rushes through his school work sitting at a desk and staring off into space" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/child-rushes-through-school-work-adhd-challenge/" rel="bookmark">Dear Organizing Coach: My Son Rushes Through His Work and His Grades Are Suffering</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					&quot;My son, Jake, was diagnosed at the beginning of 2017. At the time, he was failing 4th grade. We...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-76664" class="post-list-item block post-block post-76664 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-experts category-manage-adhd-life category-getting-things-done category-procrastination category-time-productivity tag-adhd-experts">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/how-to-stop-perfectionism-procrastination-adhd/" rel="bookmark">Dear Organizing Coach: My Quest for Perfection Makes Me Perpetually Late</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-75469" class="post-list-item block post-block post-75469 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-experts category-manage-adhd-life category-home-organization category-manage-your-house tag-adhd-experts tag-clutter">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/organizing-paperwork-with-adhd/" rel="bookmark">Dear Organizing Coach: How Can I Corral All of My Important Paperwork from Its Hiding Spots in My House?</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/category/adhd-experts/">See More</a>
		</div>
	</div>
</div><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">Spring 2018 Issue of ADDitude Magazine</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_1c" class="post-list">
	
<article id="post-78797" class="post-list-item block post-block post-78797 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-adult-diagnosed category-support-stories tag-adhd-role-models tag-bullying tag-late-diagnosis tag-self-esteem">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/adhd-dentist-success-story-late-diagnosis/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Chrystopher-Perez-Photo-cropped.jpeg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Chrystopher-Perez-Photo-cropped.jpeg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Chrystopher-Perez-Photo-cropped.jpeg?resize=480%2C270px&#038;ssl=1 480w" alt="Chrystopher Perez, who has ADHD and is studying to be a dentist, with a friend from dental school" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-dentist-success-story-late-diagnosis/" rel="bookmark">From Daydreaming to Dentistry</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					An ADHD diagnosis in early adulthood helped one man — previously bullied as a teen — pursue his...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-74574" class="post-list-item block post-block post-74574 post type-post status-publish format-standard has-post-thumbnail hentry category-behavior-discipline category-parenting-adhd-kids category-rewards-consequences tag-hyperactivity tag-impulsivity tag-self-esteem tag-spring-2018">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/do-time-outs-really-work-adhd-children/" rel="bookmark">A Kinder &#8220;Time-Out&#8221; That Really Works</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-74777" class="post-list-item block post-block post-74777 post type-post status-publish format-standard has-post-thumbnail hentry category-brain-health category-focus-attention category-manage-adhd-life category-getting-things-done category-healthy-living tag-focus tag-spring-2018 tag-to-do-lists">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/how-to-be-more-productive-at-home-after-work/" rel="bookmark">How to Recharge Your Tired Brain After Work</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/tag/spring-2018/">See More</a>
		</div>
	</div>
</div></div><div id="ad-300-600-2" class="ad-300-600-2 blockcontainer">
		
<!-- BEGIN ADVERTSERVE CODE -->
<div id="avp_zid_557_home_3" class="advertisement ad-block block">
	<script type="text/javascript">
		_avp.push(
			{
				tagid: 'avp_zid_557_home_3',
				alias: '/advertpro',
				type: 'banner',
				zid: 557,
				pid: 0,
				custom7: '',
				custom8: '',
				custom9: '',
				custom10: '/'
													,
					bgcolor: '#ffffff'
							}
		);
	</script>
</div>
<!-- END ADVERTSERVE CODE -->
</div>
</div><div class="today_in_forums"><header class="post-list-header">
			<h1 class="header-title">Today in ADDitude Forums</h1>
	
	</header><!-- .page-header -->
<div id="today_in_forums" class="post-list today_in_forums blockcontainer">
	
<article id="post-78927" class="post-list-item block post-block post-78927 topic type-topic status-publish hentry topic-tag-concerta topic-tag-sleepy topic-tag-tired topic-tag-unmotivated">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/forums/topic/constantly-exhausted/" rel="bookmark">Constantly Exhausted.</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					I&#8217;m gonna post here in the hopes that someone else has experienced something...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-78701" class="post-list-item block post-block post-78701 topic type-topic status-publish hentry topic-tag-adhd-relationships topic-tag-dating">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/forums/topic/relationship-advice-needed/" rel="bookmark">Relationship Advice needed</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					Hi everyone, I&#8217;ve been in a relationship with my ADHD partner for 3 years. He is...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<div class="more-articles-link load-more-today_in_forums" data-blockcontainer="today_in_forums">
			<a href="https://www.additudemag.com/forums" class="">More Forums</a>
	</div>
</div>
</div><div class="vertical-group"><div class="vertical-group-posts"><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">Guest Blogs</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_2a" class="post-list">
	
<article id="post-78896" class="post-list-item block post-block post-78896 post type-post status-publish format-standard has-post-thumbnail hentry category-behavior-discipline category-parenting-adhd-kids category-blog category-meltdowns-anger tag-blog">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/special-needs-mom-burnout/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Guest-blog_special-needs_mom-burnout_pexels-photo-433495.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Guest-blog_special-needs_mom-burnout_pexels-photo-433495.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/03/Guest-blog_special-needs_mom-burnout_pexels-photo-433495.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Find Support for Parenting a Child with Special Needs. Avoid Mom Burnout" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/special-needs-mom-burnout/" rel="bookmark">&#8220;Dear Special Needs Mama: You Are Not Alone&#8221;</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					If you hear only one thing, let it be this: Find your tribe and love...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-78137" class="post-list-item block post-block post-78137 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting-adhd-kids category-blog category-ieps-504-plans category-school-learning tag-blog">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/iep-meetings-vague-words/" rel="bookmark">&#8220;Don’t Be Misled by These Words in an IEP&#8221;</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-78429" class="post-list-item block post-block post-78429 post type-post status-publish format-standard has-post-thumbnail hentry category-manage-adhd-life category-getting-things-done category-blog category-prioritizing category-time-productivity tag-blog">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/to-do-list-shame/" rel="bookmark">&#8220;The Ta-Da List Is the Antidote to To-Do List Shame&#8221;</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/category/blog/">See More</a>
		</div>
	</div>
</div><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">ADD Medication and Treatment Reviews</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_2b" class="post-list">
	
<article id="post-28139" class="post-list-item block post-block post-28139 medication type-medication status-publish has-post-thumbnail hentry category-treatment-reviews category-medications category-explore-adhd-treatments category-medication-reviews category-stimulant-medications tag-depressed tag-treating-adults tag-treating-kids treatment-type-adhd-stimulant-medications medical-condition-adhd medical-condition-narcolepsy">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/medication/ritalin/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/02/ritalin_3mg.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/02/ritalin_3mg.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/02/ritalin_3mg.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Ritalin is an ADHD medication" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/medication/ritalin/" rel="bookmark">Ritalin: Medication Reviews</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					Generic Name: Methylphenidate hy...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-27904" class="post-list-item block post-block post-27904 medication type-medication status-publish has-post-thumbnail hentry category-treatment-reviews category-medications category-explore-adhd-treatments category-medication-reviews category-stimulant-medications tag-treating-adults tag-treating-kids treatment-type-adhd-stimulant-medications medical-condition-adhd medical-condition-narcolepsy">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/medication/evekeo/" rel="bookmark">Evekeo: Medication Reviews</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-28223" class="post-list-item block post-block post-28223 medication type-medication status-publish has-post-thumbnail hentry category-treatment-reviews category-medications category-explore-adhd-treatments category-medication-reviews category-stimulant-medications tag-treating-adults tag-treating-kids treatment-type-adhd-stimulant-medications medical-condition-adhd">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/medication/vyvanse/" rel="bookmark">Vyvanse: Medication Reviews</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-reviews/">See More</a>
		</div>
	</div>
</div><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">ADDitude Videos</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_2c" class="post-list">
	
<article id="post-77335" class="post-list-item block post-block post-77335 post type-post status-publish format-standard has-post-thumbnail hentry category-career-work category-adhd-video category-adhd-friendly-jobs category-manage-adhd-life category-getting-things-done category-work-strategies tag-videos">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/best-careers-for-adhd-video/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/02/Video_best-careers-for-ADHD_olu-eletu-134760-unsplash.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/02/Video_best-careers-for-ADHD_olu-eletu-134760-unsplash.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2018/02/Video_best-careers-for-ADHD_olu-eletu-134760-unsplash.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="A man uses his laptop to search for the best careers for ADHD adults" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/best-careers-for-adhd-video/" rel="bookmark">7 Questions That Reveal Your Ideal Career</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					The best job for someone with ADHD is one that accentuates your strengths and feeds your passions....				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-77245" class="post-list-item block post-block post-77245 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-essentials category-adhd-video category-add-emotions category-emotions-shame category-manage-adhd-life category-parenting-adhd-kids category-blog category-healthy-living category-positive-parenting category-understand-conditions category-symptoms-adhd tag-videos tag-diagnosing-adults tag-diagnosing-kids tag-teen tag-emotional-symptoms-of-adhd">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-emotional-regulation-video/" rel="bookmark">7 Truths About ADHD and Intense Emotions</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-76106" class="post-list-item block post-block post-76106 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-essentials category-adhd-video category-blog category-understand-conditions category-symptoms-adhd category-adhd-brain tag-videos tag-diagnosing-adults tag-diagnosing-kids tag-blog tag-my-adhd-brain tag-teen tag-emotional-symptoms-of-adhd">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-brain-chemistry-video/" rel="bookmark">ADHD &#038; the Interest-Based Nervous System</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/tag/videos/">See More</a>
		</div>
	</div>
</div></div><div id="ad-300-600-3" class="ad-300-600-3 blockcontainer">
		
<!-- BEGIN ADVERTSERVE CODE -->
<div id="avp_zid_593_home_4" class="advertisement ad-block block">
	<script type="text/javascript">
		_avp.push(
			{
				tagid: 'avp_zid_593_home_4',
				alias: '/advertpro',
				type: 'banner',
				zid: 593,
				pid: 0,
				custom7: '',
				custom8: '',
				custom9: '',
				custom10: '/'
													,
					bgcolor: '#ffffff'
							}
		);
	</script>
</div>
<!-- END ADVERTSERVE CODE -->
</div>
</div><div class="vertical-group"><div class="vertical-group-posts"><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">Symptom Tests</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_3a" class="post-list">
	
<article id="post-24191" class="post-list-item block post-block post-24191 post type-post status-publish format-standard has-post-thumbnail hentry category-oppositional-defiant-disorder category-symptom-tests category-understand-conditions tag-anger tag-defiance tag-self-test tag-treating-adults">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/screener-oppositional-defiant-disorder-symptoms-test-adults/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Boom-Oppositional-Defiant-Disorder_1328x747.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Boom-Oppositional-Defiant-Disorder_1328x747.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i2.wp.com/www.additudemag.com/wp-content/uploads/2017/01/Boom-Oppositional-Defiant-Disorder_1328x747.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="Emotional anger" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/screener-oppositional-defiant-disorder-symptoms-test-adults/" rel="bookmark">[Self-Test] Oppositional Defiant Disorder in Adults</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					Adults with oppositional defiant disorder are angry more often than not, and argue regularly with...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-23883" class="post-list-item block post-block post-23883 post type-post status-publish format-standard has-post-thumbnail hentry category-adhd-in-children category-adhd-in-girls category-symptom-tests category-understand-conditions category-symptom-test tag-diagnosing-kids tag-self-test tag-tween">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/adhd-symptoms-test-girls/" rel="bookmark">[Self-Test] The ADHD Test for Girls</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-24189" class="post-list-item block post-block post-24189 post type-post status-publish format-standard has-post-thumbnail hentry category-behavior-discipline category-parenting-adhd-kids category-oppositional-behavior category-oppositional-defiant-disorder category-symptom-tests category-understand-conditions tag-anger tag-defiance tag-diagnosing-kids tag-self-test tag-teen tag-treating-kids tag-tween">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/screener-oppositional-defiant-disorder-symptoms-test-children/" rel="bookmark">[Self-Test] Oppositional Defiant Disorder in Children</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/category/understand-conditions/symptom-tests/">See More</a>
		</div>
	</div>
</div><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">Free Downloads</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_3b" class="post-list">
	
<article id="post-53427" class="post-list-item block post-block post-53427 download type-download status-publish has-post-thumbnail hentry category-manage-adhd-life category-download-adults category-home-organization category-manage-your-house tag-to-do-lists">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/download/get-organized-weekend/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/07/10-Ways-to-Get-Organized-This-Weekend-cover2.jpg?resize=400%2C225px&#038;ssl=1 400w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/07/10-Ways-to-Get-Organized-This-Weekend-cover2.jpg?resize=800%2C450px&#038;ssl=1 800w,https://i1.wp.com/www.additudemag.com/wp-content/uploads/2017/07/10-Ways-to-Get-Organized-This-Weekend-cover2.jpg?resize=480%2C270px&#038;ssl=1 480w" alt="10 Ways to Get Organized This Weekend" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/download/get-organized-weekend/" rel="bookmark">Free Handout: Clean Up and Get Organized in One Weekend</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					Want a clean home? An organized closet? It&#039;s not out of reach thanks to organizing guru Judith...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-53317" class="post-list-item block post-block post-53317 download type-download status-publish has-post-thumbnail hentry category-career-work category-manage-adhd-life category-download-adults category-getting-things-done category-work-strategies tag-workplace-accommodations">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/download/be-more-productive-at-work/" rel="bookmark">Free Handout: How to Manage Your Time at Work</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-54850" class="post-list-item block post-block post-54850 download type-download status-publish has-post-thumbnail hentry category-accommodations category-executive-functions category-parenting-adhd-kids category-download-school-learning category-learning-challenges category-school-learning tag-back-to-school tag-executive-functions tag-for-teachers tag-high-school tag-middle-school">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/download/executive-function-worksheet/" rel="bookmark">Free Checklist: Common Executive Function Challenges — and Solutions</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/category/manage-adhd-life/download-adults/">See More</a>
		</div>
	</div>
</div><div class="vertical-wrapper"><header class="post-list-header">
			<h1 class="header-title">Expert Webinars</h1>
	
	</header><!-- .page-header -->
<div id="vertical_three_3c" class="post-list">
	
<article id="post-75663" class="post-list-item block post-block post-75663 webinar type-webinar status-publish has-post-thumbnail hentry category-parenting-adhd-kids category-webinar-parents category-teens-young-adults tag-executive-functions tag-teen">
		<div class="entry-thumbnail">
					<a href="https://www.additudemag.com/webinar/executive-functioning-skills-teens-with-adhd/">
		<img class="size-feature-thumb" sizes="(min-width: 80em) 400px,(min-width: 64em) and (max-width: 80em) 400px,(min-width: 48em) and (max-width: 64em) 400px,(min-width: 32em) and (max-width: 48em) 800px,(max-width: 32em) 480px,800px" srcset="https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/01/parent-webinars-lightblue-headphones-.png?resize=400%2C225px&#038;ssl=1 400w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/01/parent-webinars-lightblue-headphones-.png?resize=800%2C450px&#038;ssl=1 800w,https://i0.wp.com/www.additudemag.com/wp-content/uploads/2017/01/parent-webinars-lightblue-headphones-.png?resize=480%2C270px&#038;ssl=1 480w" alt="Listen to ADHD expert webinars on parenting children with ADHD" >			</a>
			</div>
	<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/webinar/executive-functioning-skills-teens-with-adhd/" rel="bookmark">Free Webinar Replay: The Teen Brain on ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
							<div class="entry-excerpt">
					In this hour-long webinar-on-demand, learn how to boost teens&#039; executive functioning skills with Peg D...				</div>
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-75553" class="post-list-item block post-block post-75553 webinar type-webinar status-publish has-post-thumbnail hentry category-explore-adhd-treatments category-parenting-adhd-kids category-meditation category-natural-treatments category-nonmedical-treatments category-webinar-parents category-teens-young-adults category-treating-your-child tag-webinar tag-mindfulness tag-teen">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/webinar/mindfulness-meditation-teens-with-adhd/" rel="bookmark">Free Webinar Replay: Breathe In, Breathe Out: A Mindfulness Guide for Teens with ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->

<article id="post-73847" class="post-list-item block post-block post-73847 webinar type-webinar status-publish has-post-thumbnail hentry category-explore-adhd-treatments category-parenting-adhd-kids category-natural-treatments category-nonmedical-treatments category-webinar-treating-adhd category-therapies category-treating-your-child tag-treating-children">
		<div class="list-item-content-container">
		<div class="list-item-content">
			<header class="entry-header">
													<h2 class="entry-title"><a href="https://www.additudemag.com/webinar/occupational-therapy/" rel="bookmark">Free Webinar Replay: 9 Ways Occupational Therapy Tackles the Symptoms of ADHD</a></h2>
				
							</header><!-- .entry-header -->
			
					</div>
	</div>
</article><!-- #post-## -->
		<div class="more-articles-link">
			<a href="https://www.additudemag.com/tag/webinar/">See More</a>
		</div>
	</div>
</div></div><div id="ad-300-600-4" class="ad-300-600-4 blockcontainer">
		
<!-- BEGIN ADVERTSERVE CODE -->
<div id="avp_zid_594_home_5" class="advertisement ad-block block">
	<script type="text/javascript">
		_avp.push(
			{
				tagid: 'avp_zid_594_home_5',
				alias: '/advertpro',
				type: 'banner',
				zid: 594,
				pid: 0,
				custom7: '',
				custom8: '',
				custom9: '',
				custom10: '/'
													,
					bgcolor: '#ffffff'
							}
		);
	</script>
</div>
<!-- END ADVERTSERVE CODE -->
</div>
</div>	</main>
	</div>
			<footer id="colophon" class="footer-site" role="contentinfo">
				<button class="footer-back-to-top">
					<svg>
						<use xlink:href="#icon-back-to-top">
					</svg>
				</button>
				<div class="content-area">
					<div class="footer-top">
						<div class="footer-items">
							<div class="footer-top-right">
								<p class="footer-excerpt">Since 1998, millions of parents and adults have trusted ADDitude's expert guidance and support for living better with ADHD and its related mental health conditions. Our mission is to be your trusted advisor, an unwavering source of understanding and guidance along the path to wellness.</p>
								<div class="footer-social">
									<h3 class="footer-heading-follow">Follow us:</h3>
										<ul class="social-nav context-footer">
									<li>
					<a class="icon icon-facebook" target="_blank" href="https://www.facebook.com/additudemag">
						<span class="label">Facebook</span>
					</a>
				</li>
												<li>
					<a class="icon icon-twitter" target="_blank" href="https://twitter.com/ADDitudeMag">
						<span class="label">Twitter</span>
					</a>
				</li>
												<li>
					<a class="icon icon-pinterest" target="_blank" href="https://www.pinterest.com/additudemag">
						<span class="label">Pinterest</span>
					</a>
				</li>
												<li>
					<a class="icon icon-instagram" target="_blank" href="https://www.instagram.com/additudemag">
						<span class="label">Instagram</span>
					</a>
				</li>
						</ul>
								</div>
							</div>
							<div class="footer-newsletter-select">
								<div class="signup-footer">
	<div class="content-area-container">
		<h4 class="signup-heading">
			Newsletters		</h4>
				<form class="signup">
				<div class="footer-newsletter-select-options">
		<h4>(Select your free newsletters)</h4>
		<ul>
							<li>
					<input id="interest-eda890a340" name="interest-eda890a340" type="checkbox" />
					<label for="interest-eda890a340">Parenting a Child with ADHD</label>
				</li>
							<li>
					<input id="interest-c392fb2864" name="interest-c392fb2864" type="checkbox" />
					<label for="interest-c392fb2864">Living with ADHD</label>
				</li>
							<li>
					<input id="interest-7c9564161f" name="interest-7c9564161f" type="checkbox" />
					<label for="interest-7c9564161f">School and Learning Digest</label>
				</li>
							<li>
					<input id="interest-bb5210e2b5" name="interest-bb5210e2b5" type="checkbox" />
					<label for="interest-bb5210e2b5">Treatment Digest</label>
				</li>
							<li>
					<input id="interest-8bbd95ed6e" name="interest-8bbd95ed6e" type="checkbox" />
					<label for="interest-8bbd95ed6e">Best of the Week</label>
				</li>
							<li>
					<input id="interest-8be19fc267" name="interest-8be19fc267" type="checkbox" />
					<label for="interest-8be19fc267">For Women</label>
				</li>
							<li>
					<input id="interest-45c29b5bc0" name="interest-45c29b5bc0" type="checkbox" />
					<label for="interest-45c29b5bc0">Special Offers</label>
				</li>
					</ul>
	</div>
<input type="hidden" id="_wpnonce" name="_wpnonce" value="3777a88103" /><input type="hidden" name="_wp_http_referer" value="/" />			<input type="hidden" name="post_id" value="77450">
			<div class="signup-input-wrapper">
				<input id="email-footer-1" type="email" name="email" placeholder="Enter Email" value="" required>
				<label for="email-footer-1">
					Email Address				</label>
			</div>
			<div class="signup-lists fields">
				<input type="hidden" name="list_d9446392d6" value="1">
			</div>
			<button class="submit btn-default button-submit btn-signup">
				<span>Sign Up</span>
			</button>
			<div class="response error" style="display:none"><ul></ul></div>
			<div class="response success" style="display:none"><ul></ul></div>
		</form>

		<!-- Display when JavaScript is disabled  -->
		<noscript>
			<style type="text/css">.signup { display: none; }</style>
			<p class="alert-no-javascript">
				It appears JavaScript is disabled in your browser.				<small>Please enable JavaScript and refresh the page in order to complete this form.</small>
			</p>
		</noscript>

			</div>
</div>
							</div>
							<form class="footer-subscribe" action="https://secure.palmcoastd.com/pcd/eSv?iMagId=09201&#038;i4Ky=IU5A" method="post">
								<h3 class="footer-heading">Subscribe</h3>
								<p>Get a free issue and free ADDitude eBook, plus save 42% off the cover price.</p>
								<div class="footer-input">
									<input class="footer-subscribe-input" type="text" name="iOrdBillFName" id="name" placeholder="First Name">
								</div>
								<div class="footer-input">
									<input class="footer-subscribe-input" type="text" name="iOrdBillLName" id="name" placeholder="Last Name">
								</div>
								<div class="footer-input">
									<input class="footer-subscribe-input" type="text" name="iOrdBillAddr1" id="address1" placeholder="Mailing Address 1*">
								</div>
								<div class="footer-input">
									<input class="footer-subscribe-input" type="text" name="iOrdBillAddr2" id="address2" placeholder="Mailing Address 2">
								</div>
								<div class="footer-input-thirds">
									<div class="footer-input">
										<input class="footer-subscribe-input" type="text" name="iOrdBillCity" id="city" placeholder="City">
									</div>
									<div class="footer-input">
										<input class="footer-subscribe-input" type="text" name="iOrdBillState" id="state" placeholder="State">
									</div>
									<div class="footer-input">
										<input class="footer-subscribe-input" type="text" name="iOrdBillPCode" id="zipcode" placeholder="Zip Code">
									</div>
								</div>
								<div class="footer-input">
									<input class="footer-subscribe-input" type="text" name="iOrdBillEmail" id="email" placeholder="Email Address">
								</div>
								<button class="button-submit" type="submit">
									<span>Order Now</span>
								</button>
							</form>
						</div>
					</div>
					<div class="footer-bottom">
						<div class="footer-items">
							<div class="footer-bottom-menu">
								<h3 class="footer-heading">Site Map</h3>
								<ul id="footer-site-map-menu" class="items-footer-site-map-nav "><li id="menu-item-37357" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37357"><a href="https://www.additudemag.com/category/understand-conditions/">Symptoms &#038; Diagnosis</a></li>
<li id="menu-item-37358" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37358"><a href="https://www.additudemag.com/category/explore-adhd-treatments/">Treatment Information</a></li>
<li id="menu-item-37359" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37359"><a href="https://www.additudemag.com/category/parenting-adhd-kids/">Parenting Help</a></li>
<li id="menu-item-37360" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37360"><a href="https://www.additudemag.com/category/parenting-adhd-kids/school-learning/">School &#038; Learning</a></li>
<li id="menu-item-37361" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37361"><a href="https://www.additudemag.com/category/manage-adhd-life/">Living with ADHD</a></li>
<li id="menu-item-50991" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50991"><a href="https://www.additudemag.com/category/adhd-professionals/">For ADHD Professionals</a></li>
</ul>							</div>
							<div class="footer-bottom-menu">
								<h3 class="footer-heading">Community Resources</h3>
								<ul id="footer-community-resources-menu" class="items-footer-community-resources-nav "><li id="menu-item-37349" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37349"><a href="http://directory.additudemag.com/">Find a Service Provider</a></li>
<li id="menu-item-37348" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37348"><a href="https://www.additudemag.com/forums/">Discussion Forums</a></li>
<li id="menu-item-37352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37352"><a href="https://www.additudemag.com/category/understand-conditions/symptom-tests/">Symptom Tests</a></li>
<li id="menu-item-37351" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37351"><a href="https://www.additudemag.com/category/explore-adhd-treatments/treatment-reviews/">Treatment Reviews</a></li>
<li id="menu-item-37353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-37353"><a href="https://www.additudemag.com/category/blog/">Guest Blogs</a></li>
<li id="menu-item-47925" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47925"><a href="https://www.additudemag.com/tag/webinar/">Free Webinars</a></li>
<li id="menu-item-47926" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47926"><a href="https://www.additudemag.com/download/">Free Downloads</a></li>
</ul>							</div>
							<div class="footer-bottom-menu">
								<h3 class="footer-heading"><a href="#">ADDitudeMag.com</a></h3>
								<ul id="footer-additude-online-menu" class="items-footer-additude-online-nav "><li id="menu-item-37289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37289"><a href="https://www.additudemag.com/wp-login.php?action=register">Join | Log In</a></li>
<li id="menu-item-37355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37355"><a href="https://www.additudemag.com/my-account/">Your Account</a></li>
<li id="menu-item-37296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37296"><a href="https://www.additudemag.com/additude-membership-benefits/">Member Benefits</a></li>
<li id="menu-item-37290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37290"><a href="https://www.additudemag.com/contact-us/about/">About Us</a></li>
<li id="menu-item-37291" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37291"><a href="https://www.additudemag.com/contact-us/">Contact Us</a></li>
<li id="menu-item-37292" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37292"><a href="https://www.additudemag.com/contact-us/advertise/">Advertise</a></li>
<li id="menu-item-49717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49717"><a href="https://www.additudemag.com/contact-us/privacy-policy/">Privacy Policy</a></li>
</ul>							</div>
							<div class="footer-bottom-menu">
								<h3 class="footer-heading">ADDitude Magazine</h3>
								<ul id="footer-additude-magazine-menu" class="items-footer-additude-magazine-nav "><li id="menu-item-67193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67193"><a href="https://www.additudemag.com/additude-magazine/">ADDitude Magazine</a></li>
<li id="menu-item-37356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37356"><a href="https://secure.palmcoastd.com/pcd/eSv?iMagId=09201&#038;i4Ky=IU5A">Subscribe to ADDitude Magazine</a></li>
<li id="menu-item-47927" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47927"><a href="https://secure.palmcoastd.com/pcd/eServ?iServ=MDkyMDE1MTY1MQ">Subscriber Access to Archives</a></li>
<li id="menu-item-37343" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37343"><a href="https://secure.palmcoastd.com/pcd/eServ?iServ=MDkyMDE1MTY1MQ">Manage Your Subscription</a></li>
<li id="menu-item-47929" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47929"><a href="https://secure.palmcoastd.com/pcd/eSv?iMagId=09201&#038;i4Ky=IUGC">Give ADDitude As a Gift</a></li>
<li id="menu-item-37346" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-37346"><a href="https://www.additudemag.com/product-category/adhd-ebooks/">Browse eBooks</a></li>
<li id="menu-item-50990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50990"><a href="https://www.additudemag.com/contact-us/faq/">FAQ</a></li>
</ul>							</div>
						</div>
						<div class="footer-copyright">
							Copyright © 1998 - 2018 New Hope Media LLC. All rights reserved. Your use of this site is governed by our 							<a class="footer-copyright__link" href="https://www.additudemag.com/contact-us/terms-and-conditions/">Terms of Use</a>
							 and 							<a class="footer-copyright__link" href="https://www.additudemag.com/contact-us/privacy-policy/">Privacy Policy</a>.
							ADDitude does not provide medical advice, diagnosis, or treatment. The material on this web site is provided for educational purposes only.						</div>
					</div>
				</div>

			</footer><!-- #colophon -->

		</div><!-- #page -->

			<div style="display:none">
	</div>

<!-- BEGIN ADVERTSERVE CODE -->
<div id="avp_zid_560" class="advertisement clinger">
	<script type="text/javascript">
		_avp.push(
			{
				tagid: 'avp_zid_560',
				alias: '/advertpro',
				type: 'banner',
				zid: 560,
				pid: 0,
				custom7: '',
				custom8: '',
				custom9: '',
				custom10: '/'
									, crawler: true,
					align: 'center',
					closeable: false,
					polite: false,
					spacing: 0
													,
					onscroll: 50,
					bgcolor: 'transparent'
							}
		);
	</script>
</div>
<!-- END ADVERTSERVE CODE -->

<!-- BEGIN ADVERTSERVE CODE -->
<div id="avp_zid_563" class="advertisement clinger">
	<script type="text/javascript">
		_avp.push(
			{
				tagid: 'avp_zid_563',
				alias: '/advertpro',
				type: 'banner',
				zid: 563,
				pid: 0,
				custom7: '',
				custom8: '',
				custom9: '',
				custom10: '/'
									, crawler: true,
					align: 'center',
					closeable: false,
					polite: false,
					spacing: 0
													,
					bgcolor: '#ffffff'
							}
		);
	</script>
</div>
<!-- END ADVERTSERVE CODE -->
<script type='text/javascript' src='https://www.additudemag.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://www.additudemag.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.12-6148'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/www.additudemag.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.additudemag.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.0.1'></script>
<script type='text/javascript' src='//www.additudemag.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='//www.additudemag.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.additudemag.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.additudemag.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.0.1'></script>
<script type='text/javascript' src='https://www.additudemag.com/wp-content/plugins/photonfill/js/picturefill.min.js?ver=2.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var adminAjaxUrl = "https:\/\/www.additudemag.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.additudemag.com/wp-content/themes/additude/static/js/lib.bundle.js?ver=1.0.98'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var additudeConfig = {"profileFavorites":{"clearMsg":"Are you sure you want to clear all favorites?"}};
var aftBreakpoints = {"xl":"1280","l":"1024","m":"768","s":"512"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.additudemag.com/wp-content/themes/additude/static/js/global.bundle.js?ver=1.0.98'></script>
<script type='text/javascript' src='https://www.additudemag.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7.1',blog:'126836941',post:'0',tz:'-4',srv:'www.additudemag.com'} ]);
	_stq.push([ 'clickTrackerInit', '126836941', '0' ]);
</script>
	</div><!-- #wrap-site -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9e5ef9b3b5","applicationID":"51847604","transactionName":"MVZSbEAED0NRUhdcWAgccVtGDA5eH1gNUVIe","queueTime":0,"applicationTime":1327,"atts":"HRFRGggeHE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>