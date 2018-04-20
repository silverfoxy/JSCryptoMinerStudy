<!DOCTYPE html>
<html lang="fr-FR">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.hexaconfort.com/xmlrpc.php">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">

<title>Hexaconfort | Expert de la menuiserie</title>

<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[361,411] -->
<link rel="canonical" href="http://www.hexaconfort.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Hexaconfort &raquo; Flux" href="http://www.hexaconfort.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Hexaconfort &raquo; Flux des commentaires" href="http://www.hexaconfort.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.hexaconfort.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.hexaconfort.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='http://www.hexaconfort.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='modal-window-css'  href='http://www.hexaconfort.com/wp-content/plugins/modal-window/public/css/style.css?ver=3.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='y_yprox-style-dep-css'  href='http://www.hexaconfort.com/wp-content/themes/palone_1-0-0/dist/css/generic-helpers.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='y_yprox-style-min-css'  href='http://www.hexaconfort.com/wp-content/themes/palone_1-0-0/dist/css/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='y_yprox-style-css'  href='http://www.hexaconfort.com/wp-content/themes/palone_1-0-0/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"http:\/\/www.hexaconfort.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://www.hexaconfort.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.hexaconfort.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.hexaconfort.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.hexaconfort.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.hexaconfort.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hexaconfort.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.hexaconfort.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hexaconfort.com%2F&#038;format=xml" />
<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-99992911-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- fin GA -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1541551382821071', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1541551382821071&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->		<style type="text/css" id="wp-custom-css">
			/*
Vous pouvez ajouter du CSS personnalisé ici.

Cliquez sur l’icône d’aide ci-dessus pour en savoir plus.
*/

.slider-accroche { position: relative; }
.slider-accroche img { position: absolute; left: calc(50% - 310px); top: 5px; height: 72px; }

@media screen and (max-width: 768px) {
	.slider-accroche img { display: inline-block; height: auto; margin: 0 auto 15px; position: relative; left: inherit; top: inherit; }
}		</style>
	</head>

<body class="home page-template page-template-page-home page-template-page-home-php page page-id-1175 group-blog">


<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

	<header id="masthead" class="site-header nosticky" role="banner">
		<div class="site-branding">

			<!-- LOGO -................................. -->
			<div class="logo text-center">
							<a title="Hexaconfort" href="http://www.hexaconfort.com/" rel="home">
				<img class="homg" src="http://www.hexaconfort.com/wp-content/uploads/2017/05/Logo.png" width="89" height="79" alt="Hexaconfort">
				</a>

			<!-- menu interne -->			</div> <!-- fin .logo -->

<div class="logoannexe text-center" >
		<div>
			<img src="http://www.hexaconfort.com/wp-content/themes/palone_1-0-0/dist/img/logo-point-fort-fichet.png" />
			<img src="http://www.hexaconfort.com/wp-content/themes/palone_1-0-0/dist/img/pro.jpg"/>

		</div>
</div>
		<nav id="site-navigation" class="main-navigation" role="navigation">
			<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"><span></span><span></span><span></span></button>

			<div class="menu-primary-container"><ul id="primary-menu" class="menu"><li id="menu-item-1185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1175 current_page_item menu-item-1185"><a href="http://www.hexaconfort.com/">Accueil</a></li>
<li id="menu-item-1180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1180"><a href="#">Produits</a>
<ul class="sub-menu">
	<li id="menu-item-1317" class="menu-item menu-item-type-taxonomy menu-item-object-categorie menu-item-1317"><a href="http://www.hexaconfort.com/categorie/fenetres/">Fenêtres</a></li>
	<li id="menu-item-1318" class="menu-item menu-item-type-taxonomy menu-item-object-categorie menu-item-1318"><a href="http://www.hexaconfort.com/categorie/pergolas-stores/">Pergolas / Stores</a></li>
	<li id="menu-item-1321" class="menu-item menu-item-type-taxonomy menu-item-object-categorie menu-item-1321"><a href="http://www.hexaconfort.com/categorie/portails-clotures/">Portails / Clôtures</a></li>
	<li id="menu-item-1316" class="menu-item menu-item-type-taxonomy menu-item-object-categorie menu-item-1316"><a href="http://www.hexaconfort.com/categorie/portes/">Portes</a></li>
	<li id="menu-item-1320" class="menu-item menu-item-type-taxonomy menu-item-object-categorie menu-item-1320"><a href="http://www.hexaconfort.com/categorie/serrurerie/">Serrurerie</a></li>
	<li id="menu-item-1322" class="menu-item menu-item-type-taxonomy menu-item-object-categorie menu-item-1322"><a href="http://www.hexaconfort.com/categorie/verandas/">Vérandas</a></li>
	<li id="menu-item-1319" class="menu-item menu-item-type-taxonomy menu-item-object-categorie menu-item-1319"><a href="http://www.hexaconfort.com/categorie/volets/">Volets</a></li>
	<li id="menu-item-1335" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1335"><a target="_blank" href="http://www.dijuliosecurite.com/categorie/coffres-forts/">Coffre-forts</a></li>
</ul>
</li>
<li id="menu-item-1011" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1011"><a href="http://www.hexaconfort.com/category/blog/">Blog</a></li>
<li id="menu-item-1187" class="menu-item menu-item-type-service menu-item-object-cpt-archive menu-item-1187"><a href="http://www.hexaconfort.com/service/">Services</a></li>
</ul></div>		</nav><!-- #site-navigation -->

					<!-- identite -............................. -->
			<div class="identite text-left">
			<p class="slogan margin-0 p-t-5 p-r-20"><strong>24h/24</strong></p>
			<span>09 74 77 74 74</span><a class="btn action envelope" href="/contact">Demande de devis</a>			</div> <!-- fin .identite -->

		</div><!-- .site-branding -->
	</header><!-- #masthead -->
	

	<div id="slider"><div style="width: 100%; margin: 0 auto;" class="ml-slider-3-7-1 metaslider metaslider-flex metaslider-193 ml-slider">
    
    <div id="metaslider_container_193">
        <div id="metaslider_193">
            <ul class="slides">
                <li style="display: block; width: 100%;" class="slide-1327 ms-image"><img src="http://www.hexaconfort.com/wp-content/uploads/2017/04/FICHET-FORSTYL-SL-ext-maison-bois.jpg" height="500" width="1200" alt="" class="slider-193 slide-1327" /><div class="caption-wrap"><div class="caption"><p>Portes de maison et d'appartement<br>
</p>
<em>Sécurisez<br>
votre domicile</em>
<p><a href="/categorie/portes/" class="btn action">Découvrir nos gammes de portes</a></p></div></div></li>
                <li style="display: none; width: 100%;" class="slide-1330 ms-image"><img src="http://www.hexaconfort.com/wp-content/uploads/2017/04/ThinkstockPhotos-627279462.jpg" height="500" width="1200" alt="" class="slider-193 slide-1330" /><div class="caption-wrap"><div class="caption"><p>Fenêtres<br>
</p>
<em>Isolation phonique et acoustique<br>
de votre domicile</em>
<p><a href="/categorie/fenetres/" class="btn action">Découvrir nos gammes de fenêtres</a></p></div></div></li>
                <li style="display: none; width: 100%;" class="slide-1328 ms-image"><img src="http://www.hexaconfort.com/wp-content/uploads/2017/04/PORTE-rond-7035_sol-rouge.jpg" height="500" width="1200" alt="" class="slider-193 slide-1328" /><div class="caption-wrap"><div class="caption"><p>Serrures de sécurité<br>
</p>
<em>Quittez votre domicile<br>
l'esprit tranquille</em>
<p><a href="/categorie/serrurerie/" class="btn action">Découvrir nos modèles de serrures</a></p></div></div></li>
                <li style="display: none; width: 100%;" class="slide-1329 ms-image"><img src="http://www.hexaconfort.com/wp-content/uploads/2017/04/ThinkstockPhotos-57281406.jpg" height="500" width="1200" alt="" class="slider-193 slide-1329" /><div class="caption-wrap"><div class="caption"><p>Volets roulants et battants<br>
</p>
<em>Isolez et protégez<br>
 votre habitation</em>
<p><a href="/categorie/volets/" class="btn action">Découvrir ce que nous proposons</a></p></div></div></li>
            </ul>
        </div>
        
    </div>
</div></div>
		<div class="slider-accroche"><a href="/contact" class="btn light">Pour plus d'informations, contactez-nous</a> <img src="wp-content/themes/palone_1-0-0/dist/img/RGE-Qualibateq.png" /></div>


	
	<div id="content" class="site-content ">

	<div id="" class="content-area">
		<main id="main" class="site-main" role="main">

<section id="sectionHome-produits" class="site-main">
<div>
	<h2 class="title_section">Nos produits</h2>
<div class="content">
	<div class="produit"><a target="_blank" href="http://www.dijuliosecurite.com/categorie/coffres-forts/"><span>Coffres forts</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-coffres-forts.png"><img class="thumb" src="/wp-content/uploads/2016/01/ThinkstockPhotos-612645952-size.jpg"></div>
	</div>
	<div class="produit"><a href="http://www.hexaconfort.com/categorie/fenetres/"><span>Fenêtres</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-fenetres.png"/><img class="thumb" src="/wp-content/uploads/2017/04/ThinkstockPhotos-482247865-size-3.jpg"/></div><div class="produit"><a href="http://www.hexaconfort.com/categorie/pergolas-stores/"><span>Pergolas / Stores</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-pergolas-stores.png"/><img class="thumb" src="/wp-content/uploads/2017/04/ThinkstockPhotos-585599380-size.jpg"/></div><div class="produit"><a href="http://www.hexaconfort.com/categorie/portails-clotures/"><span>Portails / Clôtures</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-portails-clotures.png"/><img class="thumb" src="/wp-content/uploads/2017/04/ThinkstockPhotos-153567813-size.jpg"/></div><div class="produit"><a href="http://www.hexaconfort.com/categorie/portes/"><span>Portes</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-portes.png"/><img class="thumb" src="/wp-content/uploads/2017/04/SL1-007_size.jpg"/></div><div class="produit"><a href="http://www.hexaconfort.com/categorie/serrurerie/"><span>Serrurerie</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-serrurerie.png"/><img class="thumb" src="/wp-content/uploads/2017/04/Multipoint-HD-size.jpg"/></div><div class="produit"><a href="http://www.hexaconfort.com/categorie/verandas/"><span>Vérandas</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-verandas.png"/><img class="thumb" src="/wp-content/uploads/2017/04/ThinkstockPhotos-609091358-size.jpg"/></div><div class="produit"><a href="http://www.hexaconfort.com/categorie/volets/"><span>Volets</span></a><img class="picto" src="wp-content/themes/palone_1-0-0/dist/img/picto-volets.png"/><img class="thumb" src="/wp-content/uploads/2017/04/ThinkstockPhotos-459042673-size.jpg"/></div></div>
</section>

<section id="sectionHome-services" class="site-main">
<div>
	<h2 class="title_section">Nos services</h2>
	<p><p>Professionnel de la sécurité depuis plus de vingt ans et franchisé Point Fort Fichet et Fichet-Bauche, Espace Sécurité GDJ sera votre interlocuteur idéal pour la protection de votre domicile et de vos biens !</p>
<p>&nbsp;</p>
</p>
	<div class="column left">
	
		<h2 class="title"><a href="http://www.hexaconfort.com/service/pose-de-fenetres-et-baies-vitrees-en-gironde/">Pose de fenêtres et baies vitrées en Gironde <i class="fa fa-check" aria-hidden="true"></i></a>
</h2>

	
		<h2 class="title"><a href="http://www.hexaconfort.com/service/service-de-location/">Service de location <i class="fa fa-check" aria-hidden="true"></i></a>
</h2>

		</div>
	<div class="column right">
	
		<h2 class="title"><i class="fa fa-check" aria-hidden="true"></i> <a href="http://www.hexaconfort.com/service/depannage-serrure/">Dépannage serrure</a>
</h2>

	
		<h2 class="title"><i class="fa fa-check" aria-hidden="true"></i> <a href="http://www.hexaconfort.com/service/depannage-porte/">Dépannage porte</a>
</h2>

		</div>

</div>
</section>

<section id="sectionHome-qui" class="site-main">
<div>
			<div class="content">
		<h2 class="title_section">Qui sommes-nous ?</h2>		<p>Expert de la menuiserie et de la sécurité depuis 1987, Hexaconfort Point Fort Fichet est votre spécialiste de la menuiserie en Gironde.</p>
<p>Nous sommes agréés Point Fort Fichet marque reconnue dans l’univers de la serrurerie depuis plus de 150 ans.</p>
<p>Présent sur les secteurs de Bordeaux, Libourne et du Bassin d’Arcachon, nous mettons tout notre savoir-faire et notre expertise au service de vos projets.</p>
<p><a class="btn action" href="http://www.hexaconfort.com/espace-securite-gdj/">En savoir plus</a></p>

		</div>
	</div>
</section>






<section id="sectionHome-confiance" class="site-main">
	<div>


			<div  class="widthboth" id="actualites">

				<div class="content">
				<!-- -->
					<h2 class="title_section">Notre Actualité</h2>
					<div class="main">
											<div class="actu">
												<a href="http://www.hexaconfort.com/porte-blindee-garage/" class="title"><p>Afin de bien choisir votre future porte de garage plusieurs éléments sont à prendre en compte.</p>
<p class="date">22.11.2017</p></a>
						</div>
											<div class="actu">
												<a href="http://www.hexaconfort.com/modeles-serrures-porte/" class="title"><p>La pose d’une serrure de sécurité permet de lutter efficacement contre les cambriolages. Cependant il existe différents types de serrure, et tous n’ont pas le même degré de sécurité.</p>
<p class="date">22.10.2017</p></a>
						</div>
										</div>
										<a class="btn" title="" href="http://www.hexaconfort.com/category/blog/">
					All news					</a>
				<!-- -->
				</div>

			</div> <!-- fin galeire-->


		<div class="widthboth" id="intervention">
							<div class="content">
				<h2 class="title_section">Zone d&rsquo;intervention</h2>
				<p style="text-align: justify;">Nous couvrons à présent les <strong>secteurs de Libourne, Bordeaux (y compris la CUB) et le Bassin d’Arcachon</strong> ainsi que les villes avoisinantes, avec une agence présente sur chaque secteur afin de pouvoir accueillir notre aimable clientèle.</p>
<p style="text-align: justify;">Professionnel reconnu de la menuiserie, <strong>notre équipe de spécialistes est disponible 7 jours sur 7 24h sur 24</strong> afin de pouvoir vous orienter au mieux dans <strong>vos projets.</strong></p>
<p>Vous pouvez nous faire confiance, votre <strong>satisfaction</strong> est notre priorité.</p>
<div class="solution_img"></div>
				</div>
			
		</div>

	</div>
</section>


		</main><!-- #main -->
	</div><!-- #primary -->
	</div><!-- #content -->

	

<footer id="colophon" class="site-footer" role="contentinfo">
	<div class="site-info-left text-left">
		<p class="footer-name">Expert de la menuiserie Hexaconfort </p>
		<p><span class="footer-phone">09 74 77 74 74</span><a class="facebook" target="_blank" href="https://www.facebook.com/Fichet-Hexaconfort-GDJ-166766930496313/"><i class="fa fa-facebook"></i></a></p>
	</div>
	<div class="site-info-center text-center footer-menu">
		<div class="menu-footer-container"><ul id="footer" class="menu"><li id="menu-item-1178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1178"><a href="http://www.hexaconfort.com/espace-securite-gdj/">Qui sommes-nous ?</a></li>
<li id="menu-item-1179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1179"><a href="http://www.hexaconfort.com/contact/">Contactez-nous</a></li>
<li id="menu-item-1456" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1456"><a target="_blank" href="http://dijuliosecurite.com/">Espace Sécurité GDJ</a></li>
<li id="menu-item-1457" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1457"><a target="_blank" href="http://isecure-france.com/">ISecure</a></li>
</ul></div>	
	</div>
	<div class="site-info-right text-right">
		<div class="contact">
				<a class="btn action" href="/contact"><span>Demande devis</span></a>	
		</div>
	</div>
	<div class="clear"><em>Siège social : 232 Avenue de l’Epinette – 33500 Libourne - Agence Bordeaux Cenon – Agence Bassin d’Arcachon - &nbsp; &copy;2018 - &nbsp; <a href="/mentions-legales">mentions légales</a> - <a href="/conditions-generales-utilisation">CGU</a></em></div>

</footer><!-- #colophon -->
</div><!-- #page -->

<link rel='stylesheet' id='metaslider-flex-slider-css'  href='http://www.hexaconfort.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css?ver=3.7.1' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-public-css'  href='http://www.hexaconfort.com/wp-content/plugins/ml-slider/assets/metaslider/public.css?ver=3.7.1' type='text/css' media='all' property='stylesheet' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.hexaconfort.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/customize-base.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/customize-preview.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-content/themes/palone_1-0-0/dist/js/scripts.min.js'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.hexaconfort.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider.min.js?ver=3.7.1'></script>
<script type='text/javascript'>
var metaslider_193 = function($) {
            $('#metaslider_193').addClass('flexslider'); /* theme/plugin conflict avoidance */
            $('#metaslider_193').flexslider({ 
                slideshowSpeed:3000,
                animation:"fade",
                controlNav:true,
                directionNav:true,
                pauseOnHover:true,
                direction:"horizontal",
                reverse:false,
                animationSpeed:600,
                prevText:"&lt;",
                nextText:"&gt;",
                slideshow:true
            });
        };
        var timer_metaslider_193 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_193, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_193, 1) : metaslider_193(window.jQuery);
        };
        timer_metaslider_193();
</script>

			<div id="cookie-notice" role="banner" class="cn-bottom bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">Nous utilisons des cookies pour vous garantir la meilleure expérience sur notre site. Si vous continuez à utiliser ce dernier, nous considérerons que vous acceptez l'utilisation des cookies.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
				</div>
			</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4341dee21b","applicationID":"43350564","transactionName":"ZVdQbUtYXRECW0FZVlwdc1pNUFwMTEhUV1wfWl1UXA==","queueTime":0,"applicationTime":601,"atts":"SRBTGwNCTh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>