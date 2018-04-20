<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7 no-js" lang="es-ES" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8 no-js" lang="es-ES" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html class="no-js" lang="es-ES" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Practica Español: con la información mundial de EFE</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.practicaespanol.com/xmlrpc.php" />
<link rel="shortcut icon" href="http://www.practicaespanol.com/wp-content/uploads/logoEFE.png" type="image/x-icon">
<link rel="apple-touch-icon" href="http://www.practicaespanol.com/wp-content/uploads/logoEFE.png">

	  
<!-- This site is optimized with the Yoast SEO plugin v2.3.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Practica Español es un cuaderno digital para practicar español con la información mundial de EFE: noticias de actualidad, audios, videos, ejercicios ..."/>
<link rel="canonical" href="http://www.practicaespanol.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Practica Español: con la información mundial de EFE" />
<meta property="og:description" content="Practica Español es un cuaderno digital para practicar español con la información mundial de EFE: noticias de actualidad, audios, videos, ejercicios ..." />
<meta property="og:url" content="http://www.practicaespanol.com/" />
<meta property="og:site_name" content="practica Español" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/portada.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/aprender.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/A.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/B.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/C.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/dot16x16.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/espacio.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/sprite-maestrospot-vacio.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/dot14x14.png" />
<meta property="og:image" content="http://www.practicaespanol.com/wp-content/uploads/que-es-practica.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.practicaespanol.com\/","name":"practica Espa\u00f1ol","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.practicaespanol.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="practica Español &raquo; Feed" href="http://www.practicaespanol.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="practica Español &raquo; RSS de los comentarios" href="http://www.practicaespanol.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.practicaespanol.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=2f1eed2b98d6809a4ac50e7731e619a2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='fes-css'  href='http://www.practicaespanol.com/wp-content/plugins/feedburner-email-subscription/css/styles.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<link rel='stylesheet' id='mtq_CoreStyleSheets-css'  href='http://www.practicaespanol.com/wp-content/plugins/mtouch-quiz/mtq_core_style.css?ver=3.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='mtq_ThemeStyleSheets-css'  href='http://www.practicaespanol.com/wp-content/plugins/mtouch-quiz/mtq_theme_style.css?ver=3.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='newsplus-shortcodes-css'  href='http://www.practicaespanol.com/wp-content/plugins/newsplus-shortcodes/assets/css/newsplus-shortcodes.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<link rel='stylesheet' id='EFE_Header_Code-frontend-css'  href='http://www.practicaespanol.com/wp-content/plugins/EFE-Header-Code/assets/css/frontend.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://www.practicaespanol.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css'  href='http://www.practicaespanol.com/wp-content/plugins/wp-postratings/postratings-css.css?ver=1.83' type='text/css' media='all' />
<link rel='stylesheet' id='qts_front_styles-css'  href='http://www.practicaespanol.com/wp-content/plugins/qtranslate-slug/assets/css/qts-default.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='http://www.practicaespanol.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://www.practicaespanol.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='http://www.practicaespanol.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<link rel='stylesheet' id='newsplus-style-css'  href='http://www.practicaespanol.com/wp-content/themes/newsplus-child/style.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='newsplus-ie-css'  href='http://www.practicaespanol.com/wp-content/themes/newsplus/css/ie.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='newsplus-responsive-css'  href='http://www.practicaespanol.com/wp-content/themes/newsplus/responsive.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='http://www.practicaespanol.com/wp-content/themes/newsplus/css/prettyPhoto.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<link rel='stylesheet' id='newsplus-user-css'  href='http://www.practicaespanol.com/wp-content/themes/newsplus/user.css?ver=2f1eed2b98d6809a4ac50e7731e619a2' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5.4 - Universal disabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-19301881-38']);
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
<script type='text/javascript' src='http://www.practicaespanol.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/mtouch-quiz/script.js?ver=3.1.3'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/EFE-Header-Code/assets/js/frontend.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<link rel='https://api.w.org/' href='http://www.practicaespanol.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.practicaespanol.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.practicaespanol.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.practicaespanol.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.practicaespanol.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.practicaespanol.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.practicaespanol.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.practicaespanol.com%2F&#038;format=xml" />

<script type="text/javascript">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};a2a_localize = {
	Share: "Share",
	Save: "Save",
	Subscribe: "Subscribe",
	Email: "Email",
	Bookmark: "Bookmark",
	ShowAll: "Show all",
	ShowLess: "Show less",
	FindServices: "Find service(s)",
	FindAnyServiceToAddTo: "Instantly find any service to add to",
	PoweredBy: "Powered by",
	ShareViaEmail: "Share via email",
	SubscribeViaEmail: "Subscribe via email",
	BookmarkInYourBrowser: "Bookmark in your browser",
	BookmarkInstructions: "Press Ctrl+D or \u2318+D to bookmark this page",
	AddToYourFavorites: "Add to your favorites",
	SendFromWebOrProgram: "Send from any email address or email program",
	EmailProgram: "Email program",
	More: "More&#8230;"
};

</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>
<meta name="generator" content="qTranslate-X 3.4.6.8" />
<link hreflang="x-default" href="http://www.practicaespanol.com" rel="alternate" />
<link hreflang="es" href="http://www.practicaespanol.com" rel="alternate" />
<link hreflang="en" href="http://www.practicaespanol.com/en" rel="alternate" />
<link hreflang="pt" href="http://www.practicaespanol.com/pt" rel="alternate" />
<link hreflang="fr" href="http://www.practicaespanol.com/fr" rel="alternate" />
<link hreflang="de" href="http://www.practicaespanol.com/de" rel="alternate" />
<link hreflang="zh" href="http://www.practicaespanol.com/zh" rel="alternate" />
<style type="text/css">
	.primary-nav {
	background-color:#444;
	}
	ul.nav-menu > li > a {
	text-shadow: none;
	color:#dadada;
	}
	.primary-nav li:hover > a {
	color:#fff;
	}
	ul.nav-menu > li.current-menu-item > a,
	ul.nav-menu > li.current-menu-ancestor > a,
	ul.nav-menu > li.current_page_item > a,
	ul.nav-menu > li.current_page_ancestor > a {
	color:#000;
	border-top-color: #000000;
	}
	.primary-nav li ul {
	background-color:#fff;
	}
	.primary-nav li ul li a {
	color:#555;
	}
	.primary-nav li ul li:hover > a {
	color:#333;
	background-color:#f0f0f0;
	}
	h3.sb-title {
	color:#999;
	}
	#secondary {
	color:#aaa;
	background-color:#444;
	}
	#secondary .sep {
	color:#aaa;
	}
	#secondary a,
	#secondary ul a,
	#secondary ul .entry-meta a,
	#secondary ul .widget .entry-meta a {
	color:#ccc;
	}
	#secondary a:hover,
	#secondary ul a:hover,
	#secondary ul .entry-meta a:hover,
	#secondary ul .widget .entry-meta a:hover {
	color:#fff;
	}
	h3.sc-title {
	color:#fff;
	}
	#secondary .widget ul li {
	border-bottom-color: #5e5e5e;
	}

	#secondary .widget ul ul {
	border-top-color: #5e5e5e;
	}
	#footer {
	color:#aaa;
	background-color:#333;
	}
	body.is-stretched.custom-background {
	background-color:#333;
	}
	#footer a {
	color:#ccc;
	}
	#footer a:hover {
	color:#fff;
	}
</style>
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
function dblclick(event) {
	if(window.getSelection){
		valor = window.getSelection();
	}
	else if(document.getSelection){
		valor = document.getSelection();
	}
	else if(document.selection){
		valor = document.selection.createRange().text;
	}
	valor=valor.toString()
	valor=valor.toLowerCase();
	valor=jQuery.trim(valor);
	if(valor) openShadowbox('http://www.practicaespanol.com/palabra.php?p='+valor, '600', '800', 'iframe', 'Definición: "'+valor+'"');
	return false;
}
$(document).ready(function(){
document.getElementsByTagName('body')[0].ondblclick=dblclick;
});
</script><script>
  (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-19301881-37', 'auto', {'name':'ojd', 'allowLinker': true });
    ga('require', 'linker');
    var miURL = document.location.hostname.toString();
    var vertical = miURL.replace(/www./g, "").replace(/http:/g, "").replace(".com", "").replace(".es", "").replace(".org", "").replace(".net", "").replace(/\//g, "");
    var todosVerticales = [];
    jQuery.getJSON("http://www.efe.com/recursos/jsverticales/verticales.json", function (data) {
        jQuery.each(data.verticales_url, function (key, val) {
            if (val.vertical != vertical) todosVerticales.push(val.url.toString());
        });
        ga('linker:autoLink', todosVerticales);
    }).always(function () {
        ga('ojd.send', 'pageview');
    });
    ga('send', 'pageview');
    setTimeout("ga('send', 'event', 'adjusted-bounce', 'read', '15-seconds');", 15000);
</script> </head>
<body class="home page-template page-template-templates page-template-page-full page-template-templatespage-full-php page page-id-547 desktop es">
	        <div class="wrap top-widget-area">
        <aside id="text-24" class="twa-wrap widget_text">			<div class="textwidget"><!-- Start: GPT Async -->
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
		gptadslots[1]= googletag.defineSlot('/8613/dqa.practicaespanol.com/homepage/megabanner', [[990,90],[728,90]],'div-gpt-ad-920449995207304994-1').addService(googletag.pubads());

		//Adslot 2 declaration
		gptadslots[2]= googletag.defineSlot('/8613/dqa.practicaespanol.com/homepage/roba_1', [[300,250]],'div-gpt-ad-920449995207304994-2').addService(googletag.pubads());

		//Adslot 3 declaration
		gptadslots[3]= googletag.defineSlot('/8613/dqa.practicaespanol.com/homepage/roba_2', [[300,250]],'div-gpt-ad-920449995207304994-3').addService(googletag.pubads());

		googletag.pubads().enableSingleRequest();
		googletag.pubads().enableAsyncRendering();
		googletag.enableServices();
	});
</script>
<!-- End: GPT -->






<!-- Beginning Async AdSlot 1 for Ad unit dqa.practicaespanol.com/homepage/megabanner  ### size: [[990,90],[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
<div id='div-gpt-ad-920449995207304994-1'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-920449995207304994-1'); });
	</script>
</div>
<!-- End AdSlot 1 -->






<!-- Beginning Async AdSlot 1 for Ad unit dqa.practicaespanol.com/noticias/megabanner  ### size: [[990,90],[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
<div id='div-gpt-ad-920449995207304994-1'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-920449995207304994-1'); });
	</script>
</div>
<!-- End AdSlot 1 -->

</div>
		</aside>        </div><!-- .top-widget-area -->
        <div id="page" class="hfeed site clear">
            <div id="utility-top">
            <div class="wrap clear">
                                <div id="callout-bar" class="callout-left" role="complementary">
                    <div class="callout-inner">
                    Optional callout text left side.                    </div><!-- .callout-inner -->
                </div><!-- #callout-bar -->
                                    <div id="callout-bar-2" role="complementary">
                        <div class="callout-inner">
                        Optional callout text right side.                        </div><!-- .callout-inner -->
                    </div><!-- #callout-bar -->
                            </div><!-- #utility-top .wrap -->
        </div><!-- #utility-top-->
                <header id="header" class="site-header" role="banner">
                <div class="wrap clear">
							<a href="http://www.efe.es"  target="_blank"><img style="float:left;" src="http://www.practicaespanol.com/wp-content/uploads/logoCabeceraEFE.png" alt="Agencia EFE" /></a>
                            <h1><a href="http://www.practicaespanol.com"><img src="http://www.practicaespanol.com/wp-content/uploads/logoCabeceraPE.png" alt="Practica Espa�ol" /></a></h1>
                            <div class="header-widget-area">
        <aside id="qtranslateslug-2" class="hwa-wrap qts_widget"><ul id="qtranslateslug-2" class="qts_type_both qts-lang-menu">
<li  class="qts_lang_item current-menu-item"><a href="http://www.practicaespanol.com/es" lang="es" hreflang="es" class="qts_both qtrans_flag qtrans_flag_es"><img widht="18" height="12" src="http://www.practicaespanol.com/wp-content/plugins/qtranslate-x/flags/es.png" alt="Español" />Español</a></li>
<li  class="qts_lang_item "><a href="http://www.practicaespanol.com/en" lang="en" hreflang="en" class="qts_both qtrans_flag qtrans_flag_en"><img widht="18" height="12" src="http://www.practicaespanol.com/wp-content/plugins/qtranslate-x/flags/gb.png" alt="English" />English</a></li>
<li  class="qts_lang_item "><a href="http://www.practicaespanol.com/pt" lang="pt" hreflang="pt" class="qts_both qtrans_flag qtrans_flag_pt"><img widht="18" height="12" src="http://www.practicaespanol.com/wp-content/plugins/qtranslate-x/flags/pt.png" alt="Português" />Português</a></li>
<li  class="qts_lang_item "><a href="http://www.practicaespanol.com/fr" lang="fr" hreflang="fr" class="qts_both qtrans_flag qtrans_flag_fr"><img widht="18" height="12" src="http://www.practicaespanol.com/wp-content/plugins/qtranslate-x/flags/fr.png" alt="Français" />Français</a></li>
<li  class="qts_lang_item "><a href="http://www.practicaespanol.com/de" lang="de" hreflang="de" class="qts_both qtrans_flag qtrans_flag_de"><img widht="18" height="12" src="http://www.practicaespanol.com/wp-content/plugins/qtranslate-x/flags/de.png" alt="Deutsch" />Deutsch</a></li>
<li  class="qts_lang_item last-child"><a href="http://www.practicaespanol.com/zh" lang="zh" hreflang="zh" class="qts_both qtrans_flag qtrans_flag_zh"><img widht="18" height="12" src="http://www.practicaespanol.com/wp-content/plugins/qtranslate-x/flags/cn.png" alt="中文" />中文</a></li>
</ul>
</aside>        </div><!-- .header-widget-area -->
	                </div><!-- #header .wrap -->
            </header><!-- #header -->
                                <nav id="responsive-menu" role="navigation" aria-labelledby="navigationmobile">
                    <h3 id="navigationmobile" class="menu-button">Seleccionar</h3>
                    </nav>
                            <nav id="main-nav" class="primary-nav" role="navigation" aria-labelledby="navigationdesktop">
                <!-- <div class="wrap"> -->
                    <ul id="navigationdesktop" class="nav-menu clear"><li id="menu-item-944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-944"><a href="http://www.practicaespanol.com/noticias-en-practica-espanol/"><span>Noticias</span> News / 新聞 / Notícias</a></li>
<li id="menu-item-99136" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-99136"><a href="http://www.practicaespanol.com/category/vocabulario-2/"><span>Vocabulario</span> Vocabulary / 词汇 / Vocabulário</a></li>
<li id="menu-item-942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-942"><a href="http://www.practicaespanol.com/gramatica-en-practica-espanol/"><span>Gramática</span> Grammar / 語法 / Gramática</a></li>
<li id="menu-item-941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-941"><a href="http://www.practicaespanol.com/musica-la-noticia-musical-preparada-para-practicar-espanol-2/"><span>Música</span> Music / 音樂 / Musíca</a></li>
<li id="menu-item-940" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-940"><a href="http://www.practicaespanol.com/maestro-spot-anuncios-para-practicar-espanol/"><span>Maestro SPOT</span> Teacher SPOT / 老師SPOT / Professor SPOT</a></li>
</ul>                <!-- </div> --><!-- .primary-nav .wrap -->
            </nav><!-- #main-nav -->
            <div id="main">
            <div class="wrap clear">
<div id="primary" class="site-content full-width">
    <div id="content" role="main">
    			<article id="post-547" class="post-547 page type-page status-publish hentry">
				<div class="entry-content">
					<div class="column one-fourth"><div style="line-height: 1.1em; margin: 0 0 1.1em; color: #999999; font-size: 0.9166em;"><span class="current"><img class="alignnone" src="http://www.practicaespanol.com/wp-content/uploads/portada.png" alt=" Home Portada PracticaEspañol " width="25" height="25" />Portada </span></div>
<section class="box">
<h1 class="section-title"><strong><a title="- Saber Más -" href="http://www.practicaespanol.com/noticias-en-practica-espanol/saber-mas/">SABER MÁS</a></strong></h1>
<hr />
<script type="text/javascript">
				jQuery(document).ready(function($) {
					var slider;

					// Setup the slider control
					slider = $("#slider_16201").flexslider({
				    	animation: "fade",
						easing: "swing",
						animationSpeed:0,
						slideshowSpeed:99999999999,
						selector: ".slides > .slide",
						pauseOnAction: true,
						//pauseOnHover: true,						
						keyboard: true,
						smoothHeight: true,
						controlNav: true,
						directionNav: true,
						//directionNav: false,
						useCSS: false,
						prevText: "Anterior",
						nextText: "Siguiente",
						controlsContainer: "#slider_16201-controls",
						animationLoop: false,
						slideshow: true,
				    	// Before you go to change slides, make sure you can!
				    	before: function(){			    		
				    		
				    	},
				    	//after: function(slider){
        				//	$(slider).mouseover(function(){
        				//		slider.pause();
    					//	});
     					//	$(slider).mouseout(function(){
        				//		slider.play();
						//    });
						//}
					});
					
				});
			</script><div class="flex-controls-container main-slider 436" id="slider_16201-controls"></div><div class="flexslider flex-loading" id="slider_16201"><div class="slides"><div class="slide uno " style="display:block"><h2 style="display:block"><a class="slide-image" href="http://www.practicaespanol.com/por-que-la-participacion-en-las-presidenciales-rusas-no-fue-tan-gelida-como-la-temperatura-de-moscu/" title="POR QUÉ LA PARTICIPACIÓN EN LAS PRESIDENCIALES RUSAS NO ES TAN FRÍA COMO LA TEMPERATURA DE MOSCÚ"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-Una-mujer-deposita-su-voto-en-las-presidenciales-de-Rusia-de-2018.-EFE.jpg" alt="POR QUÉ LA PARTICIPACIÓN EN LAS PRESIDENCIALES RUSAS NO ES TAN FRÍA COMO LA TEMPERATURA DE MOSCÚ" title="POR QUÉ LA PARTICIPACIÓN EN LAS PRESIDENCIALES RUSAS NO ES TAN FRÍA COMO LA TEMPERATURA DE MOSCÚ"/><span>POR QUÉ LA PARTICIPACIÓN EN LAS PRESIDENCIALES RUSAS NO ES TAN FRÍA COMO LA TEMPERATURA DE MOSCÚ</span></a></h2><p class="slide-excerpt">


Moscú / Arturo Escarda / Cerca de ciento &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-b/nivel-b1/"><img src="http://www.practicaespanol.com/wp-content/uploads/B1.png" alt="Nivel B1"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/por-que-la-participacion-en-las-presidenciales-rusas-no-fue-tan-gelida-como-la-temperatura-de-moscu/" title="15:51 03Sun, 18 Mar 2018 15:51:22 +000022."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarA.png" alt="Practicar"></a></span></span></div>
							<script type="text/javascript">								
								jQuery(".flex-loading").height(jQuery(".slide.uno").height());								
							</script><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/por-que-el-dia-de-irlanda-es-tan-celebrado/" title="¿POR QUÉ EL DÍA DE IRLANDA ES TAN CELEBRADO EN EL MUNDO?"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-Fotografía-de-la-celebración-de-San-Patricio-en-Rusia-del-archivo-de-Agencia-EFE.jpg" alt="¿POR QUÉ EL DÍA DE IRLANDA ES TAN CELEBRADO EN EL MUNDO?" title="¿POR QUÉ EL DÍA DE IRLANDA ES TAN CELEBRADO EN EL MUNDO?"/><span>¿POR QUÉ EL DÍA DE IRLANDA ES TAN CELEBRADO EN EL MUNDO?</span></a></h2><p class="slide-excerpt">¿Tiene que ver con el turismo, la emigración, o &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-b/nivel-b1/"><img src="http://www.practicaespanol.com/wp-content/uploads/B1.png" alt="Nivel B1"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/por-que-el-dia-de-irlanda-es-tan-celebrado/" title="14:55 02Sat, 17 Mar 2018 14:55:14 +000014."><img src="http://www.practicaespanol.com/wp-content/uploads/practicar.png" alt="Practicar"></a></span></span></div><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/los-bebes-son-capaces-de-razonar-mucho-antes-de-empezar-a-hablar/" title="LOS BEBÉS SON CAPACES DE RAZONAR MUCHO ANTES DE EMPEZAR A HABLAR"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-un-niño-en-brazos-en-Pamplona-España-EFE.jpg" alt="LOS BEBÉS SON CAPACES DE RAZONAR MUCHO ANTES DE EMPEZAR A HABLAR" title="LOS BEBÉS SON CAPACES DE RAZONAR MUCHO ANTES DE EMPEZAR A HABLAR"/><span>LOS BEBÉS SON CAPACES DE RAZONAR MUCHO ANTES DE EMPEZAR A HABLAR</span></a></h2><p class="slide-excerpt">Madrid / Los bebés son capaces de hacer &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-b/nivel-b2/"><img src="http://www.practicaespanol.com/wp-content/uploads/B2.png" alt="Nivel B2"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/los-bebes-son-capaces-de-razonar-mucho-antes-de-empezar-a-hablar/" title="16:35 04Fri, 16 Mar 2018 16:35:02 +000002."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarAV.png" alt="Practicar"></a></span></span></div></div></div>
</section>
<section class="box">
<h1 class="section-title"><strong><a title="- Vocabulario -" href="http://www.practicaespanol.com/category/noticias/vocabulario-2">VOCABULARIO</a></strong></h1>
<hr />
<script type="text/javascript">
				jQuery(document).ready(function($) {
					var slider;

					// Setup the slider control
					slider = $("#slider_17760").flexslider({
				    	animation: "fade",
						easing: "swing",
						animationSpeed:0,
						slideshowSpeed:99999999999,
						selector: ".slides > .slide",
						pauseOnAction: true,
						//pauseOnHover: true,						
						keyboard: true,
						smoothHeight: true,
						controlNav: true,
						directionNav: true,
						//directionNav: false,
						useCSS: false,
						prevText: "Anterior",
						nextText: "Siguiente",
						controlsContainer: "#slider_17760-controls",
						animationLoop: false,
						slideshow: true,
				    	// Before you go to change slides, make sure you can!
				    	before: function(){			    		
				    		
				    	},
				    	//after: function(slider){
        				//	$(slider).mouseover(function(){
        				//		slider.pause();
    					//	});
     					//	$(slider).mouseout(function(){
        				//		slider.play();
						//    });
						//}
					});
					
				});
			</script><div class="flex-controls-container main-slider 436" id="slider_17760-controls"></div><div class="flexslider flex-loading" id="slider_17760"><div class="slides"><div class="slide uno " style="display:block"><h2 style="display:block"><a class="slide-image" href="http://www.practicaespanol.com/por-que-debes-tener-cuidado-al-decir-en-espanol-me-entiendes-y-otras-expresiones-no-inofensivas/" title="POR QUÉ DEBES TENER CUIDADO AL DECIR EN ESPAÑOL “¿ME ENTIENDES?” Y OTRAS EXPRESIONES NO INOFENSIVAS"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-Un-grafitero-en-la-capital-de-Paraguay-en-una-instantánea-tomada-en-2016.-EFE.-Andrés-Cristaldo-Benítez.jpg" alt="POR QUÉ DEBES TENER CUIDADO AL DECIR EN ESPAÑOL “¿ME ENTIENDES?” Y OTRAS EXPRESIONES NO INOFENSIVAS" title="POR QUÉ DEBES TENER CUIDADO AL DECIR EN ESPAÑOL “¿ME ENTIENDES?” Y OTRAS EXPRESIONES NO INOFENSIVAS"/><span>POR QUÉ DEBES TENER CUIDADO AL DECIR EN ESPAÑOL “¿ME ENTIENDES?” Y OTRAS EXPRESIONES NO INOFENSIVAS</span></a></h2><p class="slide-excerpt">Algunas veces los españoles usamos las &hellip;</p><span class="entry-meta"><span class="post-category"></span><span class="post-practicar"><a href="http://www.practicaespanol.com/por-que-debes-tener-cuidado-al-decir-en-espanol-me-entiendes-y-otras-expresiones-no-inofensivas/" title="10:26 10Thu, 15 Mar 2018 10:26:09 +000009."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarA.png" alt="Practicar"></a></span></span></div>
							<script type="text/javascript">								
								jQuery(".flex-loading").height(jQuery(".slide.uno").height());								
							</script><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/12-ejemplos-con-el-presente-del-indicativo-y-del-subjuntivo-del-verbo-dar/" title="12 ejemplos con el presente del indicativo y del subjuntivo del verbo ‘dar’"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-persona-observa-una-obra-del-artista-chino-He-Sien-EFE-EPA.jpg" alt="12 ejemplos con el presente del indicativo y del subjuntivo del verbo ‘dar’" title="12 ejemplos con el presente del indicativo y del subjuntivo del verbo ‘dar’"/><span>12 ejemplos con el presente del indicativo y del subjuntivo del verbo ‘dar’</span></a></h2><p class="slide-excerpt">El verbo 'dar' es uno de los verbos esenciales &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-b/nivel-b1/"><img src="http://www.practicaespanol.com/wp-content/uploads/B1.png" alt="Nivel B1"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/12-ejemplos-con-el-presente-del-indicativo-y-del-subjuntivo-del-verbo-dar/" title="17:05 05Tue, 13 Mar 2018 17:05:57 +000057."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarA.png" alt="Practicar"></a></span></span></div><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/30-ejemplos-con-los-posesivos-en-espanol/" title="30 ejemplos con los posesivos en español"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-escalera-de-caracol-en-Alemania-EFE-EPA-DPA.jpg" alt="30 ejemplos con los posesivos en español" title="30 ejemplos con los posesivos en español"/><span>30 ejemplos con los posesivos en español</span></a></h2><p class="slide-excerpt">Utilizamos los posesivos en español para &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-a/nivel-a2/"><img src="http://www.practicaespanol.com/wp-content/uploads/A2.png" alt="Nivel A2"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/30-ejemplos-con-los-posesivos-en-espanol/" title="15:49 03Fri, 09 Mar 2018 15:49:00 +000000."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarA.png" alt="Practicar"></a></span></span></div></div></div>
</section>
<section class="box">
<h1 class="section-title"><span class="ss-label blue"><a title="Los apuntes de gramática de Practica Español" href="http://www.practicaespanol.com/gramatica-en-practica-espanol/">LA GRAMÁTICA</a></span></h1>
<script type="text/javascript">
				jQuery(document).ready(function($) {
					var slider;

					// Setup the slider control
					slider = $("#slider_17919").flexslider({
				    	animation: "fade",
						easing: "swing",
						animationSpeed:600,
						slideshowSpeed:4000,
						selector: ".slides > .slide",
						pauseOnAction: true,
						//pauseOnHover: true,						
						keyboard: true,
						smoothHeight: true,
						controlNav: true,
						directionNav: true,
						//directionNav: false,
						useCSS: false,
						prevText: "Anterior",
						nextText: "Siguiente",
						controlsContainer: "#slider_17919-controls",
						animationLoop: true,
						slideshow: true,
				    	// Before you go to change slides, make sure you can!
				    	before: function(){			    		
				    		
				    	},
				    	//after: function(slider){
        				//	$(slider).mouseover(function(){
        				//		slider.pause();
    					//	});
     					//	$(slider).mouseout(function(){
        				//		slider.play();
						//    });
						//}
					});
					
				});
			</script><div class="flex-controls-container main-slider 436" id="slider_17919-controls"></div><div class="flexslider flex-loading" id="slider_17919"><div class="slides"><div class="slide uno " style="display:block"><h2 style="display:block"><a class="slide-image" href="http://www.practicaespanol.com/el-subjuntivo-probabilidad-y-dos-momentos-en-el-tiempo-b1/" title="El subjuntivo: probabilidad y dos momentos en el tiempo (B1)"><img src="http://www.practicaespanol.com/wp-content/uploads/Logo-temporal-de-Practica-Español-twitter-e1469091354178.jpg" alt="El subjuntivo: probabilidad y dos momentos en el tiempo (B1)" title="El subjuntivo: probabilidad y dos momentos en el tiempo (B1)"/><span>El subjuntivo: probabilidad y dos momentos en el tiempo (B1)</span></a></h2><span class="entry-meta"><span class="post-category"></span><span class="post-practicar"><a href="http://www.practicaespanol.com/el-subjuntivo-probabilidad-y-dos-momentos-en-el-tiempo-b1/" title="21:57 09Mon, 16 Feb 2015 21:57:25 +000025."><img src="http://www.practicaespanol.com/wp-content/uploads/practicar.png" alt="Practicar"></a></span></span></div>
							<script type="text/javascript">								
								jQuery(".flex-loading").height(jQuery(".slide.uno").height());								
							</script><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/hay-que-tener-que-deber-y-poder-mas-infinitivo/" title="Hay que, tener que, deber y poder&#8230; más infinitivo"><img src="http://www.practicaespanol.com/wp-content/uploads/Logo-temporal-de-Practica-Español-twitter-e1469091354178.jpg" alt="Hay que, tener que, deber y poder&#8230; más infinitivo" title="Hay que, tener que, deber y poder&#8230; más infinitivo"/><span>Hay que, tener que, deber y poder&#8230; más infinitivo</span></a></h2><span class="entry-meta"><span class="post-category"></span><span class="post-practicar"><a href="http://www.practicaespanol.com/hay-que-tener-que-deber-y-poder-mas-infinitivo/" title="17:54 05Tue, 03 Mar 2015 17:54:08 +000008."><img src="http://www.practicaespanol.com/wp-content/uploads/practicar.png" alt="Practicar"></a></span></span></div><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/las-locuciones-en-espanol/" title="Las locuciones en español"><img src="http://www.practicaespanol.com/wp-content/uploads/Logo-temporal-de-Practica-Español-twitter-e1469091354178.jpg" alt="Las locuciones en español" title="Las locuciones en español"/><span>Las locuciones en español</span></a></h2><span class="entry-meta"><span class="post-category"></span><span class="post-practicar"><a href="http://www.practicaespanol.com/las-locuciones-en-espanol/" title="12:00 12Sat, 07 Nov 2015 12:00:23 +000023."><img src="http://www.practicaespanol.com/wp-content/uploads/practicar.png" alt="Practicar"></a></span></span></div></div></div>
<div><a style="display: inline-block; margin-bottom: 0; height: 25px; float: right;" title="APUNTES de GRAMÁTICA" href="http://www.practicaespanol.com/AgenciaEFE/gramatica/"><img class="alignnone" src="http://www.practicaespanol.com/wp-content/uploads/aprender.png" alt="Aprender" width="90" height="25" /></a></div>
</section>
<section class="box">
<h1 class="section-title"><span class="ss-label red"> <a title="- NIVEL DE ESPAÑOL -" href="http://www.practicaespanol.com/AgenciaEFE/ejercicios/">NIVEL DE ESPAÑOL</a></span></h1>
<hr />
<div class="textwidget">
<div class="center"><a href="http://www.practicaespanol.com/AgenciaEFE-InstitutoCervantes/noticias/nivel-a/"><img src="http://www.practicaespanol.com/wp-content/uploads/A.png" alt="Nivel A" width="28" height="28" /></a>   <a href="http://www.practicaespanol.com/AgenciaEFE-InstitutoCervantes/noticias/nivel-b/"><img src="http://www.practicaespanol.com/wp-content/uploads/B.png" alt="Nivel B" width="28" height="28" /></a>   <a href="http://www.practicaespanol.com/AgenciaEFE-InstitutoCervantes/noticias/nivel-c/"><img src="http://www.practicaespanol.com/wp-content/uploads/C.png" alt="Nivel C" width="28" height="28" /></a></div>
<div class="center"><a href="http://ave.cervantes.es/prueba_nivel/registro/test_de_clasificacion.php?origen=webAVE" target="_blank" rel="noopener noreferrer">Comprueba tu nivel de español<br />
Instituto Cervantes</a></div>
</div>
</section>
<section class="box">
<h3 class="section-title"><span class="ss-label red"> <strong>CATEGORÍAS</strong></span></h3>
<hr />
<ul class="listCategories">	<li class="cat-item cat-item-49"><a href="http://www.practicaespanol.com/category/noticias/espana/" >España</a>
</li>
	<li class="cat-item cat-item-52"><a href="http://www.practicaespanol.com/category/noticias/mundo/" >Mundo</a>
</li>
	<li class="cat-item cat-item-35"><a href="http://www.practicaespanol.com/category/noticias/viajes/" >Viajes</a>
</li>
	<li class="cat-item cat-item-45"><a href="http://www.practicaespanol.com/category/noticias/cultura/" >Cultura</a>
</li>
	<li class="cat-item cat-item-44"><a href="http://www.practicaespanol.com/category/noticias/ciencia/" >Ciencia</a>
</li>
	<li class="cat-item cat-item-53"><a href="http://www.practicaespanol.com/category/noticias/economia/" >Economía</a>
</li>
	<li class="cat-item cat-item-2145"><a href="http://www.practicaespanol.com/category/noticias/salud-2/" >Salud</a>
</li>
	<li class="cat-item cat-item-48"><a href="http://www.practicaespanol.com/category/noticias/entretenimiento/" >Entretenimiento</a>
</li>
	<li class="cat-item cat-item-348"><a href="http://www.practicaespanol.com/category/noticias/moda/" >Moda</a>
</li>
	<li class="cat-item cat-item-50"><a href="http://www.practicaespanol.com/category/noticias/gastronomia/" >Gastronomía</a>
</li>
	<li class="cat-item cat-item-1825"><a href="http://www.practicaespanol.com/category/noticias/deportes-2/" >Deportes</a>
</li>
	<li class="cat-item cat-item-250"><a href="http://www.practicaespanol.com/category/noticias/naturaleza/" >Naturaleza</a>
</li>
</ul>
</section></div>
<div class="column five-twelve"><div style="line-height: 1.1em; margin: 0 0 1.1em; height: 19px; color: #999999; font-size: 0.9166em;"><!--<img src="http://www.practicaespanol.com/wp-content/uploads/dot16x16.png" alt="" />--></div>
<section class="box">
<h1 class="section-title"><strong><a title="Destacados" href="http://www.practicaespanol.com/noticias-en-practica-espanol/destacados-en-practica-espanol/">DESTACADO</a></strong></h1>
<hr />
<script type="text/javascript">
				jQuery(document).ready(function($) {
					var slider;

					// Setup the slider control
					slider = $("#slider_12994").flexslider({
				    	animation: "fade",
						easing: "swing",
						animationSpeed:600,
						slideshowSpeed:4000,
						selector: ".slides > .slide",
						pauseOnAction: true,
						//pauseOnHover: true,						
						keyboard: true,
						smoothHeight: true,
						controlNav: true,
						directionNav: true,
						//directionNav: false,
						useCSS: false,
						prevText: "Anterior",
						nextText: "Siguiente",
						controlsContainer: "#slider_12994-controls",
						animationLoop: true,
						slideshow: true,
				    	// Before you go to change slides, make sure you can!
				    	before: function(){			    		
				    		
				    	},
				    	//after: function(slider){
        				//	$(slider).mouseover(function(){
        				//		slider.pause();
    					//	});
     					//	$(slider).mouseout(function(){
        				//		slider.play();
						//    });
						//}
					});
					
				});
			</script><div class="flex-controls-container main-slider 436" id="slider_12994-controls"></div><div class="flexslider flex-loading" id="slider_12994"><div class="slides"><div class="slide uno " style="display:block"><h2 style="display:block"><a class="slide-image" href="http://www.practicaespanol.com/tomb-raider-aterriza-en-ee-uu-para-intentar-destronar-a-black-panther/" title="“TOMB RAIDER” ATERRIZA EN EE.UU. PARA INTENTAR DESTRONAR A “BLACK PANTHER”"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-fotograma-cedido-por-Warner-Bros-de-la-película-Tomb-Raider-EFE.jpg" alt="“TOMB RAIDER” ATERRIZA EN EE.UU. PARA INTENTAR DESTRONAR A “BLACK PANTHER”" title="“TOMB RAIDER” ATERRIZA EN EE.UU. PARA INTENTAR DESTRONAR A “BLACK PANTHER”"/><span>“TOMB RAIDER” ATERRIZA EN EE.UU. PARA INTENTAR DESTRONAR A “BLACK PANTHER”</span></a></h2><p class="slide-excerpt">Los Ángeles (EE.UU.) / Alicia Vikander y su nueva versión de Tomb Raider aterrizan este fin de semana en los cines de Estados Unidos con la &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-a/nivel-a2/"><img src="http://www.practicaespanol.com/wp-content/uploads/A2.png" alt="Nivel A2"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/tomb-raider-aterriza-en-ee-uu-para-intentar-destronar-a-black-panther/" title="14:04 02Fri, 16 Mar 2018 14:04:18 +000018."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarAV.png" alt="Practicar"></a></span></span></div>
							<script type="text/javascript">								
								jQuery(".flex-loading").height(jQuery(".slide.uno").height());								
							</script><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/las-autoridades-confirman-cuatro-muertes-en-el-puente-derrumbado-en-miami/" title="LAS AUTORIDADES CONFIRMAN CUATRO MUERTES EN EL PUENTE DERRUMBADO EN MIAMI"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-vista-de-un-cohceh-atrapado-debajo-del-puente-de-peatones-que-se-derrumbó-en-Miami-EFE.jpg" alt="LAS AUTORIDADES CONFIRMAN CUATRO MUERTES EN EL PUENTE DERRUMBADO EN MIAMI" title="LAS AUTORIDADES CONFIRMAN CUATRO MUERTES EN EL PUENTE DERRUMBADO EN MIAMI"/><span>LAS AUTORIDADES CONFIRMAN CUATRO MUERTES EN EL PUENTE DERRUMBADO EN MIAMI</span></a></h2><p class="slide-excerpt">Miami / Por lo menos 4 personas han muerto tras el derrumbe de un puente peatonal recién instalado sobre la conocida calle ocho de la ciudad de &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-b/nivel-b2/"><img src="http://www.practicaespanol.com/wp-content/uploads/B2.png" alt="Nivel B2"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/las-autoridades-confirman-cuatro-muertes-en-el-puente-derrumbado-en-miami/" title="13:36 01Fri, 16 Mar 2018 13:36:14 +000014."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarAV.png" alt="Practicar"></a></span></span></div><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/siria-cumple-7-anos-de-guerra-con-un-desplazamiento-masivo-de-civiles-de-guta/" title="SIRIA CUMPLE 7 AÑOS DE GUERRA CON UN DESPLAZAMIENTO MASIVO DE CIVILES DE GUTA"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-Cientos-de-civiles-abandonan-la-zona-de-Guta-Oriental-en-Siria-EFE-EPA.jpg" alt="SIRIA CUMPLE 7 AÑOS DE GUERRA CON UN DESPLAZAMIENTO MASIVO DE CIVILES DE GUTA" title="SIRIA CUMPLE 7 AÑOS DE GUERRA CON UN DESPLAZAMIENTO MASIVO DE CIVILES DE GUTA"/><span>SIRIA CUMPLE 7 AÑOS DE GUERRA CON UN DESPLAZAMIENTO MASIVO DE CIVILES DE GUTA</span></a></h2><p class="slide-excerpt">El Cairo / La guerra en Siria cumple siete años en medio de una ofensiva de las fuerzas gubernamentales y sus aliados en la región de Guta &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-b/nivel-b1/"><img src="http://www.practicaespanol.com/wp-content/uploads/B1.png" alt="Nivel B1"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/siria-cumple-7-anos-de-guerra-con-un-desplazamiento-masivo-de-civiles-de-guta/" title="18:14 06Thu, 15 Mar 2018 18:14:32 +000032."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarAV.png" alt="Practicar"></a></span></span></div></div></div>
</section>
<section class="box"><img src="http://www.practicaespanol.com/wp-content/uploads/espacio.png" alt="Espacio en blanco" /><br />
<div class="one-col post-118878 entry-grid"><div class="embed-wrap"><iframe width="660" height="371" src="https://www.youtube.com/embed/O1hhI4_zyu8?wmode=transparent&rel=0" frameborder="0" allowfullscreen title="¿Nos ponemos en hora?"></iframe></div><div class="entry-content no-meta"><h3><img src="http://www.practicaespanol.com/wp-content/uploads/sin_nivel.png" alt="Sin nivel"><span class="a_la_dcha"><a href="http://www.practicaespanol.com/nos-ponemos-en-hora/" title="¿Nos ponemos en hora?"><img src="http://www.practicaespanol.com/wp-content/uploads/practicarCorto.png" alt="Practicar"></a></span></h3></div></div></ul></p>
<div class="maestrospot"><a href="http://www.practicaespanol.com/AgenciaEFE/maestro-spot/"><img src="http://www.practicaespanol.com/wp-content/uploads/sprite-maestrospot-vacio.png" alt="Maestro Spot" /></a></div>
</section>
<section class="box music">
<h1 class="section-title"><span class="ss-label green"><a title="SOBRE MÚSICA" href="http://www.practicaespanol.com/AgenciaEFE/musica/">MÚSICA</a> </span></h1>
<hr />
<p><div class="one-col post-114703 entry-grid"><div class="embed-wrap"><iframe width="660" height="371" src="https://www.youtube.com/embed/TBbRyroRVNg?wmode=transparent&rel=0" frameborder="0" allowfullscreen title="Los del Río enamoran en los Grammy Latino"></iframe></div><div class="entry-content no-meta"></div></div></ul><br />
<ul class="three-col clear"><li class="post-103889 entry-grid  first-grid"><div class="embed-wrap"><iframe width="660" height="371" src="https://www.youtube.com/embed/5LFabr8XANw?wmode=transparent&rel=0" frameborder="0" allowfullscreen title="Julieta Venegas y Elena Ferrante"></iframe></div><div class="entry-content no-meta"><p><a href="http://www.practicaespanol.com/julieta-venegas-define-la-obra-de-ferrante-como-algo-mas-alla-de-violencia/" title="Julieta Venegas y Elena Ferrante"><img src="http://www.practicaespanol.com/wp-content/uploads/practicarCorto.png" alt="Practicar"></a></p></div></li><li class="post-103545 entry-grid "><div class="embed-wrap"><iframe width="660" height="371" src="https://www.youtube.com/embed/xkBJoXN9AoQ?wmode=transparent&rel=0" frameborder="0" allowfullscreen title="La muerte del cantante George Michael"></iframe></div><div class="entry-content no-meta"><p><a href="http://www.practicaespanol.com/la-muerte-del-cantante-george-michael/" title="La muerte del cantante George Michael"><img src="http://www.practicaespanol.com/wp-content/uploads/practicarCorto.png" alt="Practicar"></a></p></div></li><li class="post-95600 entry-grid  last-grid"><div class="embed-wrap"><iframe width="660" height="371" src="https://www.youtube.com/embed/sy76xSMxv6g?wmode=transparent&rel=0" frameborder="0" allowfullscreen title="El momento más dulce de Alejandro Sanz"></iframe></div><div class="entry-content no-meta"><p><a href="http://www.practicaespanol.com/alejandro-sanz-vuelve-con-su-gira-sirope-vivo-a-espana/" title="El momento más dulce de Alejandro Sanz"><img src="http://www.practicaespanol.com/wp-content/uploads/practicarCorto.png" alt="Practicar"></a></p></div></li></ul></p>
</section>
<section class="box">
<h1 class="section-title"><span class="ss-label green"><a title="- PALABRAS DE AUTOR -" href="http://www.practicaespanol.com/AgenciaEFE/palabras-de-autor/">PALABRAS DE AUTOR</a></span></h1>
<hr />
<div class="palabras"><div class="one-col post-76485 entry-grid"><div class="entry-content no-meta"><h3><a href="http://www.practicaespanol.com/para-hacer-las-cosas-bien-es-necesario-primero-el-amor-segundo-la-tecnica-gaudi/" title="- &#8220;Para hacer las cosas bien es necesario: primero, el amor; segundo, la técnica&#8221; (Gaudí) -">&#8220;Para hacer las cosas bien es necesario: primero, el amor; segundo, la técnica&#8221; (Gaudí)</a></h3></div></div></div>
</section></div>
<div class="column one-third last"><!--<img src="http://www.practicaespanol.com/wp-content/uploads/dot14x14.png" alt="" />--></p>
<div class="buscar_portada">
<form class="search-form" style="font-size: 11px;" action="http://www.practicaespanol.com/" method="get"><label for="btnsearch"><span class="screen-reader-text">Tu consulta</span><input class="search-field" title="" name="s" size="30" type="search" value="" placeholder="Tu consulta" /></label><input id="btnsearch" class="search-submit" type="submit" value="submit" /></form>
</div>
<div><a href="http://www.practicaespanol.com/AgenciaEFE/ejercicios/"><img src="http://www.practicaespanol.com/wp-content/uploads/que-es-practica.png" alt="Que es Practica Espanol" /></a></div>
<section class="box">
<h1 class="section-title"><strong><a title="La voz en español" href="http://www.practicaespanol.com/category/la-voz-de-la-noticia/">LA VOZ EN ESPAÑOL</a></strong></h1>
<hr />
<script type="text/javascript">
				jQuery(document).ready(function($) {
					var slider;

					// Setup the slider control
					slider = $("#slider_3531").flexslider({
				    	animation: "fade",
						easing: "swing",
						animationSpeed:0,
						slideshowSpeed:99999999999,
						selector: ".slides > .slide",
						pauseOnAction: true,
						//pauseOnHover: true,						
						keyboard: true,
						smoothHeight: true,
						controlNav: true,
						directionNav: true,
						//directionNav: false,
						useCSS: false,
						prevText: "Anterior",
						nextText: "Siguiente",
						controlsContainer: "#slider_3531-controls",
						animationLoop: false,
						slideshow: true,
				    	// Before you go to change slides, make sure you can!
				    	before: function(){			    		
				    		
				    	},
				    	//after: function(slider){
        				//	$(slider).mouseover(function(){
        				//		slider.pause();
    					//	});
     					//	$(slider).mouseout(function(){
        				//		slider.play();
						//    });
						//}
					});
					
				});
			</script><div class="flex-controls-container main-slider 436" id="slider_3531-controls"></div><div class="flexslider flex-loading" id="slider_3531"><div class="slides"><div class="slide uno " style="display:block"><h2 style="display:block"><a class="slide-image" href="http://www.practicaespanol.com/carlos-saura-director-de-cine/" title="CARLOS SAURA, DIRECTOR DE CINE"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-detalle-de-una-imagen-de-EFE-del-director-de-cine-español-Carlos-Saura.jpg" alt="CARLOS SAURA, DIRECTOR DE CINE" title="CARLOS SAURA, DIRECTOR DE CINE"/><span>CARLOS SAURA, DIRECTOR DE CINE</span></a></h2><p class="slide-excerpt">El director de cine español Carlos Saura habla &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-a/nivel-a2/"><img src="http://www.practicaespanol.com/wp-content/uploads/A2.png" alt="Nivel A2"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/carlos-saura-director-de-cine/" title="17:48 05Tue, 13 Mar 2018 17:48:21 +000021."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarA.png" alt="Practicar"></a></span></span></div>
							<script type="text/javascript">								
								jQuery(".flex-loading").height(jQuery(".slide.uno").height());								
							</script><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/melendi-cantante/" title="MELENDI, CANTANTE"><img src="http://www.practicaespanol.com/wp-content/uploads/Alt-cantante-Melendi-en-2016-EFE.jpg" alt="MELENDI, CANTANTE" title="MELENDI, CANTANTE"/><span>MELENDI, CANTANTE</span></a></h2><p class="slide-excerpt">Melendi sigue soplando a favor del cambio en su &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-a/nivel-a2/"><img src="http://www.practicaespanol.com/wp-content/uploads/A2.png" alt="Nivel A2"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/melendi-cantante/" title="16:47 04Wed, 07 Mar 2018 16:47:16 +000016."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarA.png" alt="Practicar"></a></span></span></div><div class="slide "><h2><a class="slide-image" href="http://www.practicaespanol.com/la-tierra-es-plana/" title="¿LA TIERRA ES PLANA?"><img src="http://www.practicaespanol.com/wp-content/uploads/636556729548918795-e1520091108132-900x270.jpg" alt="¿LA TIERRA ES PLANA?" title="¿LA TIERRA ES PLANA?"/><span>¿LA TIERRA ES PLANA?</span></a></h2><p class="slide-excerpt">Un británico residente en Benidorm (Alicante) &hellip;</p><span class="entry-meta"><span class="post-category"><a href="http://www.practicaespanol.com/noticias/nivel-b/nivel-b2/"><img src="http://www.practicaespanol.com/wp-content/uploads/B2.png" alt="Nivel B2"></a></span><span class="post-practicar"><a href="http://www.practicaespanol.com/la-tierra-es-plana/" title="23:35 11Sat, 03 Mar 2018 23:35:57 +000057."><img src="http://www.practicaespanol.com/wp-content/uploads/practicarA.png" alt="Practicar"></a></span></span></div></div></div>
</section>
<section class="box"><!-- Beginning Async AdSlot 2 for Ad unit dqa.practicaespanol.com/homepage/roba_1 ### size: &#091;&#091;300,250&#093;&#093; --><br />
<!-- Adslot's refresh function: googletag.pubads().refresh(&#091;gptadslots&#091;2&#093;&#093;) --></p>
<div id="div-gpt-ad-920449995207304994-2"><script type="text/javascript">// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091; googletag.cmd.push(function() { googletag.display('div-gpt-ad-920449995207304994-2'); }); // &#093;&#093;></script></div>
<p><!-- End AdSlot 2 --></p>
</section>
<section class="box">
<h3 class="section-title"><strong><span class="ss-label blue">DICCIONARIOS</span></strong></h3>
<hr />
<div class="diccionarios">
<form action="http://lema.rae.es/drae/" method="get" name="formDrae" target="_blank">
<fieldset>
<legend class="screen-reader-text">Diccionario de la lengua española</legend>
<p><label for="lengua"><span class="screen-reader-text">De la lengua española</span><input title="Diccionario de la lengua española" maxlength="40" name="val" size="22" type="text" placeholder="De la lengua española" /></label><input id="lengua" title="Buscar la definición de la palabra en el Diccionario de la lengua española de la Real Academia de la Lengua" type="submit" value="submit" /></fieldset>
</form>
<form action="http://lema.rae.es/dpd/" method="get" name="formDpd" target="_blank">
<fieldset>
<legend class="screen-reader-text">Diccionario Panhispánico de dudas</legend>
<p><label for="dudas"><span class="screen-reader-text">Panhispánico de dudas</span><input title="Diccionario Panhispánico de dudas" maxlength="40" name="key" size="22" type="text" placeholder="Panhispánico de dudas" /></label><input id="dudas" title="Buscar la definición de la palabra en el Diccionario panhispánico de dudas de la Real Academia de la Lengua" type="submit" value="submit" /></fieldset>
</form>
<p><a href="http://www.rae.es/" target="_blank" rel="noopener noreferrer">DRAE</a></p>
</div>
</section>
<section class="box"><!-- Beginning Async AdSlot 3 for Ad unit dqa.practicaespanol.com/homepage/roba_2 ### size: &#091;&#091;300,250&#093;&#093; --><br />
<!-- Adslot's refresh function: googletag.pubads().refresh(&#091;gptadslots&#091;3&#093;&#093;) --></p>
<div id="div-gpt-ad-920449995207304994-3"><script type="text/javascript">// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091;
// < !&#091;CDATA&#091; googletag.cmd.push(function() { googletag.display('div-gpt-ad-920449995207304994-3'); }); // &#093;&#093;></script></div>
<p><!-- End AdSlot 3 --></p>
</section>
<section class="box"><!-- Image Map Generated by http://www.image-map.net/ --><img id="imgAppSidebar" src="wp-content/uploads/PROMO-APP-2.jpg" usemap="#image-map-sidebar" /> </p>
<map name="image-map-sidebar">
<area title="Descarga la app en la App Store!" alt="Descarga la app en la App Store!" coords="80,415,12,440" shape="rect" href="https://itunes.apple.com/bo/app/practica-espa%C3%B1ol/id1250182238?mt=8" target="_blank" />
<area title="Descarga la app en Google Play!" alt="Descarga la app en Google Play!" coords="162,415,90,440" shape="rect" href="https://play.google.com/store/apps/details?id=com.practicaespanol.app" target="_blank" /> </map>
</section>
<section class="box">
<h1 class="section-title"><span class="ss-label red">TEMAS</span></h1>
<hr />
<a href="http://www.practicaespanol.com/tag/animales/" class="tag-cloud-link tag-link-424 tag-link-position-1" style="font-size: 10.224299065421pt;" aria-label="Animales (86 elementos)">Animales</a>
<a href="http://www.practicaespanol.com/tag/aniversario/" class="tag-cloud-link tag-link-680 tag-link-position-2" style="font-size: 10.14953271028pt;" aria-label="Aniversario (85 elementos)">Aniversario</a>
<a href="http://www.practicaespanol.com/tag/arte/" class="tag-cloud-link tag-link-352 tag-link-position-3" style="font-size: 14.03738317757pt;" aria-label="Arte (284 elementos)">Arte</a>
<a href="http://www.practicaespanol.com/tag/artistas/" class="tag-cloud-link tag-link-2462 tag-link-position-4" style="font-size: 12.168224299065pt;" aria-label="Artistas (159 elementos)">Artistas</a>
<a href="http://www.practicaespanol.com/tag/artistas-internacionales/" class="tag-cloud-link tag-link-243 tag-link-position-5" style="font-size: 11.046728971963pt;" aria-label="Artistas internacionales (112 elementos)">Artistas internacionales</a>
<a href="http://www.practicaespanol.com/tag/asia/" class="tag-cloud-link tag-link-290 tag-link-position-6" style="font-size: 10.299065420561pt;" aria-label="Asia (89 elementos)">Asia</a>
<a href="http://www.practicaespanol.com/tag/biografia/" class="tag-cloud-link tag-link-328 tag-link-position-7" style="font-size: 10.07476635514pt;" aria-label="Biografía (82 elementos)">Biografía</a>
<a href="http://www.practicaespanol.com/tag/brasil/" class="tag-cloud-link tag-link-69 tag-link-position-8" style="font-size: 10.672897196262pt;" aria-label="Brasil (99 elementos)">Brasil</a>
<a href="http://www.practicaespanol.com/tag/cataluna/" class="tag-cloud-link tag-link-372 tag-link-position-9" style="font-size: 10.971962616822pt;" aria-label="Cataluña (108 elementos)">Cataluña</a>
<a href="http://www.practicaespanol.com/tag/celebraciones/" class="tag-cloud-link tag-link-317 tag-link-position-10" style="font-size: 12.317757009346pt;" aria-label="Celebraciones (166 elementos)">Celebraciones</a>
<a href="http://www.practicaespanol.com/tag/china/" class="tag-cloud-link tag-link-74 tag-link-position-11" style="font-size: 12.616822429907pt;" aria-label="China (182 elementos)">China</a>
<a href="http://www.practicaespanol.com/tag/150-ciencia/" class="tag-cloud-link tag-link-2463 tag-link-position-12" style="font-size: 11.271028037383pt;" aria-label="Ciencia (120 elementos)">Ciencia</a>
<a href="http://www.practicaespanol.com/tag/cine/" class="tag-cloud-link tag-link-75 tag-link-position-13" style="font-size: 14.336448598131pt;" aria-label="Cine (308 elementos)">Cine</a>
<a href="http://www.practicaespanol.com/tag/conflictos/" class="tag-cloud-link tag-link-208 tag-link-position-14" style="font-size: 10.822429906542pt;" aria-label="Conflictos (103 elementos)">Conflictos</a>
<a href="http://www.practicaespanol.com/tag/140-cultura/" class="tag-cloud-link tag-link-2464 tag-link-position-15" style="font-size: 14.859813084112pt;" aria-label="Cultura (363 elementos)">Cultura</a>
<a href="http://www.practicaespanol.com/tag/cultura-y-espectaculos/" class="tag-cloud-link tag-link-418 tag-link-position-16" style="font-size: 12.093457943925pt;" aria-label="Cultura y espectáculos (155 elementos)">Cultura y espectáculos</a>
<a href="http://www.practicaespanol.com/tag/curiosidades/" class="tag-cloud-link tag-link-83 tag-link-position-17" style="font-size: 13.289719626168pt;" aria-label="Curiosidades (223 elementos)">Curiosidades</a>
<a href="http://www.practicaespanol.com/tag/deportes/" class="tag-cloud-link tag-link-46 tag-link-position-18" style="font-size: 12.616822429907pt;" aria-label="Deportes (181 elementos)">Deportes</a>
<a href="http://www.practicaespanol.com/tag/donald-trump/" class="tag-cloud-link tag-link-1761 tag-link-position-19" style="font-size: 11.046728971963pt;" aria-label="Donald Trump (110 elementos)">Donald Trump</a>
<a href="http://www.practicaespanol.com/tag/160-economia/" class="tag-cloud-link tag-link-2470 tag-link-position-20" style="font-size: 13.289719626168pt;" aria-label="Economía (225 elementos)">Economía</a>
<a href="http://www.practicaespanol.com/tag/ee-uu/" class="tag-cloud-link tag-link-205 tag-link-position-21" style="font-size: 15.457943925234pt;" aria-label="EE.UU. (438 elementos)">EE.UU.</a>
<a href="http://www.practicaespanol.com/tag/elecciones/" class="tag-cloud-link tag-link-220 tag-link-position-22" style="font-size: 13.439252336449pt;" aria-label="Elecciones (231 elementos)">Elecciones</a>
<a href="http://www.practicaespanol.com/tag/escritores/" class="tag-cloud-link tag-link-301 tag-link-position-23" style="font-size: 10.598130841121pt;" aria-label="Escritores (96 elementos)">Escritores</a>
<a href="http://www.practicaespanol.com/tag/110-espana/" class="tag-cloud-link tag-link-2466 tag-link-position-24" style="font-size: 17.102803738318pt;" aria-label="España (718 elementos)">España</a>
<a href="http://www.practicaespanol.com/tag/espanol/" class="tag-cloud-link tag-link-97 tag-link-position-25" style="font-size: 12.542056074766pt;" aria-label="español (177 elementos)">español</a>
<a href="http://www.practicaespanol.com/tag/espectaculos/" class="tag-cloud-link tag-link-353 tag-link-position-26" style="font-size: 11.196261682243pt;" aria-label="Espectáculos (117 elementos)">Espectáculos</a>
<a href="http://www.practicaespanol.com/tag/europa/" class="tag-cloud-link tag-link-234 tag-link-position-27" style="font-size: 13.065420560748pt;" aria-label="Europa (208 elementos)">Europa</a>
<a href="http://www.practicaespanol.com/tag/exposiciones/" class="tag-cloud-link tag-link-224 tag-link-position-28" style="font-size: 10.897196261682pt;" aria-label="Exposiciones (107 elementos)">Exposiciones</a>
<a href="http://www.practicaespanol.com/tag/francia/" class="tag-cloud-link tag-link-320 tag-link-position-29" style="font-size: 12.616822429907pt;" aria-label="Francia (181 elementos)">Francia</a>
<a href="http://www.practicaespanol.com/tag/futbol/" class="tag-cloud-link tag-link-302 tag-link-position-30" style="font-size: 11.495327102804pt;" aria-label="Fútbol (127 elementos)">Fútbol</a>
<a href="http://www.practicaespanol.com/tag/gente/" class="tag-cloud-link tag-link-272 tag-link-position-31" style="font-size: 10.523364485981pt;" aria-label="Gente (95 elementos)">Gente</a>
<a href="http://www.practicaespanol.com/tag/gobierno/" class="tag-cloud-link tag-link-337 tag-link-position-32" style="font-size: 13.289719626168pt;" aria-label="gobierno (221 elementos)">gobierno</a>
<a href="http://www.practicaespanol.com/tag/historia/" class="tag-cloud-link tag-link-219 tag-link-position-33" style="font-size: 11.644859813084pt;" aria-label="Historia (134 elementos)">Historia</a>
<a href="http://www.practicaespanol.com/tag/idioma/" class="tag-cloud-link tag-link-480 tag-link-position-34" style="font-size: 10.373831775701pt;" aria-label="idioma (91 elementos)">idioma</a>
<a href="http://www.practicaespanol.com/tag/idioma-espanol/" class="tag-cloud-link tag-link-110 tag-link-position-35" style="font-size: 15.084112149533pt;" aria-label="Idioma español (385 elementos)">Idioma español</a>
<a href="http://www.practicaespanol.com/tag/investigacion/" class="tag-cloud-link tag-link-263 tag-link-position-36" style="font-size: 10.672897196262pt;" aria-label="Investigación (98 elementos)">Investigación</a>
<a href="http://www.practicaespanol.com/tag/italia/" class="tag-cloud-link tag-link-221 tag-link-position-37" style="font-size: 10.672897196262pt;" aria-label="Italia (100 elementos)">Italia</a>
<a href="http://www.practicaespanol.com/tag/japon/" class="tag-cloud-link tag-link-116 tag-link-position-38" style="font-size: 10.224299065421pt;" aria-label="Japón (86 elementos)">Japón</a>
<a href="http://www.practicaespanol.com/tag/justicia/" class="tag-cloud-link tag-link-276 tag-link-position-39" style="font-size: 11.046728971963pt;" aria-label="Justicia (112 elementos)">Justicia</a>
<a href="http://www.practicaespanol.com/tag/la-voz-en-espanol/" class="tag-cloud-link tag-link-4648 tag-link-position-40" style="font-size: 10.299065420561pt;" aria-label="la voz en español (89 elementos)">la voz en español</a>
<a href="http://www.practicaespanol.com/tag/lengua/" class="tag-cloud-link tag-link-664 tag-link-position-41" style="font-size: 14.261682242991pt;" aria-label="Lengua (302 elementos)">Lengua</a>
<a href="http://www.practicaespanol.com/tag/libros/" class="tag-cloud-link tag-link-206 tag-link-position-42" style="font-size: 11.495327102804pt;" aria-label="Libros (128 elementos)">Libros</a>
<a href="http://www.practicaespanol.com/tag/literatura/" class="tag-cloud-link tag-link-298 tag-link-position-43" style="font-size: 11.869158878505pt;" aria-label="Literatura (144 elementos)">Literatura</a>
<a href="http://www.practicaespanol.com/tag/madrid/" class="tag-cloud-link tag-link-215 tag-link-position-44" style="font-size: 12.093457943925pt;" aria-label="Madrid (154 elementos)">Madrid</a>
<a href="http://www.practicaespanol.com/tag/mariano-rajoy/" class="tag-cloud-link tag-link-125 tag-link-position-45" style="font-size: 10.448598130841pt;" aria-label="Mariano Rajoy (92 elementos)">Mariano Rajoy</a>
<a href="http://www.practicaespanol.com/tag/mexico/" class="tag-cloud-link tag-link-267 tag-link-position-46" style="font-size: 10.598130841121pt;" aria-label="México (97 elementos)">México</a>
<a href="http://www.practicaespanol.com/tag/musica/" class="tag-cloud-link tag-link-2458 tag-link-position-47" style="font-size: 13.588785046729pt;" aria-label="Música (246 elementos)">Música</a>
<a href="http://www.practicaespanol.com/tag/nivel-a2-2/" class="tag-cloud-link tag-link-3019 tag-link-position-48" style="font-size: 14.859813084112pt;" aria-label="Nivel A2 (363 elementos)">Nivel A2</a>
<a href="http://www.practicaespanol.com/tag/nivel-b1/" class="tag-cloud-link tag-link-2439 tag-link-position-49" style="font-size: 18pt;" aria-label="Nivel B1 (965 elementos)">Nivel B1</a>
<a href="http://www.practicaespanol.com/tag/nivel-b2/" class="tag-cloud-link tag-link-2443 tag-link-position-50" style="font-size: 16.654205607477pt;" aria-label="Nivel B2 (628 elementos)">Nivel B2</a>
<a href="http://www.practicaespanol.com/tag/nivel-c1/" class="tag-cloud-link tag-link-2456 tag-link-position-51" style="font-size: 10.373831775701pt;" aria-label="Nivel C1 (91 elementos)">Nivel C1</a>
<a href="http://www.practicaespanol.com/tag/obituario/" class="tag-cloud-link tag-link-283 tag-link-position-52" style="font-size: 11.271028037383pt;" aria-label="Obituario (118 elementos)">Obituario</a>
<a href="http://www.practicaespanol.com/tag/papa-francisco/" class="tag-cloud-link tag-link-294 tag-link-position-53" style="font-size: 10pt;" aria-label="Papa Francisco (81 elementos)">Papa Francisco</a>
<a href="http://www.practicaespanol.com/tag/partidos-politicos/" class="tag-cloud-link tag-link-1380 tag-link-position-54" style="font-size: 11.794392523364pt;" aria-label="Partidos políticos (139 elementos)">Partidos políticos</a>
<a href="http://www.practicaespanol.com/tag/pintura/" class="tag-cloud-link tag-link-247 tag-link-position-55" style="font-size: 10.897196261682pt;" aria-label="Pintura (106 elementos)">Pintura</a>
<a href="http://www.practicaespanol.com/tag/politica/" class="tag-cloud-link tag-link-150 tag-link-position-56" style="font-size: 15.383177570093pt;" aria-label="Política (422 elementos)">Política</a>
<a href="http://www.practicaespanol.com/tag/practica-espanol/" class="tag-cloud-link tag-link-153 tag-link-position-57" style="font-size: 13.289719626168pt;" aria-label="Practica español (224 elementos)">Practica español</a>
<a href="http://www.practicaespanol.com/tag/premios/" class="tag-cloud-link tag-link-275 tag-link-position-58" style="font-size: 12.691588785047pt;" aria-label="Premios (184 elementos)">Premios</a>
<a href="http://www.practicaespanol.com/tag/protestas/" class="tag-cloud-link tag-link-156 tag-link-position-59" style="font-size: 10.448598130841pt;" aria-label="Protestas (92 elementos)">Protestas</a>
<a href="http://www.practicaespanol.com/tag/reino-unido/" class="tag-cloud-link tag-link-210 tag-link-position-60" style="font-size: 12.168224299065pt;" aria-label="Reino Unido (156 elementos)">Reino Unido</a>
<a href="http://www.practicaespanol.com/tag/relaciones-internacionales/" class="tag-cloud-link tag-link-164 tag-link-position-61" style="font-size: 10.672897196262pt;" aria-label="Relaciones internacionales (100 elementos)">Relaciones internacionales</a>
<a href="http://www.practicaespanol.com/tag/salud/" class="tag-cloud-link tag-link-28 tag-link-position-62" style="font-size: 12.018691588785pt;" aria-label="Salud (152 elementos)">Salud</a>
<a href="http://www.practicaespanol.com/tag/sucesos/" class="tag-cloud-link tag-link-236 tag-link-position-63" style="font-size: 13.81308411215pt;" aria-label="Sucesos (263 elementos)">Sucesos</a>
<a href="http://www.practicaespanol.com/tag/tecnologia/" class="tag-cloud-link tag-link-174 tag-link-position-64" style="font-size: 10.07476635514pt;" aria-label="Tecnología (82 elementos)">Tecnología</a>
<a href="http://www.practicaespanol.com/tag/terrorismo/" class="tag-cloud-link tag-link-296 tag-link-position-65" style="font-size: 12.093457943925pt;" aria-label="Terrorismo (153 elementos)">Terrorismo</a>
<a href="http://www.practicaespanol.com/tag/trabajo/" class="tag-cloud-link tag-link-256 tag-link-position-66" style="font-size: 10.373831775701pt;" aria-label="Trabajo (90 elementos)">Trabajo</a>
<a href="http://www.practicaespanol.com/tag/turismo/" class="tag-cloud-link tag-link-300 tag-link-position-67" style="font-size: 10.07476635514pt;" aria-label="Turismo (83 elementos)">Turismo</a>
<a href="http://www.practicaespanol.com/tag/verbos/" class="tag-cloud-link tag-link-543 tag-link-position-68" style="font-size: 10.672897196262pt;" aria-label="Verbos (100 elementos)">Verbos</a>
<a href="http://www.practicaespanol.com/tag/vocabulario-3/" class="tag-cloud-link tag-link-482 tag-link-position-69" style="font-size: 14.03738317757pt;" aria-label="Vocabulario (281 elementos)">Vocabulario</a>
</section></div><div class="clear"></div>
<section class="box"><div class="column half"><div class="fb-like-box" data-href="https://www.facebook.com/practicaespanol" data-width="450" data-height="500" data-colorscheme="light" data-show-faces="false" data-header="false" data-stream="false" data-show-border="true"></div></div></p>
<div class="column half last"><h2 class="section-title"><span class="ss-label red" style="color: #993366;"><a style="color: #993366;" title="EL BLOG" href=" http://www.practicaespanol.com/category/blog/">BLOG:</a></span></h2>
<hr />
<p><ul class="post-list"><li><div class="post-content no-image"><p><a href="http://www.practicaespanol.com/un-huerto-matematico-o-el-quijote-en-26-lenguas-premios-giner-de-los-rios/" title="- Un huerto matemático o el Quijote en 26 lenguas, Premios Giner de los Ríos -">Un huerto matemático o el Quijote en 26 lenguas, Premios Giner de los Ríos</a></p><span class="entry-meta"></span></div></li><li><div class="post-content no-image"><p><a href="http://www.practicaespanol.com/dos-filologas-espanolas-directoras-de-la-revista-internacional-languages/" title="- Dos filólogas españolas, directoras de la revista internacional Languages -">Dos filólogas españolas, directoras de la revista internacional Languages</a></p><span class="entry-meta"></span></div></li><li><div class="post-content no-image"><p><a href="http://www.practicaespanol.com/estudiante-chino-viaja-por-uruguay-tras-ganar-concurso-de-espanol/" title="- Estudiante chino viaja por Uruguay tras ganar un concurso de español -">Estudiante chino viaja por Uruguay tras ganar un concurso de español</a></p><span class="entry-meta"></span></div></li><li><div class="post-content no-image"><p><a href="http://www.practicaespanol.com/dos-nuevos-diccionarios-acercan-el-espanol-a-los-investigadores-indios/" title="- Dos nuevos diccionarios acercan el español a los investigadores indios -">Dos nuevos diccionarios acercan el español a los investigadores indios</a></p><span class="entry-meta"></span></div></li><li><div class="post-content no-image"><p><a href="http://www.practicaespanol.com/el-pais-aramburu-y-periodistas-de-siete-paises-ganan-premios-rey-de-espana/" title="- El País, Aramburu y periodistas de siete países ganan premios Rey de España -">El País, Aramburu y periodistas de siete países ganan premios Rey de España</a></p><span class="entry-meta"></span></div></li></ul></div><div class="clear"></div>
</section>
									</div><!-- .entry-content -->
			</article><!-- #post -->
		    </div><!-- #content -->
</div><!-- #primary -->
    </div><!-- #main .wrap -->
</div><!-- #main -->
        <div class="suscriber wrap clear">
                     <div id="widget-area" class="widget-area">
            <aside id="feedburner-email-subscription-10" class="widget feedburner-email-subscription"><h2 class="widget-title">Suscripción al boletín</h2><form class="fes fes-default" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open( 'http://feedburner.google.com/fb/a/mailverify?uri=practicaespanol', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true" ><fieldset><legend class="screen-reader-text"> Su email</legend><div class="form-group"><label for="formEmail"><span class="screen-reader-text"> Su email</span><input class="form-control search-field" type="text" title=" Su email" value=" Su email" onfocus="if(this.value==' Su email')this.value='';" onblur="if(this.value=='')this.value=' Su email'" name="email" /></label></div><button id="formEmail" type="submit" title="Suscribirse" class="btn btn-default btn-submit">Suscribirse</button><input type="hidden" value="practicaespanol" name="uri" /><input type="hidden" name="loc" value="en_US" /></fieldset></form></aside>         </div>
        </div>
        <div id="secondary" role="complementary">
            <div class="wrap clear">
                <div class="column one-fourth">
                    <aside id="text-8" class="widget widget_text">			<div class="textwidget"><div>
	
		<img src="http://www.practicaespanol.com/wp-content/uploads/logoPie.png" alt="Practica Español"/>	
	
</div>

<div style="width:71%">
	<a href="http://www.cervantes.es" target="_blank">
		<img style="height:47px" src="http://www.practicaespanol.com/wp-content/uploads/inst_cervantes.jpg" alt="Instituto Cervantes"/>	
	</a>
</div>

<div style="margin-left: 73%; margin-top: -21%;">
	<a href="http://jigsaw.w3.org/css-validator/validator?uri=http://www.practicaespanol.com/wp-content/themes/newsplus/style.css" target="_blank">
		<img style="border:0;width:66px;height:22px" src="http://jigsaw.w3.org/css-validator/images/vcss-blue" alt="¡CSS Válido!" />
	</a>
        
        <br />

	<a href="http://www.w3.org/WAI/WCAG1A-Conformance" title="Explicación del Nivel A de Conformidad" target="_blank">
		<img style="border:0;width:63px;height:22px" src="http://www.w3.org/WAI/wcag1A-blue" alt="Icono de conformidad con el Nivel A, de las Directrices de Accesibilidad para el Contenido Web 1.0 del W3C-WAI"/>
	</a>
</div>

<div class="center">
© Agencia EFE, S.A. Todos los derechos reservados
</div></div>
		</aside>                </div><!-- .column one-fourth -->
                <div class="column one-fourth">
                    <aside id="text-9" class="widget widget_text">			<div class="textwidget"><a href="http://www.efe.com/efe/noticias/espana/1" target="_blank"><img src="http://www.practicaespanol.com/wp-content/uploads/bannerPie02.png" alt="Agencia EFE - El origen de tu información"/></a></div>
		</aside>                </div><!-- .column one-fourth -->
                <div class="column one-fourth">
                    <aside id="text-65" class="widget widget_text">			<div class="textwidget"><p><!-- Image Map Generated by http://www.image-map.net/ --><img id="imgAppFooter" style="    border-radius: 7px;" src="http://www.practicaespanol.com/wp-content/uploads/PROMO-APP-1-e1506439891491.jpg" usemap="#image-map-footer"/></p>
<map name="image-map-footer">
<area target="_blank" alt="Descarga la app en Google Play!" title="Descarga la app en Google Play!" href="https://play.google.com/store/apps/details?id=com.practicaespanol.app" coords="50,97,7,114" shape="rect"/>
<area target="_blank" alt="Descarga la app en la App Store!" title="Descarga la app en la App Store!" href="https://itunes.apple.com/bo/app/practica-espa%C3%B1ol/id1250182238?mt=8" coords="100,97,57,115" shape="rect"/>
</map>
<p><script>
jQuery(function ($) {
$( window ).load(function() {
var imgHeightSidebar = $('#imgAppSidebar').height();
var imgWidthSidebar = $('#imgAppSidebar').width();
var coord1Sidebar = [Math.round(248*imgWidthSidebar/1000), Math.round(1283*imgHeightSidebar/1380), Math.round(37*imgWidthSidebar/1000), Math.round(1360*imgHeightSidebar/1380)];
var coord2Sidebar = [Math.round(500*imgWidthSidebar/1000), Math.round(1283*imgHeightSidebar/1380), Math.round(278*imgWidthSidebar/1000), Math.round(1360*imgHeightSidebar/1380)];
var area1Sidebar = $('[name="image-map-sidebar"] area')[0];
area1Sidebar.setAttribute('coords', coord1Sidebar.join(","));
var area2Sidebar = $('[name="image-map-sidebar"] area')[1];
area2Sidebar.setAttribute('coords', coord2Sidebar.join(","));
/********************************************************************************************************************************************/
var imgHeightFooter = $('#imgAppFooter').height();
var imgWidthFooter = $('#imgAppFooter').width();
var coord1Footer = [Math.round(50*imgWidthFooter/245), Math.round(97*imgHeightFooter/145), Math.round(7*imgWidthFooter/245), Math.round(114*imgHeightFooter/145)];
var coord2Footer = [Math.round(100*imgWidthFooter/245), Math.round(97*imgHeightFooter/145), Math.round(57*imgWidthFooter/245), Math.round(115*imgHeightFooter/145)];
var area1Footer = $('[name="image-map-footer"] area')[0];
area1Footer.setAttribute('coords', coord1Footer.join(","));
var area2Footer = $('[name="image-map-footer"] area')[1];
area2Footer.setAttribute('coords', coord2Footer.join(","));
});
});
</script></p>
</div>
		</aside>                </div><!-- .column one-fourth -->
                <div class="column one-fourth last">
                    <aside id="text-64" class="widget widget_text">			<div class="textwidget"><ul class="ss_social clear">
<li>
<a href="https://twitter.com/practicaespanol" class="twitter" title="Ir a Twitter" target="_blank"><span class="sr-only">twitter</span></a>
</li>
<li>
<a href="https://www.facebook.com/practicaespanol" class="facebook" title="Ir a Facebook" target="_blank"><span class="sr-only">facebook</span></a>
</li>
<li class="whatsappParent">
<a href="whatsapp://send?text=http://www.practicaespanol.com/" data-action="share/whatsapp/share" class="whatsapp" title="Compartir por Whatsapp"><img src="http://www.practicaespanol.com/wp-content/uploads/whatsapp.png" alt="Icono Whatsapp" /></a>
</li>
<li>
<a href="m&#x61;i&#108;&#x74;o&#x3a;p&#114;&#x61;c&#x74;&#x69;c&#x61;e&#115;&#x70;a&#x6e;&#x6f;l&#x40;e&#102;&#x65;.&#x65;s" class="mail" title="Ir a email" target="_blank"><span class="sr-only">email</span></a>
</li>
<li>
<a href="http://feeds.feedburner.com/practicaespanol" class="rss" title="Ir a RSS" target="_blank"><span class="sr-only">rss</span></a>
</li>
</ul></div>
		</aside><aside id="text-2" class="widget widget_text">			<div class="textwidget"><div class="center"><img src="http://www.practicaespanol.com/wp-content/uploads/Facebook_like_thumb.png" alt="Facebook"/>&nbsp;&nbsp;<div class="fb-like" data-href="https://developers.facebook.com/docs/plugins/" data-width=" " data-layout="button" data-action="like" data-show-faces="false" data-share="false" style="display:inline-block; vertical-align:middle"></div></div></div>
		</aside>                </div><!-- .column one-fourth .last -->
            </div><!-- #secondary .wrap -->
        </div><!-- #secondary -->
    <footer id="footer" role="contentinfo">
    <div class="wrap clear">
        <div class="notes-left"><a href="./noticias/">Noticias</a> | <a href="./category/noticias/vocabulario-2/">Vocabulario</a> | <a href="./gramatica/">Gramática | <a href="./musica/">Música | <a href="./maestro-spot/">Maestro SPOT</a></div><!-- .notes-left -->
        <div class="notes-right"><a href="./aviso-legal/">Aviso legal</a> | <a href="./politica-de-privacidad/">Política de privacidad</a> | <a href="./politica-de-cookies/">Política de cookies</a></div><!-- .notes-right -->
    </div><!-- #footer wrap -->
</footer><!-- #footer -->
</div> <!-- #page -->
<div class="scroll-to-top"><a href="#" title="Desplazarse arriba"></a></div><!-- .scroll-to-top -->
    <script type="text/javascript">

        jQuery(window).load(function($) {

            var tag = document.createElement("script");
            tag.src = "https://www.youtube.com/iframe_api";
            var firstScriptTag = document.getElementsByTagName("script")[0];
            firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

            window.onYouTubeIframeAPIReady = function(){
                // Iterate through all videos
                jQuery(".flexslider iframe").each(function(){
                    // Create a new player pointer; "this" is a DOMElement of the players iframe
                    player = new YT.Player(this, {
                        playerVars: {
                            autoplay: 0
                        },
                        events: {
                            // call this function when player is ready to use
                            "onReady": window.onPlayerReady,
                            "onStateChange": window.onPlayerStateChange
                        }
                    });
                });
            }

            // when ready, wait for clicks
            window.onPlayerReady = function(event) {
                
            };

            window.onPlayerStateChange = function(event) {
                switch (event.data) {
                    case YT.PlayerState.PLAYING:
                        setupStop();
                        break;
                    case YT.PlayerState.PAUSED:
                        setupPlay();
                        break;
                    case YT.PlayerState.ENDED:
                        setupPlay();
                        break;
                    case YT.PlayerState.BUFFERING:
                        break;
                }    
            }; 

            // get all id slider 
            var arrSlider = jQuery.map(jQuery('.flexslider.flex-loading'),function(n,i){
                return jQuery(n).attr('id');
            }); 
            
            // pause all slider
            var setupStop = function() {
                for (i=0; i < arrSlider.length; i++ ) {
                    slider = "#" + arrSlider[i];
                    jQuery(slider).flexslider("pause");
                }
                
            };

            // play all slider
            var setupPlay = function() {
                for (i=0; i < arrSlider.length; i++ ) {
                    slider = "#" + arrSlider[i];
                    jQuery(slider).flexslider("play");
                }
            };
        });
    </script>
<div id="cookie-law-info-bar"><span>Utilizamos cookies propias y de terceros para mejorar nuestros servicios y mostrarle publicidad relacionada con sus preferencias mediante el análisis de sus hábitos de navegación.<br><span id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button" >Aceptar</span><br> <a href="http://www.practicaespanol.com/politica-de-cookies/" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Puede obtener más información, o bien conocer cómo cambiar la configuración, en nuestra política de cookies, pinche el enlace para mayor información.</a></span></div><div id="cookie-law-info-again"><span id="cookie_hdr_showagain">Política y privacidad de cookies</span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#0043c3","border":"#444","border_on":false,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#ffffff","button_2_button_hover":"#cccccc","button_2_link_colour":"#ffffff","button_2_as_button":false,"font_family":"Times New Roman, Times, serif","header_fix":false,"notify_animate_hide":false,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"left","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":true,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"-200px","text":"#ffffff","show_once_yn":true,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		
<script type='text/javascript'>
/* <![CDATA[ */
r3f5x9JS=escape(document['referrer']);
hf4N='6455f59d1efef185c0c2f2486c105856';
hf4V='f47b67c5cf9c5b208298f33a8f9a4904';
jQuery(document).ready(function($){var e="#commentform, .comment-respond form, .comment-form, #lostpasswordform, #registerform, #loginform, #login_form, #wpss_contact_form";$(e).submit(function(){$("<input>").attr("type","hidden").attr("name","r3f5x9JS").attr("value",r3f5x9JS).appendTo(e);return true;});var h="form[method='post']";$(h).submit(function(){$("<input>").attr("type","hidden").attr("name",hf4N).attr("value",hf4V).appendTo(h);return true;});});
/* ]]> */
</script> 
<script type="text/javascript">/* <![CDATA[ */ jQuery(document).ready( function() { jQuery.post( "http://www.practicaespanol.com/wp-admin/admin-ajax.php", { action : "entry_views", _ajax_nonce : "b194b30900", post_id : 547 } ); } ); /* ]]> */</script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/newsplus-shortcodes/assets/js/custom.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/newsplus-shortcodes/assets/js/jquery.easing.min.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/newsplus-shortcodes/assets/js/froogaloop2.min.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/newsplus-shortcodes/assets/js/jquery.flexslider-min.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/www.practicaespanol.com\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/www.practicaespanol.com\/wp-admin\/admin-ajax.php","text_wait":"Please rate only 1 post at a time.","image":"stars_crystal","image_ext":"gif","max":"5","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src=ratingsL10n.plugin_url+"/images/"+ratingsL10n.image+"/rating_over."+ratingsL10n.image_ext;;
/* ]]> */
</script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/wp-postratings/postratings-js.js?ver=1.83'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"0","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"1","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"_self","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"http:\/\/www.practicaespanol.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/next.gif","jqlb_previous_button_image":"http:\/\/www.practicaespanol.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"http:\/\/www.practicaespanol.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/themes/newsplus/js/jquery.hoverIntent.minified.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/themes/newsplus/js/jquery.prettyPhoto.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ss_custom = {"enable_responsive_menu":"true","top_bar_sticky":"","main_bar_sticky":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/themes/newsplus/js/custom.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-content/plugins/wp-spamshield/js/jscripts-ftr2-min.js'></script>
<script type='text/javascript' src='http://www.practicaespanol.com/wp-includes/js/wp-embed.min.js?ver=2f1eed2b98d6809a4ac50e7731e619a2'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"08b5835a94","applicationID":"66121922","transactionName":"NFZQYEBZWENQURZRCQ0cc1dGUVleHkIDXwNOVUdYXg==","queueTime":0,"applicationTime":3602,"atts":"GBFTFghDS00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: www.practicaespanol.com @ 2018-03-18 16:15:53 by W3 Total Cache -->