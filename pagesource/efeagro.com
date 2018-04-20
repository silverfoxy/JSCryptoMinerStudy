<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="es-ES" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<script>window.mrf={host:"b.marfeel.com",dt:3},function(e,t,o,a,i,r,n){function d(){l&&(e.cookie="fromt=yes;path=/;expires="+new Date(Date.now()+18e5).toGMTString(),o.reload())}var l=!/marfeelgarda=no|fromt=yes/i.test(r+";"+i);if((/(ipad.*?OS )(?!1_|2_|3_|4_|X)|mozilla.*android (?!(1|2|3)\.)[0-9](?!.*mobile)|\bSilk\b/i.test(a)&&2&n.dt||/(ip(hone|od).*?OS )(?!1_|2_|3_|4_|X)|mozilla.*android (?!(1|2|3)\.)[0-9].*mobile|bb10/i.test(a)&&1&n.dt||/marfeelgarda=off/i.test(r))&&t===t.top){l&&e.write('<plaintext style="display:none">');var s="script",m=setTimeout(d,1e4),c=e.createElement(s),f=e.getElementsByTagName(s)[0];c.src="//"+n.host+"/statics/marfeel/gardac.js",c.onerror=d,c.onload=function(){clearTimeout(m)},f.parentNode.insertBefore(c,f)}}(document,window,location,navigator.userAgent,document.cookie,location.search,window.mrf);</script>
<meta charset="UTF-8" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>


<link href="http://www.efeagro.com/wp-content/themes/efeagro/favicon.ico" rel="shortcut icon" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.efeagro.com/xmlrpc.php" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="http://www.efeagro.com/wp-content/themes/efeagro/js/jquery.bxSlider.js"></script>
<script type="text/javascript" src="http://www.efeagro.com/wp-content/themes/efeagro/js/jquery.idTabs.min.js"></script>
<script src="http://www.efeagro.com/wp-content/themes/efeagro/js/date.js" type="text/javascript"></script>
<script src="http://www.efeagro.com/wp-content/themes/efeagro/js/date_es.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.efeagro.com/wp-content/themes/efeagro/js/jquery.datePicker.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="http://www.efeagro.com/wp-content/themes/efeagro/js/datePicker.css">
<script type="text/javascript" src="http://www.efeagro.com/wp-content/themes/efeagro/js/functions.js"></script>
<script type="text/javascript" src="http://www.efeagro.com/wp-content/themes/efeagro/js/jquery.youtubeplaylist.js"></script>

 <link rel="image_src" href="http://www.efesalud.com/wp-content/themes/efesalud/images/logo_efetur.png" />

<!-- This site is optimized with the Yoast SEO plugin v4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Noticias del sector agroalimentario</title>
<meta name="description" content="Agencia de información agroalimentaria, cuyo objetivo es la elaboración de noticias e informes referentes al sector en su integridad. EFEAGRO, sociedad participada por la Agencia EFE. Por ello cuenta, además de con una redacción central en Madrid,  cuenta con el apoyo de la estructura tecnológica y las oficinas de EFE en todo el mundo."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.efeagro.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Noticias del sector agroalimentario" />
<meta property="og:description" content="Agencia de información agroalimentaria, cuyo objetivo es la elaboración de noticias e informes referentes al sector en su integridad. EFEAGRO, sociedad participada por la Agencia EFE. Por ello cuenta, además de con una redacción central en Madrid,  cuenta con el apoyo de la estructura tecnológica y las oficinas de EFE en todo el mundo." />
<meta property="og:url" content="http://www.efeagro.com/" />
<meta property="og:site_name" content="EFEAgro Información agroalimentaria" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Agencia de información agroalimentaria, cuyo objetivo es la elaboración de noticias e informes referentes al sector en su integridad. EFEAGRO, sociedad participada por la Agencia EFE. Por ello cuenta, además de con una redacción central en Madrid,  cuenta con el apoyo de la estructura tecnológica y las oficinas de EFE en todo el mundo." />
<meta name="twitter:title" content="Noticias del sector agroalimentario" />
<meta name="twitter:site" content="@Efeagro" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.efeagro.com\/","name":"EFEAgro Informaci\u00f3n agroalimentaria","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.efeagro.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.efeagro.com\/","sameAs":["https:\/\/www.facebook.com\/Efeagro","https:\/\/twitter.com\/Efeagro"],"@id":"#organization","name":"EFEAgro","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="EFEAgro Información agroalimentaria &raquo; Feed" href="http://www.efeagro.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="EFEAgro Información agroalimentaria &raquo; RSS de los comentarios" href="http://www.efeagro.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.efeagro.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=34d35e45cfe67109f6a922e56bf8ac17"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='login-with-ajax-css'  href='http://www.efeagro.com/wp-content/plugins/login-with-ajax/widget/widget.css?ver=3.1.5' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://www.efeagro.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=34d35e45cfe67109f6a922e56bf8ac17' type='text/css' media='all' />
<link rel='stylesheet' id='efeagro-style-css'  href='http://www.efeagro.com/wp-content/themes/efeagro/style.css?ver=1.5.9' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='http://www.efeagro.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=34d35e45cfe67109f6a922e56bf8ac17' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='http://www.efeagro.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=34d35e45cfe67109f6a922e56bf8ac17' type='text/css' media='all' />
<link rel='stylesheet' id='EFE_Header_Code-frontend-css'  href='http://www.efeagro.com/wp-content/plugins/EFE-Header-Code/assets/css/frontend.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='front-estilos-css'  href='http://www.efeagro.com/wp-content/plugins/asesor-cookies-para-la-ley-en-espana/html/front/estilos.css?ver=34d35e45cfe67109f6a922e56bf8ac17' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.efeagro.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-swipebox-css'  href='http://www.efeagro.com/wp-content/plugins/responsive-lightbox/assets/swipebox/css/swipebox.min.css?ver=1.6.8' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css'  href='http://www.efeagro.com/wp-content/plugins/wp-email/email-css.css?ver=2.67.2' type='text/css' media='all' />
<link rel='stylesheet' id='vye_dynamic-css'  href='http://www.efeagro.com/wp-content/plugins/youtube-embed/css/main.min.css?ver=34d35e45cfe67109f6a922e56bf8ac17' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.efeagro.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='A2A_SHARE_SAVE-css'  href='http://www.efeagro.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.12' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5 - Universal disabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-19301881-25']);
	_gaq.push(['_gat._forceSSL']);
	setTimeout("_gaq.push(['_trackEvent', 'adjusted-bounce', 'read','20-seconds'])",20000);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://www.efeagro.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LWA = {"ajaxurl":"http:\/\/www.efeagro.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/login-with-ajax/widget/login-with-ajax.js?ver=3.1.5'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.6'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/EFE-Header-Code/assets/js/frontend.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cdp_cookies_info = {"url_plugin":"http:\/\/www.efeagro.com\/wp-content\/plugins\/asesor-cookies-para-la-ley-en-espana\/plugin.php","url_admin_ajax":"http:\/\/www.efeagro.com\/wp-admin\/admin-ajax.php","comportamiento":"navegar","posicion":"superior","layout":"pagina"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/asesor-cookies-para-la-ley-en-espana/html/front/principal.js?ver=34d35e45cfe67109f6a922e56bf8ac17'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/responsive-lightbox/assets/swipebox/js/jquery.swipebox.min.js?ver=1.6.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"swipebox","selector":"popup","customEvents":"","activeGalleries":"1","animation":"1","hideCloseButtonOnMobile":"0","removeBarsOnMobile":"0","hideBars":"1","hideBarsDelay":"5000","videoMaxWidth":"1080","useSVG":"1","loopAtEnd":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.6.8'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/themes/efeagro/js/efeagro-modernizr.js?ver=2.5.3'></script>
<link rel='https://api.w.org/' href='http://www.efeagro.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.efeagro.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.efeagro.com/wp-includes/wlwmanifest.xml" /> 


<script type="text/javascript">
var a2a_config=a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_localize = {
	Share: "Compartir",
	Save: "Guardar",
	Subscribe: "Suscribirse",
	Email: "Email",
	Bookmark: "Marcador",
	ShowAll: "Mostrar todo",
	ShowLess: "Mostrar menos",
	FindServices: "Buscar servicios(s)",
	FindAnyServiceToAddTo: "Buscar servicio",
	PoweredBy: "Servicio ofrecido por",
	ShareViaEmail: "Share via email",
	SubscribeViaEmail: "Subscribe via email",
	BookmarkInYourBrowser: "Agregar a marcadores de tu navegador",
	BookmarkInstructions: "Press Ctrl+D or \u2318+D to bookmark this page",
	AddToYourFavorites: "Agregar a favoritos",
	SendFromWebOrProgram: "Send from any email address or email program",
	EmailProgram: "Email program",
	More: "M&aacute;s&#8230;"
};

</script>
<script type="text/javascript" src="http://static.addtoany.com/menu/page.js" async="async"></script>
<link rel="stylesheet" type="text/css" href="http://www.efeagro.com/wp-content/plugins/most-shared-posts/most-shared-posts.css"><!-- We need this for debugging -->
<meta name="template" content=" " />
<script>
  (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');   
    ga('create', 'UA-19301881-37', 'auto', {'name':'ojd', 'allowLinker': true });
    ga('require', 'linker');
    var miURL = document.location.toString();
    var vertical = miURL.replace(/www./g, "").replace(/http:/g, "").replace(".com", "").replace(".es", "").replace(".org", "").replace(".net", "").replace(/\//g, "");
    var todosVerticales = [];
    jQuery.getJSON("https://www.efe.com/recursos/jsverticales/verticales.json", function (data) {
        jQuery.each(data.verticales_url, function (key, val) {
            if (val.vertical != vertical) todosVerticales.push(val.url.toString());
        });
        ga('linker:autoLink', todosVerticales);
    }).always(function () {
        ga('ojd.send', 'pageview');
    });
    ga('send', 'pageview');
    setTimeout("ga('send', 'event', 'adjusted-bounce', 'read', '15-seconds');", 15000);
</script>

<script>
        var _BCaq = _BCaq || [];
        _BCaq.push(['setAccount', 'M-U9mr1PBNjJ']);
        _BCaq.push(['crumb']);

        (function () {
            var bca = document.createElement('script');
            bca.type = 'text/javascript';
            bca.async = true;
            bca.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + "static.brandcrumb.com/bc.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(bca, s);
        })();
</script>

 <!--[if lt IE 9]>
<script type="text/javascript">
   document.createElement("nav");
   document.createElement("header");
   document.createElement("footer");
   document.createElement("section");
   document.createElement("article");
   document.createElement("aside");
   document.createElement("hgroup");
</script>
<![endif]-->
</head>

<body class="home blog">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1&appId=426019907525595";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>                
<div id="container" class="hfeed">
         
        <div id="header">
		<div class="banner_top">		
		       


<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<!-- Start: GPT Async -->
<script type='text/javascript'>
	var gptadslots=[];
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function(){ var gads = document.createElement('script');
		gads.async = true; gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
</script>

<script type="text/javascript">
	googletag.cmd.push(function() {

		//Adslot 1 declaration
		gptadslots[1]= googletag.defineSlot('/8613/dqa.efeagro.com/homepage', [[990,90],[728,90]],'div-gpt-ad-615237366854741967-1').addService(googletag.pubads());

		//Adslot 2 declaration
		gptadslots[2]= googletag.defineSlot('/8613/dqa.efeagro.com/homepage', [[620,90],[468,60]],'div-gpt-ad-615237366854741967-2').addService(googletag.pubads());

		//Adslot 3 declaration
		gptadslots[3]= googletag.defineSlot('/8613/dqa.efeagro.com/homepage/roba_1', [[300,250]],'div-gpt-ad-615237366854741967-3').addService(googletag.pubads());

		//Adslot 4 declaration
		gptadslots[4]= googletag.defineSlot('/8613/dqa.efeagro.com/homepage/roba_2', [[300,250]],'div-gpt-ad-615237366854741967-4').addService(googletag.pubads());

		//Adslot 5 declaration
		gptadslots[5]= googletag.defineSlot('/8613/dqa.efeagro.com/homepage/roba_3', [[300,250]],'div-gpt-ad-615237366854741967-5').addService(googletag.pubads());

		googletag.pubads().enableSingleRequest();
		googletag.pubads().enableAsyncRendering();
		googletag.enableServices();
	});
</script>
<!-- End: GPT -->

</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->



<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<!-- Beginning Async AdSlot 1 for Ad unit dqa.efeagro.com/homepage  ### size: [[990,90],[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
<div id='div-gpt-ad-615237366854741967-1'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-615237366854741967-1'); });
	</script>
</div>
<!-- End AdSlot 1 -->
</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->



<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<script type='text/javascript'>
	var gptadslots=[];
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function(){ var gads = document.createElement('script');
		gads.async = true; gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
</script>

<script type="text/javascript">
	googletag.cmd.push(function() {

		//Adslot 1 declaration
		gptadslots[1]= googletag.defineSlot('/8613/dqa.efeagro.com/homepage', [[620,90]],'div-gpt-ad-615237366854741967-1').addService(googletag.pubads());

		googletag.pubads().enableSingleRequest();
		googletag.pubads().enableAsyncRendering();
		googletag.enableServices();
	});
</script>
</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->

		
			
		</div>
		<div class="cab">
		    <!--<a class="enl_25" href="25_aniversario/"><img src="/images/btn_web_efe.png" alt="25 aniversario EFEAgro" /></a>-->
							<ul id="menu-menu_top" class="top-menu"><li id="menu-item-194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-194"><a href="http://www.efeagro.com/quienes-somos/">Sobre EFEAgro</a></li>
<li id="menu-item-192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-192"><a href="http://www.efeagro.com/hemeroteca/">Hemeroteca</a></li>
<li id="menu-item-28194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-28194"><a href="#">Ediciones</a>
<ul class="sub-menu">
	<li id="menu-item-28195" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28195"><a href="http://america.efeagro.com/">EFEAgro América</a></li>
	<li id="menu-item-28196" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28196"><a href="http://brasil.efeagro.com/">EFEAgro Brasil</a></li>
</ul>
</li>
<li id="menu-item-193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-193"><a href="http://www.efeagro.com/contacto/">Contacto</a></li>
<li id="menu-item-201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-201"><a href="#">Otras webs</a>
<ul class="sub-menu">
	<li id="menu-item-2769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2769"><a href="http://www.efe.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efe.com', 'www.efe.com']);" target="_blank">www.efe.com</a></li>
	<li id="menu-item-33070" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33070"><a href="http://www.efeempresas.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeempresas.com', 'www.efeempresas.com']);" >www.efeempresas.com</a></li>
	<li id="menu-item-33074" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33074"><a href="http://www.efeemprende.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeemprende.com/', 'www.efeemprende.com/']);" >www.efeemprende.com/</a></li>
	<li id="menu-item-33075" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33075"><a href="http://www.efeescuela.es/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeescuela.es/', 'www.efeescuela.es/']);" >www.efeescuela.es/</a></li>
	<li id="menu-item-33071" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33071"><a href="http://www.efeestilo.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeestilo.com/', 'www.efeestilo.com/']);" >www.efeestilo.com/</a></li>
	<li id="menu-item-33072" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33072"><a href="http://www.efefuturo.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efefuturo.com/', 'www.efefuturo.com/']);" >www.efefuturo.com/</a></li>
	<li id="menu-item-33073" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33073"><a href="http://www.efemotor.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efemotor.com/', 'www.efemotor.com/']);" >www.efemotor.com/</a></li>
	<li id="menu-item-2770" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2770"><a href="http://www.efetur.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efetur.com', 'www.efetur.com']);" target="_blank">www.efetur.com</a></li>
	<li id="menu-item-2767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2767"><a href="http://www.efesalud.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efesalud.com', 'www.efesalud.com']);" target="_blank">www.efesalud.com</a></li>
	<li id="menu-item-2768" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2768"><a href="http://www.efeverde.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeverde.com', 'www.efeverde.com']);" target="_blank">www.efeverde.com</a></li>
</ul>
</li>
</ul>						
			
			
			   
						   
			<div id="logo">
				<a href="http://www.efeagro.com/"><img src="http://www.efeagro.com/wp-content/themes/efeagro/images/LogoEFEAgro_WEB_Negativo_RGB.jpg" alt="EFEAgro Información agroalimentaria" /></a>
			</div>
			
		
				<img usemap="#siguenos" class="siguenos" src="http://www.efeagro.com/wp-content/themes/efeagro/images/siguenos.png" alt="EFEAgro Información agroalimentaria" />
		<map id="siguenos" name="siguenos">
		<area shape="rect" coords="0,5,29,52" target="_blank" href="http://twitter.com/Efeagro" alt="Twitter" title="Twitter"/>
		<area shape="rect" coords="31,5,60,53" target="_blank" href="http://www.facebook.com/Efeagro" alt="Facebook" title="Facebook"/>
		<area shape="rect" coords="62,5,91,53" target="_blank" href="http://www.youtube.com/Efeagro" alt="Youtube" title="Youtube"/>
		<area shape="rect" coords="122,20,155,53" target="_blank" href="http://www.dailymotion.com/efeagro?action=follow " alt="dailymotion" title="dailymotion"/>
				<area shape="rect" coords="91,5,120,54" href="http://www.efeagro.com?feed=rss&post_type=noticia" target="_blank"  alt="Rss" title="Rss"/>
		</map>
		</div>
		
		<div class="bg_menu">
			<ul id="menu-menu_nav" class="menu"><li id="menu-item-202" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202"><a href="http://www.efeagro.com/category/agricultura/">Agricultura</a></li>
<li id="menu-item-206" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-206"><a href="http://www.efeagro.com/category/ganaderia/">Ganadería</a></li>
<li id="menu-item-208" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208"><a href="http://www.efeagro.com/category/pesca/">Pesca</a></li>
<li id="menu-item-203" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203"><a href="http://www.efeagro.com/category/alimentacion-y-bebidas/">Alimentación</a></li>
<li id="menu-item-205" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-205"><a href="http://www.efeagro.com/category/empresas/">Empresas</a></li>
<li id="menu-item-209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-209"><a href="http://www.efeagro.com/category/innovacion/">Innovación</a></li>
<li id="menu-item-207" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-207"><a href="http://www.efeagro.com/category/gastronomia/">Gastronomía</a></li>
<li id="menu-item-272" class="menu-item menu-item-type-taxonomy menu-item-object-categoria_microsite menu-item-272"><a href="http://www.efeagro.com/categoria_microsite/desarrollo-sostenible/">Sostenibilidad</a></li>
<li id="menu-item-273" class="menu-item menu-item-type-taxonomy menu-item-object-categoria_microsite menu-item-273"><a href="http://www.efeagro.com/categoria_microsite/efe-vinos/">VINOS</a></li>
</ul>					
		
		</div>
    </div>
	
        
	

		
  
		
		
  <div id="wrapper" class="clearfix">
    						
						<div class="destacada">				
				
	<article id="post-70702" class="post-70702 noticia type-noticia status-publish format-aside hentry category-agricultura tag-agricultura-2 tag-agua-2 tag-brasil tag-foro-mundial tag-tejerina">
	<div class="dest_02">
	<div class="block">
		<div class="txt">
		<header class="entry-header">
						<div class="header-top">
				<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
				<span>20 marzo 2018</span>
				<span class="idiomas">
				</span>
			</div>
			<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/espana-foro-mundial-agua/" title="Permalink to España ofrece al Foro Mundial su &#8220;exitosa&#8221; experiencia en gestión de agua" rel="bookmark">España ofrece al Foro Mundial su &#8220;exitosa&#8221; experiencia en gestión de agua</a></h1>
						
		</header>
		
		<div class="entry-content">					
			<p>La ministra de Agricultura, Pesca, Alimentación y Medio Ambiente, Isabel García Tejerina, inauguró ayer el pabellón de España en el Foro Mundial del Agua, en el que se expondrá lo que calificó de &#8220;una exitosa experiencia&#8221; de gestión de ese recurso.</p>
					
		</div>	

		<footer class="entry-meta">
									
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/espana-foro-mundial-agua/" data-a2a-title="España ofrece al Foro Mundial su “exitosa” experiencia en gestión de agua"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fespana-foro-mundial-agua%2F&amp;linkname=Espa%C3%B1a%20ofrece%20al%20Foro%20Mundial%20su%20%E2%80%9Cexitosa%E2%80%9D%20experiencia%20en%20gesti%C3%B3n%20de%20agua" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fespana-foro-mundial-agua%2F&amp;linkname=Espa%C3%B1a%20ofrece%20al%20Foro%20Mundial%20su%20%E2%80%9Cexitosa%E2%80%9D%20experiencia%20en%20gesti%C3%B3n%20de%20agua" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fespana-foro-mundial-agua%2F&amp;linkname=Espa%C3%B1a%20ofrece%20al%20Foro%20Mundial%20su%20%E2%80%9Cexitosa%E2%80%9D%20experiencia%20en%20gesti%C3%B3n%20de%20agua" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
			

					</footer>
		</div>
		<div class="img">
		
				
				
		<ul ><li><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_4f9088c0bc3d353c800f4ae6784840be_Tejerina-Ministra-Foro-Agua.jpg' alt="La ministra de Agricultura y Pesca, Alimentación y Medio Ambiente, Isabel García Tejerina, durante la inauguración del pabellón español en el For"  /></li></ul>		</div>
				</div>
		<!-- Noticias relacionadas-->
				
	</div>
	</article>
			</div>			
												
				<div id="featured" class="grid col-680">
						
						<div class="destacada_n2">
							<article id="post-70688" class="post-70688 noticia type-noticia status-publish format-aside hentry category-pesca tag-mapama tag-medio-ambiente tag-mediterraneo tag-pesca-2 tag-ue">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/apoyo_espanol_a_plan_mediterraneo/" title="España apoya el plan de Bruselas para limitar la pesca del Mediterráneo">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_16687868364_b2200a3b55_b.jpg' alt="Fondos marinos en Baleares. Foto: Carlos Suárez/Cedida por Oceana"  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/pesca/" title="Pesca">Pesca</a></span>
		<span class="fecha">20 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/apoyo_espanol_a_plan_mediterraneo/" title="Permalink to España apoya el plan de Bruselas para limitar la pesca del Mediterráneo" rel="bookmark">España apoya el plan de Bruselas para limitar la pesca del Mediterráneo</a></h1>
				<div class="entry-content">			
			<p>El Consejo de Ministros de la UE ha analizado la propuesta de la Comisión Europea (CE) para especies como la merluza o el salmonete. España apoya las medidas para frenar la sobrepesca. Hoy, Gobierno y sector analizarán las propuestas para este caladero.</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/apoyo_espanol_a_plan_mediterraneo/" data-a2a-title="España apoya el plan de Bruselas para limitar la pesca del Mediterráneo"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fapoyo_espanol_a_plan_mediterraneo%2F&amp;linkname=Espa%C3%B1a%20apoya%20el%20plan%20de%20Bruselas%20para%20limitar%20la%20pesca%20del%20Mediterr%C3%A1neo" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fapoyo_espanol_a_plan_mediterraneo%2F&amp;linkname=Espa%C3%B1a%20apoya%20el%20plan%20de%20Bruselas%20para%20limitar%20la%20pesca%20del%20Mediterr%C3%A1neo" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fapoyo_espanol_a_plan_mediterraneo%2F&amp;linkname=Espa%C3%B1a%20apoya%20el%20plan%20de%20Bruselas%20para%20limitar%20la%20pesca%20del%20Mediterr%C3%A1neo" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
	
			</div>		
						<div class="destacada_n2">
							<article id="post-70640" class="post-70640 noticia type-noticia status-publish format-aside hentry category-agricultura tag-agua-2 tag-foro-mundial-del-agua">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/foro-mundial-agua/" title="El Foro Mundial del Agua, centrado en proteger los recursos hídricos del planeta">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_40178453504_f52f8e22c1_z.jpg' alt="Un niño contempla burbujas de agua. Foto:  Foto: Sergio Dutti/VIII Foro Mundial del Agua"  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">19 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/foro-mundial-agua/" title="Permalink to El Foro Mundial del Agua, centrado en proteger los recursos hídricos del planeta" rel="bookmark">El Foro Mundial del Agua, centrado en proteger los recursos hídricos del planeta</a></h1>
				<div class="entry-content">			
			<p>El VII Foro Mundial del Agua arranca en Brasil con la participación de 160 países que debatirán propuestas para diseñar políticas públicas enfocadas en preservar el agua que, debido al cambio climático o a otros factores, como el derroche, empieza a escasear en el mundo.</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/foro-mundial-agua/" data-a2a-title="El Foro Mundial del Agua, centrado en proteger los recursos hídricos del planeta"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fforo-mundial-agua%2F&amp;linkname=El%20Foro%20Mundial%20del%20Agua%2C%20centrado%20en%20proteger%20los%20recursos%20h%C3%ADdricos%20del%20planeta" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fforo-mundial-agua%2F&amp;linkname=El%20Foro%20Mundial%20del%20Agua%2C%20centrado%20en%20proteger%20los%20recursos%20h%C3%ADdricos%20del%20planeta" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fforo-mundial-agua%2F&amp;linkname=El%20Foro%20Mundial%20del%20Agua%2C%20centrado%20en%20proteger%20los%20recursos%20h%C3%ADdricos%20del%20planeta" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
	
			</div>		
						<div class="destacada_n2">
							<article id="post-70607" class="post-70607 noticia type-noticia status-publish format-aside hentry category-agricultura tag-agricultura-2 tag-brexit tag-pagos-directos tag-reino-unido">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/reino-unido-apuesta-una-agricultura-post-brexit-sin-pagos-directos/" title="Reino Unido apuesta por una agricultura post &#8220;brexit&#8221; sin pagos directos">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_636263603184009557w.jpg' alt="Theresa May, durante la firma de la carta para pedir el 'brexit'. Foto: EFE ARCHIVO/Cedida por la Corona Británica"  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">19 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/reino-unido-apuesta-una-agricultura-post-brexit-sin-pagos-directos/" title="Permalink to Reino Unido apuesta por una agricultura post &#8220;brexit&#8221; sin pagos directos" rel="bookmark">Reino Unido apuesta por una agricultura post &#8220;brexit&#8221; sin pagos directos</a></h1>
				<div class="entry-content">			
			<p>La política agrícola en Reino Unido se perfila sin un sistema de pagos directos como el comunitario y con un nuevo sistema de gestión ambiental de la tierra como piedra angular, según el experto irlandés Alan Matthews.</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/reino-unido-apuesta-una-agricultura-post-brexit-sin-pagos-directos/" data-a2a-title="Reino Unido apuesta por una agricultura post “brexit” sin pagos directos"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Freino-unido-apuesta-una-agricultura-post-brexit-sin-pagos-directos%2F&amp;linkname=Reino%20Unido%20apuesta%20por%C2%A0una%20agricultura%20post%20%E2%80%9Cbrexit%E2%80%9D%20sin%20pagos%20directos" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Freino-unido-apuesta-una-agricultura-post-brexit-sin-pagos-directos%2F&amp;linkname=Reino%20Unido%20apuesta%20por%C2%A0una%20agricultura%20post%20%E2%80%9Cbrexit%E2%80%9D%20sin%20pagos%20directos" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Freino-unido-apuesta-una-agricultura-post-brexit-sin-pagos-directos%2F&amp;linkname=Reino%20Unido%20apuesta%20por%C2%A0una%20agricultura%20post%20%E2%80%9Cbrexit%E2%80%9D%20sin%20pagos%20directos" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
	
			</div>		
						<div class="destacada_n2">
							<article id="post-70608" class="post-70608 noticia type-noticia status-publish format-aside hentry category-agricultura tag-adn tag-agricultura-2 tag-anove tag-crispr tag-genetica tag-ogm">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/genes/" title="La edición de genes en el limbo jurídico">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_tomatopexels-photo-207585.jpeg' alt="Las técnicas de edición del genoma en el debate. Foto: Pexels"  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">19 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/genes/" title="Permalink to La edición de genes en el limbo jurídico" rel="bookmark">La edición de genes en el limbo jurídico</a></h1>
				<div class="entry-content">			
			<p>La edición del genoma abre aplicaciones en agricultura, como la mejora del perfil nutricional de frutas y verduras o la obtención de especies resistentes a plagas. Pero estas técnicas se enfrentan a incertidumbres derivadas de su &#8220;limbo&#8221; legal en la Unión Europea.</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/genes/" data-a2a-title="La edición de genes en el limbo jurídico"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fgenes%2F&amp;linkname=La%20edici%C3%B3n%20de%20genes%20en%20el%20limbo%20jur%C3%ADdico" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fgenes%2F&amp;linkname=La%20edici%C3%B3n%20de%20genes%20en%20el%20limbo%20jur%C3%ADdico" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fgenes%2F&amp;linkname=La%20edici%C3%B3n%20de%20genes%20en%20el%20limbo%20jur%C3%ADdico" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
	
			</div>		
												
				

				
									<div class="destacados_home">
						<div class="dest">
					<h3 class="tit">CLAVES</h3>
					<div class="img">
					<a href="http://www.efeagro.com/noticia/miquel-alimentacio-gm-food-iberica/" title="De Miquel Alimentació a GM Food Ibérica: el grupo catalán cambia de nombre">
												
					<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_Grupo-Miquel-GM-Cash.jpg' class="magic_fields"  />					</a>
					</div>
					<div class="txt">
					<h3><a href="http://www.efeagro.com/noticia/miquel-alimentacio-gm-food-iberica/" title="De Miquel Alimentació a GM Food Ibérica: el grupo catalán cambia de nombre">De Miquel Alimentació a GM Food Ibérica: el grupo catalán cambia de nombre</a></h3>
					<p>Los dueños del grupo catalán Miquel Alimentació, de origen chino, han decidido que la empresa pase a denominarse GM Food Ibérica, un cambio dirigido a reforzar la “apuesta por la internacionalización” y a consolidarse como proveedor líder del sector hostelero en España.</p>
					</div>
			</div>
						<div class="dest">
					<h3 class="tit">PROTAGONISTA</h3>
					<div class="img">
					<a href="http://www.efeagro.com/noticia/foodbox-aumento-ventas-prepara-marca/" title="Augusto Méndez de Lugo: FoodBox trabaja en lanzar su propia marca de restaurantes">
												
					<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_FoodBox-d-MqM.jpg' class="magic_fields"  />					</a>
					</div>
					<div class="txt">
					<h3><a href="http://www.efeagro.com/noticia/foodbox-aumento-ventas-prepara-marca/" title="Augusto Méndez de Lugo: FoodBox trabaja en lanzar su propia marca de restaurantes">Augusto Méndez de Lugo: FoodBox trabaja en lanzar su propia marca de restaurantes</a></h3>
					<p>Foodbox cerró el ejercicio 2017 con una facturación de 79,7 millones de euros, lo que supone un aumento del 18 % respecto al año anterior, y ya se prepara para lanzar por primera vez una cadena de establecimientos creada y desarrollada internamente.</p>
					</div>
			</div>
						</div>
			

			<div class="banner_medio pru">					
			       

	
	


<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<!-- Beginning Async AdSlot 2 for Ad unit dqa.efeagro.com/homepage  ### size: [[620,90],[468,60]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[2]]) -->
<div id='div-gpt-ad-615237366854741967-2'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-615237366854741967-2'); });
	</script>
</div>
<!-- End AdSlot 2 -->
</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->

        			</div>
			
			

				
			<div class="especiales_seccion"><h1>Especiales: <strong>SPECIAL REPORT PAC</strong> <a class="todas" style="" href="http://www.efeagro.com/categoria_especiales/special-report-pac/">Ver todas </a></h1><div class="especiales_cuerpo"><div class="destacado"><a href="http://www.efeagro.com/especiales/acuerdo-ue-china-productos-especiales-una-nueva-oportunidad-las-exportaciones-europeas/"><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_33e8561294e7419345845bacb0c4c821_EFETonino-di-Marco.jpg' /></a><a href="http://www.efeagro.com/especiales/acuerdo-ue-china-productos-especiales-una-nueva-oportunidad-las-exportaciones-europeas/"><h2 class="entry-title">El acuerdo UE-China para productos especiales: una nueva oportunidad para las exportaciones europeas</h2></a></div><span class="otros"><!-- MAS --></span><div class="no-destacado"><a href="http://www.efeagro.com/especiales/plantar-las-semillas-la-nueva-pac-mas-alla-2020/"><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_71b2b44ec5abd6f7f85694af7d6a7e61_IMG_20170608_113453.jpg' /></a><div class="txt"><a href="http://www.efeagro.com/especiales/plantar-las-semillas-la-nueva-pac-mas-alla-2020/"><h2 class="entry-title">Plantar las &#8220;semillas&#8221; de la nueva PAC más allá de 2020</h2></a></div></div><div class="no-destacado"><a href="http://www.efeagro.com/especiales/agroalimentacion-espanola-la-bandera-la-calidad/"><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_71b2b44ec5abd6f7f85694af7d6a7e61_F100009838.jpg' /></a><div class="txt"><a href="http://www.efeagro.com/especiales/agroalimentacion-espanola-la-bandera-la-calidad/"><h2 class="entry-title">Agroalimentación española: la bandera de la calidad</h2></a></div></div><div class="no-destacado"><a href="http://www.efeagro.com/especiales/los-productores-vinho-verde-buscan-blindaje-la-ue-ante-futuros-acuerdos-comerciales/"><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_71b2b44ec5abd6f7f85694af7d6a7e61_EFEPatrickSeeger.jpg' /></a><div class="txt"><a href="http://www.efeagro.com/especiales/los-productores-vinho-verde-buscan-blindaje-la-ue-ante-futuros-acuerdos-comerciales/"><h2 class="entry-title">Los productores de “vinho verde” buscan el “blindaje” de la UE ante futuros acuerdos comerciales</h2></a></div></div></div></div>	
			
										
												<div class="destacada_n2 nivel3">
						<article id="post-70693" class="post-70693 noticia type-noticia status-publish format-aside hentry category-empresas">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/plan-ajuste-carrefour-espana-despidos/" title="El plan de ajuste de Carrefour para España no prevé despidos, según los sindicatos">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_bompard.png' alt="El presidente del grupo de distribución Carrefour, Alexandre Bompard, posa para los fotógrafos antes de dar una rueda de prensa en La Defense, cerca"  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/empresas/" title="Empresas">Empresas</a></span>
		<span class="fecha">20 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/plan-ajuste-carrefour-espana-despidos/" title="Permalink to El plan de ajuste de Carrefour para España no prevé despidos, según los sindicatos" rel="bookmark">El plan de ajuste de Carrefour para España no prevé despidos, según los sindicatos</a></h1>
				<div class="entry-content">			
			<p>El plan de ajuste que prepara el grupo de distribución francés Carrefour en varios de los países donde opera no prevé, en principio, despidos en España, donde las conversaciones se centran en cambios de turnos y en &#8220;flexibilizar&#8221; horarios.</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/plan-ajuste-carrefour-espana-despidos/" data-a2a-title="El plan de ajuste de Carrefour para España no prevé despidos, según los sindicatos"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fplan-ajuste-carrefour-espana-despidos%2F&amp;linkname=El%20plan%20de%20ajuste%20de%20Carrefour%20para%20Espa%C3%B1a%20no%20prev%C3%A9%20despidos%2C%20seg%C3%BAn%20los%20sindicatos" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fplan-ajuste-carrefour-espana-despidos%2F&amp;linkname=El%20plan%20de%20ajuste%20de%20Carrefour%20para%20Espa%C3%B1a%20no%20prev%C3%A9%20despidos%2C%20seg%C3%BAn%20los%20sindicatos" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fplan-ajuste-carrefour-espana-despidos%2F&amp;linkname=El%20plan%20de%20ajuste%20de%20Carrefour%20para%20Espa%C3%B1a%20no%20prev%C3%A9%20despidos%2C%20seg%C3%BAn%20los%20sindicatos" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
				</div>
								<div class="destacada_n2 nivel3">
						<article id="post-70669" class="post-70669 noticia type-noticia status-publish format-standard hentry category-alimentacion-y-bebidas">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/las-botellas-agua-los-aeropuertos-no-podra-costar-mas-160/" title="La botella de agua en el aeropuerto, máximo a 1,60 euros">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_th_c34ce7d0a9924e1e70c4be0b1d166dc8_7561840.jpg' alt="Foto: EFE / Juan Carlos Hidalgo"  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/alimentacion-y-bebidas/" title="Alimentación y Bebidas">Alimentación y Bebidas</a></span>
		<span class="fecha">19 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/las-botellas-agua-los-aeropuertos-no-podra-costar-mas-160/" title="Permalink to La botella de agua en el aeropuerto, máximo a 1,60 euros" rel="bookmark">La botella de agua en el aeropuerto, máximo a 1,60 euros</a></h1>
				<div class="entry-content">			
			<p>AENA se ha comprometido a instalar en los aeropuertos que gestiona fuentes de agua potable a disposición de los viajeros, así como a limitar los precios de venta máximos de las botellas de agua en las máquinas expendedoras a 1,60 euros, según consta en la memoria de actividad del Defensor del Pueblo.</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/las-botellas-agua-los-aeropuertos-no-podra-costar-mas-160/" data-a2a-title="La botella de agua en el aeropuerto, máximo a 1,60 euros"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Flas-botellas-agua-los-aeropuertos-no-podra-costar-mas-160%2F&amp;linkname=La%20botella%20de%20agua%20en%20el%20aeropuerto%2C%20m%C3%A1ximo%20a%201%2C60%20euros" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Flas-botellas-agua-los-aeropuertos-no-podra-costar-mas-160%2F&amp;linkname=La%20botella%20de%20agua%20en%20el%20aeropuerto%2C%20m%C3%A1ximo%20a%201%2C60%20euros" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Flas-botellas-agua-los-aeropuertos-no-podra-costar-mas-160%2F&amp;linkname=La%20botella%20de%20agua%20en%20el%20aeropuerto%2C%20m%C3%A1ximo%20a%201%2C60%20euros" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
				</div>
								<div class="destacada_n2 nivel3">
						<article id="post-70621" class="post-70621 noticia type-noticia status-publish format-aside hentry category-agricultura tag-agricultura-2 tag-consejo-de-ministros-de-la-ue tag-pac tag-pesca-2 tag-ue">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/primeras_conclusiones_sobre_la_pac/" title="Los países de la UE buscan pactar hoy las primeras conclusiones sobre la PAC">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_grufesa.jpg' alt="Imagen de archivo de cultivo de fresas. EFEAGRO. Foto cedida por Grufesa"  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">19 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/primeras_conclusiones_sobre_la_pac/" title="Permalink to Los países de la UE buscan pactar hoy las primeras conclusiones sobre la PAC" rel="bookmark">Los países de la UE buscan pactar hoy las primeras conclusiones sobre la PAC</a></h1>
				<div class="entry-content">			
			<p>El Consejo de Ministros de la Unión Europea (UE) tratará de aprobar las primeras conclusiones sobre el futuro de la Política Agrícola Común (PAC). También analizará las medidas para recuperar la pesca del Mediterráneo.</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/primeras_conclusiones_sobre_la_pac/" data-a2a-title="Los países de la UE buscan pactar hoy las primeras conclusiones sobre la PAC"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fprimeras_conclusiones_sobre_la_pac%2F&amp;linkname=Los%20pa%C3%ADses%20de%20la%20UE%20buscan%20pactar%20hoy%20las%20primeras%20conclusiones%20sobre%20la%20PAC" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fprimeras_conclusiones_sobre_la_pac%2F&amp;linkname=Los%20pa%C3%ADses%20de%20la%20UE%20buscan%20pactar%20hoy%20las%20primeras%20conclusiones%20sobre%20la%20PAC" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fprimeras_conclusiones_sobre_la_pac%2F&amp;linkname=Los%20pa%C3%ADses%20de%20la%20UE%20buscan%20pactar%20hoy%20las%20primeras%20conclusiones%20sobre%20la%20PAC" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
				</div>
								<div class="destacada_n2 nivel3">
						<article id="post-70683" class="post-70683 noticia type-noticia status-publish format-aside hentry category-agricultura tag-cuentas tag-pac tag-tribunal tag-ue">	
				<div class="img">
						<a href="http://www.efeagro.com/noticia/tribunal-cuentas-europeo-nujeva-pac/" title="El Tribunal de Cuentas europeo pide objetivos ambiciosos para la nueva PAC">

			 

			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_cf30d44d9cb1ba10f3ed62351646aa4b_1-3.jpg' alt="Un agricultor arrocero aplica herbicida en su campo de cultivo. EFEAGRO/Javier Liaño."  /></a>		
		</div>
		<div class="aux">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">20 marzo 2018</span>
		</div>			
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/tribunal-cuentas-europeo-nujeva-pac/" title="Permalink to El Tribunal de Cuentas europeo pide objetivos ambiciosos para la nueva PAC" rel="bookmark">El Tribunal de Cuentas europeo pide objetivos ambiciosos para la nueva PAC</a></h1>
				<div class="entry-content">			
			<p>Este Tribunal pide la inclusión de un sistema &#8220;sólido&#8221; de auditoría del impacto, cumplimiento y rendimiento de las medidas. El informe revela también que la actual PAC tiene objetivos &#8220;pocos claros&#8221;</p>
		</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/tribunal-cuentas-europeo-nujeva-pac/" data-a2a-title="El Tribunal de Cuentas europeo pide objetivos ambiciosos para la nueva PAC"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ftribunal-cuentas-europeo-nujeva-pac%2F&amp;linkname=El%20Tribunal%20de%20Cuentas%20europeo%20pide%20objetivos%20ambiciosos%20para%20la%20nueva%20PAC" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ftribunal-cuentas-europeo-nujeva-pac%2F&amp;linkname=El%20Tribunal%20de%20Cuentas%20europeo%20pide%20objetivos%20ambiciosos%20para%20la%20nueva%20PAC" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ftribunal-cuentas-europeo-nujeva-pac%2F&amp;linkname=El%20Tribunal%20de%20Cuentas%20europeo%20pide%20objetivos%20ambiciosos%20para%20la%20nueva%20PAC" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									
					</footer>
		
			</article>
				</div>
						
						
			<div class="sabias_entrevista">	
			
				
				
				

								<div class="sabias">
					<div class="sab">
					<div class="header-top">
					<h4>Sabías que...</h4>
										</div>
					
					<ul>				
													<li>
	<article id="post-66892" class="post-66892 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="El papa Francisco ha ordenado la prohibición de vender tabaco en la Ciudad del Vaticano al considerar que ningún beneficio puede ser legítimo si le está costando la vida a la gente" alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_Maurizio-Brambatti.jpg' alt="El papa Francisco en un discurso. Foto: Maurizio Brambatti/EFE"  />
		</div>			
	</article>

</li>
													<li>
	<article id="post-64087" class="post-64087 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="España lidera en Europa la superficie dedicada a producción ecológica. En 2016 la aumentó un 2,5 % tras superar las 2.019.000 hectáreas, según el Mapama." alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_AgriculturaEcologicaAlavaDavidAguilarEFE.jpg' alt="Un agricultor ecológico alavés. Foto: EFE Archivo/David Aguilar"  />
		</div>			
	</article>

</li>
													<li>
	<article id="post-59564" class="post-59564 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="Costa de Marfil se ha consolidado con el principal mercado africano de exportación para los vinos españoles. En 2015 importaron vino por valor de 10,4 millones de euros. " alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_1-ok.jpg' alt="Trabajos en la bodega. Foto: Efeagro/Cedida por Pago los Balancines"  />
		</div>			
	</article>

</li>
													<li>
	<article id="post-54445" class="post-54445 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="El consumo anual per cápita de alimentos y bebidas en los hogares fue de 656,7 kg/l en 2015, seis kg/l menos que en 2010, según el Magrama. Los lácteos (113,35 kg/l per cápita) fue la categoría con más volumen tras la de &quot;resto alimentación&quot; (118, 32 kg/l). Le sigue la fruta fresca (99,18 kg/l)." alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_CapraboEfeagro.jpg' alt="Supermercado en Madrid. Foto/EFEAGRO"  />
		</div>			
	</article>

</li>
													<li>
	<article id="post-52461" class="post-52461 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="El gasto per cápita en alimentos ecológicos se situó en 25,89 euros en 2014, el 18,5 % más frente a los 21,85 euros de 2013, según los últimos datos del Ministerio de Agricultura, Alimentación y Medio Ambiente (Magrama)." alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_FrambuesaCedidaCopae.jpg' alt="Una interprofesional ecológica... ¿factible, viable y necesaria? Foto: Cedida por Copae"  />
		</div>			
	</article>

</li>
													<li>
	<article id="post-48784" class="post-48784 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="La superficie mundial de agricultura ecológica supera los 43,7 millones de hectáreas, con el indiscutible liderazgo de Australia, con 17,2 millones de hectáreas, y, en quinta posición aparece el primer país europeo, España, con 1,7 millones de hectáreas, según los últimos datos 2014 difundidos por Ifoam y FiBL." alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_recoleccion-hijuelos.jpg' alt="Explotación de aloe vera ecológica. Foto: Cedida por Finca Las Coronas"  />
		</div>			
	</article>

</li>
													<li>
	<article id="post-47978" class="post-47978 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="El Museo Aquagraria (Ejea de los Caballeros, Zaragoza) recibió en 2015 la visita de más de 11.000 personas. Su oferta de maquinaria agrícola antigua -más de 70 piezas-  incluye el legendario tractor americano J.L. Case de 1931 o el Farmall Club de IH Company de 1949." alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_maquinaria-Aquagraria-JL-Case-1931.png' alt="maquinaria Aquagraria JL Case 1931"  />
		</div>			
	</article>

</li>
													<li>
	<article id="post-46406" class="post-46406 consejo type-consejo status-publish hentry">
		<div class="entry-content">
						<img title="Sustituir en Colombia el cultivo de coca (69.000 ha en 2014) por el de café, cacao, caucho, forestal, caña o la apicultura, pesca, turismo y artesanía. El Gobierno destinará a ello 866.360 millones de pesos (269 millones euros) en 2016." alt="Array"/>			
			<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_50db5350a959f975b16b5ea30c268bb4_cafe635370678051508235w.jpg' alt="Plantación de café en Colombia.EFE/Christian Escobar Mora"  />
		</div>			
	</article>

</li>
								
						</ul>
					<a class="mas" href="http://www.efeagro.com/sabias-que/">Ver más</a>
					</div>
					</div>
				
					
					<div class="entrevista">
											
	<h4>Entrevista</h4>
	<article id="post-70625" class="post-70625 entrevista type-entrevista status-publish hentry">		
		<div class="entry-content">							
						<a href="http://www.efeagro.com/entrevista/lizarran-descarta-venta-rentable-marcas/" title="Lizarrán no se vende, el grupo es rentable y lanzaremos más marcas"><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_1a35fc046795563a0c72cc71632cca0e_Manuel-Robledo.jpg' alt="El presidente y socio mayoritario del grupo Comess (Lizarrán), Manuel Robledo. EFEAGRO/Cedida por la compañía"  /></a>
			<div class="txt">
			<div class="fl">			
			<span class="nombre">Manuel Robledo</span>
			<span class="cargo">Presidente del grupo Comess</span>
			<h2 class="entry-title"><a href="http://www.efeagro.com/entrevista/lizarran-descarta-venta-rentable-marcas/" title="Lizarrán no se vende, el grupo es rentable y lanzaremos más marcas" rel="bookmark">Lizarrán no se vende, el grupo es rentable y lanzaremos más marcas</a></h2>
			</div>
			</div>						
		</div>
	</article>							
					<a class="mas" href="http://www.efeagro.com/entrevistas/">Más personajes</a>				
					</div>
				

					
			 </div>
			 
			 							
					<div class="destacada_n4">
																								
													<article id="post-70570" class="post-70570 noticia type-noticia status-publish format-aside hentry category-agricultura tag-freixenet">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/freixenet-2/" title="La alemana Henkell cierra hoy la compra del 50,7 % de las acciones de Freixenet">
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_bonet.jpg' alt=" José Luis Bonet, en un encuentro con periodistas. EFE ARCHIVO/Cabalar"  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">16 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/freixenet-2/" title="Permalink to La alemana Henkell cierra hoy la compra del 50,7 % de las acciones de Freixenet" rel="bookmark">La alemana Henkell cierra hoy la compra del 50,7 % de las acciones de Freixenet</a></h1>
				<div class="entry-content">
						<p>La operación será posible después de que las familias Hevia y tres ramas de la familia Bonet hayan decidido aceptar la oferta de la compañía alemana sobre Freixenet.</p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/freixenet-2/" data-a2a-title="La alemana Henkell cierra hoy la compra del 50,7 % de las acciones de Freixenet"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ffreixenet-2%2F&amp;linkname=La%20alemana%20Henkell%20cierra%20hoy%20la%20compra%20del%2050%2C7%20%25%20de%20las%20acciones%20de%20Freixenet" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ffreixenet-2%2F&amp;linkname=La%20alemana%20Henkell%20cierra%20hoy%20la%20compra%20del%2050%2C7%20%25%20de%20las%20acciones%20de%20Freixenet" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ffreixenet-2%2F&amp;linkname=La%20alemana%20Henkell%20cierra%20hoy%20la%20compra%20del%2050%2C7%20%25%20de%20las%20acciones%20de%20Freixenet" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/freixenet-2/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
																				
													<article id="post-70583" class="post-70583 noticia type-noticia status-publish format-aside hentry category-ganaderia tag-alimentacion-2 tag-consumo-2 tag-ganaderia-2 tag-leche-2 tag-mapama">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/mas_leche_menos_ganaderos/" title="Sube la producción de leche y bajan un 11 % los ganaderos en el último bienio">
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_ganaderiareducida.jpg' alt="Imagen de archivo de ganaderos que protestan por el bajo precio de la leche. EFE/Lavandeira jr"  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/ganaderia/" title="Ganadería">Ganadería</a></span>
		<span class="fecha">16 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/mas_leche_menos_ganaderos/" title="Permalink to Sube la producción de leche y bajan un 11 % los ganaderos en el último bienio" rel="bookmark">Sube la producción de leche y bajan un 11 % los ganaderos en el último bienio</a></h1>
				<div class="entry-content">
						<p>El sector español se ha reestructurado en dos años. Produce más leche, suben su precios pero disminuyen las granjas. Es el balance del secretario general de Agricultura, Carlos Cabanas, sobre el acuerdo que firmaron productores, industria y supermercados. </p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/mas_leche_menos_ganaderos/" data-a2a-title="Sube la producción de leche y bajan un 11 % los ganaderos en el último bienio"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fmas_leche_menos_ganaderos%2F&amp;linkname=Sube%20la%20producci%C3%B3n%20de%20leche%20y%20bajan%20un%2011%20%25%20los%20ganaderos%20en%20el%20%C3%BAltimo%20bienio" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fmas_leche_menos_ganaderos%2F&amp;linkname=Sube%20la%20producci%C3%B3n%20de%20leche%20y%20bajan%20un%2011%20%25%20los%20ganaderos%20en%20el%20%C3%BAltimo%20bienio" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fmas_leche_menos_ganaderos%2F&amp;linkname=Sube%20la%20producci%C3%B3n%20de%20leche%20y%20bajan%20un%2011%20%25%20los%20ganaderos%20en%20el%20%C3%BAltimo%20bienio" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/mas_leche_menos_ganaderos/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
																				
													<article id="post-70601" class="post-70601 noticia type-noticia status-publish format-aside hentry category-alimentacion-y-bebidas tipo_noticia-patrocinada-home">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/desperdicio-super-ipc-las-monas-pascua-efefood/" title="El desperdicio en el súper, el IPC y las monas de Pascua, en Efefood">
					<img src="http://www.efeagro.com/wp-content/themes/efeagro/images/play_des.png" class="play" alt="play" />
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_otp16marzo.jpg' alt="Informativo on line de alimentación. "  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/alimentacion-y-bebidas/" title="Alimentación y Bebidas">Alimentación y Bebidas</a></span>
		<span class="fecha">16 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/desperdicio-super-ipc-las-monas-pascua-efefood/" title="Permalink to El desperdicio en el súper, el IPC y las monas de Pascua, en Efefood" rel="bookmark">El desperdicio en el súper, el IPC y las monas de Pascua, en Efefood</a></h1>
				<div class="entry-content">
						<p>Los supermercados españoles desperdician en torno a 128 millones de kilos de alimentos frescos al año, lo que equivale a 484 millones de euros, un asunto que aborda esta semana el informativo de Efefood, junto a cuestiones de actualidad como el IPC o la tradición de las monas de Pascua</p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/desperdicio-super-ipc-las-monas-pascua-efefood/" data-a2a-title="El desperdicio en el súper, el IPC y las monas de Pascua, en Efefood"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fdesperdicio-super-ipc-las-monas-pascua-efefood%2F&amp;linkname=El%20desperdicio%20en%20el%20s%C3%BAper%2C%20el%20IPC%20y%20las%20monas%20de%20Pascua%2C%20en%20Efefood" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fdesperdicio-super-ipc-las-monas-pascua-efefood%2F&amp;linkname=El%20desperdicio%20en%20el%20s%C3%BAper%2C%20el%20IPC%20y%20las%20monas%20de%20Pascua%2C%20en%20Efefood" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fdesperdicio-super-ipc-las-monas-pascua-efefood%2F&amp;linkname=El%20desperdicio%20en%20el%20s%C3%BAper%2C%20el%20IPC%20y%20las%20monas%20de%20Pascua%2C%20en%20Efefood" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/desperdicio-super-ipc-las-monas-pascua-efefood/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
																				
													<article id="post-70581" class="post-70581 noticia type-noticia status-publish format-aside hentry category-agricultura tag-agricultura-2 tag-empleo tag-ugt tag-upa">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/empleo-rural/" title="UPA y UGT piden medidas efectivas para fomentar el empleo rural">
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_ugt.jpg' alt="La ministra recibió a los máximos responsables de UPA y UGT. Foto: Cedida por UPA"  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">16 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/empleo-rural/" title="Permalink to UPA y UGT piden medidas efectivas para fomentar el empleo rural" rel="bookmark">UPA y UGT piden medidas efectivas para fomentar el empleo rural</a></h1>
				<div class="entry-content">
						<p>UGT y UPA han pedido a la ministra de Agricultura y Pesca, Alimentación y Medio Ambiente, Isabel García Tejerina, planes que favorezcan el empleo rural y permitan luchar contra la despoblación, así como iniciativas contra cambio climático, sequía y en prevención de incendios forestales.</p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/empleo-rural/" data-a2a-title="UPA y UGT piden medidas efectivas para fomentar el empleo rural"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fempleo-rural%2F&amp;linkname=UPA%20y%20UGT%20piden%20medidas%20efectivas%20para%20fomentar%20el%20empleo%20rural" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fempleo-rural%2F&amp;linkname=UPA%20y%20UGT%20piden%20medidas%20efectivas%20para%20fomentar%20el%20empleo%20rural" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fempleo-rural%2F&amp;linkname=UPA%20y%20UGT%20piden%20medidas%20efectivas%20para%20fomentar%20el%20empleo%20rural" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/empleo-rural/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
																				
													<article id="post-70549" class="post-70549 noticia type-noticia status-publish format-aside hentry category-agricultura">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/fallos-pago-basico-pac/" title="Hay &#8220;fallos inherentes&#8221; en el sistema de pago básico de la PAC">
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_pexels-photo-226615-e1521190392833.jpeg' alt="Una mano en un campo de cultivo. Foto: Pexels."  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/agricultura/" title="Agricultura">Agricultura</a></span>
		<span class="fecha">16 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/fallos-pago-basico-pac/" title="Permalink to Hay &#8220;fallos inherentes&#8221; en el sistema de pago básico de la PAC" rel="bookmark">Hay &#8220;fallos inherentes&#8221; en el sistema de pago básico de la PAC</a></h1>
				<div class="entry-content">
						<p> El Tribunal de Cuentas de la Unión Europea (UE)  ha advertido de que el plan de pago básico a agricultores (BPS), introducido en la reforma de la Política Agraria Común (PAC) de 2015, tiene &#8220;fallos inherentes&#8221;.</p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/fallos-pago-basico-pac/" data-a2a-title="Hay “fallos inherentes” en el sistema de pago básico de la PAC"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ffallos-pago-basico-pac%2F&amp;linkname=Hay%20%E2%80%9Cfallos%20inherentes%E2%80%9D%20en%20el%20sistema%20de%20pago%20b%C3%A1sico%20de%20la%20PAC" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ffallos-pago-basico-pac%2F&amp;linkname=Hay%20%E2%80%9Cfallos%20inherentes%E2%80%9D%20en%20el%20sistema%20de%20pago%20b%C3%A1sico%20de%20la%20PAC" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Ffallos-pago-basico-pac%2F&amp;linkname=Hay%20%E2%80%9Cfallos%20inherentes%E2%80%9D%20en%20el%20sistema%20de%20pago%20b%C3%A1sico%20de%20la%20PAC" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/fallos-pago-basico-pac/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
																				
													<article id="post-70562" class="post-70562 noticia type-noticia status-publish format-aside hentry category-empresas tag-azucar tag-brexit tag-cataluna tag-coca-cola tag-espana tag-independencia">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/coca-cola-cataluna-factor-riesgo/" title="Coca-Cola cita la situación de Cataluña como factor de riesgo para su negocio">
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_MG_6347.jpg' alt="Imagen de un camión de refrescos. EFEAGRO/Cedida por Coca-Cola"  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/empresas/" title="Empresas">Empresas</a></span>
		<span class="fecha">16 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/coca-cola-cataluna-factor-riesgo/" title="Permalink to Coca-Cola cita la situación de Cataluña como factor de riesgo para su negocio" rel="bookmark">Coca-Cola cita la situación de Cataluña como factor de riesgo para su negocio</a></h1>
				<div class="entry-content">
						<p>La embotelladora Coca-Cola European Partners (CCEP) recoge entre los factores de riesgo que pueden afectar el rumbo de la compañía en 2018 la situación de &#8220;inestabilidad política en Cataluña y España&#8221;, junto a otros como el Brexit o los impuestos al azúcar.</p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/coca-cola-cataluna-factor-riesgo/" data-a2a-title="Coca-Cola cita la situación de Cataluña como factor de riesgo para su negocio"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fcoca-cola-cataluna-factor-riesgo%2F&amp;linkname=Coca-Cola%20cita%20la%20situaci%C3%B3n%20de%20Catalu%C3%B1a%20como%20factor%20de%20riesgo%20para%20su%20negocio" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fcoca-cola-cataluna-factor-riesgo%2F&amp;linkname=Coca-Cola%20cita%20la%20situaci%C3%B3n%20de%20Catalu%C3%B1a%20como%20factor%20de%20riesgo%20para%20su%20negocio" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fcoca-cola-cataluna-factor-riesgo%2F&amp;linkname=Coca-Cola%20cita%20la%20situaci%C3%B3n%20de%20Catalu%C3%B1a%20como%20factor%20de%20riesgo%20para%20su%20negocio" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/coca-cola-cataluna-factor-riesgo/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
																				
													<article id="post-70550" class="post-70550 noticia type-noticia status-publish format-aside hentry category-ganaderia tag-covap tag-economia-circular tag-ganaderia-2 tag-jornadas tag-tecnicas">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/andalucia-agroindustria-economia-circular/" title="Andalucía urge a su agroindustria a que se integre ya en la economía circular">
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_RSR-9428.jpg' alt="El consejero de Agricultura  de la Junta de Andalucía, Rodrigo Sánchez Haro, (c) junto al presidente de Covap, Ricardo Delgado Vizcaíno, (2d)  y ot"  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/ganaderia/" title="Ganadería">Ganadería</a></span>
		<span class="fecha">16 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/andalucia-agroindustria-economia-circular/" title="Permalink to Andalucía urge a su agroindustria a que se integre ya en la economía circular" rel="bookmark">Andalucía urge a su agroindustria a que se integre ya en la economía circular</a></h1>
				<div class="entry-content">
						<p>El consejero de Agricultura andaluz, Rodrigo Sánchez, hizo este llamamiento en las XXV Jornadas Técnicas de Covap. Aseguró que su Departamento ya implementa medidas al respecto.</p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/andalucia-agroindustria-economia-circular/" data-a2a-title="Andalucía urge a su agroindustria a que se integre ya en la economía circular"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fandalucia-agroindustria-economia-circular%2F&amp;linkname=Andaluc%C3%ADa%20urge%20a%20su%20agroindustria%20a%20que%20se%20integre%20ya%20en%20la%20econom%C3%ADa%20circular" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fandalucia-agroindustria-economia-circular%2F&amp;linkname=Andaluc%C3%ADa%20urge%20a%20su%20agroindustria%20a%20que%20se%20integre%20ya%20en%20la%20econom%C3%ADa%20circular" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Fandalucia-agroindustria-economia-circular%2F&amp;linkname=Andaluc%C3%ADa%20urge%20a%20su%20agroindustria%20a%20que%20se%20integre%20ya%20en%20la%20econom%C3%ADa%20circular" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/andalucia-agroindustria-economia-circular/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
																				
													<article id="post-70539" class="post-70539 noticia type-noticia status-publish format-aside hentry category-alimentacion-y-bebidas">
		<div class="img">
		
				<a href="http://www.efeagro.com/noticia/europarlamento-defiende-aceituna-de-mesa/" title="La Eurocámara pide a EEUU retirar su veto a las aceitunas españolas">
		 
		<img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_b4dab01db129d998d065f69663c0101f_olive-oil-oil-food-carafe-162667.jpeg' alt="Aceite y aceitunas, productos 'estrella' de la exportación a EEUU. Foto: Pexels"  /></a>		
		</div>
		<div class="txt">
		<span class="cat"> <a href="http://www.efeagro.com/category/alimentacion-y-bebidas/" title="Alimentación y Bebidas">Alimentación y Bebidas</a></span>
		<span class="fecha">15 marzo 2018</span>		
		<h1 class="entry-title"><a href="http://www.efeagro.com/noticia/europarlamento-defiende-aceituna-de-mesa/" title="Permalink to La Eurocámara pide a EEUU retirar su veto a las aceitunas españolas" rel="bookmark">La Eurocámara pide a EEUU retirar su veto a las aceitunas españolas</a></h1>
				<div class="entry-content">
						<p>El pleno del Parlamento Europeo (PE) reclamó hoy a las autoridades estadounidenses que retiren la decisión provisional de imponer aranceles extraordinarios sobre las aceitunas de mesa españolas, al considerar que sus subsidios entorpecen la libre competencia.</p>
			
					</div>
		
		<footer class="entry-meta">
			<span class="shareSave"><div class="a2a_kit a2a_kit_size_20 addtoany_list" data-a2a-url="http://www.efeagro.com/noticia/europarlamento-defiende-aceituna-de-mesa/" data-a2a-title="La Eurocámara pide a EEUU retirar su veto a las aceitunas españolas"><a class="a2a_button_facebook" href="http://www.addtoany.com/add_to/facebook?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Feuroparlamento-defiende-aceituna-de-mesa%2F&amp;linkname=La%20Euroc%C3%A1mara%20pide%20a%20EEUU%20retirar%20su%20veto%20a%20las%20aceitunas%20espa%C3%B1olas" title="Facebook" rel="nofollow" target="_blank"></a><a class="a2a_button_twitter" href="http://www.addtoany.com/add_to/twitter?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Feuroparlamento-defiende-aceituna-de-mesa%2F&amp;linkname=La%20Euroc%C3%A1mara%20pide%20a%20EEUU%20retirar%20su%20veto%20a%20las%20aceitunas%20espa%C3%B1olas" title="Twitter" rel="nofollow" target="_blank"></a><a class="a2a_button_google_plus" href="http://www.addtoany.com/add_to/google_plus?linkurl=http%3A%2F%2Fwww.efeagro.com%2Fnoticia%2Feuroparlamento-defiende-aceituna-de-mesa%2F&amp;linkname=La%20Euroc%C3%A1mara%20pide%20a%20EEUU%20retirar%20su%20veto%20a%20las%20aceitunas%20espa%C3%B1olas" title="Google+" rel="nofollow" target="_blank"></a><a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share"></a></div></span>
						
									<span class="comments-link"><a href="http://www.efeagro.com/noticia/europarlamento-defiende-aceituna-de-mesa/#respond">Comentarios <b>0</b></a></span>
			
					</footer>
		</div>
	</article>
												
					</div>
							 </div>
               


<div id="widgets" class="grid col-300-px fit">
						
<div class="widget widget_text">			<div class="textwidget"><a href="http://www.euractiv.com/communication-services/eu-projects/communicating-the-new-cap/" target="_blank" onclick="ga('send', 'event', 'Publicidad', 'Click', 'Banner PAC Euroactiv'); _gaq.push(['_trackEvent', 'outbound-widget', 'http://www.euractiv.com/communication-services/eu-projects/communicating-the-new-cap/', '\n']);">
<img src="http://www.efeagro.com/wp-content/uploads/sites/2/2017/06/bannerfindenoticias.png" alt="imagen" width="300" height="206" /></a></div>
		</div><div class="widget widget_text">			<div class="textwidget"><a href="http://www.euractiv.com/section/agriculture-food/special_report/mon-the-added-value-of-eu-quality-schemes/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.euractiv.com/section/agriculture-food/special_report/mon-the-added-value-of-eu-quality-schemes/', '\n']);" target="_blank">
<img src="http://www.efeagro.com/wp-content/uploads/sites/2/2017/07/SR_EA_DGAGRI_072017_SQ_ES.gif" alt="imagen" width="300" height="206" /></a></div>
		</div><div class="widget widget_html_javascript_adder">

<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<!-- Beginning Async AdSlot 3 for Ad unit dqa.efeagro.com/homepage/roba_1  ### size: [[300,250]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[3]]) -->
<div id='div-gpt-ad-615237366854741967-3'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-615237366854741967-3'); });
	</script>
</div>
<!-- End AdSlot 3 -->
</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->

</div><div class="widget widget_html_javascript_adder">

<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<div style="overflow:hidden; margin:0; padding:0;"> 
<iframe id="dm_jukebox_iframe" allowtransparency="TRUE" 
	style="overflow:hidden; margin:0; padding:0; height: 250px;" align="center" frameborder="0" marginwidth="0" marginheight="0" 
	src="http://www.dailymotion.com/widget/jukebox?list[]=/efeagro&skin=default&autoplay=0&automute=0"></iframe>	
</div>

</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->

</div>
        
              <div class="widget widget_widgetcanal">                 
				<div class='canal_tv'>
				<h3>CANAL DE VIDEOS</h3>
				<div class='yt_holder'><div id='ytvideo'></div>
								
														<ul class="demo1">
																	<li>
									<a href="http://youtu.be/ykOin9VJAIc" title="Bocadillos para futbolistas, vino y cómo compramos, en el informativo de Efefood">Bocadillos para futbolistas, vino y cómo compramos, en el informativo de Efefood</a>
									</li>
																	<li>
									<a href="http://youtu.be/vG9hOiwIcYU" title="El Palacio de Cibeles se convierte en referencia gastronómica en Madrid">El Palacio de Cibeles se convierte en referencia gastronómica en Madrid</a>
									</li>
																	<li>
									<a href="http://youtu.be/LksxEboAmKk" title="Extracto de la entrevista de la ministra Isabel García Tejerina con Efeagro">Extracto de la entrevista de la ministra Isabel García Tejerina con Efeagro</a>
									</li>
																	<li>
									<a href="http://youtu.be/iWSo_hh1PHA" title="Montilla-Moriles, tierra del auténtico Pedro Ximénez">Montilla-Moriles, tierra del auténtico Pedro Ximénez</a>
									</li>
															</ul>
								

			  </div>
			  <a class="mas" href="http://www.efeagro.com/canal-de-video/">Ver más videos</a>
			  </div>			  
              </div>        <div class="widget widget_sp_image"><h2 class="widgettitle"> </h2>
<a href="http://cibertiendas.efe.com" id="" target="_blank" class="widget_sp_image-image-link" title=" " rel=""><img width="300" height="250" alt=" " class="attachment-full" style="max-width: 100%;" src="http://www.efeagro.com/wp-content/uploads/sites/2/2015/08/BANNER_I-a-la-carta_cibertienda_300X250.gif" /></a></div><div class="widget widget_html_javascript_adder">

<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<!-- Beginning Async AdSlot 4 for Ad unit dqa.efeagro.com/homepage/roba2  ### size: [[300,250]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[4]]) -->
<div id='div-gpt-ad-615237366854741967-4'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-615237366854741967-4'); });
	</script>
</div>
</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->

</div><div class="microsite widget"><h2 class="widgettitle" style="background:#7B7500 url(/themes/efeagro/images/fl_tit.gif) no-repeat right 8px;">ACEITE DE OLIVA </h2><div class="microsite-item"><div class="image"><a href="http://www.efeagro.com/microsite/aceite-japon/"><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_18f884107c34b049f38cfe0a3d0fb57f_Japon1.jpg' alt="El aceite, en un programa de la TV japonesa. Foto: Interprofesional"  /></a></div><div class="txt" style="color:white"><span class="antetitulo" style="color:#7B7500">MERCADOS DE EXPORTACIÓN</span><a href="http://www.efeagro.com/microsite/aceite-japon/"><h3 class="microsite-title">El aceite de oliva "habla español" en Japón</h3></a></div></div></div><div class="microsite widget"><h2 class="widgettitle" style="background:#4caea9 url(/themes/efeagro/images/fl_tit.gif) no-repeat right 8px;">EFEfood </h2><div class="microsite-item"><div class="image"><a href="http://www.efeagro.com/microsite/homenaje-arzak-padre-espiritual-la-cocina-espanola/"><img src='http://www.efeagro.com/wp-content/blogs.dir/2/files_mf/cache/th_18f884107c34b049f38cfe0a3d0fb57f_EFEDanielPerez-e1521534687673.jpg' alt="Foto de grupo de homenaje a Marbella. Foto: EFE / Daniel Pérez. "  /></a></div><div class="txt" style="color:white"><span class="antetitulo" style="color:#4caea9">EN MARBELLA</span><a href="http://www.efeagro.com/microsite/homenaje-arzak-padre-espiritual-la-cocina-espanola/"><h3 class="microsite-title">Homenaje a Arzak, el "padre espiritual" de la cocina española</h3></a></div></div></div><div class="widget widget_twitter"><h2 class="widgettitle"><span class='twitterwidget twitterwidget-title'>TWITTER EFEAGRO</span></h2>
<div class="cuerpo"><ul><li><span class='entry-content'>RT <a href="http://twitter.com/agropopular" class="twitter-user" target="_blank">@agropopular</a>: ¿Cómo ceder los derechos entre familiares con el menor perjuicio económico?
<a href="https://t.co/Q5d9Sc5DFj" target="_blank">https://t.co/Q5d9Sc5DFj</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/Efeagro/statuses/976048662920024065" target="_blank">hace 8 minutos</a></span> <span class='from-meta'>desde <a href="http://twitter.com" rel="nofollow">Twitter Web Client</a></span></span> <span class="intent-meta"><a href="http://twitter.com/intent/tweet?in_reply_to=976048662920024065" data-lang="es" class="in-reply-to" title="Reply" target="_blank">Reply</a><a href="http://twitter.com/intent/retweet?tweet_id=976048662920024065" data-lang="es" class="retweet" title="Retweet" target="_blank">Retweet</a><a href="http://twitter.com/intent/favorite?tweet_id=976048662920024065" data-lang="es" class="favorite" title="Favorite" target="_blank">Favorite</a></span></li><li><span class='entry-content'>En el Consejo de Ministros de la UE, España apoya el plan comunitario para frenar la <a href="http://twitter.com/search?q=%23pesca" class="twitter-hashtag" target="_blank">#pesca</a> en el mar Mediterráneo… <a href="https://t.co/lZa9WBMcBk" target="_blank">https://t.co/lZa9WBMcBk</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/Efeagro/statuses/976031860580110336" target="_blank">hace 1 hora</a></span> <span class='from-meta'>desde <a href="http://www.hootsuite.com" rel="nofollow">Hootsuite</a></span></span> <span class="intent-meta"><a href="http://twitter.com/intent/tweet?in_reply_to=976031860580110336" data-lang="es" class="in-reply-to" title="Reply" target="_blank">Reply</a><a href="http://twitter.com/intent/retweet?tweet_id=976031860580110336" data-lang="es" class="retweet" title="Retweet" target="_blank">Retweet</a><a href="http://twitter.com/intent/favorite?tweet_id=976031860580110336" data-lang="es" class="favorite" title="Favorite" target="_blank">Favorite</a></span></li><li><span class='entry-content'>El Olimpo de la gastronomía española se rindió ayer a <a href="http://twitter.com/ArzakRestaurant" class="twitter-user" target="_blank">@ArzakRestaurant</a>   el padre espiritual de la alta gastronomía… <a href="https://t.co/CHH8QAjfnh" target="_blank">https://t.co/CHH8QAjfnh</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/Efeagro/statuses/976028107164606466" target="_blank">hace 1 hora</a></span> <span class='from-meta'>desde <a href="http://www.hootsuite.com" rel="nofollow">Hootsuite</a></span></span> <span class="intent-meta"><a href="http://twitter.com/intent/tweet?in_reply_to=976028107164606466" data-lang="es" class="in-reply-to" title="Reply" target="_blank">Reply</a><a href="http://twitter.com/intent/retweet?tweet_id=976028107164606466" data-lang="es" class="retweet" title="Retweet" target="_blank">Retweet</a><a href="http://twitter.com/intent/favorite?tweet_id=976028107164606466" data-lang="es" class="favorite" title="Favorite" target="_blank">Favorite</a></span></li><li><span class='entry-content'>RT <a href="http://twitter.com/agropopular" class="twitter-user" target="_blank">@agropopular</a>: Enfrentamiento por el dinero entre los países del Este y del Oeste en el Consejo Agrícola.
<a href="https://t.co/1oKlPNh0wX" target="_blank">https://t.co/1oKlPNh0wX</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/Efeagro/statuses/976022647296397312" target="_blank">hace 1 hora</a></span> <span class='from-meta'>desde <a href="http://twitter.com" rel="nofollow">Twitter Web Client</a></span></span> <span class="intent-meta"><a href="http://twitter.com/intent/tweet?in_reply_to=976022647296397312" data-lang="es" class="in-reply-to" title="Reply" target="_blank">Reply</a><a href="http://twitter.com/intent/retweet?tweet_id=976022647296397312" data-lang="es" class="retweet" title="Retweet" target="_blank">Retweet</a><a href="http://twitter.com/intent/favorite?tweet_id=976022647296397312" data-lang="es" class="favorite" title="Favorite" target="_blank">Favorite</a></span></li></ul></div><div class="follow-button"><a href="http://twitter.com/efeagro" class="twitter-follow-button" title="Follow @efeagro" data-lang="es" target="_blank">@efeagro</a></div></div><div class="widget widget_html_javascript_adder">

<!-- Start - HTML Javascript Adder plugin v3.7 -->

<div class="hjawidget textwidget">
<!-- Beginning Async AdSlot 5 for Ad unit dqa.efeagro.com/homepage/roba_3  ### size: [[300,250]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[5]]) -->
<div id='div-gpt-ad-615237366854741967-5'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-615237366854741967-5'); });
	</script>
</div>
<!-- End AdSlot 5 -->
</div>
<!-- End - HTML Javascript Adder plugin v3.7 -->

</div><div class="widget ServiciosWidget"><div class="servicios_efeagro"><h2 class="widgettitle"></h2><ul class="tabNavigation"><li class="tiempo">El tiempo</li><li class="mercados"><a href="http://www.efeagro.com/mercados/">Mercados</a></li><li class="ipc"><a href="http://www.efeagro.com/ipc/">IPC</a><div class="ipc"><a title="IPC" href="http://www.efeagro.com/ipc/"><img style="border:none;" src="http://www.efeagro.com/wp-content/uploads/sites/2/2016/09/ipcEfeagro.png" alt="IPC" /></a></div></li></ul> <iframe id="video_aemet" name="video_aemet" src="http://www&#46;aemet&#46;es/es/videos" width="300"  height="342" allowfullscreen="true" 
webkitallowfullscreen="true" mozallowfullscreen="true" frameborder="0" scrolling="no"></iframe></div></div><div class="widget Lo_mas">	<div class="tabs">								<div id="lomas">				<!--tabs-->				<ul class="tabNavigation">					<li><a href="#views">Visto</a></li>					<li><a href="#share">Compartido</a></li>					<li><a href="#cloud">Nube de tags</a></li>				</ul>											<div id="views"><!-- Wordpress Popular Posts Plugin v2.3.5 [SC] [monthly] [views] [custom] -->
<ul>
<li> <a href="http://www.efeagro.com/noticia/moodys-alerta-sobre-mercadona/" title="Moody’s: “La competencia de Mercadona amenaza a otras cadenas de supermercados”">Moody’s: “La competencia de Mercadona amenaza a otras cadenas de supermercados”</a> </li>
<li> <a href="http://www.efeagro.com/noticia/escandalo-fraude-carne-belgica-grandes-firmas/" title="Escándalo de fraude cárnico en Bélgica que señala a una de las grandes firmas">Escándalo de fraude cárnico en Bélgica que señala a una de las grandes firmas</a> </li>
<li> <a href="http://www.efeagro.com/noticia/coca-cola-cataluna-factor-riesgo/" title="Coca-Cola cita la situación de Cataluña como factor de riesgo para su negocio">Coca-Cola cita la situación de Cataluña como factor de riesgo para su negocio</a> </li>
<li> <a href="http://www.efeagro.com/noticia/pac-14/" title="Arranca la campaña para presentar las solicitudes de ayudas de la PAC">Arranca la campaña para presentar las solicitudes de ayudas de la PAC</a> </li>
<li> <a href="http://www.efeagro.com/noticia/agroecologia/" title="¿Cuáles son las diferencias entre la agroecología y la agricultura ecológica?">¿Cuáles son las diferencias entre la agroecología y la agricultura ecológica?</a> </li>
<li> <a href="http://www.efeagro.com/noticia/ayudas-de-hasta-10-000-euros-para-comprar-casas-en-el-medio-rural/" title="Ayudas de hasta 10.000 euros para comprar casas en el medio rural">Ayudas de hasta 10.000 euros para comprar casas en el medio rural</a> </li>
<li> <a href="http://www.efeagro.com/noticia/xylella-14/" title="Detección precoz y conocimiento científico contra la “Xylella” para evitar una pandemia">Detección precoz y conocimiento científico contra la “Xylella” para evitar una pandemia</a> </li>
<li> <a href="http://www.efeagro.com/noticia/senado-aceituna/" title="El Senado rechaza los aranceles de EEUU a la aceituna negra española">El Senado rechaza los aranceles de EEUU a la aceituna negra española</a> </li>
</ul>
<!-- End Wordpress Popular Posts Plugin v2.3.5 -->
</div>				<div id="share">				<div class="widget most-shared-posts"><ul class="entries"><li><a href="http://www.efeagro.com/noticia/pastores/" rel="bookmark">El camino de los pastores prehistóricos</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />0 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />456</div></li><li><a href="http://www.efeagro.com/noticia/eurobarometro-espana-bienestar-animal/" rel="bookmark">Los españoles defienden una mejora en las medidas para el bienestar animal</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />1 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />454</div></li><li><a href="http://www.efeagro.com/noticia/la-comision-europea-impulsa-el-uso-de-abonos-ecologicos/" rel="bookmark">La Comisión Europea impulsa el uso de abonos ecológicos</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />0 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />407</div></li><li><a href="http://www.efeagro.com/noticia/quiero-un-jamon-pero-cual/" rel="bookmark">Quiero un jamón&#8230;Pero, ¿cuál?</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />3 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />287</div></li><li><a href="http://www.efeagro.com/noticia/habra-un-instituto-europeo-de-micologia-y-tendra-sede-en-soria/" rel="bookmark">Habrá un Instituto Europeo de Micología y tendrá su sede en Soria</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />1 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />274</div></li><li><a href="http://www.efeagro.com/noticia/pe-parlamento-europeo-programa-frutas-verduras-leche/" rel="bookmark">Nuevo programa de reparto de frutas, verduras y leche en las escuelas de la UE</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />1 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />272</div></li><li><a href="http://www.efeagro.com/noticia/huertos/" rel="bookmark">La revolución de los huertos urbanos</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />4 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />255</div></li><li><a href="http://www.efeagro.com/noticia/el-cambio-climatico-modifica-las-etapas-de-elaboracion-del-vino/" rel="bookmark">El cambio climático afecta a las etapas de la elaboración del vino</a><div class="share-counts share-counts-smaller"><img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/google_icon.png" width="12px" height="12px" title="Google +1s" alt="Google +1 logo" />3 &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/twitter_icon.png" width="12px" height="12px" title="Tweets" alt="Twitter logo" /> &nbsp; <img src="http://www.efeagro.com/wp-content/plugins/most-shared-posts/facebook_icon.png" width="12px" height="12px" title="Facebook shares" alt="Facebook logo" />218</div></li></ul></div><p class="p1"></p>
				</div>				<div id="cloud"><a href='http://www.efeagro.com/tag/aceite/' class='tag-link-196 tag-link-position-1' title='279 temas' style='font-size: 14.885245901639pt;'>aceite</a> <a href='http://www.efeagro.com/tag/acuicultura-2/' class='tag-link-553 tag-link-position-2' title='69 temas' style='font-size: 8pt;'>acuicultura</a> <a href='http://www.efeagro.com/tag/agricultura-2/' class='tag-link-146 tag-link-position-3' title='1.182 temas' style='font-size: 22pt;'>agricultura</a> <a href='http://www.efeagro.com/tag/agua-2/' class='tag-link-421 tag-link-position-4' title='75 temas' style='font-size: 8.344262295082pt;'>agua</a> <a href='http://www.efeagro.com/tag/alimentacion-2/' class='tag-link-102 tag-link-position-5' title='1.004 temas' style='font-size: 21.196721311475pt;'>alimentación</a> <a href='http://www.efeagro.com/tag/alimentos/' class='tag-link-109 tag-link-position-6' title='117 temas' style='font-size: 10.524590163934pt;'>alimentos</a> <a href='http://www.efeagro.com/tag/andalucia/' class='tag-link-216 tag-link-position-7' title='91 temas' style='font-size: 9.2622950819672pt;'>andalucía</a> <a href='http://www.efeagro.com/tag/bebidas/' class='tag-link-285 tag-link-position-8' title='113 temas' style='font-size: 10.409836065574pt;'>bebidas</a> <a href='http://www.efeagro.com/tag/bodegas/' class='tag-link-79 tag-link-position-9' title='93 temas' style='font-size: 9.3770491803279pt;'>bodegas</a> <a href='http://www.efeagro.com/tag/cereales/' class='tag-link-648 tag-link-position-10' title='73 temas' style='font-size: 8.2295081967213pt;'>cereales</a> <a href='http://www.efeagro.com/tag/comercio-2/' class='tag-link-381 tag-link-position-11' title='158 temas' style='font-size: 12.016393442623pt;'>comercio</a> <a href='http://www.efeagro.com/tag/consumo-2/' class='tag-link-110 tag-link-position-12' title='293 temas' style='font-size: 15.114754098361pt;'>consumo</a> <a href='http://www.efeagro.com/tag/desarrollo-rural-2/' class='tag-link-540 tag-link-position-13' title='112 temas' style='font-size: 10.295081967213pt;'>desarrollo rural</a> <a href='http://www.efeagro.com/tag/distribucion-2/' class='tag-link-640 tag-link-position-14' title='128 temas' style='font-size: 10.983606557377pt;'>distribución</a> <a href='http://www.efeagro.com/tag/efefood-2/' class='tag-link-347 tag-link-position-15' title='83 temas' style='font-size: 8.8032786885246pt;'>efefood</a> <a href='http://www.efeagro.com/tag/empresas-2/' class='tag-link-78 tag-link-position-16' title='201 temas' style='font-size: 13.27868852459pt;'>empresas</a> <a href='http://www.efeagro.com/tag/espana/' class='tag-link-246 tag-link-position-17' title='201 temas' style='font-size: 13.27868852459pt;'>España</a> <a href='http://www.efeagro.com/tag/exportaciones/' class='tag-link-200 tag-link-position-18' title='73 temas' style='font-size: 8.2295081967213pt;'>exportaciones</a> <a href='http://www.efeagro.com/tag/exportacion-2/' class='tag-link-157 tag-link-position-19' title='98 temas' style='font-size: 9.7213114754098pt;'>exportación</a> <a href='http://www.efeagro.com/tag/extremadura/' class='tag-link-595 tag-link-position-20' title='96 temas' style='font-size: 9.6065573770492pt;'>extremadura</a> <a href='http://www.efeagro.com/tag/fao/' class='tag-link-530 tag-link-position-21' title='103 temas' style='font-size: 9.9508196721311pt;'>FAO</a> <a href='http://www.efeagro.com/tag/galicia/' class='tag-link-541 tag-link-position-22' title='135 temas' style='font-size: 11.213114754098pt;'>Galicia</a> <a href='http://www.efeagro.com/tag/ganaderia-2/' class='tag-link-522 tag-link-position-23' title='292 temas' style='font-size: 15.114754098361pt;'>ganadería</a> <a href='http://www.efeagro.com/tag/gastronomia/' class='tag-link-4090 tag-link-position-24' title='774 temas' style='font-size: 19.934426229508pt;'>Gastronomía</a> <a href='http://www.efeagro.com/tag/gobierno/' class='tag-link-132 tag-link-position-25' title='85 temas' style='font-size: 8.9180327868852pt;'>Gobierno</a> <a href='http://www.efeagro.com/tag/industria-2/' class='tag-link-302 tag-link-position-26' title='175 temas' style='font-size: 12.590163934426pt;'>industria</a> <a href='http://www.efeagro.com/tag/isabel-garcia-tejerina/' class='tag-link-2161 tag-link-position-27' title='83 temas' style='font-size: 8.8032786885246pt;'>Isabel García Tejerina</a> <a href='http://www.efeagro.com/tag/leche-2/' class='tag-link-185 tag-link-position-28' title='115 temas' style='font-size: 10.409836065574pt;'>leche</a> <a href='http://www.efeagro.com/tag/madrid/' class='tag-link-631 tag-link-position-29' title='97 temas' style='font-size: 9.6065573770492pt;'>madrid</a> <a href='http://www.efeagro.com/tag/magrama/' class='tag-link-104 tag-link-position-30' title='163 temas' style='font-size: 12.131147540984pt;'>Magrama</a> <a href='http://www.efeagro.com/tag/mapama/' class='tag-link-4581 tag-link-position-31' title='154 temas' style='font-size: 11.901639344262pt;'>Mapama</a> <a href='http://www.efeagro.com/tag/medio-ambiente/' class='tag-link-896 tag-link-position-32' title='118 temas' style='font-size: 10.639344262295pt;'>medio ambiente</a> <a href='http://www.efeagro.com/tag/navidad/' class='tag-link-1210 tag-link-position-33' title='89 temas' style='font-size: 9.1475409836066pt;'>Navidad</a> <a href='http://www.efeagro.com/tag/oliva/' class='tag-link-197 tag-link-position-34' title='122 temas' style='font-size: 10.754098360656pt;'>oliva</a> <a href='http://www.efeagro.com/tag/pac/' class='tag-link-145 tag-link-position-35' title='191 temas' style='font-size: 12.934426229508pt;'>PAC</a> <a href='http://www.efeagro.com/tag/pesca-2/' class='tag-link-89 tag-link-position-36' title='616 temas' style='font-size: 18.786885245902pt;'>pesca</a> <a href='http://www.efeagro.com/tag/precios/' class='tag-link-186 tag-link-position-37' title='108 temas' style='font-size: 10.180327868852pt;'>precios</a> <a href='http://www.efeagro.com/tag/restauracion-2/' class='tag-link-65 tag-link-position-38' title='282 temas' style='font-size: 14.885245901639pt;'>restauración</a> <a href='http://www.efeagro.com/tag/sequia/' class='tag-link-2226 tag-link-position-39' title='83 temas' style='font-size: 8.8032786885246pt;'>sequía</a> <a href='http://www.efeagro.com/tag/tabaco/' class='tag-link-259 tag-link-position-40' title='95 temas' style='font-size: 9.4918032786885pt;'>tabaco</a> <a href='http://www.efeagro.com/tag/turismo/' class='tag-link-122 tag-link-position-41' title='100 temas' style='font-size: 9.7213114754098pt;'>turismo</a> <a href='http://www.efeagro.com/tag/turismo-rural-2/' class='tag-link-478 tag-link-position-42' title='87 temas' style='font-size: 9.0327868852459pt;'>turismo rural</a> <a href='http://www.efeagro.com/tag/ue/' class='tag-link-4093 tag-link-position-43' title='466 temas' style='font-size: 17.409836065574pt;'>UE</a> <a href='http://www.efeagro.com/tag/vino/' class='tag-link-75 tag-link-position-44' title='454 temas' style='font-size: 17.295081967213pt;'>vino</a> <a href='http://www.efeagro.com/tag/vinos/' class='tag-link-292 tag-link-position-45' title='78 temas' style='font-size: 8.5737704918033pt;'>vinos</a> </div>				</div>							</div>	</div><div class="widget widget_text">			<div class="textwidget"><a href="http://www.euractiv.com/communication-services/eu-projects/communicating-the-new-cap/" target="_blank" onclick="ga('send', 'event', 'Publicidad', 'Click', 'Banner PAC Euroactiv'); _gaq.push(['_trackEvent', 'outbound-widget', 'http://www.euractiv.com/communication-services/eu-projects/communicating-the-new-cap/', '\n']);">
<img src="http://www.efeagro.com/wp-content/uploads/sites/2/2017/06/bannerfindenoticias.png" alt="imagen" width="300" height="206" /></a></div>
		</div></div><!-- end of #widgets -->		    </div>
    </div>

<div id="footer" class="clearfix">

    <div id="footer-wrapper">
    
   <div id="" class="accesos" >
	<iframe width="1034" height="366" id="efe-iframe-footer" src="http://www-org.efe.com/recursos/footer/footer.html#agro" scrolling="no"></iframe>
	  <script>
                window.addEventListener("message",function (e) {
                    if(e.origin !== 'http://www.efe.com'){ return; } 
                    $('#efe-iframe-footer').height(e.data);
                },false);
      </script>		 
       </div>
    <div class="bloque">
         
         <div class="grid col-300 fit">
         <ul class="social-icons"></ul><!-- end of .social-icons -->         </div>
        
		
		<div class="secciones">		
		SECCIONES ESPECIALES
				
	        <ul id="menu-menu_nav-1" class="footer1-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202"><a href="http://www.efeagro.com/category/agricultura/">Agricultura</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-206"><a href="http://www.efeagro.com/category/ganaderia/">Ganadería</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208"><a href="http://www.efeagro.com/category/pesca/">Pesca</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203"><a href="http://www.efeagro.com/category/alimentacion-y-bebidas/">Alimentación</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-205"><a href="http://www.efeagro.com/category/empresas/">Empresas</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-209"><a href="http://www.efeagro.com/category/innovacion/">Innovación</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-207"><a href="http://www.efeagro.com/category/gastronomia/">Gastronomía</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-categoria_microsite menu-item-272"><a href="http://www.efeagro.com/categoria_microsite/desarrollo-sostenible/">Sostenibilidad</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-categoria_microsite menu-item-273"><a href="http://www.efeagro.com/categoria_microsite/efe-vinos/">VINOS</a></li>
</ul>				</div>
		<div class="acerca">		
		ACERCA DE
			        <ul id="menu-menu_top-1" class="footer2-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-194"><a href="http://www.efeagro.com/quienes-somos/">Sobre EFEAgro</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-192"><a href="http://www.efeagro.com/hemeroteca/">Hemeroteca</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-28194"><a href="#">Ediciones</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28195"><a href="http://america.efeagro.com/">EFEAgro América</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28196"><a href="http://brasil.efeagro.com/">EFEAgro Brasil</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-193"><a href="http://www.efeagro.com/contacto/">Contacto</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-201"><a href="#">Otras webs</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2769"><a href="http://www.efe.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efe.com', 'www.efe.com']);" target="_blank">www.efe.com</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33070"><a href="http://www.efeempresas.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeempresas.com', 'www.efeempresas.com']);" >www.efeempresas.com</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33074"><a href="http://www.efeemprende.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeemprende.com/', 'www.efeemprende.com/']);" >www.efeemprende.com/</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33075"><a href="http://www.efeescuela.es/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeescuela.es/', 'www.efeescuela.es/']);" >www.efeescuela.es/</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33071"><a href="http://www.efeestilo.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeestilo.com/', 'www.efeestilo.com/']);" >www.efeestilo.com/</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33072"><a href="http://www.efefuturo.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efefuturo.com/', 'www.efefuturo.com/']);" >www.efefuturo.com/</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33073"><a href="http://www.efemotor.com/" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efemotor.com/', 'www.efemotor.com/']);" >www.efemotor.com/</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2770"><a href="http://www.efetur.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efetur.com', 'www.efetur.com']);" target="_blank">www.efetur.com</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2767"><a href="http://www.efesalud.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efesalud.com', 'www.efesalud.com']);" target="_blank">www.efesalud.com</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2768"><a href="http://www.efeverde.com" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://www.efeverde.com', 'www.efeverde.com']);" target="_blank">www.efeverde.com</a></li>
</ul>
</li>
</ul>				</div>
		<div class="siguenos">
		SIGUENOS EN		
			<ul>
				<li class="twitter"><a href="http://twitter.com/Efeagro" target="_blank" alt="Twitter" title="Twitter">Twitter</a></li>
				<li class="youtube"><a href="http://www.youtube.com/Efeagro" target="_blank" alt="Youtube" title="Youtube">Youtube</a></li>
				<li class="facebook"><a href="https://www.facebook.com/Efeagro" target="_blank" alt="Facebook" title="Facebook">Facebook</a></li>		
				<li class="daily"><a title="dailymotion" alt="dailymotion" target="_blank" href="http://www.dailymotion.com/efeagro?action=follow ">Dailymotion</a></li>
								<li class="rss"><a href="http://www.efeagro.com?feed=rss&post_type=noticia" target="_blank" alt="Rss" title="Rss">Rss</a></li>				
			</ul>	
		</div>
		<div class="contacto">
		CONTACTO	<br />
		<span>EFEAGRO S.A. Avd. de Burgos, 8. 28036 Madrid. Espa&ntilde;a. <br />Tel. +34 91 346 7371 <br />Mail:<a href="mailto:direccion@efeagro.com">direccion@efeagro.com</a></span>
		<br />
			
		</div>

		<div class="pie-bajo">	
			<div class="copyright">
				<div class="izq">
				EFEAGRO S.A. Avd. de Burgos, 8. 28036 Madrid. Espa&ntilde;a.  Todos los derechos reservados				</div>
				
				<div class="der">
								<ul id="menu-menu_legal" class="legal-menu"><li id="menu-item-38525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38525"><a href="http://www.efeagro.com/aviso-legal/">Aviso legal</a></li>
<li id="menu-item-38527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38527"><a href="http://www.efeagro.com/politica-de-privacidad/">Política de privacidad</a></li>
</ul>								<a href="http://www.w3.org/WAI/WCAG1A-Conformance" target="_blank" class="wai"><img src="http://www.efeagro.com/wp-content/themes/efeagro/images/wcag1A.png" alt="W3C - WAI - A" /></a>
				</div>
			</div>
			
			
		 </div>
        
        
        
    </div>
    </div>
    
</div>

<!-- HTML del pié de página -->
<div class="cdp-cookies-alerta  cdp-cookies-layout-pagina cdp-cookies-pos-superior cdp-cookies-textos-izq cdp-cookies-tema-blanco">
	<div class="cdp-cookies-texto">
		<h4 style="font-size:15px !important;line-height:15px !important">Uso de cookies</h4><p style="font-size:12px !important;line-height:12px !important">Utilizamos cookies propias y de terceros para mejorar nuestros servicios y mostrarle publicidad relacionada con sus preferencias mediante el análisis de sus hábitos de navegación. Si continúa navegando, consideramos que acepta su uso. Puede obtener más información, o bien conocer cómo cambiar la configuración, en nuestra <a href="http://estaticos.efe.com/generales/cookies.htm" style="font-size:12px !important;line-height:12px !important">política de cookies</a>, pinche el enlace para mayor información.</p>
		
	</div>
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var MyScriptParams = {"mensaje":"Bienvenido a EFE. Desc\u00e1rgate la app EFE digital y accede a los contenidos de todos nuestros sitios web","url_app_iPhone":"","url_app_android":"","url_externa_app_android":"https:\/\/play.google.com\/store\/apps\/details?id=com.efe.appaandroidefe&hl=es","url_externa_app_iPhone":"https:\/\/itunes.apple.com\/us\/app\/efe-digital-2015\/id584702500?l=es&ls=1&mt=8"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/app_launcher_wp/js/app_launcher_wp.js?ver=34d35e45cfe67109f6a922e56bf8ac17'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.efeagro.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Enviando...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"http:\/\/www.efeagro.com\/wp-admin\/admin-ajax.php","max_allowed":"1","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 1 Friend Name allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 1 Friend Email allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/plugins/wp-email/email-js.js?ver=2.67.2'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/themes/efeagro/js/efeagro-scripts.js?ver=1.1.1'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-content/themes/efeagro/js/efeagro-plugins.js?ver=1.1.0'></script>
<script type='text/javascript' src='http://www.efeagro.com/wp-includes/js/wp-embed.min.js?ver=34d35e45cfe67109f6a922e56bf8ac17'></script>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=1.0.0'></script>
<script type="text/javascript" src="http://tc.dataxpand.com/tc/788283f.js" async></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"08b5835a94","applicationID":"66121922","transactionName":"NFZQYEBZWENQURZRCQ0cc1dGUVleHloNVQM=","queueTime":0,"applicationTime":1042,"atts":"GBFTFghDS00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: www.efeagro.com @ 2018-03-20 13:00:39 by W3 Total Cache -->