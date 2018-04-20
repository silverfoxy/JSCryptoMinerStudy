<!doctype html>

<!--
Magic. Do not touch.
If this comment is removed the website will blow up.
-->

<html lang="pl" >
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"130b0776b5","agent":"","transactionName":"MQEDYUNZWUUDUBAMDQhLJ0BfW0NfDV1LBBIWShFAU1ReVQNHDQoMFUoXXFRPRBgEQQsLFgMKBQ9YVlNTGg==","applicationID":"79658459","errorBeacon":"bam.nr-data.net","applicationTime":16}</script>

	<title>wGospodarce - informacje i opinie o stanie gospodarki</title>

	<link rel="shortcut icon" href="//static.wgospodarce.pl/img/icons/favicon.ico" type="image/x-icon">
	<link rel="icon" href="//static.wgospodarce.pl/img/icons/favicon.ico" type="image/x-icon">

	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800&amp;subset=latin-ext" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,900&amp;subset=latin-ext" rel="stylesheet">

	<link rel="stylesheet" href="//static.wgospodarce.pl/CACHE/css/f34798324c43.css" type="text/css" />

	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

	<script type="text/javascript" src="//static.wgospodarce.pl/CACHE/js/52654b5a940e.js"></script>

	<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-13100868-12', 'auto');
      ga('set', 'dimension1', 'Anonimowy');
      ga('send', 'pageview');
	</script>

	
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
	</script>
	<script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/26225854/wGospodarce_sg_bill', [[970, 250], [750, 300], [750, 200]], 'wGospodarce_sg_bill').addService(googletag.pubads());
            googletag.defineSlot('/26225854/wGospodarce_sg_half', [300, 600], 'wGospodarce_sg_half').addService(googletag.pubads());
            googletag.defineSlot('/26225854/wGospodarce_sg_rec_1', [[300, 250], [336, 280]], 'wGospodarce_sg_rec_1').addService(googletag.pubads());
            googletag.defineSlot('/26225854/wGospodarce_sg_rec_2', [[336, 280], [300, 250]], 'wGospodarce_sg_rec_2').addService(googletag.pubads());
            googletag.defineSlot('/26225854/wGospodarce_sg_top', [[750, 200], [750, 300], [970, 250]], 'wGospodarce_sg_top').addService(googletag.pubads());
            googletag.defineSlot('/26225854/wGospodarce_sg_rec_3', [[336, 280], [280, 200], [300, 250]], 'wGospodarce_sg_rec_3').addService(googletag.pubads());
            googletag.defineSlot('/26225854/wgospodarce_sg_half_2', [[280, 400], [300, 600]], 'wgospodarce_sg_half_2').addService(googletag.pubads());
            googletag.defineSlot('/26225854/wGospodarce_sg_bill_studio_tv', [[750, 200], [750, 300], [970, 250], [750, 100]], 'wGospodarce_sg_bill_studio_tv').addService(googletag.pubads());
            googletag.pubads().addEventListener('slotRenderEnded', function (event) {
                if (!event.isEmpty) {
                    var $element = $('#' + event.slot.getSlotElementId());
                    var span = document.createElement('span');
                    span.classList.add('ad-disclaimer');
                    span.innerHTML = "REKLAMA";
                    $element.prepend(span);
                }
            });
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setCentering(true);
            googletag.enableServices();
        });
	</script>

	<script type="text/javascript">
        <!--//--><![CDATA[//><!--
        var pp_gemius_identifier = 'bDDg9JRJfyI.CFCCjQCbWsSs33g_53uuZBPChU99mkT.V7';
        // lines below shouldn't be edited
        function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
        gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
        (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
        gt.setAttribute('defer','defer'); gt.src=l+'://gapl.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
        //--><!]]>
	</script>

</head>
<body class="home-page" >

<div id="fb-root"></div>
<script>
	window.fbAsyncInit = function () {
		FB.init({
			appId: '1828711790789574',
			cookie: true,
			status: true,
			xfbml: true,
			version: 'v2.9'
		});
		FB.AppEvents.logPageView();
	};
	(function (d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {
			return;
		}
		js = d.createElement(s);
		js.id = id;
		js.src = "//connect.facebook.net/pl_PL/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));

	// Twitter
	window.twttr = (function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0],
		t = window.twttr || {};
		if (d.getElementById(id)) return t;
		js = d.createElement(s);
		js.id = id;
		js.src = "https://platform.twitter.com/widgets.js";
		fjs.parentNode.insertBefore(js, fjs);
		t._e = [];
		t.ready = function(f){
			t._e.push(f);
		}
		return t;
	}(document, "script", "twitter-wjs"));
</script>

<header class="page-header">
	<div class="user-belt-container">
		<div class="row">
			<div class="inner">
				<ul class="user-belt">
					
						
						<li class="belt__item belt__item--login">
							<a href="/zaloguj" class="belt__link">
								<span class="link__icon fa fa-user" aria-hidden="true"></span>
								<span class="link__text">Zaloguj się</span>
							</a>
						</li>
					
				</ul>
			</div>
		</div>
	</div>

	<div class="page-header-container">
		<div class="row">
			<div class="inner">
				<div class="logo-container">
					
					
	<a href="/" class="logo logo--header">
		
			<img src="//static.wgospodarce.pl/img/wgospodarce-logo-tagline.png" alt="wGospodarce logo" class="logo__image">
		
		<h1 class="logo__text">wGospodarce</h1>
	</a>

				</div>

				<div class="inner-container">
					<ul class="social-media-icons">
	<li class="social__item"><a href="https://www.facebook.com/wGospodarce" class="social__link" title="wGospodarce na Facebooku"><span class="fa fa-facebook"></span></a></li>
	<li class="social__item"><a href="https://twitter.com/wgospodarce" class="social__link" title="wGospodarce na Tweeterze"><span class="fa fa-twitter"></span></a></li>
	<li class="social__item"><a href="http://feeds.feedburner.com/wGospodarce" class="social__link" title="RSS"><span class="fa fa-rss"></span></a></li>
</ul>

					<form class="search-form js-search-form" action="/szukaj">
						<div class="search-form__container">
							<button class="search-form__button" title="Szukaj">
								<span class="search-form__icon fa fa-search" aria-hidden="true"></span>
							</button>
							<input name="q" class="search-form__input">
						</div>
					</form>

					<ul class="partners-list">
						<li class="partner__item partner__item--label">Partner serwisu</li>
						<div class="partners-images-container">
							<div class="partner__item">
								<a href="http://www.gb.pl/" target="_blank" class="partner__link">
									<img src="//static.wgospodarce.pl/img/gazeta-bankowa.png" alt="Gazeta Bankowa">
								</a>
							</div>
						</div>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="main-nav-container">
		
		
	<nav class="nav main-nav main-nav--header js-main-nav-header" aria-labelledby="nav-label">
		<button type="button" class="is-hidden nav__toggler js-dropdown-menu-button" aria-expanded="false" title="Otwórz/zamknij menu">
			<span class="nav__toggler-icon fa fa-bars" aria-hidden="true"></span>
		</button>

		<ul class="nav__menu menu js-menu">
			<li class="menu__item menu__item--featured menu__item--special menu__link--dynamic js-newest-publications-menu-item">
				<a href="/informacje" class="menu__link">Najnowsze</a>
				
					<section class="dynamic-menu js-newest-publications-dynamic-menu">
						<div class="loader">
							<i class="fa fa-spinner fa-spin fa-3x fa-fw"></i>
							<span class="sr-only">Wczytuję...</span>
						</div>
						<div class="headline js-headline"></div>
					</section>
				
			</li>
			<li class="menu__item"><a href="/sektory/polski-kompas-2017" class="menu__link">Polski Kompas 2017</a></li>
			<li class="menu__item"><a href="/sektory/kongres-590" class="menu__link">II Kongres 590</a></li>
			<li class="menu__item"><a href="/tagi/frank-szwajcarski" class="menu__link">+Frank</a></li>
			<li class="menu__item"><a href="/tagi/biznes" class="menu__link">Biznes</a></li>
			<li class="menu__item"><a href="/tagi/finanse" class="menu__link">Finanse</a></li>
			<li class="menu__item"><a href="/opinie" class="menu__link">Opinie</a></li>
			<li class="menu__item"><a href="/tagi/polityka" class="menu__link">Polityka</a></li>
			<li class="menu__item"><a href="/tagi/prawo" class="menu__link">Prawo</a></li>
			<li class="menu__item"><a href="/tagi/energetyka" class="menu__link">Energetyka</a></li>
			<li class="menu__item"><a href="/tagi/paliwa" class="menu__link">Paliwa</a></li>
			<li class="menu__item"><a href="/wideo" class="menu__link">Wideo</a></li>
			<li class="menu__item"><a href="/tagi/innowacje" class="menu__link">Innowacje</a></li>
			<li class="menu__item menu__item--featured"><a href="/tagi/przemysl-zbrojeniowy" class="menu__link">Przemysł zbrojeniowy</a></li>
			
		</ul>

		<ul class="is-hidden nav__menu nav__dropdown js-main-nav-dropdown"></ul>
	</nav>

	</div>
</header>

<main class="page-main">
	<div class="row">
		
		<div class="top-info-belt-section js-section-container" data-section-name="top_bar" data-manual-positions="True">
	
		<a href="http://wgospodarce.pl/informacje/47622-asean-za-wolnym-handlem" class="top-info-belt js-publication-container" data-publication-id="47622" data-slot-id="0" title="Nie przegap">
	<span class="__belt-subtitle">Nie przegap<img src="//static.wgospodarce.pl/img/icons/belt-triangle.png" alt=""></span>
	<span class="__belt-publication-title js-title"><img src="//static.wgospodarce.pl/img/icons/new-icon-no-bcg.png" alt="Icon">ASEAN za wolnym handlem</span>
</a>
	
</div>
		
	
	<div class="headline js-section-container" data-section-name="headline" data-manual-positions="True">
	
	<div class="main-article js-publication-container" data-publication-id="47624" data-slot-id="0" >
	<article class="tile tile--headline tile--headline-big">
		<a href="http://wgospodarce.pl/informacje/47624-zielony-slask" class="tile__link js-data-link">
			
				
				<img src="//media.wplm.pl/pictures/720x442/crop_center/upscale_True/path/2017/09/18/2816/2112/1fd9f817b33243eaae2c2057685ee35a.jpeg" alt="Zielony Śląsk?" class="tile__image js-picture" width="720" height="442">
			
			<p class="tile__category js-main-trade">Informacje</p>
			<div class="tile__info">
				<h2 class="tile__title ellipsis js-ellipsis">
					<span class="js-title">Zielony Śląsk?</span>
				</h2>
				<ul class="tile__meta-list">
					<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
					<li class="meta__item meta__item--comments">
						<span class="item__icon fa fa-comments"></span>
						<span class="tile__comments js-comments-count">1</span>
					</li>
				</ul>
			</div>
		</a>
	</article>
</div>
	<div class="side-articles">
		
			<article class="tile tile--headline tile--headline-small js-publication-container" data-publication-id="47614" data-slot-id="1" >
	<a href="http://wgospodarce.pl/informacje/47614-szef-msw-niemiec-islam-nie-jest-czescia-niemiec" class="tile__link js-data-link">
		
			
			<img src="//media.wplm.pl/pictures/340x200/crop_center/upscale_True/path/2015/10/21/800/355/flaga2.jpg" alt="Szef MSW Niemiec: &#34;Islam nie jest częścią Niemiec&#34;" class="tile__image js-picture" width="340" height="200">
		
		<p class="tile__category js-main-trade">Informacje</p>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Szef MSW Niemiec: &#34;Islam nie jest częścią Niemiec&#34;</span>
			</h2>
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>
		
			<article class="tile tile--headline tile--headline-small js-publication-container" data-publication-id="47616" data-slot-id="2" >
	<a href="http://wgospodarce.pl/informacje/47616-na-lamach-nowego-numeru-tygodnika-sieci-jak-mafia-rzadzila-warszawa" class="tile__link js-data-link">
		
			
			<img src="//media.wplm.pl/pictures/340x200/crop_center/upscale_True/path/2018/03/18/700/358/534092c9394945849916fa43239395e6.jpeg" alt="Na łamach nowego numeru tygodnika „Sieci”: Jak mafia rządziła Warszawą" class="tile__image js-picture" width="340" height="200">
		
		<p class="tile__category js-main-trade">Informacje</p>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Na łamach nowego numeru tygodnika „Sieci”: Jak mafia rządziła Warszawą</span>
			</h2>
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>
		
	</div>
</div>

	<div class="main-container main-container--first">
		<div>
			<div class="ad ad__billboard" id='wGospodarce_sg_top'>
				<script>googletag.cmd.push(function() { googletag.display('wGospodarce_sg_top'); });</script>
			</div>

			
			<section class="main-content section js-section-container" data-section-name="news" data-manual-positions="True">
	<h3 class="section__title">Wiadomości</h3>
	<div class="articles-container">
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47570" data-slot-id="0" >
	<a href="http://wgospodarce.pl/informacje/47570-podroze-na-weekend-a-moze-wpasc-do-kazimierza" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/640/480/0bc5bc0bda9847e7a8f2b4dfec685772.jpeg" alt="PODRÓŻE NA WEEKEND: A może wpaść do Kazimierza…" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">PODRÓŻE NA WEEKEND: A może wpaść do Kazimierza…</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Kiedyś nazywano go drugim Gdańskiem, gdy przed wiekami kwitł handel zbożem spławianym Wisłą. Dziś to kameralne miejsce z klimatem, mekka artystów i twórców</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Andżelika Przybek</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47605" data-slot-id="1" >
	<a href="http://wgospodarce.pl/informacje/47605-ile-zarobil-szef-biedronki-ile-zarabiaja-pracownicy" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/17/4534/2490/8e89151ac9c14588afee40885d3e6f16.jpeg" alt="Ile zarobił szef Biedronki? Ile zarabiają pracownicy?" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Ile zarobił szef Biedronki? Ile zarabiają pracownicy?</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Pedro Soares dos Santos, prezes firmy Jeronimo Martins, właściciela sieci Biedronka, zarobił w ub.r. łącznie ponad 2 mln euro brutto</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">3</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47625" data-slot-id="2" >
	<a href="http://wgospodarce.pl/informacje/47625-nord-stream-2-tematem-szczytu-morawiecki-merkel" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/10/05/2550/2199/1631d128cdd148e1a66f76ad40e53475.jpeg" alt="Nord Stream 2 tematem szczytu Morawiecki-Merkel" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Nord Stream 2 tematem szczytu Morawiecki-Merkel</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Nord Stream 2 będzie jednym z ważnych tematów poniedziałkowego spotkania premiera Mateusza Morawieckiego z kanclerz Niemiec Angelą Merkel</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47623" data-slot-id="3" >
	<a href="http://wgospodarce.pl/informacje/47623-pll-lot-odbierze-nowego-dreamlinera" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/11/08/3648/2736/f281821e19d6449e80b82f9c472163a2.jpeg" alt="PLL LOT odbierze nowego Dreamlinera" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">PLL LOT odbierze nowego Dreamlinera</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">PLL LOT w czwartek odbiorą w Seattle w Stanach Zjednoczonych pierwszego z czterech zamówionych przez spółkę maszyn typu Boeing 787-9 Dreamliner</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
	</div>
</section>
		</div>

		<aside class="sidebar">
			
			<div class="statistics-container js-section-container" data-section-name="statistics" data-manual-positions="False">
	<section class="section widget widget--statistics widget--exchange-rates">
		<h3 class="section__title section__title--widget">Waluty</h3>
		<div class="exchange-rates-container js-exchange-rates">
			<img src="//static.wgospodarce.pl/img/loading.svg" class="loader">
		</div>
	</section>
</div>
		</aside>
	</div>

	
	<section class="main-content section section--tv js-section-container" data-section-name="player" data-manual-positions="False">
	<h3 class="section__title">Studio TV</h3>
	<div class="player-tv">
		
			<script type="text/javascript" src="//mr1a.exs.pl/widget/fratria_wgospodarce.php?mid=MCwxNng5LDAsMCwzOTEsOTQ1LDAsMCwxLDAsMCwwLDAsMCwwLDAsMCwwLDA"></script>
		
	</div>
</section>

	<div class="ad ad__billboard" id="wGospodarce_sg_bill_studio_tv">
		<script>googletag.cmd.push(function() { googletag.display('wGospodarce_sg_bill_studio_tv'); });</script>
	</div>

	<div class="main-container main-container--second">
			
			<section class="main-content section js-section-container" data-section-name="news2" data-manual-positions="True">
	<div class="articles-container">
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47621" data-slot-id="0" >
	<a href="http://wgospodarce.pl/informacje/47621-goraca-linia-morawiecki-may" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/09/03/2000/1199/f60feb735d1c41bdbbc41b33ca5bd669.jpeg" alt="Gorąca linia Morawiecki-May" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Gorąca linia Morawiecki-May</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Premier Mateusz Morawiecki odbędzie o 13 rozmowę telefoniczną z premier Wielkiej Brytanii Theresą May</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47620" data-slot-id="1" >
	<a href="http://wgospodarce.pl/informacje/47620-brytyjscy-politycy-przeciwko-nord-stream-2" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/10/15/800/355/gaz4-2.jpg" alt="Brytyjscy politycy przeciwko Nord Stream 2" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Brytyjscy politycy przeciwko Nord Stream 2</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Siedemnastu brytyjskich polityków, w tym były lider Partii Konserwatywnej Iain Duncan Smith, podpisało list do szefa MSZ Wielkiej Brytanii Borisa Johnsona</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47586" data-slot-id="2" >
	<a href="http://wgospodarce.pl/informacje/47586-ke-przygotowuje-podatek-internetowy-zaplaca-giganci" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/1159/787/26ed88ec3a3f4154afdc803dd193586b.jpeg" alt="KE przygotowuje podatek internetowy. Zapłacą giganci" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">KE przygotowuje podatek internetowy. Zapłacą giganci</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Podatek nie ograniczy się tylko do takich gigantów jak Google czy Facebook, ale zapłacą go też duże firmy</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47619" data-slot-id="3" >
	<a href="http://wgospodarce.pl/informacje/47619-enter-air-spodziewa-sie-wzrostow" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/11/08/1200/800/3f466cd170ea421580b36c6193da4b10.jpeg" alt="Enter Air spodziewa się wzrostów" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Enter Air spodziewa się wzrostów</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">W tym roku spodziewamy się około 10 proc. wzrostu, jeśli chodzi o liczbę przewiezionych pasażerów, pomogą nam w tym dwa nowoczesne Boeingi 737-8 MAX</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
				<div class="rectangle-container">
					<div class="ad ad__rectangle" id='wGospodarce_sg_rec_1'>
						<script>googletag.cmd.push(function() { googletag.display('wGospodarce_sg_rec_1'); });</script>
					</div>

					<div class="ad ad__rectangle" id='wGospodarce_sg_rec_2'>
						<script>googletag.cmd.push(function() { googletag.display('wGospodarce_sg_rec_2'); });</script>
					</div>
				</div>

				
				<div></div>
			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47618" data-slot-id="4" >
	<a href="http://wgospodarce.pl/informacje/47618-rockefellerowie-na-sprzedaz" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/18/600/613/3c0e1839e8c64bec9cd0f7f3ba3db0b4.jpeg" alt="Rockefellerowie na sprzedaż" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Rockefellerowie na sprzedaż</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Legendarna kolekcja impresjonistów, mebli i dzieł sztuki zgromadzona przez miliarderów Peggy i Davida Rockefellerów ulegnie rozproszeniu</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47617" data-slot-id="5" >
	<a href="http://wgospodarce.pl/informacje/47617-italia-wlaman-mniej-ale-i-tak-jest-zle" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/10/13/800/355/kajdanki2.jpg" alt="Italia: Włamań mniej ale i tak jest źle" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Italia: Włamań mniej ale i tak jest źle</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">We Włoszech spadła w ub.  roku liczba włamań do domów i mieszkań, ale największe obawy wciąż budzi to, że nie udaje się ustalić sprawców 97 procent takich przestępstw</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47615" data-slot-id="6" >
	<a href="http://wgospodarce.pl/informacje/47615-enter-air-z-radomia-czy-modlina-nie-wyleci" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/09/14/800/543/b87fcdb1d0f34c36ab69e6f875fad15f.jpeg" alt="Enter Air z Radomia czy Modlina nie wyleci" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Enter Air z Radomia czy Modlina nie wyleci</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Obecnie nie ma żadnego potencjału, aby samoloty Enter Air miały się przenieść z warszawskiego Lotniska Chopina na lotnisko w Radomiu, czy w Modlinie</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47574" data-slot-id="7" >
	<a href="http://wgospodarce.pl/informacje/47574-takie-rzeczy-tylko-w-rosji-zloto-spada-z-nieba" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/1060/627/0e079493569e417fa2b596fed70fa102.jpeg" alt="Takie rzeczy tylko w Rosji. Złoto spada z nieba" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Takie rzeczy tylko w Rosji. Złoto spada z nieba</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Koło Jakucka przez dziurę w samolocie wypadły łącznie 172 sztabki złota. Ponoć się wszystkie znalazły chodź na miejscu zapanowała prawdziwa gorączka złota</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47613" data-slot-id="8" >
	<a href="http://wgospodarce.pl/informacje/47613-10-milionow-zlotych-na-zabytki" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/11/15/900/600/zloty2.jpg" alt="10 milionów złotych na zabytki" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">10 milionów złotych na zabytki</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Zarząd województwa kujawsko-pomorskiego chce przeznaczyć 10,2 mln zł na prace
konserwatorskie i restauratorskie</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47612" data-slot-id="9" >
	<a href="http://wgospodarce.pl/informacje/47612-uslugi-dla-firm-moga-byc-szansa-dla-miast" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/10/13/800/356/90a1dbd56a074c94bb5c6c45bd8da287.jpeg" alt="Usługi dla firm mogą być szansą dla miast" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Usługi dla firm mogą być szansą dla miast</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Coraz więcej firm zajmujących się wsparciem biznesu inwestuje w tworzenie nowych miejsc pracy w średnich miastach, poza aglomeracjami</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47611" data-slot-id="10" >
	<a href="http://wgospodarce.pl/informacje/47611-firma-rodzinna-czyli-jaka" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/17/2159/1396/b42e7e6a77214403b19bb2817cfead9b.jpeg" alt="Firma rodzinna czyli jaka?" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Firma rodzinna czyli jaka?</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Dyskusje o mechanizmach profesjonalizacji rodziny biznesowej, zakładaniu fundacji firmy rodzinnej i budowaniu długowieczności biznesu</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47610" data-slot-id="11" >
	<a href="http://wgospodarce.pl/informacje/47610-ziobro-podniesc-standardy-zawodowe-sedziow" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/09/13/4156/2765/11c62e999d0a411797fbd79d96f278e8.jpeg" alt="Ziobro: Podnieść standardy zawodowe sędziów" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Ziobro: Podnieść standardy zawodowe sędziów</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Musimy podnieść standardy zawodowe sędziów w Polsce - oświadczył w sobotę minister sprawiedliwości Zbigniew Ziobro</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47609" data-slot-id="12" >
	<a href="http://wgospodarce.pl/informacje/47609-wielki-protest-emeryci-wyszli-na-ulice" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/10/15/800/356/emeryt2.jpg" alt="Wielki protest: Emeryci wyszli na ulice" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Wielki protest: Emeryci wyszli na ulice</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Tysiące hiszpańskich emerytów i osób starszych wyszło w sobotę na ulice hiszpańskich miast, domagając się podniesienia świadczeń emerytalnych</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">3</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47608" data-slot-id="13" >
	<a href="http://wgospodarce.pl/informacje/47608-morze-egejskie-15-migrantow-utonelo" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/17/5000/3337/f4608483a98d4eb592c83ae2f3590dbc.jpeg" alt="Morze Egejskie: 15 migrantów utonęło" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Morze Egejskie: 15 migrantów utonęło</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Co najmniej 15 migrantów, w tym pięcioro dzieci, utonęło w sobotę w pobliżu greckiej wyspy Agatonisi u wybrzeży Turcji</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47607" data-slot-id="14" >
	<a href="http://wgospodarce.pl/informacje/47607-poznan-cieszy-sie-wielkanocnym-jarmarkiem" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/10/04/2048/1536/0ec863d162e34512a998274a8306a9f8.jpeg" alt="Poznań cieszy się wielkanocnym jarmarkiem" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Poznań cieszy się wielkanocnym jarmarkiem</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Degustacja świątecznych specjałów i wielkanocna parada motocykli - to niektóre z atrakcji przygotowanych w tym roku dla mieszkańców Poznania</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47606" data-slot-id="15" >
	<a href="http://wgospodarce.pl/informacje/47606-premier-morawiecki-chce-budowac-system-dla-biznesu" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/09/27/3504/2336/6f04d99cb70c4a54bc52ec63d9160c28.jpeg" alt="Premier Morawiecki chce budować system dla biznesu" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Premier Morawiecki chce budować system dla biznesu</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Premier Mateusz Morawiecki spotkał się wczoraj w Warszawie w swojej Kancelarii z organizacjami przedsiębiorców</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zbigniew Kuźmiuk</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47604" data-slot-id="16" >
	<a href="http://wgospodarce.pl/informacje/47604-ekspert-sprzedaz-prosta-jak-jazda-na-rowerze" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/10/07/800/355/dlonie2.jpg" alt="Ekspert: Sprzedaż prosta jak jazda na rowerze" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Ekspert: Sprzedaż prosta jak jazda na rowerze</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Żyjemy w czasach pośredników. Korzystamy z usług ludzi i aplikacji, aby oszczędzać czas, który niestety nie jest z gumy</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47603" data-slot-id="17" >
	<a href="http://wgospodarce.pl/informacje/47603-wojna-brytyjsko-rosyjska-trwa" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/02/05/2048/1536/c4230efd31bd4bab94ae5c3c0a6d1cf4.jpeg" alt="Wojna Brytyjsko-Rosyjska trwa" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Wojna Brytyjsko-Rosyjska trwa</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Decyzja rosyjskiego MSZ o wydaleniu 23 brytyjskich dyplomatów była spodziewana i nie zmienia faktu, że Rosja dokonała próby zamachu na dwoje brytyjskich obywateli</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47602" data-slot-id="18" >
	<a href="http://wgospodarce.pl/informacje/47602-bielsko-biala-koniec-pejzazu-z-kominami" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/10/14/4288/2848/56aee2b5bec143359bd2cc34bf25ac87.jpeg" alt="Bielsko-Biała: Koniec pejzażu z kominami" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Bielsko-Biała: Koniec pejzażu z kominami</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Z pejzażu Bielska-Białej niedługo znikną dominujące w nim od dziesięcioleci dwa wysokie kominy nieczynnej części elektrociepłowni</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47601" data-slot-id="19" >
	<a href="http://wgospodarce.pl/informacje/47601-deweloperzy-rosna-wszelkie-koszty" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2016/01/08/800/355/5b467800d2f64424bdcf06aca00df2d7.jpeg" alt="Deweloperzy: Rosną wszelkie koszty" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Deweloperzy: Rosną wszelkie koszty</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Rosną wszystkie koszty związane z inwestycjami deweloperskimi, nie tylko materiałów budowlanych</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">7</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47600" data-slot-id="20" >
	<a href="http://wgospodarce.pl/informacje/47600-kamil-muzyka-mamy-do-czynienia-z-walka-programow-kosmicznych" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/17/800/533/aad342bf7ac44bde8005ead1f0470123.jpeg" alt="Kamil Muzyka: &#34;Mamy do czynienia z walką programów kosmicznych&#34;" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Kamil Muzyka: &#34;Mamy do czynienia z walką programów kosmicznych&#34;</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Administracja Trumpa, projektanci narodowej polityki kosmicznej muszą w końcu zacząć trzymać jedną założoną linię programową i pilnować budżetu - mówi Kamil Muzyka</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Arkady Saulski</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47599" data-slot-id="21" >
	<a href="http://wgospodarce.pl/informacje/47599-szczecin-i-swinoujscie-notuja-duzy-wzrost" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/10/23/800/356/dzwigi2.jpg" alt="Szczecin i Świnoujście notują duży wzrost" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Szczecin i Świnoujście notują duży wzrost</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">O 15 proc. więcej ładunków niż w analogicznym okresie ubiegłego roku przeładowano w pierwszych dwóch miesiącach br. w portach w Szczecinie i Świnoujściu</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47598" data-slot-id="22" >
	<a href="http://wgospodarce.pl/informacje/47598-zaliczki-na-materialy-spowolnily-wzrosty-cen" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2016/01/15/800/355/58916456e3d1481b8fad9b8442ed431a.jpeg" alt="Zaliczki na materiały spowolniły wzrosty cen" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Zaliczki na materiały spowolniły wzrosty cen</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Wprowadzając zaliczki na materiały budowlane, osłabiliśmy wzrosty cen na rynku budowlanym</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47596" data-slot-id="23" >
	<a href="http://wgospodarce.pl/informacje/47596-ceny-materialow-rosna-co-z-cenami-mieszkan" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/10/28/800/356/domek2.jpg" alt="Ceny materiałów rosną - co z cenami mieszkań?" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Ceny materiałów rosną - co z cenami mieszkań?</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Szacujemy, że tegoroczny popyt na materiały w budownictwie mieszkaniowym indywidualnym wzrośnie o kilkanaście procent</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47595" data-slot-id="24" >
	<a href="http://wgospodarce.pl/informacje/47595-niedziela-dzis-sklepy-zamkniete" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2015/10/26/800/357/koszyk2.jpg" alt="Niedziela: Dziś sklepy zamknięte" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Niedziela: Dziś sklepy zamknięte</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">18 marca tego roku będzie drugą niedzielą, kiedy nie zrobimy zakupów w większości sklepów. Najbliższe niedzielne zakupy będą możliwe 25 marca</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47594" data-slot-id="25" >
	<a href="http://wgospodarce.pl/informacje/47594-ta-galeria-nie-jest-dworcem-wojna-o-wolne-niedziele" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/5033/3453/d8308c44008649e89b13596f43803fd2.jpeg" alt="&#34;Ta galeria nie jest dworcem!&#34; -Wojna o wolne niedziele" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">&#34;Ta galeria nie jest dworcem!&#34; -Wojna o wolne niedziele</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Jedna z galerii handlowych, by ominąć zakaz, zaczęła sprzedaż biletów kolejowych. Intercity zapewnia, że podejmie w tej sprawie odpowiednie kroki prawne</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Piotr Filipczyk</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">9</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47593" data-slot-id="26" >
	<a href="http://wgospodarce.pl/informacje/47593-londyn-trzyma-putina-za-transfery-finansowe" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/640/447/6bd02a92210e4d4cb19b900daac6e2ce.jpeg" alt="Londyn trzyma Putina za transfery finansowe" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Londyn trzyma Putina za transfery finansowe</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Jeżeli Londyn weźmie się za rosyjskie przepływy pieniężne albo zamrozi działalność rosyjskich firm, to będzie mógł siać zniszczenie w gospodarce Rosji</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47592" data-slot-id="27" >
	<a href="http://wgospodarce.pl/informacje/47592-nawet-merkel-wskazuje-na-putina-stop-gaz-stop-ropa-stop" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/650/433/8a43daea6d6d434da100c7b7bd2130c9.jpeg" alt="Nawet Merkel wskazuje na Putina STOP Gaz STOP Ropa STOP?" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Nawet Merkel wskazuje na Putina STOP Gaz STOP Ropa STOP?</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Angela Merkel oświadczyła w piątek w Paryżu, że wiele śladów wskazuje, iż Rosja ponosi odpowiedzialność za próbę zabójstwa Skripala</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47591" data-slot-id="28" >
	<a href="http://wgospodarce.pl/informacje/47591-polska-izba-handlu-nie-chce-rozszerzenia-zakazu-handlu" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/640/462/ce0c2f170a544dae906a0e665457570a.jpeg" alt="Polska Izba Handlu nie chce rozszerzenia zakazu handlu" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Polska Izba Handlu nie chce rozszerzenia zakazu handlu</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">PIH jest zaniepokojony rozszerzeniem przez Państwową Inspekcję Pracy katalogu podmiotów podlegających zakazowi</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47590" data-slot-id="29" >
	<a href="http://wgospodarce.pl/informacje/47590-rosyjski-uczony-trucizna-mogla-powstac-tylko-w-rosji" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/650/463/30d4ce8d92874904a27b2ed567b70047.jpeg" alt="Rosyjski uczony: trucizna mogła powstać tylko w Rosji" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Rosyjski uczony: trucizna mogła powstać tylko w Rosji</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Wił Mirzajanow, rosyjski uczony, który pracował przy produkcji broni chemicznej typu Nowiczok stwierdził, że trucizna ta mogła powstać tylko z Rosji</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">4</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47589" data-slot-id="30" >
	<a href="http://wgospodarce.pl/informacje/47589-skrot-wiadomosci-ze-spolek-gieldowych-piatek" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/09/13/640/450/08b197f124424695840d4bcdb07855e6.jpeg" alt="Skrót wiadomości ze spółek giełdowych - piątek" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Skrót wiadomości ze spółek giełdowych - piątek</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">PKP Cargo prognozuje wzrost zysku netto w 2018 roku o 71,1 proc. r/r. KGHM może w przyszłości odwrócić odpisy na aktywa Sierra Gorda w Chile</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47588" data-slot-id="31" >
	<a href="http://wgospodarce.pl/informacje/47588-zamkniecie-dnia-na-gieldzie-piatek" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2017/09/08/800/535/c6741b4c81f64b729cb0f5376837286c.jpeg" alt="Zamknięcie dnia na giełdzie - piątek" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Zamknięcie dnia na giełdzie - piątek</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">WIG 20 i WIG zakończyły piątkową sesję mocnymi zniżkami i znalazły się na zamknięciu na najniższych poziomach od czerwca 2017 r.</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47587" data-slot-id="32" >
	<a href="http://wgospodarce.pl/informacje/47587-niemcy-jada-do-waszyngtonu-w-sprawie-cel" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/1178/768/f7316a5f1b82419798ec7e763d442527.jpeg" alt="Niemcy jadą do Waszyngtonu w sprawie ceł" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Niemcy jadą do Waszyngtonu w sprawie ceł</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Niemiecki minister gospodarki Peter Altmaier wybiera się w niedzielę z wizytą do Waszyngtonu. Tematem rozmów będzie cło na stal</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47585" data-slot-id="33" >
	<a href="http://wgospodarce.pl/informacje/47585-za-4-lata-pociagiem-na-katowickie-lotnisko" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/1141/790/54c3b3a68dcf42b09432d8c267e1a7da.jpeg" alt="Za 4 lata pociągiem na katowickie lotnisko" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Za 4 lata pociągiem na katowickie lotnisko</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">PKP PLK chce do 2022 r. odbudować linie kolejową, która skomunikuje port lotniczy Katowice w Pyrzowicach i główne miast regionu</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47584" data-slot-id="34" >
	<a href="http://wgospodarce.pl/informacje/47584-spokojny-poczatek-dnia-trzech-wiedzm" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/640/426/a7292029b3cb4f4d987fa18821870440.jpeg" alt="Spokojny początek dnia trzech wiedźm" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Spokojny początek dnia trzech wiedźm</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Szczególnie burzliwa może być ostatnia godzina w USA. W trakcie sesji można spodziewać się nawet o 30 proc. wyższego obrotu niż wynosi miesięczna średnia</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Daniel Schittek, analityk rynków finansowych XTB</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47583" data-slot-id="35" >
	<a href="http://wgospodarce.pl/informacje/47583-mon-tlumaczy-sie-z-nizszych-wydatkow-na-obronnosc" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/1147/751/ea2e363ed675455fa5b56144506b9967.jpeg" alt="MON tłumaczy się z niższych wydatków na obronność" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">MON tłumaczy się z niższych wydatków na obronność</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Wydatki obronne w roku 2017 odnosiły się do PKB z roku poprzedniego, a nie bieżącego oświadczyło MON, odnosząc się do wyliczeń NATO</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47582" data-slot-id="36" >
	<a href="http://wgospodarce.pl/informacje/47582-aktywizacja-zawodowa-kobiet-to-50-mld-zl-do-2025-r" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/640/426/f427b5272d574bd7bf925a5cdcfff3ca.jpeg" alt="Aktywizacja zawodowa kobiet to 50 mld zł do 2025 r." class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Aktywizacja zawodowa kobiet to 50 mld zł do 2025 r.</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Nasze szacunki wskazują, że możliwy jest w krótkim okresie wzrost liczby aktywnych zawodowo kobiet o 175 tys. - twierdzą autorzy raportu</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">2</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
			<article class="tile tile--article-list js-publication-container" data-publication-id="47581" data-slot-id="37" >
	<a href="http://wgospodarce.pl/informacje/47581-dania-znosi-abonament-radiowo-telewizyjny" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/340x210/crop_center/upscale_True/path/2018/03/16/1187/810/d7dfb8b2df214ba1a5e563f9a3b25a7a.jpeg" alt="Dania znosi abonament radiowo-telewizyjny" class="tile__image js-picture" width="340" height="210">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Dania znosi abonament radiowo-telewizyjny</span>
			</h2>
			
				<p class="tile__summary ellipsis js-ellipsis">
					<span class="js-summary">Dla finansowania publicznych nadawców nie będzie podwyżki  podatków, lecz zmniejszy się kwotę wolną od podatku dochodowego</span>
				</p>
			
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

			
		
	</div>
</section>

			<aside class="sidebar">
				
				<div class="widget-commented-container">
					<section class="section widget widget--article-list widget--commented js-section-container" data-section-name="commented" data-manual-positions="False">
	
		<h3 class="section__title section__title--widget">Komentowane</h3>

		
		<article class="tile tile--widget js-publication-container" data-publication-id="47383" data-slot-id="0" >
	<a href="http://wgospodarce.pl/informacje/47383-wjazd-do-centrum-miasta-moze-kosztowac-25-zl" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/290x177/crop_center/upscale_True/path/2016/05/12/960/720/32c1513409154b0a8f760185f8e78d81.jpeg" alt="Wjazd do centrum miasta może kosztować 25 zł" class="tile__image js-picture" width="290" height="177">
			
			<p class="tile__category js-main-trade">Informacje</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Wjazd do centrum miasta może kosztować 25 zł</span>
			</h2>
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">20</span>
				</li>
			</ul>
		</div>
	</a>
</article>
	

	<ul class="widget__article-list">
		
			
				<li class="list__item js-publication-container" data-publication-id="47339" data-slot-id="1" >
	<a href="http://wgospodarce.pl/informacje/47339-galerie-handlowe-swieca-pustkami" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/11/640/480/ebdd1295b8624ad1900b41f2c63338bf.jpeg" alt="Galerie handlowe świecą pustkami" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Informacje</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Galerie handlowe świecą pustkami">
				<span class="js-title">Galerie handlowe świecą pustkami</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">15</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
				<li class="list__item js-publication-container" data-publication-id="47477" data-slot-id="2" >
	<a href="http://wgospodarce.pl/informacje/47477-angela-merkel-przyjezdza-do-warszawy" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/14/1600/1134/bb5eb555811b483b86a3eb8bcede6c9b.jpeg" alt="Angela Merkel przyjeżdża do Warszawy" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Informacje</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Angela Merkel przyjeżdża do Warszawy">
				<span class="js-title">Angela Merkel przyjeżdża do Warszawy</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">13</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
				<li class="list__item js-publication-container" data-publication-id="47579" data-slot-id="3" >
	<a href="http://wgospodarce.pl/informacje/47579-ukraincy-dostawali-wizy-na-lapu-capu-90-proc-wsiaklo" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/16/640/480/257d71d2f40545879dfbfd1efe2f6657.jpeg" alt="Ukraińcy dostawali wizy na łapu-capu. 90 proc. wsiąkło" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Informacje</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Ukraińcy dostawali wizy na łapu-capu. 90 proc. wsiąkło">
				<span class="js-title">Ukraińcy dostawali wizy na łapu-capu. 90 proc. wsiąkło</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">12</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
				<li class="list__item js-publication-container" data-publication-id="47577" data-slot-id="4" >
	<a href="http://wgospodarce.pl/informacje/47577-nielegalny-imigrant-przyplynal-do-polski-na-pniu" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/16/859/480/9ec3296fd6154249bbd329d3a08c7435.jpeg" alt="Nielegalny imigrant przypłynął do Polski. Na pniu!" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Informacje</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Nielegalny imigrant przypłynął do Polski. Na pniu!">
				<span class="js-title">Nielegalny imigrant przypłynął do Polski. Na pniu!</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">10</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
				<li class="list__item js-publication-container" data-publication-id="47594" data-slot-id="5" >
	<a href="http://wgospodarce.pl/informacje/47594-ta-galeria-nie-jest-dworcem-wojna-o-wolne-niedziele" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/16/5033/3453/d8308c44008649e89b13596f43803fd2.jpeg" alt="&#34;Ta galeria nie jest dworcem!&#34; -Wojna o wolne niedziele" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Informacje</p>
			<h3 class="item__title ellipsis js-ellipsis" title="&#34;Ta galeria nie jest dworcem!&#34; -Wojna o wolne niedziele">
				<span class="js-title">&#34;Ta galeria nie jest dworcem!&#34; -Wojna o wolne niedziele</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Piotr Filipczyk</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">9</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
				<li class="list__item js-publication-container" data-publication-id="47536" data-slot-id="6" >
	<a href="http://wgospodarce.pl/informacje/47536-izraelski-sposob-na-imigrantow" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/15/1180/770/0427846dc18a44a1a32a33d2a63b7e23.jpeg" alt="Izraelski sposób na imigrantów" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Informacje</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Izraelski sposób na imigrantów">
				<span class="js-title">Izraelski sposób na imigrantów</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">8</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
				<li class="list__item js-publication-container" data-publication-id="47456" data-slot-id="7" >
	<a href="http://wgospodarce.pl/informacje/47456-gaz-zdrozeje-wiemy-o-ile" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/14/1190/777/ffc7f0aedc7d46fa9ef604bfd0d3a943.jpeg" alt="Gaz zdrożeje. Wiemy o ile" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Informacje</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Gaz zdrożeje. Wiemy o ile">
				<span class="js-title">Gaz zdrożeje. Wiemy o ile</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zespół wGospodarce</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">8</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
				<li class="list__item js-publication-container" data-publication-id="47346" data-slot-id="8" >
	<a href="http://wgospodarce.pl/opinie/47346-jak-stawka-13-zl-za-godzine-zrujnowala-finanse-agory" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/12/2400/1800/42663faf74e2428193bd2e251a808428.jpeg" alt="Jak stawka 13 zł za godzinę zrujnowała finanse Agory" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Opinie</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Jak stawka 13 zł za godzinę zrujnowała finanse Agory">
				<span class="js-title">Jak stawka 13 zł za godzinę zrujnowała finanse Agory</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Zbigniew Kuźmiuk</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">8</span>
				</li>
			</ul>
		</div>
	</a>
</li>
			
		
	</ul>
</section>
				</div>

				<div class="ad ad__half" id='wGospodarce_sg_half'>
					<script>googletag.cmd.push(function() { googletag.display('wGospodarce_sg_half'); });</script>
				</div>

				
				<div class="ad ad__graphic">
					<a href="http://wpolsce.pl/gospodarka" target="_blank">
						<img src="//static.wgospodarce.pl/images/ads/promo-20170907-wpolsce.jpg" alt="wPolsce - gospodarka">
					</a>
				</div>

				<section class="section widget widget--simple-list js-section-container" data-section-name="opinions" data-manual-positions="False">
	<h3 class="section__title section__title--widget">Opinie</h3>
	<ul class="widget__simple-list">
		
			<li class="list__item js-publication-container" data-publication-id="47540" data-slot-id="0" >
	<a href="http://wgospodarce.pl/opinie/47540-eko-kuchnia-moda-czy-zdrowie" class="item__link js-data-link">
		<div class="item__image-container">
			
		</div>
		<div class="item__info">
			<p class="item__author js-author-name">Rafał Zaza</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Eko kuchnia moda czy zdrowie?">
				<span class="js-title">Eko kuchnia moda czy zdrowie?</span>
			</h3>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47348" data-slot-id="1" >
	<a href="http://wgospodarce.pl/opinie/47348-pytania-o-smolensk-i-bezpieczenstwo-w-nato" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/wg/avatar/2016-08/800/1228/2015.JPG" alt="Pytania o Smoleńsk i bezpieczeństwo w NATO" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__author js-author-name">Romuald Szeremietiew</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Pytania o Smoleńsk i bezpieczeństwo w NATO">
				<span class="js-title">Pytania o Smoleńsk i bezpieczeństwo w NATO</span>
			</h3>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47346" data-slot-id="2" >
	<a href="http://wgospodarce.pl/opinie/47346-jak-stawka-13-zl-za-godzine-zrujnowala-finanse-agory" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/wg/avatar/2016-09/180/183/zbigniew-kuzmiuk-2_1.jpg" alt="Jak stawka 13 zł za godzinę zrujnowała finanse Agory" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__author js-author-name">Zbigniew Kuźmiuk</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Jak stawka 13 zł za godzinę zrujnowała finanse Agory">
				<span class="js-title">Jak stawka 13 zł za godzinę zrujnowała finanse Agory</span>
			</h3>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47322" data-slot-id="3" >
	<a href="http://wgospodarce.pl/opinie/47322-nie-rownajmy-w-dol" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/wg/avatar/2014-06/380/426/wesolowska.jpg" alt="Nie równajmy w dół" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__author js-author-name">Ewa Wesołowska</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Nie równajmy w dół">
				<span class="js-title">Nie równajmy w dół</span>
			</h3>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47216" data-slot-id="4" >
	<a href="http://wgospodarce.pl/opinie/47216-po-zabijalo-gornictwo-ktore-teraz-prosperuje" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/wg/avatar/2016-09/180/183/zbigniew-kuzmiuk-2_1.jpg" alt="PO zabijało górnictwo, które teraz prosperuje" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__author js-author-name">Zbigniew Kuźmiuk</p>
			<h3 class="item__title ellipsis js-ellipsis" title="PO zabijało górnictwo, które teraz prosperuje">
				<span class="js-title">PO zabijało górnictwo, które teraz prosperuje</span>
			</h3>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47199" data-slot-id="5" >
	<a href="http://wgospodarce.pl/opinie/47199-czy-sady-szukaja-rozwiazan-korzystnych-dla-bankow" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/wg/avatar/2016-10/337/326/garlacz-2.jpg" alt="Czy sądy szukają rozwiązań korzystnych dla banków ?" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__author js-author-name">Barbara Garlacz</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Czy sądy szukają rozwiązań korzystnych dla banków ?">
				<span class="js-title">Czy sądy szukają rozwiązań korzystnych dla banków ?</span>
			</h3>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47170" data-slot-id="6" >
	<a href="http://wgospodarce.pl/opinie/47170-potega-zywiolu-morskie-kolizje" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/wg/avatar/2016-10/92/92/729a2147750fa76025f463e0004b676c.jpg" alt="Potęga żywiołu: Morskie kolizje" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__author js-author-name">Zamiast słów</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Potęga żywiołu: Morskie kolizje">
				<span class="js-title">Potęga żywiołu: Morskie kolizje</span>
			</h3>
		</div>
	</a>
</li>
		
	</ul>
</section>

				<div class="ad ad__half" id='wgospodarce_sg_half_2'>
					<script>googletag.cmd.push(function() { googletag.display('wgospodarce_sg_half_2'); });</script>
				</div>

				
				<section class="section widget widget--article-list js-section-container" data-section-name="analysis" data-manual-positions="False">
	<h3 class="section__title section__title--widget">Analizy</h3>

	
	<article class="tile tile--widget js-publication-container" data-publication-id="47559" data-slot-id="0" >
	<a href="http://wgospodarce.pl/analizy/47559-zatrudnienie-i-place-rosna-wolniej" class="tile__link js-data-link">
		<div class="tile__image-container">
			
				
				<img src="//media.wplm.pl/pictures/290x177/crop_center/upscale_True/path/2016/11/25/960/642/c4c19dfc050f45ed8be7b1b91d78e570.jpeg" alt="Zatrudnienie i płace rosną wolniej" class="tile__image js-picture" width="290" height="177">
			
			<p class="tile__category js-main-trade">Analizy</p>
		</div>
		<div class="tile__info">
			<h2 class="tile__title ellipsis js-ellipsis">
				<span class="js-title">Zatrudnienie i płace rosną wolniej</span>
			</h2>
			<ul class="tile__meta-list">
				<li class="meta__item meta__item--author js-author-name">Roman Przasnyski</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</article>

	<ul class="widget__article-list">
		
			<li class="list__item js-publication-container" data-publication-id="47553" data-slot-id="1" >
	<a href="http://wgospodarce.pl/analizy/47553-obligacje-skarbowe-staja-sie-modne" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2016/05/14/960/539/782fd14ee0dc458e9662fb79c8ad6cf6.jpeg" alt="Obligacje skarbowe stają się modne" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Analizy</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Obligacje skarbowe stają się modne">
				<span class="js-title">Obligacje skarbowe stają się modne</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Roman Przasnyski</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47547" data-slot-id="2" >
	<a href="http://wgospodarce.pl/analizy/47547-niska-inflacja-ciazy-zlotemu" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2016/07/09/960/720/b0fad2274a2f401e9b9497f8322e0c10.jpeg" alt="Niska inflacja ciąży złotemu" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Analizy</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Niska inflacja ciąży złotemu">
				<span class="js-title">Niska inflacja ciąży złotemu</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Arkadiusz Balcerowski, analityk rynków finansowych XTB</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47523" data-slot-id="3" >
	<a href="http://wgospodarce.pl/analizy/47523-spokojniejszy-okres-dla-rynkow-akcji-jak-dlugo" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/01/12/800/535/4f27434d14594fb797e94366a1310b78.jpeg" alt="Spokojniejszy okres dla rynków akcji. Jak długo?" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Analizy</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Spokojniejszy okres dla rynków akcji. Jak długo?">
				<span class="js-title">Spokojniejszy okres dla rynków akcji. Jak długo?</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Daniel Schittek, analityk rynków finansowych XTB</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47507" data-slot-id="4" >
	<a href="http://wgospodarce.pl/analizy/47507-slaba-inflacja-slaby-zloty" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2017/08/21/1280/853/55b681c008ae4b6cb8693bd55212bb5e.jpeg" alt="Słaba inflacja, słaby złoty" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Analizy</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Słaba inflacja, słaby złoty">
				<span class="js-title">Słaba inflacja, słaby złoty</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Roman Ziruk, Ebury</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47486" data-slot-id="5" >
	<a href="http://wgospodarce.pl/analizy/47486-trump-bierze-pod-lupe-chiny" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/15/1156/796/f0b1ca069d2a43fdabe2bfa0d97f6c51.jpeg" alt="Trump bierze pod lupę Chiny" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Analizy</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Trump bierze pod lupę Chiny">
				<span class="js-title">Trump bierze pod lupę Chiny</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Przemysław Kwiecień  główny ekonomista XTB</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47474" data-slot-id="6" >
	<a href="http://wgospodarce.pl/analizy/47474-inwestorzy-zaniepokojeni-doniesieniami-z-usa" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/14/1280/533/00b0df60df59466686d207a14ed76240.jpeg" alt="Inwestorzy zaniepokojeni doniesieniami z USA" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Analizy</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Inwestorzy zaniepokojeni doniesieniami z USA">
				<span class="js-title">Inwestorzy zaniepokojeni doniesieniami z USA</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Daniel Schittek, analityk rynków finansowych XTB</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">0</span>
				</li>
			</ul>
		</div>
	</a>
</li>
		
			<li class="list__item js-publication-container" data-publication-id="47461" data-slot-id="7" >
	<a href="http://wgospodarce.pl/analizy/47461-google-stawia-szlaban-kryptowalutom" class="item__link js-data-link">
		<div class="item__image-container">
			
				
				<img src="//media.wplm.pl/pictures/44x44/crop_center/upscale_True/path/2018/03/14/1170/664/ac3e176c7d37453c89c50aa703769b6d.jpeg" alt="Google stawia szlaban kryptowalutom" class="item__image js-picture" width="44" height="44">
			
		</div>
		<div class="item__info">
			<p class="item__category js-main-trade">Analizy</p>
			<h3 class="item__title ellipsis js-ellipsis" title="Google stawia szlaban kryptowalutom">
				<span class="js-title">Google stawia szlaban kryptowalutom</span>
			</h3>
			<ul class="item__meta-list">
				<li class="meta__item meta__item--author js-author-name">Bartosz Grejner, analityk rynkowy Cinkciarz.pl</li>
				<li class="meta__item meta__item--comments">
					<span class="item__icon fa fa-comments"></span>
					<span class="tile__comments js-comments-count">1</span>
				</li>
			</ul>
		</div>
	</a>
</li>
		
	</ul>
</section>

				<div class="ad ad__rectangle" id='wGospodarce_sg_rec_3'>
					<script>googletag.cmd.push(function () { googletag.display('wGospodarce_sg_rec_3'); });</script>
				</div>

				<section class="section widget widget--social-media">
					<h3 class="section__title section__title--widget">Obserwuj wGospodarce.pl</h3>

					<ul class="social-media-icons">
	<li class="social__item"><a href="https://www.facebook.com/wGospodarce" class="social__link" title="wGospodarce na Facebooku"><span class="fa fa-facebook"></span></a></li>
	<li class="social__item"><a href="https://twitter.com/wgospodarce" class="social__link" title="wGospodarce na Tweeterze"><span class="fa fa-twitter"></span></a></li>
	<li class="social__item"><a href="http://feeds.feedburner.com/wGospodarce" class="social__link" title="RSS"><span class="fa fa-rss"></span></a></li>
</ul>
				</section>
			</aside>
		</div>

	</div>
</main>


	<div class="row">
		<div class="ad ad__billboard" id='wGospodarce_sg_bill'>
			<script>googletag.cmd.push(function() { googletag.display('wGospodarce_sg_bill'); });</script>
		</div>
	</div>


<footer class="page-footer">
	<div class="logo-container">
		<div class="row">
			
			
	<a href="/" class="logo logo--footer">
		
			<img src="//static.wgospodarce.pl/img/wgospodarce-logo-white.png" alt="wGospodarce logo" class="logo__image">
		
		<h1 class="logo__text">wGospodarce</h1>
	</a>

		</div>
	</div>

	<div class="main-nav-container">
		<div class="row">
			
			
	<nav class="nav main-nav main-nav--footer" aria-labelledby="nav-label">
		<button type="button" class="is-hidden nav__toggler js-dropdown-menu-button" aria-expanded="false" title="Otwórz/zamknij menu">
			<span class="nav__toggler-icon fa fa-bars" aria-hidden="true"></span>
		</button>

		<ul class="nav__menu menu js-menu">
			<li class="menu__item menu__item--featured menu__item--special menu__link--dynamic">
				<a href="/informacje" class="menu__link">Najnowsze</a>
				
			</li>
			<li class="menu__item"><a href="/sektory/polski-kompas-2017" class="menu__link">Polski Kompas 2017</a></li>
			<li class="menu__item"><a href="/sektory/kongres-590" class="menu__link">II Kongres 590</a></li>
			<li class="menu__item"><a href="/tagi/frank-szwajcarski" class="menu__link">+Frank</a></li>
			<li class="menu__item"><a href="/tagi/biznes" class="menu__link">Biznes</a></li>
			<li class="menu__item"><a href="/tagi/finanse" class="menu__link">Finanse</a></li>
			<li class="menu__item"><a href="/opinie" class="menu__link">Opinie</a></li>
			<li class="menu__item"><a href="/tagi/polityka" class="menu__link">Polityka</a></li>
			<li class="menu__item"><a href="/tagi/prawo" class="menu__link">Prawo</a></li>
			<li class="menu__item"><a href="/tagi/energetyka" class="menu__link">Energetyka</a></li>
			<li class="menu__item"><a href="/tagi/paliwa" class="menu__link">Paliwa</a></li>
			<li class="menu__item"><a href="/wideo" class="menu__link">Wideo</a></li>
			<li class="menu__item"><a href="/tagi/innowacje" class="menu__link">Innowacje</a></li>
			<li class="menu__item menu__item--featured"><a href="/tagi/przemysl-zbrojeniowy" class="menu__link">Przemysł zbrojeniowy</a></li>
			
				<li class="menu__item"><a href="/redakcja" class="menu__link">Redakcja</a></li>
			
		</ul>

		<ul class="is-hidden nav__menu nav__dropdown js-main-nav-dropdown"></ul>
	</nav>

		</div>
	</div>

	<div class="footer-meta">
		<div class="row">
			<ul class="footer-meta__list">
				<li class="list__item list__item--link"><a href="/regulamin" class="list__link">Regulamin serwisu</a></li>
			</ul>
		</div>
	</div>
</footer>

<div id="cookie-info" class="cookie-info js-cookie-info box-information">
	<span class="close"><i class="fa fa-close"></i></span>
	<p><strong>Ta strona używa cookie.</strong> Dowiedz się <a target="_blank" href="/cookies">więcej</a> o celu ich używania i możliwości zmiany ustawień cookie w przeglądarce. Korzystając ze strony wyrażasz zgodę na używanie cookie, zgodnie z aktualnymi ustawieniami przeglądarki.</p>
</div>

<!-- le scripts
================================================================ -->
<script type="text/javascript" src="//static.wgospodarce.pl/CACHE/js/e04fd96e81b7.js"></script>

	<script type="text/javascript" src="//static.wgospodarce.pl/CACHE/js/92d8b16bfb16.js"></script>

</body>
</html>