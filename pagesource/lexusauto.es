 













<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="es"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="es"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="es"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="es"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="es">
<!--<![endif]-->
<head >

	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<script type='text/javascript'>window.NREUM||(NREUM={});NREUM.info = {"agent":"","beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"db172ee41a","applicationID":"4346058","applicationTime":209.519334,"transactionName":"NlxabURUXhBRBkFbXw8WfUFGR1UQQw9GHXckbRcWaGkfSw9EHVZRFVhEWEZcTBNCCk1LTAJWVl9fUkwHXxJbXl8AXURdU1RcBkIZVlNCAlZWX19STA5VAVxTTAhUX0VFTEMfVwlXG2xOEBYTGVw=","queueTime":97,"ttGuid":"43df0bfa238568","agentToken":null}; window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="format-detection" content="telephone=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	
	
	
	
	
		
	
	
	
	<meta property="og:locale" content="es_ES">
	
	<title>Lexus España | Coches Híbridos Premium | Web Oficial </title>
	
		<meta name="Description" content="Bienvenido a Lexus España. Descubra y explore en nuestra web la gama de modelos híbridos premium Lexus y las últimas novedades sobre la marca." />
	
	
	
		<meta name="google-site-verification" content="MCwD84Ptort7i-jhlpBKQv69FT22gKcP84BAKpf7qcs" />
	
	
		<meta name="_globalsign-domain-verification" content="MgAk-75bA48hzEpArE3acee1vFFQqCxp0ztJhi7iqG" />
	
	
	<link rel="canonical" href="https://www.lexusauto.es/" />
	
		
			<link href="/css/responsive/responsive.css" rel="stylesheet" />
			
		
			
				<link href="/data/overrides/override.css" rel="stylesheet" />
			
		
	
	
		<!--[if lt IE 9]>
			<script src="/js-prod/vendor/polyfills/html5shiv.js"></script>
		<![endif]-->
		
			
				<script src="/data/overrides/override-head.js"></script>
			
		
	

	
	



	

	
		
			<link rel="alternate" href="https://www.lexus.am/" hreflang="hy-am" />
		
			<link rel="alternate" href="https://www.lexus.at/" hreflang="de-at" />
		
			<link rel="alternate" href="https://az.lexus.az/" hreflang="az-az" />
		
			<link rel="alternate" href="https://ru.lexus.az/" hreflang="ru-az" />
		
			<link rel="alternate" href="https://nl.lexus.be/" hreflang="nl-be" />
		
			<link rel="alternate" href="https://fr.lexus.be/" hreflang="fr-be" />
		
			<link rel="alternate" href="https://www.lexus-bulgaria.bg/" hreflang="bg-bg" />
		
			<link rel="alternate" href="https://www.lexus.com.cy/" hreflang="en-cy" />
		
			<link rel="alternate" href="https://www.lexus.cz/" hreflang="cs-cz" />
		
			<link rel="alternate" href="https://ee.lexus.ee/" hreflang="et-ee" />
		
			<link rel="alternate" href="https://ru.lexus.ee/" hreflang="ru-ee" />
		
			<link rel="alternate" href="https://www.lexus.fi/" hreflang="fi-fi" />
		
			<link rel="alternate" href="https://www.lexus.fr/" hreflang="fr-fr" />
		
			<link rel="alternate" href="https://www.lexus.de/" hreflang="de-de" />
		
			<link rel="alternate" href="https://www.lexus.gr/" hreflang="el-gr" />
		
			<link rel="alternate" href="https://www.lexus.hu/" hreflang="hu-hu" />
		
			<link rel="alternate" href="https://www.lexus.is/" hreflang="is-is" />
		
			<link rel="alternate" href="https://www.lexus.ie/" hreflang="en-ie" />
		
			<link rel="alternate" href="https://www.lexus.it/" hreflang="it-it" />
		
			<link rel="alternate" href="https://www.lexus.kz/" hreflang="ru-kz" />
		
			<link rel="alternate" href="https://lv.lexus.lv/" hreflang="lv-lv" />
		
			<link rel="alternate" href="https://ru.lexus.lv/" hreflang="ru-lv" />
		
			<link rel="alternate" href="https://lt.lexus.lt/" hreflang="lt-lt" />
		
			<link rel="alternate" href="https://ru.lexus.lt/" hreflang="ru-lt" />
		
			<link rel="alternate" href="https://www.lexus.lu/" hreflang="fr-lu" />
		
			<link rel="alternate" href="https://www.lexus.nl/" hreflang="nl-nl" />
		
			<link rel="alternate" href="https://www.lexus.no/" hreflang="no-no" />
		
			<link rel="alternate" href="https://www.lexus-polska.pl/" hreflang="pl-pl" />
		
			<link rel="alternate" href="https://www.lexus.pt/" hreflang="pt-pt" />
		
			<link rel="alternate" href="https://www.lexus.ro/" hreflang="ro-ro" />
		
			<link rel="alternate" href="https://www.lexus.ru/" hreflang="ru-ru" />
		
			<link rel="alternate" href="https://www.lexus.sk/" hreflang="sk-sk" />
		
			<link rel="alternate" href="https://www.lexus.si/" hreflang="sl-si" />
		
			<link rel="alternate" href="https://www.lexusauto.es/" hreflang="es-es" />
		
			<link rel="alternate" href="https://www.lexus.se/" hreflang="sv-se" />
		
			<link rel="alternate" href="https://de.lexus.ch/" hreflang="de-ch" />
		
			<link rel="alternate" href="https://fr.lexus.ch/" hreflang="fr-ch" />
		
			<link rel="alternate" href="https://it.lexus.ch/" hreflang="it-ch" />
		
			<link rel="alternate" href="https://www.lexus.com.tr/" hreflang="tr-tr" />
		
			<link rel="alternate" href="https://www.lexus.co.uk/" hreflang="en-gb" />
		
			<link rel="alternate" href="https://www.lexus.ua/" hreflang="uk-ua" />
		
	


	

</head>




<body  data-view="responsive/Page">
	
		<div class="skip-links">
			<a href="#main-content">Skip to main content</a>
		</div>

		

		
			
		

		

			<div class="page-wrapper page-wrapper--takeover">

				
					














	
	
	
	
	
	
	
	
		
	
	<header id="main-header" class="l-header l-header--takeover l-header--concierge" role="banner"
		>

		<div class="l-header__top-strip">
			<div class="l-top-strip ">
				<div class="l-top-strip__cta-list">
					
	
	
	<nav class="c-top-cta-list c-top-cta-list--inverted " role="navigation" aria-label="Tertiary">
		<ul class="c-top-cta-list__inner">
			
				
				
					
<li class="c-top-cta-list__item">
	<a class="c-top-cta-list__link" id="testdrive" target="_blank" href="/forms/test-drive" data-overlay-native-form="true" data-view="responsive/Overlay" >Pruebe un Lexus</a>
</li>

				
			
				
				
					
<li class="c-top-cta-list__item">
	<a class="c-top-cta-list__link" id="retailer" target="_blank" href="/forms/find-a-retailer" data-overlay-native-form="true" data-view="responsive/Overlay" data-visible="if-dealer-unknown" >Concesionarios</a>
</li>

				
			
				
				
					
<li class="c-top-cta-list__item">
	<a class="c-top-cta-list__link" id="build" target="_blank" href="/car-configurator/?models"  >Configure</a>
</li>

				
			
			
		</ul>
	</nav>


				</div>
				
					<div class="l-top-strip__site-tools">
						
	
	

	<nav class="c-site-tools c-site-tools--inverted c-site-tools--takeover" role="navigation" aria-label="Site tools"
	>
		<ul class="c-site-tools__list">
			
				
				

				

				
					
						
	

	<li class="c-site-tools__item c-site-tools__item--burger"
	>
		
		

		<a class="c-site-tools__link js-mobileNavOpenButton" id="mobile-navigation" href="#">
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--menu  " aria-label="Navegación móvil">
	</i>


		</a>
		
	</li>

					
				
			
				
				

				
					
					
				

				
					
						
	
		
	

	<li class="c-site-tools__item c-site-tools__item--my-lexus"
	>
		
		

		<a class="c-site-tools__link js-dropDownButton" id="my-lexus" href="/my-lexus/">
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--login  " aria-label="MY LEXUS">
	</i>


		</a>
		
	</li>

					
				
			
		</ul>
	</nav>

					</div>
				
			</div>
		</div>
		<div class="l-header__inner">
			<div class="l-header__top-banner">
				<div class="l-top-banner">
					<div class="l-top-banner__inner">
						<div class="l-top-banner__logo">
							

	
	
	
	
	
	

	<div class="c-logo " itemscope="" itemtype="http://schema.org/Organization">
		<a href="/" id="lexus-logo" itemprop="url">
			<meta itemprop="name" content="Lexus">
			<img src="/resources/img-responsive/lexus-logo-light-@4x.png" alt="Lexus logo" class="c-logo__img" itemprop="logo">
		</a>
	</div>

						</div>
						
						<div class="l-top-banner__site-tools">
							
	
	

	<nav class="c-site-tools c-site-tools--inverted c-site-tools--takeover" role="navigation" aria-label="Site tools"
	>
		<ul class="c-site-tools__list">
			
				
				

				

				
					
						
	

	<li class="c-site-tools__item c-site-tools__item--burger"
	>
		
		

		<a class="c-site-tools__link js-mobileNavOpenButton" id="mobile-navigation" href="#">
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--menu  " aria-label="Navegación móvil">
	</i>


		</a>
		
	</li>

					
				
			
				
				

				
					
					
				

				
					
						
	
		
	

	<li class="c-site-tools__item c-site-tools__item--my-lexus"
	>
		
		

		<a class="c-site-tools__link js-dropDownButton" id="my-lexus" href="/my-lexus/">
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--login  " aria-label="MY LEXUS">
	</i>


		</a>
		
	</li>

					
				
			
		</ul>
	</nav>

						</div>
					</div>
				</div>
			</div>
			
		</div>
		
	<nav id="mobile-nav" class="l-mobile-nav js-mobileNavContent" role="navigation" aria-label="Mobile">
		<div class="l-mobile-nav__close">
			

	
	
	
	
	
	
	
	
	

	<button class="ui-button js-mobileNavCloseButton  ">
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">Close</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--close ui-button__icon ">
	</i>


		</span>
	</button>

		</div>
		
	
	
	

	<ul class="l-mobile-nav__list">

		

			
			
			
			

			
			
				<li class="l-mobile-nav__list-item">
					<a class="ui-primary-nav-button js-primaryNavItem
						"
						 href="/car-models/" id="cars" target="_self"
						aria-controls="models"
						data-content-id="tcm:3153-1026108">
						Vehículos
					</a>
				</li>
			
		

			
			
			
			

			
			
				<li class="l-mobile-nav__list-item">
					<a class="ui-primary-nav-button 
						"
						 href="/promociones/" id="promociones" target="_self"
						
						>
						Promociones
					</a>
				</li>
			
		

			
			
			
			

			
			
				<li class="l-mobile-nav__list-item">
					<a class="ui-primary-nav-button 
						"
						 href="/hybrid/" id="hybrid" target="_self"
						
						>
						Hybrid
					</a>
				</li>
			
		

			
			
			
			

			
			
				<li class="l-mobile-nav__list-item">
					<a class="ui-primary-nav-button js-primaryNavItem
						"
						 href="/discover-lexus/" id="discover-lexus" target="_self"
						aria-controls="discover-takeover"
						data-content-id="tcm:3153-1042020">
						Descubra Lexus
					</a>
				</li>
			
		

			
			
			
			

			
			
				<li class="l-mobile-nav__list-item">
					<a class="ui-primary-nav-button 
						"
						 href="/estilolexus" id="EstiloLexus" target="_self"
						
						>
						Blog Estilo Lexus
					</a>
				</li>
			
		

			
			
			
			

			
			
				<li class="l-mobile-nav__list-item">
					<a class="ui-primary-nav-button 
						"
						 href="/seminuevos-select/descubra/" id="used-cars" target="_self"
						
						>
						Seminuevos Select
					</a>
				</li>
			
		
	</ul>

	

	</nav>


		

	<div class="l-nav-overlay js-navOverlay">
		<div class="l-nav-overlay__top-bar">

			<div class="l-nav-overlay__button">
				
				

	
	
	
	
	
	
	
	
	

	<button class="ui-button ui-button--inverted ui-button--icon-before js-navOverlayBackButton  ">
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">BACK</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--inverted ui-icon--icon-before ui-icon--arrow-left ui-button__icon ">
	</i>


		</span>
	</button>

			</div>

			<div class="l-nav-overlay__button">
				
				

	
	
	
	
	
	
	
	
	

	<button class="ui-button ui-button--inverted js-navOverlayCloseButton  ">
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CERRAR</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--inverted ui-icon--close ui-button__icon ">
	</i>


		</span>
	</button>

			</div>

		</div>
		<ul class="l-nav-overlay__content-list">
			
				
					
						<li id="models" class="l-nav-overlay__content-item js-navOverlayContentItem"
								data-content-id="tcm:3153-1026108">
									
	
	
	<section class="l-component-grid js-componentGrid" data-view="responsive/ComponentGrid" id="models">
			<h2 class="l-component-grid__heading">component grid</h2>
			
	<nav class="c-component-grid-filter js-componentGridFilter" role="navigation" aria-label="Car grid filter">
		<div class="c-component-grid-filter__content">
			<ul class="c-component-grid-filter__filters">
				
					
					<li class="c-component-grid-filter__item js-componentGridFilterItem is--active" data-filter="All" data-default="true">
						<button class="c-component-grid-filter__option">
							Todos
						</button>
					</li>
				
					
					<li class="c-component-grid-filter__item js-componentGridFilterItem " data-filter="Berlina" data-default="">
						<button class="c-component-grid-filter__option">
							Berlina
						</button>
					</li>
				
					
					<li class="c-component-grid-filter__item js-componentGridFilterItem " data-filter="Coupé" data-default="">
						<button class="c-component-grid-filter__option">
							Coupé
						</button>
					</li>
				
					
					<li class="c-component-grid-filter__item js-componentGridFilterItem " data-filter="Crossover" data-default="">
						<button class="c-component-grid-filter__option">
							Crossover
						</button>
					</li>
				
					
					<li class="c-component-grid-filter__item js-componentGridFilterItem " data-filter="Modelos F " data-default="">
						<button class="c-component-grid-filter__option">
							Modelos F
						</button>
					</li>
				
			</ul>
		</div>
	</nav>

			

	

	<div class="l-component-grid__inner">
		<div class="l-component-grid__container" data-show-more=false>
			<ul class="l-component-grid__list isotope js-showMoreItemsContainer" aria-live="polite" id="models">
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Berlina" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/ct/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">CT</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">COMPACTO HÍBRIDO PREMIUM</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="CT 200h  LUXURY"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/CT/CT%20200h/CT%20200h%20LUXURY/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_1J7.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/CT/CT%20200h/CT%20200h%20LUXURY/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_1J7.png"
			
			class="no-js"
			alt="CT 200h  LUXURY"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-ct"  href="/car-models/ct/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL CT</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Berlina" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/is/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">IS</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">BERLINA DEPORTIVA Y DINÁMICA</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="IS 300h  Luxury"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/IS/IS%20300h/IS%20300h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_3R1.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/IS/IS%20300h/IS%20300h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_3R1.png"
			
			class="no-js"
			alt="IS 300h  Luxury"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-is"  href="/car-models/is/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL IS</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Crossover" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/nx/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">NX</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">CROSSOVER PREMIUM</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="NX 300h  Luxury"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/NX/NX%20300h/NX%20300h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_8X9.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/NX/NX%20300h/NX%20300h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_8X9.png"
			
			class="no-js"
			alt="NX 300h  Luxury"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-nx"  href="/car-models/nx/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL NX</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Coupé" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/rc/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">RC</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">LA PERFECCIÓN DEL COUPÉ</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="RC 300h  Luxury"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/RC/RC%20300h/RC%20300h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_3T5.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/RC/RC%20300h/RC%20300h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_3T5.png"
			
			class="no-js"
			alt="RC 300h  Luxury"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-rc"  href="/car-models/rc/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL RC</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Berlina" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/gs/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">GS</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">BERLINA DE GAMA ALTA PREMUM</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="GS 450h  Executive"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/GS/GS%20450h/GS%20450h%20Executive/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_8X5.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/GS/GS%20450h/GS%20450h%20Executive/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_8X5.png"
			
			class="no-js"
			alt="GS 450h  Executive"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-gs"  href="/car-models/gs/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL GS</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Crossover" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/rx/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">RX</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">CROSSOVER DE GAMA ALTA PREMIUM</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="RX 450h  Luxury"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/RX/RX%20450h/RX%20450h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_1J7.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/RX/RX%20450h/RX%20450h%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_1J7.png"
			
			class="no-js"
			alt="RX 450h  Luxury"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-rx"  href="/car-models/rx/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL RX</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Coupé" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/lc/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">LC</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">EL COUPÉ INSIGNIA</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="LC 500h  SPORT+"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/LC/LC%20500h/LC%20500h%20SPORT+/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_3T5.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/LC/LC%20500h/LC%20500h%20SPORT+/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_3T5.png"
			
			class="no-js"
			alt="LC 500h  SPORT+"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-lc"  href="/car-models/lc/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL LC</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Berlina" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/ls/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">LS</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">EL BUQUE INSIGNIA</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="ls my 18 nav"
			itemprop="image"
			
			
			
				data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/ls-nav-360x160_tcm-3153-1046239.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/ls-nav-360x160_tcm-3153-1046239.png"
			
			class="no-js"
			alt="ls my 18 nav"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Híbrido</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-ls"  href="/car-models/ls/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL LS</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Coupé,Modelos F " >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/rc-f/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">RC F</h3>
			
			<div class="c-vehicle-card-pricing c-vehicle-card-pricing--base">
				
	

			</div>
		
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">UN COUPÉ DE ALTA GAMA</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="RC F  Luxury"
			itemprop="image"
			
			
			
				data-src="https://images.lexus-europe.com//es/RC/RC%20F/RC%20F%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_8X1.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://images.lexus-europe.com//es/RC/RC%20F/RC%20F%20Luxury/width/740/height/340/scale-mode/1/padding/0,0/day-exterior-06_8X1.png"
			
			class="no-js"
			alt="RC F  Luxury"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	
		<div class="c-vehicle-card__additional">Gasolina</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-rc-f"  href="/car-models/rc-f/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL RC F</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li>
					
					

					<li class="l-component-grid__item  isotope__item js-showMoreItems" data-filter="All,All,Crossover" >
						
							 <!-- MT - add in a dynamic monthly price here based on a data feed as above when available --><article class="c-vehicle-card" itemscope itemtype="http://schema.org/Car">
		<div class='c-vehicle-card__content'>
			<a class='c-vehicle-card__content-link' href=/car-models/ux/
			>
				
	<div class="c-vehicle-card__header">
		<h3 class="c-vehicle-card__title" itemprop="name">UX</h3>
			
		
	</div>

				
	<div class="c-vehicle-card__description">
		
			<h4 class="c-vehicle-card__tagline" itemprop="description">DISPONIBLE EN 2019</h4>
		
	</div>

				
	<div class="c-vehicle-card__image">
		
			
	
	
	
	
	
	
	
	
	

	<picture >

		

		

		
	
		
		
	

	
	

	<img
		
			src="/resources/img/loader.svg"
			
			class="has-js lazyload"
			alt="2018 UX Vehicle Card"
			itemprop="image"
			
			
			
				data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/v11-2018-lexus--ux-nav-img-360x160_tcm-3153-1297177.png"
			
		
	/>

	</picture>

	<noscript>
		
		
		
		

		
	
		
		
	

	
	

	<img
		
			src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/v11-2018-lexus--ux-nav-img-360x160_tcm-3153-1297177.png"
			
			class="no-js"
			alt="2018 UX Vehicle Card"
			itemprop="image"
			
			
			
		
	/>

	</noscript>

		
	</div>
	

				
	

				
				
	

			</a>
			
	
		
			<div class="c-vehicle-card__link">
				

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--line ui-button--anim-squeeze-right " id="meet-the-ux"  href="/car-models/ux/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL UX</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--line ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

				</div>
		
	

		</div>
	</article>


						
					</li></ul>
			
		</div>
	</div>

		</section>

						</li>
					
			
				
					
			
				
					
			
				
					
						<li id="discover-takeover" class="l-nav-overlay__content-item js-navOverlayContentItem"
								data-content-id="tcm:3153-1042020">
									
	
	
	<section class="l-takeover l-takeover--nav" data-view="responsive/NavTakeover" data-in-nav="true">
		<h2 class="l-takeover__heading">Discover</h2>

		

		

		<div class="l-takeover__media">
			<img class="l-takeover__background-image js-navBackground" src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/blog-1920x1080_tcm-3153-1049988.jpg"
				alt="Discover" data-object-fit="cover" data-object-position="50% 50%" style='object-fit:cover;object-position:50% 50%' />
		</div>

		<div class="l-takeover__content">
			<div class="l-takeover__inner">
				<div class="l-takeover__wrapper">
					<div class="l-takeover__navigation ">
						
	<nav class="c-content-nav c-content-nav--will-animate js-animate js-contentNav"
			 role="navigation" aria-label="Secondary">
		<div class="c-content-nav__inner">
			<ul class="c-content-nav__list">
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="news" href="/discover-lexus/news/" data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/blog-1920x1080_tcm-3153-1049988.jpg">
							<span class="c-content-nav__text">NOVEDADES LEXUS</span>
							<span class="c-content-nav__subtext">Descubra la últimas novedades de Lexus</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="full-drive" href="/discover-lexus/full-drive/" data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/lexus-nx-300h-interior-1920x1080_tcm-3153-1190824.jpg">
							<span class="c-content-nav__text">LEXUS FULL DRIVE</span>
							<span class="c-content-nav__subtext">Disfrute de la tranquilidad de una cobertura total</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="brand" href="/discover-lexus/brand/" data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/2017-lexus-discover-lexus-creative-partnerships-hero-1920x1080_tcm-3153-1059403.jpg">
							<span class="c-content-nav__text">LEXUS BRAND</span>
							<span class="c-content-nav__subtext">Una tradición marcada por la innovación</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="owners" href="/discover-lexus/owners/" data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/nav-owners-1920x1080_tcm-3153-1058347.jpg">
							<span class="c-content-nav__text">PROPIETARIOS</span>
							<span class="c-content-nav__subtext">Una tradición marcada por la innovación</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="lexus-experience" href="/discover-lexus/lexus-experience" data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/lexus-performance-disco-hero-1920x1080_tcm-3153-1032610.jpg">
							<span class="c-content-nav__text">LEXUS EXPERIENCE</span>
							<span class="c-content-nav__subtext">Encontramos la excelencia buscando la perfección</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="businessplus" href="/discover-lexus/lexus-business-plus/" data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/discover-technology-overview-1920x1080_tcm-3153-1032574.jpg">
							<span class="c-content-nav__text">LEXUS BUSINESS PLUS</span>
							<span class="c-content-nav__subtext">Bienvenidos al programa Lexus para empresas</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="finance" href="/discover-lexus/finance/" data-src="https://l1-cms.images.lexus-europe.com/lexusone/lexesesv11/2017-lexus-discover-hub-hero-technology-1920x1080_tcm-3153-1032573.jpg">
							<span class="c-content-nav__text">FINANCIACIÓN</span>
							<span class="c-content-nav__subtext">Financial Services y Seguros Lexus</span>
						</a>
					</li>
				
			</ul>
		</div>
	</nav>


					</div>
				</div>
			</div>
		</div>
	</section>

						</li>
					
			
				
					
			
				
					
			
		</ul>
	</div>


		<div class="c-search-overlay js-searchOverlay">

		</div>
	</header>



				

				<main class="page" id="main-content" role="main" data-view="responsive/AnimationHandler" >

				
					










	
	
	<section class="l-takeover l-takeover--will-animate js-animate">
		<div class="l-takeover__content">
			<div class="l-takeover__inner">
				<div class="l-takeover__wrapper">
					<div class="l-takeover__logo">
						

	
	
	
	
	
	

	<div class="c-logo c-logo--will-animate js-animate" itemscope="" itemtype="http://schema.org/Organization">
		<a href="/" id="lexus-logo" itemprop="url">
			<meta itemprop="name" content="Lexus">
			<img src="/resources/img-responsive/lexus-logo-light-@4x.png" alt="Lexus logo" class="c-logo__img" itemprop="logo">
		</a>
	</div>

					</div>
					<div class="l-takeover__greeting">
						

	

	<div class="c-greeting c-greeting--will-animate js-animate" data-view="responsive/Greeting">
		<h1 class="c-greeting__heading">
			
			<span class="c-greeting__text js-greeting">GOOD DAY,</span>
			
			<span class="c-greeting__text">BIENVENIDOS A LEXUS</span>
		</h1>
	</div>


					</div>
					<div class="l-takeover__navigation">
						
						
						
	<nav class="c-content-nav c-content-nav--will-animate js-animate js-contentNav"
			 role="navigation" aria-label="Primary">
		<div class="c-content-nav__inner">
			<ul class="c-content-nav__list">
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="cars" href="/car-models/" >
							<span class="c-content-nav__text">VEHÍCULOS</span>
							<span class="c-content-nav__subtext">Explore la gama Lexus</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="promociones" href="/promociones/" >
							<span class="c-content-nav__text">PROMOCIONES</span>
							<span class="c-content-nav__subtext">Descubra las promociones destacadas</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="hybrid" href="/hybrid/" >
							<span class="c-content-nav__text">HYBRID</span>
							<span class="c-content-nav__subtext">Lexus 100% Híbrido HOY</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="discover-lexus" href="/discover-lexus/" >
							<span class="c-content-nav__text">DESCUBRA LEXUS</span>
							<span class="c-content-nav__subtext">Toda la información que necesita de Lexus</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="EstiloLexus" href="/estilolexus" >
							<span class="c-content-nav__text">BLOG ESTILO LEXUS</span>
							<span class="c-content-nav__subtext">Estilo de vida Lexus</span>
						</a>
					</li>
				

					
					
					

					<li class="c-content-nav__item">
						<a class="c-content-nav__link js-contentNavListItem" id="used-cars" href="/seminuevos-select/descubra/" >
							<span class="c-content-nav__text">SEMINUEVOS SELECT</span>
							<span class="c-content-nav__subtext">Explore nuestros vehículos seminuevos</span>
						</a>
					</li>
				
			</ul>
		</div>
	</nav>


					</div>
					
						<div class="l-takeover__button">
							

	
	
	
	
	
	
	
	
	

	<a class="ui-button ui-button--inverted ui-button--primary ui-button--anim-squeeze-right " id="meet-the-ux"  href="/car-models/ux/" >
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CONOZCA EL UX</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--inverted ui-icon--primary ui-icon--line ui-button__icon ">
	</i>


		</span>
	</a>

						</div>
					
				</div>
			</div>
		</div>

		<div class="l-takeover__media">
			
				

	

	
	
		
	
		
	
		
	
		
	
		
	

	<div class="c-homepage-video" data-view="responsive/HomepageVideo" data-src="//l1-movies.lexus-europe.com/media/videos/v11/homepage/v11-2018-lexus-ux-hero-phase-2-1920x1080.mp4,//l1-movies.lexus-europe.com/media/videos/v11/homepage/lexus-2017-lc.mp4,//l1-movies.lexus-europe.com/media/videos/v11/homepage/lexus-2017-is.mp4,//l1-movies.lexus-europe.com/media/videos/v11/homepage/lexus-brand.mp4,//l1-movies.lexus-europe.com/media/videos/v11/homepage/lexus-2017-rx-life.mp4">
		<div class="c-homepage-video__inner">
			<video class="c-homepage-video__video js-homepageVideo" src="//l1-movies.lexus-europe.com/media/videos/v11/homepage/v11-2018-lexus-ux-hero-phase-2-1920x1080.mp4" data-object-fit="cover" data-object-position="50% 50%" style='object-fit:cover;object-position:50% 50%' playsinline autoplay muted preload></video>
		</div>
	</div>


			
		</div>
	</section>

				

				</main>

				
					

					
						




  

	

	<div class="l-disclaimer " data-view="Disclaimer" data-view-priority>
		<div class="l-disclaimer__inner">
			<ul class="l-disclaimer__list">
				
					<li>
						
	<div class="c-dialog">
		<div class="c-dialog__content ui-rich-text ui-rich-text--inverted">
			Tanto nosotros como nuestros socios utilizamos cookies en nuestro sitio web para que pueda disfrutar de la mejor experiencia Lexus en Internet. Si continúa sin realizar cambios en su configuración, entenderemos que acepta almacenar todas las cookies del sitio web de Lexus. <a href="/site-cookies"><span lang="ar-DZ" xml:lang="ar-DZ">Más información</span>.</a>
		</div>
		<div class="c-dialog__close">
			

	
	
	
	
	
	
	
	
	

	<button class="ui-button ui-button--inverted js-acceptCookie  ">
		<span class="ui-button__inner">
			<span class="ui-button__text js-buttonText">CERRAR</span>
			

	
	
	
	
	
	

	<i class="ui-icon ui-icon--inverted ui-icon--close ui-button__icon ">
	</i>


		</span>
	</button>

		</div>
	</div>

					</li>
				
			</ul>
		</div>
	</div>



					
				

			</div>


			
				
					
				
				
					<script>




// lexus-one environment
window.L1 = {"BUCKET_TRIDION":"https://l1-cms.images.lexus-europe.com/lexusone","BUCKET_TRIDION_SHARDS":[],"TRIDION_GLOBAL_MEDIA_BUCKET":"https://l1-movies.lexus-europe.com/media","CARDB_BUCKET":"https://l1-carassets.lexus-europe.com/","CCIS_SERVER":"https://images.lexus-europe.com/","environment":"production","client":{"platform":"PC","language":"es","country":"es"},"brand":"lexus","cldr":{"name":"es-ES","englishName":"Spanish (Spain, International Sort)","nativeName":"Español (España, alfabetización internacional)","isRTL":false,"language":"es","numberFormat":{"pattern":["-n"],"decimals":2,",":".",".":",","groupSizes":[3],"+":"+","-":"-","NaN":"NeuN","negativeInfinity":"-Infinito","positiveInfinity":"Infinito","percent":{"pattern":["-n %","n %"],"decimals":2,"groupSizes":[3],",":".",".":",","symbol":"%"},"currency":{"pattern":["(n$)","n$"],"decimals":2,"groupSizes":[3],",":".",".":",","symbol":" €","ds":",","ts":"."}},"calendars":{"standard":{"name":"Gregorian_USEnglish","/":"/",":":":","firstDay":1,"days":{"names":["domingo","lunes","martes","miércoles","jueves","viernes","sábado"],"namesAbbr":["dom","lun","mar","mié","jue","vie","sáb"],"namesShort":["do","lu","ma","mi","ju","vi","sá"]},"months":{"names":["enero","febrero","marzo","abril","mayo","junio","julio","agosto","septiembre","octubre","noviembre","diciembre",""],"namesAbbr":["ene","feb","mar","abr","may","jun","jul","ago","sep","oct","nov","dic",""]},"AM":null,"PM":null,"eras":[{"name":"d.C.","start":null,"offset":0}],"twoDigitYearMax":2029,"patterns":{"d":"dd/MM/yyyy","D":"dddd, dd' de 'MMMM' de 'yyyy","t":"H:mm","T":"H:mm:ss","f":"dddd, dd' de 'MMMM' de 'yyyy H:mm","F":"dddd, dd' de 'MMMM' de 'yyyy H:mm:ss","M":"dd MMMM","Y":"MMMM' de 'yyyy","S":"yyyy'-'MM'-'dd'T'HH':'mm':'ss"}}},"messages":{},"calendar":{"name":"Gregorian_USEnglish","/":"/",":":":","firstDay":1,"days":{"names":["domingo","lunes","martes","miércoles","jueves","viernes","sábado"],"namesAbbr":["dom","lun","mar","mié","jue","vie","sáb"],"namesShort":["do","lu","ma","mi","ju","vi","sá"]},"months":{"names":["enero","febrero","marzo","abril","mayo","junio","julio","agosto","septiembre","octubre","noviembre","diciembre",""],"namesAbbr":["ene","feb","mar","abr","may","jun","jul","ago","sep","oct","nov","dic",""]},"AM":null,"PM":null,"eras":[{"name":"d.C.","start":null,"offset":0}],"twoDigitYearMax":2029,"patterns":{"d":"dd/MM/yyyy","D":"dddd, dd' de 'MMMM' de 'yyyy","t":"H:mm","T":"H:mm:ss","f":"dddd, dd' de 'MMMM' de 'yyyy H:mm","F":"dddd, dd' de 'MMMM' de 'yyyy H:mm:ss","M":"dd MMMM","Y":"MMMM' de 'yyyy","S":"yyyy'-'MM'-'dd'T'HH':'mm':'ss"}}},"conversions":{"0":{"name":"Urban mpg (l/100km)","formula":"282.41 / X","decimalPlaces":"1","output":"conversionInput (conversionResult)","countries":"GBEN"},"1":{"name":"Extra urban mpg (l/100km)","formula":"282.41 / X","decimalPlaces":"1","output":"conversionInput (conversionResult)","countries":"GBEN"},"2":{"name":"Combined mpg (l/100km)","formula":"282.41 / X","decimalPlaces":"1","output":"conversionInput (conversionResult)","countries":"GBEN"}},"chapterMapping":{"0":{"chapter":"/car-models/ct/","markets":["bg-bg","cs-cz","de-at","de-de","de-ch","el-gr","en-cy","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-ch","fr-fr","fr-lu","hu-hu","is-is","it-ch","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ru-ee","ru-lt","ru-lv","sk-sk","sl-si","sv-se","tr-tr"]},"1":{"chapter":"/car-models/es/","markets":["az-az","hy-am","ru-az","ru-kz","ru-ru","uk-ua"]},"2":{"chapter":"/car-models/gs/","markets":["cs-cz","en-cy","de-at","de-de","el-gr","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-fr","is-is","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ru-ee","ru-lt","ru-lv","sk-sk","sl-si","sv-se","tr-tr","uk-ua"]},"3":{"chapter":"/car-models/gs-f/","markets":["cs-cz","de-de","en-gb","es-es","et-ee","fi-fi","fr-be","fr-fr","it-it","lv-lv","nl-be","nl-nl","pl-pl","pt-pt","ru-ee","ru-lt","ru-lv","ru-ru","sk-sk","sl-si","sv-se","tr-tr"]},"4":{"chapter":"/car-models/gx/","markets":["az-az","hy-am","ru-az","ru-kz","ru-ru","uk-ua"]},"5":{"chapter":"/car-models/is/","markets":["bg-bg","cs-cz","en-cy","de-at","de-de","de-ch","el-gr","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-fr","fr-ch","fr-lu","hu-hu","is-is","it-ch","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ro-ro","ru-ee","ru-lt","ru-lv","sk-sk","sl-si","sv-se","tr-tr","uk-ua"]},"6":{"chapter":"/car-models/lc/","markets":["bg-bg","cs-cz","de-at","de-de","de-ch","el-gr","en-cy","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-ch","fr-fr","fr-lu","hu-hu","is-is","it-ch","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ro-ro","ru-ee","ru-kz","ru-lt","ru-lv","ru-ru","sk-sk","sl-si","sv-se","tr-tr","uk-ua"]},"7":{"chapter":"/car-models/ls/","markets":["bg-bg","cs-cz","de-at","de-de","el-gr","en-cy","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-fr","fr-lu","hu-hu","is-is","it-it","nl-be","nl-nl","no-no","lv-lv","pl-pl","pt-pt","ru-ee","ru-kz","ru-lt","ru-lv","ru-ru","sk-sk","sl-si","sv-se","tr-tr","uk-ua"]},"8":{"chapter":"/car-models/lx/","markets":["az-az","hy-am","ru-az","ru-kz","ru-ru","uk-ua"]},"9":{"chapter":"/car-models/nx/","markets":["az-az","bg-bg","cs-cz","de-at","de-de","de-ch","el-gr","en-cy","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-ch","fr-fr","fr-lu","hu-hu","hy-am","is-is","it-ch","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ro-ro","ru-ee","ru-lt","ru-lv","ru-az","ru-kz","ru-ru","sk-sk","sl-si","sv-se","tr-tr","uk-ua"]},"10":{"chapter":"/car-models/rc/","markets":["bg-bg","cs-cz","de-at","de-de","de-ch","en-cy","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-ch","fr-fr","fr-lu","hu-hu","is-is","it-ch","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ro-ro","ru-ee","ru-lt","ru-lv","ru-ru","sk-sk","sl-si","sv-se","tr-tr","uk-ua"]},"11":{"chapter":"/car-models/rc-f/","markets":["bg-bg","cs-cz","de-at","de-de","de-ch","en-cy","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-ch","fr-fr","fr-lu","hu-hu","is-is","it-ch","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ro-ro","ru-ee","ru-lt","ru-lv","ru-ru","sk-sk","sl-si","sv-se","tr-tr"]},"12":{"chapter":"/car-models/rx/","markets":["az-az","bg-bg","cs-cz","de-at","de-de","de-ch","el-gr","en-cy","en-gb","en-ie","es-es","et-ee","fi-fi","fr-be","fr-ch","fr-fr","fr-lu","hu-hu","hy-am","is-is","it-ch","it-it","lv-lv","nl-be","nl-nl","no-no","pl-pl","pt-pt","ro-ro","ru-ee","ru-lt","ru-lv","ru-az","ru-kz","ru-ru","sk-sk","sl-si","sv-se","tr-tr","uk-ua"]}},"httpsMapping":{"0":{"domain":"www.lexus.am","protocol":"https"},"1":{"domain":"www.lexus.at","protocol":"https"},"2":{"domain":"az.lexus.az","protocol":"https"},"3":{"domain":"ru.lexus.az","protocol":"https"},"4":{"domain":"nl.lexus.be","protocol":"https"},"5":{"domain":"fr.lexus.be","protocol":"https"},"6":{"domain":"www.lexus-bulgaria.bg","protocol":"https"},"7":{"domain":"www.lexus.com.cy","protocol":"https"},"8":{"domain":"www.lexus.cz","protocol":"https"},"9":{"domain":"ee.lexus.ee","protocol":"https"},"10":{"domain":"ru.lexus.ee","protocol":"https"},"11":{"domain":"www.lexus.fi","protocol":"https"},"12":{"domain":"www.lexus.fr","protocol":"https"},"13":{"domain":"www.lexus.de","protocol":"https"},"14":{"domain":"www.lexus.gr","protocol":"https"},"15":{"domain":"www.lexus.hu","protocol":"https"},"16":{"domain":"www.lexus.is","protocol":"https"},"17":{"domain":"www.lexus.ie","protocol":"https"},"18":{"domain":"www.lexus.it","protocol":"https"},"19":{"domain":"www.lexus.kz","protocol":"https"},"20":{"domain":"lv.lexus.lv","protocol":"https"},"21":{"domain":"ru.lexus.lv","protocol":"https"},"22":{"domain":"lt.lexus.lt","protocol":"https"},"23":{"domain":"ru.lexus.lt","protocol":"https"},"24":{"domain":"www.lexus.lu","protocol":"https"},"25":{"domain":"www.lexus.nl","protocol":"https"},"26":{"domain":"www.lexus.no","protocol":"https"},"27":{"domain":"www.lexus-polska.pl","protocol":"https"},"28":{"domain":"www.lexus.pt","protocol":"https"},"29":{"domain":"www.lexus.ro","protocol":"https"},"30":{"domain":"www.lexus.ru","protocol":"https"},"31":{"domain":"www.lexus.sk","protocol":"https"},"32":{"domain":"www.lexus.si","protocol":"https"},"33":{"domain":"www.lexusauto.es","protocol":"https"},"34":{"domain":"www.lexus.se","protocol":"https"},"35":{"domain":"de.lexus.ch","protocol":"https"},"36":{"domain":"fr.lexus.ch","protocol":"https"},"37":{"domain":"it.lexus.ch","protocol":"https"},"38":{"domain":"www.lexus.com.tr","protocol":"https"},"39":{"domain":"www.lexus.co.uk","protocol":"https"},"40":{"domain":"www.lexus.ua","protocol":"https"}},"ua":{"isMobile":false,"isTablet":false,"isiPad":false,"isiPod":false,"isiPhone":false,"isAndroid":false,"isBlackberry":false,"isOpera":false,"isIE":false,"isIECompatibilityMode":false,"isSafari":false,"isFirefox":false,"isWebkit":false,"isChrome":false,"isKonqueror":false,"isOmniWeb":false,"isSeaMonkey":false,"isFlock":false,"isAmaya":false,"isEpiphany":false,"isDesktop":false,"isWindows":false,"isLinux":false,"isLinux64":false,"isMac":false,"isChromeOS":false,"isBada":false,"isSamsung":false,"isRaspberry":false,"isBot":false,"isCurl":false,"isAndroidTablet":false,"isWinJs":false,"isKindleFire":false,"isSilk":false,"silkAccelerated":false,"browser":"unknown","os":"unknown","platform":"unknown","geoIp":{},"source":"CCBot/2.0 (http://commoncrawl.org/faq/)"},"userJourneyDefinitions":[],"pageVariables":{"jsGlobalScriptInjectionHead":"/data/overrides/override-head.js","cssGlobalResponsiveStyleInjection":"/data/overrides/override.css","lfsMobilePath":"integration/es/es/lexus/","afternoonHour":"13","enableNGCCStandalone":"true","jsMainBundlePathCacheBustingTimestamp":"1","ssoServiceWhiteListedUrlsCSV":"s3-eu-west-1.amazonaws.com, intenvdns.com, lfs-uat2.intenvdns.com, lfs-uat.intenvdns.com, intenvdemo.com, lfsqaservicing.intenvdemo.com, osb-b2c-ui-dev.lexus-europe.com, osb-b2c-ui-acc.lexus-europe.com, osb-b2c-ui-prev.lexus-europe.com, osb.lexus-europe.com, localhost:8083, localhost:9000, sso-b2c-ui-dev.s3-eu-west-1.amazonaws.com, sso-b2c-ui-acc.s3-eu-west-1.amazonaws.com, sso-b2c-ui-prev.s3-eu-west-1.amazonaws.com, du3pcougc71cd.cloudfront.net, d28d83624abdmj.cloudfront.net, d221kzw32okev5.cloudfront.net, mylexus-b2c-ui-dev.s3-eu-west-1.amazonaws.com, mylexus-b2c-ui-acc.s3-eu-west-1.amazonaws.com, mylexus-b2c-ui-prev.s3-eu-west-1.amazonaws.com, d3dv405negkndi.cloudfront.net, d21jh475thvj89.cloudfront.net, d2b8mq3d83xvhm.cloudfront.net, d2t72rp0trqz0w.cloudfront.net, d18ov69n2e9giz.cloudfront.net, d3riu67sksja4y.cloudfront.net, mytoyota-dev-b2c-aggr-serv.herokuapp.com, toyota.co.uk, toyota-europe.com","brightTagSiteId":"UNwiOED","dbImagePath":"http://l1-carassets.lexus.eu/","enableMobileHamburgerMenu":"true","disableDealerHeroOSB":"true","disableFooter":"true","cmeBaseUrl":"https://connect-me-b2c-ui-prev.s3-eu-west-1.amazonaws.com","ssoAutoRedirectCustomerPortal":"true","findRetailerAndSaveUrl":"/forms/find-a-retailer-and-save","enableLXMC":"true","isTakeover":"true","ssoShowLoginSuccess":"false","placeholderImageUrl":"//l1-movies.lexus-europe.com/media/images/logo-thumbnail.jpg","newsroomArticleCount":"0","lfsDesktopPath":"integration/es/es/lexus/","morningHour":"6","formThankYouPage":"/forms/thank-you","ssoServiceUrl":"https://ssoms.toyota-europe.com","enableA2dApi":"true","disableConcierge":"true","disableGlobalDealerSearch":"true","ssoConnectMeRedirectionAppUrls":"{\"wifi\":\"/wifi-hotspot#/connectMe\"}","eveningHour":"20","osbIframeUrl":"/OSB","placeholderImagePath":"/images/logo-thumbnail-v11.jpg","enableDealerSearchCountryRestrict":"true","enableModelPreselection":"true","ngccMonthlyRateDisclaimer":"https://toyota.finance.makolab.com/dispatcher/ccGetLegalText","ssoBaseUrl":"//d2t72rp0trqz0w.cloudfront.net/tme-sso","darkPlaceholderImageUrl":"//l1-movies.lexus-europe.com/media/images/generic-logo.jpg","youtubeCaptionLang":"es","formValidateURI":"/api/form/validate","ssoChangeEmailUrl":"/sso/change-email","ssoSocialLoginEnabled":"false","lfsMonthlyRateDisclaimerPath":"ccGetLegalText","ssoResetPasswordUrl":"/sso/reset-password","ngccMonthlyRate":"https://toyota.finance.makolab.com/dispatcher/ccGetMonthlyPayment","externalImageSrc":"http://images.lexus-europe.com","enableHreflangTags":"true","ssoLoginUrl":"/sso/sign-in","ppmLocalStorageKeysCSV":"com.toyota.tme.user.token, com.toyota.tme.user.customerProfile, com.toyota.tme.cp.paypal, com.toyota.tme.saml, com.toyota.tme.user.marketing, com.toyota.tme.user.purchasedCars, com.toyota.tme.lc, com.toyota.tme.customerPortal","ssoProfileUrl":"/sso/profile","disableHeroOSBLink":"true","customerPortalEnabled":"true","ssoTermsOfUseUrl":"/sso/terms-of-use","lfsMonthlyRatePath":"ccGetMonthlyPayment","brandStrings":"CT 200h,IS 200d,IS 200t,IS 220d,IS 300h,GS 200t,GS 300h,GS 450h,ES 300h,LS 600h,LS 600h L,LX 450d, LX 570,NX 200t,NX 300h,RX 450h,RX 200t,iPad,iPhone,RC 200t,RC 300h,LC 500,LC 500h","ngccPrintUrl":"pdf/","googleSiteVerification":"MCwD84Ptort7i-jhlpBKQv69FT22gKcP84BAKpf7qcs","disableDealerOptionsServices":"false","ssoVerifyEmailUrl":"/sso/verify-email","decimalDotMarkets":"ZZEN,GBEN,CHDE,CHFR,CHIT,IEEN,AMHY,PLPL,EUEN","globalsignDomainVerification":"MgAk-75bA48hzEpArE3acee1vFFQqCxp0ztJhi7iqG","enableMyLexusDropdown":"true","tridionMediaBucket":"//l1-movies.lexus-europe.com/media","googleMapsClientId":"gme-toyotamotoreurope","googleMapsClientVersion":"3"},"services":{"sso":"//d2t72rp0trqz0w.cloudfront.net/tme-sso","ssoService":"https://ssoms.toyota-europe.com","compare":"https://l1-production-compare.herokuapp.com","cmeService":"https://connect-me-b2c-ui-prev.s3-eu-west-1.amazonaws.com"},"socialLogin":{"enabled":"false"},"includeCredentials":"omit","location":{"path":"/","host":"www.lexusauto.es","protocol":"https"},"isErrorPage":false,"isResponsive":true,"isV11":true,"version":{"modules":"2.3.9","server":"5.3.12","client":"2.5.11"},"model":null,"subModel":null}

</script>

				
				
					
				
				
					
					
				
				
					







	<script>

		var getHash = function () {
			var mainContent = document.getElementById('main-content')
			  , firstHash = mainContent && mainContent.dataset && mainContent.dataset.firstHash || 'Introduction'
			  , isHashValid = document.getElementById(firstHash);

			return isHashValid ? firstHash : '';
		}

		var stripTCM = function(hash, isPagename) {
			if (hash.indexOf('tcm') != -1) { hash = hash.slice(0,hash.indexOf('tcm')) };
			if (isPagename) { if (hash.indexOf('\/') != -1) { hash = hash.slice(0,hash.indexOf('\/')) }; }
			return hash;
		}

		var cleanUrl = function (url) {
			return url.trim()					// remove any leading/trailing whitespace
				.replace(/([^\/])$/, '$1/')		// ensure trailing slash
				.replace(/(\s|%20|\+)+/g, '-')	// spaces (& encoded) -> hyphens
				.replace(/-\//g, '/')			// if url contains '-/' replace with '/'
				.replace(/\/{2,}/g, '/');		// multiple slashes -> single slash
		};

		(function setupDataLayer (w, pathname, search) {

			if ( !location.hash ) {
				location.hash = getHash();
			}

			if (!w.lexusDataLayer) {

				w.lexusDataLayer = {"page":{"pagecategory":"page","state":0,"contentgroup":"Home"},"event":{}}

			}

			var myLexusObj = {};

			if (window.localStorage && window.localStorage.getItem('com.lexus.mylexus.userloggedin') === 'true') {
				try {
					var uuid = JSON.parse(window.localStorage.getItem('com.toyota.tme.user.customerProfile')).uuid;

					myLexusObj = {
						status: 'loggedin',
						category: 'mylexus-user',
						Userid: uuid
					};
				} catch (err) {}
			}

			w.lexusDataLayer.userinfo = {"platform":"PC"}

			w.lexusDataLayer.page.modelid = L1.model;

			w.lexusDataLayer.page.submodelid = L1.subModel;

			w.lexusDataLayer.page.pagename = w.lexusDataLayer.page.pagename || (
				(location.hash.substr(1).match(/[A-Z]+/g) || [])
				.reduce(function (h, u) {
					return u ? h.replace(new RegExp('([a-z])(' + u + ')'), '$1 $2') : h
				}, stripTCM(location.hash, 1).substr(1)) ||	'Introduction'
			);

			if ( pathname.charAt(pathname.length - 1) !== '/' ) {
				pathname += '/';
			}

			w.lexusDataLayer.page.vwoid = undefined;

			var dataLayerUrl = w.lexusDataLayer.page.url || /.*(\/|$)/.exec(pathname)[0].replace('//', '/') + stripTCM(location.hash,0).substr(1);

			if (dataLayerUrl && /forms\/[^\/]+(?!\/step-)/i.test(dataLayerUrl)) {
				dataLayerUrl += 'step-1';
				w.lexusDataLayer.page.workflowstep = 1;
			}

			dataLayerUrl += ('/' + search || (location.hash.length ? '/' : ''));

			dataLayerUrl = cleanUrl(dataLayerUrl);

			w.lexusDataLayer.page.url = dataLayerUrl;

			var contentgroup2
			  , contentgroup3
			  , contentgroup4;

			// Dealer Specific.
			if (dataLayerUrl.indexOf('/dealers/') > -1 || dataLayerUrl.indexOf('/centres/') > -1 || dataLayerUrl.indexOf('/retailers/') > -1) {

				
				

				

				var dealerRatingEl = document.getElementById('js-dealer-rating')
				  , dealerRatingVal = dealerRatingEl ? dealerRatingEl.dataset.actual : undefined
				contentgroup2 = 'Dealer Site';
			} else if (dataLayerUrl.indexOf('/used-cars/') > -1) {
				contentgroup2 = 'Used Cars';
			} else if (dataLayerUrl.indexOf('/my-lexus/') > -1) {
				contentgroup2 = 'MyLexus Portal';
			} else {
				contentgroup2 = 'Main site';
			}

			if (dealerRatingVal) { w.lexusDataLayer.page.dealerrating = dealerRatingVal; }
			if (contentgroup2) { w.lexusDataLayer.page.contentgroup2 = contentgroup2; }
			if (contentgroup3) { w.lexusDataLayer.page.contentgroup3 = contentgroup3; }
			if (contentgroup4) { w.lexusDataLayer.page.contentgroup4 = contentgroup4; }

			// Vehicle Ratings
			if (window.L1.pageVariables && window.L1.pageVariables.trackVehicleRatings && window.L1.pageVariables.trackVehicleRatings === 'true') {
				var vehicleRating = document.getElementById('review-score');
				if (vehicleRating) {
					var value = vehicleRating.innerHTML
					w.lexusDataLayer.page.customerrating = value;
				}
			}

			// Campaign specific page values
			if ( window.L1.pageVariables && window.L1.pageVariables.campaignName ) {
				w.lexusDataLayer.page.campaignname = window.L1.pageVariables.campaignName;
			}

		}(window, location.pathname, location.search))
	</script>

	<script src="//s.btstatic.com/tag.js#site=UNwiOED"></script>

	<noscript>
		<iframe src="//s.thebrighttag.com/iframe?c=UNwiOED" width="1" height="1" style="border:none;overflow:hidden;margin:0"></iframe>
	</noscript>



				
				
					
					<script src="/js-prod/vendor/modernizr.static.js"></script>
					<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>

					
						<script src="/js-prod/vendor/require.js"></script>
						
						<script src="/js-prod/responsive.js?t=2511"></script>
						<script src="/js-prod/desktop-homepage.js"></script>
					
				
			

		
	
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=1368851145';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>