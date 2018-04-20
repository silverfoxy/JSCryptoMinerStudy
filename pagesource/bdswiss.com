<!doctype html>
<html lang="en-US">
	<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<script type="text/javascript">
		//trying to detect existence of touch events based on Modernizr
		if (! (('ontouchstart' in window) || window.DocumentTouch && document instanceof DocumentTouch)) {
			document.documentElement.className += ' no-touch';
		}
	</script>
	<title>BDSwiss | Forex, CFD &#038; Crypto</title>
<link rel="alternate" hreflang="en" href="https://www.bdswiss.com/" />
<link rel="alternate" hreflang="cs" href="https://www.bdswiss.com/cs/" />
<link rel="alternate" hreflang="de" href="https://www.bdswiss.com/de/" />
<link rel="alternate" hreflang="it" href="https://www.bdswiss.com/it/" />
<link rel="alternate" hreflang="es" href="https://www.bdswiss.com/es/" />
<link rel="alternate" hreflang="ko" href="https://www.bdswiss.com/ko/" />
<link rel="alternate" hreflang="fr" href="https://www.bdswiss.com/fr/" />
<link rel="alternate" hreflang="nb" href="https://www.bdswiss.com/nb/" />
<link rel="alternate" hreflang="pl" href="https://www.bdswiss.com/pl/" />
<link rel="alternate" hreflang="da" href="https://www.bdswiss.com/da/" />
<link rel="alternate" hreflang="ar" href="https://www.bdswiss.com/ar/" />
<link rel="alternate" hreflang="ms" href="https://www.bdswiss.com/ms/" />
<link rel="alternate" hreflang="th" href="https://www.bdswiss.com/th/" />
<link rel="alternate" hreflang="vi" href="https://www.bdswiss.com/vi/" />
<link rel="alternate" hreflang="ph" href="https://www.bdswiss.com/ph/" />
<link rel="alternate" hreflang="hi" href="https://www.bdswiss.com/hi/" />
<link rel="alternate" hreflang="id" href="https://www.bdswiss.com/id/" />
<link rel="alternate" hreflang="zh" href="https://www.bdswiss.com/zh/" />
<link rel="alternate" hreflang="pt" href="https://www.bdswiss.com/pt/" />
<link rel="alternate" hreflang="ro" href="https://www.bdswiss.com/ro/" />
<link rel="alternate" hreflang="tr" href="https://www.bdswiss.com/tr/" />
<link rel="alternate" hreflang="ru" href="https://www.bdswiss.com/ru/" />

<!-- Start The Seo Framework by Sybre Waaijer -->
<meta name="robots" content="noodp,noydir" />
<meta name="description" content="Forex, CFD &#038; Crypto on BDSwiss" />
<meta property="og:image" content="" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BDSwiss | Forex, CFD &#038; Crypto" />
<meta property="og:description" content="Forex, CFD &#038; Crypto on BDSwiss" />
<meta property="og:url" content="https://www.bdswiss.com/" />
<meta property="og:site_name" content="BDSwiss" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="BDSwiss | Forex, CFD &#038; Crypto" />
<meta name="twitter:description" content="Forex, CFD &#038; Crypto on BDSwiss" />
<link rel="canonical" href="https://www.bdswiss.com/" />
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","name":"BDSwiss","url":"https:\/\/www.bdswiss.com\/"}</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.bdswiss.com\/","name":"BDSwiss","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.bdswiss.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"BDSwiss","url":"https:\/\/www.bdswiss.com\/"}</script>
<!-- End The Seo Framework by Sybre Waaijer | 0.00137s -->

<link rel='dns-prefetch' href='//sso2.bdswiss.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.bdswiss.com/app/plugins/cookie-notice/css/front.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='https://www.bdswiss.com/app/plugins/sfwd-lms/includes/vendor/wp-pro-quiz/css/wpProQuiz_front.min.css?ver=2.3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='if-menu-site-css-css'  href='https://www.bdswiss.com/app/plugins/if-menu/assets/if-menu-site.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='evo_font_icons-css'  href='//www.bdswiss.com/app/plugins/eventON/assets/fonts/font-awesome.css?ver=4.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='bdswiss/bootstrap-css-css'  href='https://www.bdswiss.com/app/themes/bdswiss-main/dist/styles/bootstrap-fdab3cf381.css' type='text/css' media='all' />
<link rel='stylesheet' id='gf/roboto-css'  href='//fonts.googleapis.com/css?family=Roboto+Condensed%3A300%2C400%2C700%7CRoboto+Slab%3A100%2C300%2C400%2C700%7CRoboto%3A100%2C300%2C400%2C500%2C700%2C900&#038;subset=cyrillic%2Ccyrillic-ext%2Clatin-ext&#038;ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='bdswiss/css-css'  href='https://www.bdswiss.com/app/themes/bdswiss-main/dist/styles/main-c59c203c7c.css' type='text/css' media='all' />
<link rel='stylesheet' id='bdswiss/sso-css-css'  href='https://sso2.bdswiss.com/bdswiss-sso.css?ver=4.7.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.bdswiss.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.bdswiss.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/js/jquery.cookie.js?ver=3.6.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_US":"https:\/\/www.bdswiss.com\/","en":"https:\/\/www.bdswiss.com\/","US":"https:\/\/www.bdswiss.com\/","cs_CZ":"https:\/\/www.bdswiss.com\/cs\/","cs":"https:\/\/www.bdswiss.com\/cs\/","CZ":"https:\/\/www.bdswiss.com\/cs\/","de_DE":"https:\/\/www.bdswiss.com\/de\/","de":"https:\/\/www.bdswiss.com\/de\/","DE":"https:\/\/www.bdswiss.com\/de\/","it_IT":"https:\/\/www.bdswiss.com\/it\/","it":"https:\/\/www.bdswiss.com\/it\/","IT":"https:\/\/www.bdswiss.com\/it\/","es_ES":"https:\/\/www.bdswiss.com\/es\/","es":"https:\/\/www.bdswiss.com\/es\/","ES":"https:\/\/www.bdswiss.com\/es\/","ko_KR":"https:\/\/www.bdswiss.com\/ko\/","ko":"https:\/\/www.bdswiss.com\/ko\/","KR":"https:\/\/www.bdswiss.com\/ko\/","fr_FR":"https:\/\/www.bdswiss.com\/fr\/","fr":"https:\/\/www.bdswiss.com\/fr\/","FR":"https:\/\/www.bdswiss.com\/fr\/","nb_NO":"https:\/\/www.bdswiss.com\/nb\/","nb":"https:\/\/www.bdswiss.com\/nb\/","NO":"https:\/\/www.bdswiss.com\/nb\/","pl_PL":"https:\/\/www.bdswiss.com\/pl\/","pl":"https:\/\/www.bdswiss.com\/pl\/","PL":"https:\/\/www.bdswiss.com\/pl\/","da_DK":"https:\/\/www.bdswiss.com\/da\/","da":"https:\/\/www.bdswiss.com\/da\/","DK":"https:\/\/www.bdswiss.com\/da\/","ar_AR":"https:\/\/www.bdswiss.com\/ar\/","ar":"https:\/\/www.bdswiss.com\/ar\/","AR":"https:\/\/www.bdswiss.com\/ar\/","ms_MY":"https:\/\/www.bdswiss.com\/ms\/","ms":"https:\/\/www.bdswiss.com\/ms\/","MY":"https:\/\/www.bdswiss.com\/ms\/","th_TH":"https:\/\/www.bdswiss.com\/th\/","th":"https:\/\/www.bdswiss.com\/th\/","TH":"https:\/\/www.bdswiss.com\/th\/","vi_VI":"https:\/\/www.bdswiss.com\/vi\/","vi":"https:\/\/www.bdswiss.com\/vi\/","VI":"https:\/\/www.bdswiss.com\/vi\/","ph_PH":"https:\/\/www.bdswiss.com\/ph\/","ph":"https:\/\/www.bdswiss.com\/ph\/","PH":"https:\/\/www.bdswiss.com\/ph\/","hi_HI":"https:\/\/www.bdswiss.com\/hi\/","hi":"https:\/\/www.bdswiss.com\/hi\/","HI":"https:\/\/www.bdswiss.com\/hi\/","id_ID":"https:\/\/www.bdswiss.com\/id\/","id":"https:\/\/www.bdswiss.com\/id\/","ID":"https:\/\/www.bdswiss.com\/id\/","zh_ZH":"https:\/\/www.bdswiss.com\/zh\/","zh":"https:\/\/www.bdswiss.com\/zh\/","ZH":"https:\/\/www.bdswiss.com\/zh\/","pt_PT":"https:\/\/www.bdswiss.com\/pt\/","pt":"https:\/\/www.bdswiss.com\/pt\/","PT":"https:\/\/www.bdswiss.com\/pt\/","ro_RO":"https:\/\/www.bdswiss.com\/ro\/","ro":"https:\/\/www.bdswiss.com\/ro\/","RO":"https:\/\/www.bdswiss.com\/ro\/","tr":"https:\/\/www.bdswiss.com\/tr\/","ru_RU":"https:\/\/www.bdswiss.com\/ru\/","ru":"https:\/\/www.bdswiss.com\/ru\/","RU":"https:\/\/www.bdswiss.com\/ru\/"},"cookie":{"name":"_icl_visitor_lang_js","domain":"www.bdswiss.com","path":"\/","expiration":24}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/js/browser-redirect.js?ver=3.6.2'></script>
<link rel='https://api.w.org/' href='https://www.bdswiss.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.bdswiss.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.bdswiss.com/wp/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="https://www.bdswiss.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bdswiss.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.bdswiss.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bdswiss.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.6.2 stt:5,65,9,12,1,4,3,21,25,27,29,63,39,64,41,66,45,46,2,53,54,58;" />


<!-- EventON Version -->
<meta name="generator" content="EventON 2.4.6" />

<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style></head>
<body class="home page-template page-template-page-templates page-template-homepage page-template-page-templateshomepage-php page page-id-16 ssotype_vanuatu default">
<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NK4P6H"
			height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-NK4P6H');</script>
<!-- End Google Tag Manager --><header class="main-header black">
	<div class="top-bar">
		<a class="brand" href="https://www.bdswiss.com/">
			BDSwiss		</a>
		<div class="authentication-block">
	<div class="spinner sk-wave">
	<div class="sk-rect sk-rect1"></div>
	<div class="sk-rect sk-rect2"></div>
	<div class="sk-rect sk-rect3"></div>
	<div class="sk-rect sk-rect4"></div>
	<div class="sk-rect sk-rect5"></div>
</div>	<ul class="btn-set logged-out">
		<li>
			<a
				href="#"
				class="login-link triggerLogin"
			>
				Login
			</a>
		</li>
		<li>
			<a
				href="https://www.bdswiss.com/signup-forex/"
				class="signup-link"
			>
				Sign up
			</a>
		</li>
	</ul>
	<ul class="btn-set logged-in">
		<li>
			<a
				href="#"
				class="logout-link triggerLogout"
			>
				Logout
			</a>
		</li>
		<li>
			<a
				href="https://account.bdswiss.com/?locale=en"
				class="account-link"
			>
				My account
			</a>
		</li>
	</ul>
</div>
	</div>
	<div class="nav-bar">
		<a
			href="#"
			class="mobile-menu-trigger triggerMenu"
		>
			Menu			<span class="menu-icon">&nbsp;</span>
		</a>
		<nav class="nav-primary" id="primaryNav">
			<div class="menu-primary-menu-container"><ul id="menu-primary-menu" class="nav"><li id="menu-item-2905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-16 current_page_item menu-item-2905"><a href="https://www.bdswiss.com/">Home</a></li>
<li id="menu-item-8764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8764"><a href="https://www.bdswiss.com/signup-forex/">Start Trading</a></li>
<li id="menu-item-13800" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13800"><a href="https://www.bdswiss.com/crypto-trading/">Crypto</a></li>
<li id="menu-item-6319" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6319"><a href="https://www.bdswiss.com/trading-shares/">Shares</a></li>
<li id="menu-item-3415" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3415"><a href="https://www.bdswiss.com/forex/">Forex</a>
<ul class="sub-menu">
	<li id="menu-item-17681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17681"><a href="https://www.bdswiss.com/forex/more-information/forex-asset-list/">Trading specifications</a></li>
	<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35"><a href="https://www.bdswiss.com/forex/">Forex Home</a></li>
	<li id="menu-item-3067" class="emphasize triggerAccountPage menu-item menu-item-type-custom menu-item-object-custom menu-item-3067"><a href="#">Trade Now</a></li>
	<li id="menu-item-2894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2894"><a href="https://www.bdswiss.com/forex/forex-first-steps/">First Steps</a></li>
	<li id="menu-item-5606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5606"><a href="https://www.bdswiss.com/forex/account-types/">Account types</a></li>
	<li id="menu-item-5294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5294"><a href="https://www.bdswiss.com/faq/">FAQ</a></li>
	<li id="menu-item-4397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4397"><a href="https://www.bdswiss.com/forex/more-information/">More Information</a></li>
	<li id="menu-item-10984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10984"><a href="https://www.bdswiss.com/education/">Courses</a></li>
</ul>
</li>
<li id="menu-item-15271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15271"><a href="https://www.bdswiss.com/wealth-management/">Wealth Management</a></li>
<li id="menu-item-2899" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2899"><a href="#">Analysis</a>
<ul class="sub-menu">
	<li id="menu-item-2902" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2902"><a target="_blank" href="https://blog.bdswiss.com/en/category/market-news/">Economic News</a></li>
	<li id="menu-item-3266" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3266"><a href="https://www.bdswiss.com/economic-calendar/">Economic Calendar</a></li>
	<li id="menu-item-3267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3267"><a target="_blank" href="https://blog.bdswiss.com/en/category/articles/">Traders Journal</a></li>
	<li id="menu-item-12608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12608"><a href="https://www.bdswiss.com/trading-signals/">Trading Alerts</a></li>
	<li id="menu-item-22391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22391"><a href="https://www.bdswiss.com/glossary/">Glossary</a></li>
</ul>
</li>
<li id="menu-item-16731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16731"><a href="https://www.bdswiss.com/webinars/">Webinars</a></li>
<li id="menu-item-6231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6231"><a href="https://www.bdswiss.com/partners/">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-22851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22851"><a href="https://www.bdswiss.com/partners/partners-about-us/">BDSwiss</a></li>
	<li id="menu-item-22847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22847"><a href="https://www.bdswiss.com/partners/how-it-works/">How it works</a></li>
	<li id="menu-item-22849" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22849"><a href="https://www.bdswiss.com/signup-affiliate/">Register Now</a></li>
	<li id="menu-item-22848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22848"><a href="https://www.bdswiss.com/partners/faq/">FAQ</a></li>
	<li id="menu-item-9197" class="login-link triggerLogin menu-item menu-item-type-custom menu-item-object-custom menu-item-9197"><a href="#">Sign In</a></li>
	<li id="menu-item-22850" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22850"><a href="https://www.bdswiss.com/introducing-brokers/">Introducing Brokers</a></li>
</ul>
</li>
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://www.bdswiss.com/contact/">Contact us</a></li>
</ul></div>		</nav>
		<div class="language-selector">
			<a href="#"
			   class="select-lang triggerLanguageSelector"
			   >
				<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/flags/en.svg" height="12" width="18" />
				en
				<span class="down-arrow">&nbsp;</span>
			</a>			<ul class="languages-list sub-menu"><li><span class="active"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/en.png" alt="en" height="12" width="18" />English (English)</span></li><li><a href="https://www.bdswiss.com/cs/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/cs.png" alt="cs" height="12" width="18" />Čeština (Czech)</a></li><li><a href="https://www.bdswiss.com/de/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/de.png" alt="de" height="12" width="18" />Deutsch (German)</a></li><li><a href="https://www.bdswiss.com/it/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/it.png" alt="it" height="12" width="18" />Italiano (Italian)</a></li><li><a href="https://www.bdswiss.com/es/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/es.png" alt="es" height="12" width="18" />Español (Spanish)</a></li><li><a href="https://www.bdswiss.com/ko/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ko.png" alt="ko" height="12" width="18" />한국어 (Korean)</a></li><li><a href="https://www.bdswiss.com/fr/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/fr.png" alt="fr" height="12" width="18" />Français (French)</a></li><li><a href="https://www.bdswiss.com/nb/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/nb.png" alt="nb" height="12" width="18" />Norsk (Norwegian)</a></li><li><a href="https://www.bdswiss.com/pl/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/pl.png" alt="pl" height="12" width="18" />polski (Polish)</a></li><li><a href="https://www.bdswiss.com/da/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/da.png" alt="da" height="12" width="18" />Dansk (Danish)</a></li><li><a href="https://www.bdswiss.com/ar/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ar.png" alt="ar" height="12" width="18" />العربية (Arabic)</a></li><li><a href="https://www.bdswiss.com/ms/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ms.png" alt="ms" height="12" width="18" />Melayu (Malay)</a></li><li><a href="https://www.bdswiss.com/th/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/th.png" alt="th" height="12" width="18" />ไทย (Thai)</a></li><li><a href="https://www.bdswiss.com/vi/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/vi.png" alt="vi" height="12" width="18" />Tiếng Việt (Vietnamese)</a></li><li><a href="https://www.bdswiss.com/ph/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ph.png" alt="ph" height="12" width="18" />Tagalog (Filipino)</a></li><li><a href="https://www.bdswiss.com/hi/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/hi.png" alt="hi" height="12" width="18" />हिन्दी (Hindi)</a></li><li><a href="https://www.bdswiss.com/id/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/id.png" alt="id" height="12" width="18" />Indonesia (Indonesian)</a></li><li><a href="https://cn.bdswiss.com/zh/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/zh.png" alt="zh" height="12" width="18" />简体中文 (Chinese)</a></li><li><a href="https://www.bdswiss.com/pt/">Português (Portuguese)</a></li><li><a href="https://www.bdswiss.com/ro/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ro.png" alt="ro" height="12" width="18" />Română (Romanian)</a></li><li><a href="https://www.bdswiss.com/tr/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/tr.png" alt="tr" height="12" width="18" />Türkçe (Turkish)</a></li><li><a href="https://www.bdswiss.com/ru/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ru.png" alt="ru" height="12" width="18" />Русский (Russian)</a></li></ul>		</div>
	</div>
</header>
<div class="wrap container-fluid" role="document">
	<div class="content row">
		<main class="main">
				<div class="hero-section">	
	<div class="outer-container platforms_enabled  leftside_image">
			<section class="text-container">
			<h2>
				Trade Now
			</h2>
			<p>
				Trade Shares, Indices, Forex<em class="cbc_content">, Commodities and Cryptocurrencies with CFDs</em>
			</p>
			<div class="hero_cta_container">
			 				  <a class="btn btn-homepage sign-up prominent" href="https://www.bdswiss.com/signup-forex/" >Sign up for free</a><br><span class="btn_warning">Your capital is at risk</span>
													<a href="https://www.bdswiss.com/signup-forex/" class="btn-demo prominent">Demo Account</a>
							</div>
		</section>
				<div class="media-container-large" style="background-image:url('https://www.bdswiss.com/app/uploads/2018/01/1st-frame.jpg?bust=1521130699');">
							<video
					preload="auto"
					poster="https://www.bdswiss.com/app/uploads/2018/01/1st-frame.jpg?bust=1521130699"
					loop
					autoplay
				>
																<source
							src="https://www.bdswiss.com/app/uploads/2018/01/Iphone_X_Body_2_1.mp4"
							type="video/mp4"
						/>
									</video>
										 
				<span class="hero_platforms"> 
						<ul class="platforms-list">
																	<li class="iphone">
										<a href="https://itunes.apple.com/us/app/bdswiss/id1238687228?ls=1&mt=8" target="_blank" >
											<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/platforms/app-store/app-store-en.png" alt="" />
											<h4>
												
											</h4>
											<p>
												
											</p>
										</a>
									</li>
																	<li class="android">
										<a href="https://play.google.com/store/apps/details?id=com.bdswissnative" target="_blank" >
											<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/platforms/google_play_badge.png" alt="" />
											<h4>
												
											</h4>
											<p>
												
											</p>
										</a>
									</li>
															</ul>
				</span>
					
		</div>

												<div class="media-container-small">
							 
							<span class="hero_platforms"> 
									<ul class="platforms-list">
																							<li class="iphone">
													<a href="https://itunes.apple.com/us/app/bdswiss/id1238687228?ls=1&mt=8" target="_blank" >
														<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/platforms/app-store/app-store-en.png" alt="" />
														<h4>
															
														</h4>
														<p>
															
														</p>
													</a>
												</li>
																							<li class="android">
													<a href="https://play.google.com/store/apps/details?id=com.bdswissnative" target="_blank" >
														<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/platforms/google_play_badge.png" alt="" />
														<h4>
															
														</h4>
														<p>
															
														</p>
													</a>
												</li>
																					</ul>
							</span>
								
						<img class='mobile' src="https://www.bdswiss.com/app/uploads/2018/01/1st-frame.jpg?bust=1521130699" alt="Mobile preview" />
						</div>
							
			</div>
</div>
<section class="as-seen-on">
    <div class="content-container">
        <h3>
            As seen on
        </h3>
        <ul>
                            <li alt="Forbes" class="forbes"></li>
                            <li alt="Investing" class="investing"></li>
                            <li alt="FX Empire" class="fx-empire"></li>
                            <li alt="Sky Sports" class="sky_sports"></li>
                            <li alt="DMAX" class="dmax"></li>
                            <li alt="RTL" class="rtl"></li>
                    </ul>
    </div>
</section>	<section class="product-features-alternative">
		<div class="text-container heading">
			<h2>
				How to Place a Trade			</h2>
		</div>
				<div class="text-container">
						<div class="explanatory">
								<ul>
											<li>
							<span></span>
							<span>1</span>
							<h3>What do you want to trade?</h3>
							<p>Select your asset from four different classes including Currency Pairs <em class="cbc_content">, Commodities </em>, Indices or Treasuries. No matter your preference, the choice is yours.</p>
						</li>
											<li>
							<span></span>
							<span>2</span>
							<h3>How big should your trading volume be?</h3>
							<p>Choose your trading volume. <a href="/forex/forex-first-steps/learn-trading-cfds-with-an-example/">The more contracts you trade, the greater impact </a>even small price changes will have on your trading account balance.</p>
						</li>
											<li>
							<span></span>
							<span>3</span>
							<h3>Do you want to manage your risk?</h3>
							<p>When trading Forex and CFDs, you can choose to set the price levels at which your position will be automatically closed to protect your profit and set a <a href="/topic/correctly-determine-your-stop-loss/">Stop-Loss order</a> to limit your possible losses.</p>
						</li>
											<li>
							<span></span>
							<span>4</span>
							<h3>Will the price rise or fall?</h3>
							<p><a href="/forex/forex-first-steps/learn-trading-cfds-with-an-example/">Trade both rising and falling prices </a>of your chosen assets.</p>
						</li>
									</ul>
			</div>
			<div class="image-container">
							<img src="https://www.bdswiss.com/app/uploads/2016/06/EN-Forex_Widget.png?bust=1521130699" />
							</div>
				</div>
	</section>
	<div class="product-features">
		<div class="content-container">
			<h2>
				Trade with BDSwiss and Join a Club of More than 700,000 Traders			</h2>
			<div class="top-section">
				<div class="first-column">
					<ul class="property">
													<li>
							<span
								class="icon"
								style="background-image:url('https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/features-icons/customers-red.svg?bust=1521130699');"
							></span>
								<h3>+250 <span>Assets</span></h3>
							</li>
													<li>
							<span
								class="icon"
								style="background-image:url('https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/features-icons/percentage-red.svg?bust=1521130699');"
							></span>
								<h3>700,000 <span>International Clients</span></h3>
							</li>
													<li>
							<span
								class="icon"
								style="background-image:url('https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/features-icons/clock-red.svg?bust=1521130699');"
							></span>
								<h3>24/7 <span>Trading</span></h3>
							</li>
													<li>
							<span
								class="icon"
								style="background-image:url('https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/features-icons/euro-red.svg?bust=1521130699');"
							></span>
								<h3>0.00 <span> Fees on Trade Execution*</span><a style="font-size: 14px;" href="/forex/more-information/forex-asset-list/" >*Click here for more information</a></h3>
							</li>
											</ul>
				</div>
				<div class="second-column prominent-box">
					<div class="description">
						<h3>Intuitive Platforms</h3>
<p>Trade anywhere, anytime with our industry leading platforms. Use our advanced charting tools and indicators to manage your risk and better determine price direction. Note that no indicator is absolute.</p>
<h3>Selection of Assets</h3>
<p>Place your positions on more than 250 underlying assets from leading exchanges including stocks, <em class="cbc_content">commodities,</em> currencies and indices. <a href="/forex/more-information/forex-asset-list/">View our Asset List</a>.</p>
<h3>Educational Resources</h3>
<p>Learn how the financial markets operate and develop your own trading strategies with our accredited trading courses and webinars. Please note that studying our educational material cannot be an absolute guarantee of your success as a trader.</p>
<h3>Multilingual Support</h3>
<p>Contact our multilingual support via email, phone or Live Chat and get all the help you need with your day to day trading activities.</p>
<p>Your Capital is at Risk &#8211; Please Refer to our <a href="/disclaimer">General Risk Disclosure</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="regulations regulation-box-top">
		<div class="content-container">
			<h2>
				BDSwiss Group Licenses and Registrations			</h2>
			<div class="top-section">
				<ul class="property">
											<li>
                            <img src="https://www.bdswiss.com/app/uploads/2016/06/white-arrow.png?bust=1521130699" />	
							<p><b>BDSwiss LLC</b> is authorised and registered with the <b>U.S. National Futures Association NFA ID: 0486419</b></p>
						</li>
											<li>
                            <img src="https://www.bdswiss.com/app/uploads/2016/06/white-arrow.png?bust=1521130699" />	
							<p><b>BDSwiss Holding PLC</b> is authorised and licensed by <b>CYSEC (EU) (License No. 199/13)</b></p>
						</li>
											<li>
                            <img src="https://www.bdswiss.com/app/uploads/2016/06/white-arrow.png?bust=1521130699" />	
							<p><b>BDS Markets</b> is authorised and regulated as a <b>Investment Dealer by the FSC on 06/12/2016</b></p>
						</li>
									</ul>
            </div>
        </div>
    </div>
    <div class="regulations regulation-box-bottom">
		<div class="content-container">
            <div class="bottom-section">
				<div class="description">
					
				</div>
			</div>
		</div>
	</div>
<section class="platforms" id="platforms">
	<h2>
		Available for
	</h2>
	<ul class="platforms-list forex">
					<li class="mt4 iphone">
				<a href="https://itunes.apple.com/us/app/bdswiss/id1238687228?ls=1&mt=8" target="_blank" >
					<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/platforms/app-store/app-store-en.png" alt="" />
					<h4>
						
					</h4>
					<p>
						
					</p>
				</a>
			</li>
					<li class="mt4 android">
				<a href="https://play.google.com/store/apps/details?id=com.bdswissnative" target="_blank" >
					<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/platforms/google_play_badge.png" alt="" />
					<h4>
						
					</h4>
					<p>
						
					</p>
				</a>
			</li>
			</ul>
</section>
		</main><!-- /.main -->
			</div><!-- /.content -->
</div><!-- /.wrap -->
<footer class="content-info">
	<div class="container">
					<div class="chat-triggerer triggerChat">
				<div class="fa fa-commenting comment-icon">&nbsp;</div>
				<div>
					Live Chat				</div>
			</div>
		
		<section class="widget nav_menu-2 widget_nav_menu"><h3>Account</h3><div class="menu-bdswiss-account-container"><ul id="menu-bdswiss-account" class="menu"><li id="menu-item-95" class="triggerLogin menu-item menu-item-type-custom menu-item-object-custom menu-item-95"><a href="#">Login</a></li>
<li id="menu-item-388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-388"><a href="https://www.bdswiss.com/signup/">SignUp</a></li>
</ul></div></section><section class="widget nav_menu-6 widget_nav_menu"><h3>Navigation</h3><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-2906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-16 current_page_item menu-item-2906"><a href="https://www.bdswiss.com/">Home</a></li>
<li id="menu-item-2907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2907"><a href="https://www.bdswiss.com/forex/">Forex</a></li>
<li id="menu-item-9204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9204"><a href="https://www.bdswiss.com/partners/">Partners</a></li>
<li id="menu-item-2909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2909"><a href="https://www.bdswiss.com/about/">About BDSwiss</a></li>
<li id="menu-item-2911" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2911"><a target="_blank" href="http://careers.bdswiss.com/">Careers</a></li>
<li id="menu-item-2912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2912"><a href="https://www.bdswiss.com/contact/">Contact</a></li>
</ul></div></section><section class="widget nav_menu-5 widget_nav_menu"><h3>Trade</h3><div class="menu-trade-container"><ul id="menu-trade" class="menu"><li id="menu-item-298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-298"><a href="https://www.bdswiss.com/forex/">MT4 for Web</a></li>
<li id="menu-item-296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-296"><a href="https://www.bdswiss.com/forex/forex-mt4/download-mt4-for-pc/">MT4 for Windows</a></li>
<li id="menu-item-299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-299"><a href="https://itunes.apple.com/us/app/bdswiss/id1238687228?ls=1&#038;mt=8">BDSwiss App for iOS</a></li>
<li id="menu-item-300" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-300"><a href="https://play.google.com/store/apps/details?id=com.bdswissnative">BDSwiss App for Android</a></li>
<li id="menu-item-295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-295"><a href="https://www.bdswiss.com/forex/forex-mt4/download-mt4-for-mac/">MT4 for Mac</a></li>
</ul></div></section><section class="widget nav_menu-4 widget_nav_menu"><h3>Legal</h3><div class="menu-legal-container"><ul id="menu-legal" class="menu"><li id="menu-item-285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-285"><a href="https://www.bdswiss.com/general-terms-and-conditions/">Terms and Conditions</a></li>
</ul></div></section>	</div>
	<div class="disclaimer">
		<br />
<br />
<em class="cbc_content"></p>
<p style="text-align: left;"><strong>*Risk Warning:</strong> Trading in Forex/ CFDs and Other Derivatives is highly speculative and carries a high level of risk. It is possible to lose all your capital. These products may not be suitable for everyone and you should ensure that you understand the risks involved. Seek independent advice if necessary. Speculate only with funds that you can afford to lose.<br />
Domain usage rights belong to BDS Ltd (Registration No: 202039). Address: Tenancy 10, Marina House, Eden Island, Mahe, Seychelles.<br />
Payment transactions are managed by BDS Markets (Registration number: 143350). BDS Markets is authorized and regulated by the Mauritius Financial Services Commission (the <a style="color: #ec1c24;" href="https://www.fscmauritius.org/en" target="_blank">FSC</a>, license no. C116016172). Address: 06th Floor, Nexteracom Building, Ebene, Mauritius.</p>
<p style="text-align: left;"></em></p>
	</div>
</footer>
<div class="copyright-bar">
	<a href="https://www.bdswiss.com/" class="logo">
		BDSwiss	</a>
	Copyright ® 2018 BDSwiss All Rights Reserved</div>
<div class="risk-notice">
	<div class="risk-notice-container">
		<strong>Risk Warning:</strong> Trading in Forex/ CFDs and Other Derivatives is highly speculative and carries a high level of risk. 	</div>
</div>
<div class="modal" id="mainModal">
	<div class="modal-fade-screen">
		<div class="modal-inner">
			<div class="modal-content">
				
			</div>
		</div>
		<div class="modal-logo">&nbsp;</div>
		<div class="modal-close-secondary">
			Close		</div>
	</div>
</div>
<script id="languageSelectorTemplate" type="text/x-custom-template" >
	<ul class="languages-list "><li><span class="active"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/en.png" alt="en" height="12" width="18" />English (English)</span></li><li><a href="https://www.bdswiss.com/cs/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/cs.png" alt="cs" height="12" width="18" />Čeština (Czech)</a></li><li><a href="https://www.bdswiss.com/de/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/de.png" alt="de" height="12" width="18" />Deutsch (German)</a></li><li><a href="https://www.bdswiss.com/it/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/it.png" alt="it" height="12" width="18" />Italiano (Italian)</a></li><li><a href="https://www.bdswiss.com/es/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/es.png" alt="es" height="12" width="18" />Español (Spanish)</a></li><li><a href="https://www.bdswiss.com/ko/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ko.png" alt="ko" height="12" width="18" />한국어 (Korean)</a></li><li><a href="https://www.bdswiss.com/fr/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/fr.png" alt="fr" height="12" width="18" />Français (French)</a></li><li><a href="https://www.bdswiss.com/nb/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/nb.png" alt="nb" height="12" width="18" />Norsk (Norwegian)</a></li><li><a href="https://www.bdswiss.com/pl/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/pl.png" alt="pl" height="12" width="18" />polski (Polish)</a></li><li><a href="https://www.bdswiss.com/da/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/da.png" alt="da" height="12" width="18" />Dansk (Danish)</a></li><li><a href="https://www.bdswiss.com/ar/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ar.png" alt="ar" height="12" width="18" />العربية (Arabic)</a></li><li><a href="https://www.bdswiss.com/ms/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ms.png" alt="ms" height="12" width="18" />Melayu (Malay)</a></li><li><a href="https://www.bdswiss.com/th/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/th.png" alt="th" height="12" width="18" />ไทย (Thai)</a></li><li><a href="https://www.bdswiss.com/vi/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/vi.png" alt="vi" height="12" width="18" />Tiếng Việt (Vietnamese)</a></li><li><a href="https://www.bdswiss.com/ph/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ph.png" alt="ph" height="12" width="18" />Tagalog (Filipino)</a></li><li><a href="https://www.bdswiss.com/hi/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/hi.png" alt="hi" height="12" width="18" />हिन्दी (Hindi)</a></li><li><a href="https://www.bdswiss.com/id/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/id.png" alt="id" height="12" width="18" />Indonesia (Indonesian)</a></li><li><a href="https://cn.bdswiss.com/zh/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/zh.png" alt="zh" height="12" width="18" />简体中文 (Chinese)</a></li><li><a href="https://www.bdswiss.com/pt/">Português (Portuguese)</a></li><li><a href="https://www.bdswiss.com/ro/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ro.png" alt="ro" height="12" width="18" />Română (Romanian)</a></li><li><a href="https://www.bdswiss.com/tr/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/tr.png" alt="tr" height="12" width="18" />Türkçe (Turkish)</a></li><li><a href="https://www.bdswiss.com/ru/"><img src="https://www.bdswiss.com/app/plugins/sitepress-multilingual-cms/res/flags/ru.png" alt="ru" height="12" width="18" />Русский (Russian)</a></li></ul></script><script id="mobileMenuTemplate" type="text/x-custom-template" >
	<div class="authentication-block">
	<div class="spinner sk-wave">
	<div class="sk-rect sk-rect1"></div>
	<div class="sk-rect sk-rect2"></div>
	<div class="sk-rect sk-rect3"></div>
	<div class="sk-rect sk-rect4"></div>
	<div class="sk-rect sk-rect5"></div>
</div>	<ul class="btn-set logged-out">
		<li>
			<a
				href="#"
				class="login-link triggerLogin"
			>
				Login
			</a>
		</li>
		<li>
			<a
				href="https://www.bdswiss.com/signup-forex/"
				class="signup-link"
			>
				Sign up
			</a>
		</li>
	</ul>
	<ul class="btn-set logged-in">
		<li>
			<a
				href="#"
				class="logout-link triggerLogout"
			>
				Logout
			</a>
		</li>
		<li>
			<a
				href="https://account.bdswiss.com/?locale=en"
				class="account-link"
			>
				My account
			</a>
		</li>
	</ul>
</div>
	<div class="menu-primary-menu-container"><ul id="menu-primary-menu-1" class="nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-16 current_page_item menu-item-2905"><a href="https://www.bdswiss.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8764"><a href="https://www.bdswiss.com/signup-forex/">Start Trading</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13800"><a href="https://www.bdswiss.com/crypto-trading/">Crypto</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6319"><a href="https://www.bdswiss.com/trading-shares/">Shares</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3415"><a href="https://www.bdswiss.com/forex/">Forex</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17681"><a href="https://www.bdswiss.com/forex/more-information/forex-asset-list/">Trading specifications</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35"><a href="https://www.bdswiss.com/forex/">Forex Home</a></li>
	<li class="emphasize triggerAccountPage menu-item menu-item-type-custom menu-item-object-custom menu-item-3067"><a href="#">Trade Now</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2894"><a href="https://www.bdswiss.com/forex/forex-first-steps/">First Steps</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5606"><a href="https://www.bdswiss.com/forex/account-types/">Account types</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5294"><a href="https://www.bdswiss.com/faq/">FAQ</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4397"><a href="https://www.bdswiss.com/forex/more-information/">More Information</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10984"><a href="https://www.bdswiss.com/education/">Courses</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15271"><a href="https://www.bdswiss.com/wealth-management/">Wealth Management</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2899"><a href="#">Analysis</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2902"><a target="_blank" href="https://blog.bdswiss.com/en/category/market-news/">Economic News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3266"><a href="https://www.bdswiss.com/economic-calendar/">Economic Calendar</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3267"><a target="_blank" href="https://blog.bdswiss.com/en/category/articles/">Traders Journal</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12608"><a href="https://www.bdswiss.com/trading-signals/">Trading Alerts</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22391"><a href="https://www.bdswiss.com/glossary/">Glossary</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16731"><a href="https://www.bdswiss.com/webinars/">Webinars</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6231"><a href="https://www.bdswiss.com/partners/">Partners</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22851"><a href="https://www.bdswiss.com/partners/partners-about-us/">BDSwiss</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22847"><a href="https://www.bdswiss.com/partners/how-it-works/">How it works</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22849"><a href="https://www.bdswiss.com/signup-affiliate/">Register Now</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22848"><a href="https://www.bdswiss.com/partners/faq/">FAQ</a></li>
	<li class="login-link triggerLogin menu-item menu-item-type-custom menu-item-object-custom menu-item-9197"><a href="#">Sign In</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22850"><a href="https://www.bdswiss.com/introducing-brokers/">Introducing Brokers</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://www.bdswiss.com/contact/">Contact us</a></li>
<li><a href="#"
			   class="select-lang triggerLanguageSelector"
			   >
				<img src="https://www.bdswiss.com/app/themes/bdswiss-main/dist/images/flags/en.svg" height="12" width="18" />
				en
				<span class="down-arrow">&nbsp;</span>
			</a></li></ul></div></script>

<script type="text/javascript">
	window.bdSsoConfig = {
		isNative: true,
		lang: 'en',
				loginRedirect: 'https://account.bdswiss.com/?locale=en',
		signupRedirect: 'https://www.bdswiss.com/signup-forex/',
		hideBackground: true
	};

	  jQuery(window).on('load', function() {
			if (jQuery("#ssoFrame").length)
			{
			 if (jQuery(window).width()<769)
				{
					jQuery('html, body').animate({ scrollTop: jQuery("#ssoFrame").offset().top }, 500);

					jQuery('.sso-field input').on('focus', function() {
						jQuery('html, body').animate({ scrollTop: jQuery(this).offset().top-10 });
						});
					}
			}


	});

</script>
<script type="text/javascript">
	window.currentLanguage = 'en';
	window.accountUrl = 'https://account.bdswiss.com/?locale=en';
	window.depositUrl = 'https://account.bdswiss.com/?locale=en';
</script><script type="text/javascript">
	(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;
		s.src='https://widget.intercom.io/widget/rhi4jd8t';
		var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script><script type="text/javascript">
	window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
		d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
	_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
		$.src='//v2.zopim.com/?28qb7nE1dHIGdWPCEqCs8oWKFfYb2C0G';z.t=+new Date;$.
			type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>		<script type="text/javascript">
		/*<![CDATA[*/
		var gmapstyles = 'default';
		/* ]]> */
		</script>		
		<script type='text/javascript' src='//www.bdswiss.com/app/plugins/eventon-event-slider/assets/js/evoslider.js?ver=0.2'></script>
<script type='text/javascript' src='//www.bdswiss.com/app/plugins/eventon-event-slider/assets/js/SL_script.js?ver=0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.bdswiss.com\/wp\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"15811200","cookiePath":"\/","cookieDomain":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bdswiss.com/app/plugins/cookie-notice/js/front.js?ver=1.2.37'></script>
<script type='text/javascript' src='https://www.bdswiss.com/app/themes/bdswiss-main/dist/scripts/bootstrap-ee366c893e.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BDConfig = {"ajaxUrl":"https:\/\/www.bdswiss.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bdswiss.com/app/themes/bdswiss-main/dist/scripts/app-9e491564df.js'></script>
<script type='text/javascript' src='https://sso2.bdswiss.com/bdswiss-sso.js'></script>
<script type='text/javascript' src='https://www.bdswiss.com/wp/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with it.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
				</div>
			</div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c1562345fa","applicationID":"38388046","transactionName":"YQFSbEEDDEsFB0NQW1hLZUpaTQtWAAFPF0ReFA==","queueTime":0,"applicationTime":575,"atts":"TUZRGgkZH0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>