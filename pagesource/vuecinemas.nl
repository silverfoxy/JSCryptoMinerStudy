<!DOCTYPE html>
<html lang="nl" class="page-home" xmlns:og="http://opengraphprotocol.org/schema/">

<head>
	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="msapplication-config" content="none">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">

	<meta name="author" content="Vue">
	<meta name="description" content="Vue">

	<meta property="og:type" content="website">
	<meta property="og:title" content="">
	<meta property="og:site_name" content="Vue">
	<meta property="og:url" content="https://www.vuecinemas.nl/">
	<meta property="og:image" content="">
	<meta property="og:description" content="">
	<meta property="fb:app_id" content="606419166090663">

	<!-- open graph: location -->
	<meta property="og:latitude" content="52.3963737">
	<meta property="og:longitude" content="4.875999">
	<meta property="og:street-address" content="Danzigerkade 2D">
	<meta property="og:postal-code" content="1013 AP">
	<meta property="og:locality" content="Amsterdam">
	<meta property="og:country-name" content="NLD">
	<meta property="og:locale" content="nl_nl">
	<!-- open graph: contact -->
	<meta property="og:email" content="contact@vuecinemas.nl">
	<meta property="og:phone_number" content="+31202194200">

	<title>Vue</title>

	<link rel="search" type="application/opensearchdescription+xml" href="/search.osdx" title="Vue website" />
	<link rel="apple-touch-icon" sizes="57x57" href="/img/icons/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/img/icons/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/img/icons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/img/icons/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/img/icons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/img/icons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/img/icons/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/img/icons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/img/icons/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/img/icons/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/img/icons/favicon-194x194.png" sizes="194x194">
	<link rel="icon" type="image/png" href="/img/icons/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/img/icons/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/img/icons/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/img/icons/safari-pinned-tab.svg" color="#f7941e">
	<link rel="shortcut icon" href="/favicon.ico">

	<meta name="apple-mobile-web-app-title" content="Vue">
	<meta name="application-name" content="Vue">
	<meta name="msapplication-TileColor" content="#161515">
	<meta name="msapplication-TileImage" content="/img/icons/mstile-144x144.png">
	<meta name="msapplication-config" content="/browserconfig.xml">
	<meta name="theme-color" content="#161515">

	
		<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:700,300' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/css/all.min.css?v=1519821526">

	<!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');
	fbq('init', '695614153908035');
	fbq('track', "PageView");
</script>
<noscript>
	<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=695614153908035&ev=PageView&noscript=1">
</noscript>
<!-- End Facebook Pixel Code -->
	<script type="text/javascript">
		window.onloadScripts = window.onloadScripts || [];
		onloadScripts.push(function() {
			Vue.base = '';
		});
	</script>

	<!--suppress JSUnusedAssignment -->
    
</head>

<body>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W8MW53"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W8MW53');</script>
<!-- End Google Tag Manager -->

<!-- Google DFP -->
<script type='text/javascript'>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
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
</script>
<!-- End Google DFP -->
<div id="modal" class="modal fade" tabindex="-1" role="dialog">
	<div class="modal-dialog" role="document">
		<div class="modal-content"></div>
	</div>
</div>

<script id="shopping-cart-small-template" type="text/x-handlebars-template">
	{{#ifNotEquals _count 0}}
		<span class="sr-only">Mijn bestellingen</span>
		<span class="fa fa-shopping-cart fa-x1-5" aria-hidden="true"></span>
		<span class="badge">{{_count}}</span>
	{{/ifNotEquals}}
</script>

<header>
	<div class="notification-area" data-sticky="true" style="z-index:4">

				<div class="notification">
			<div class="alert alert-info alert-dismissible has-container" role="alert">
				<div class="container">
					<div class="text-center">
						Deze website maakt gebruik van cookies. <a href="javascript:void(0)" class="alert-link" data-action="popup" data-href="terms?type=privacy">Meer informatie</a>
						&nbsp;
						<button type="button" class="btn btn-icon" data-dismiss="alert" title="Melding verbergen" onclick="App.Core.setCookie('VUE_COOKIES', true, 365);_.delay(App.StickyElements.refresh, 300)"><span class="fa fa-times"></span></button>
					</div>
				</div>
			</div>
		</div>
			</div>
	<nav class="navbar navbar-top">
		<div class="container">
			<ul class="nav navbar-nav navbar-right nav-submenu">
				<li id="shopping-cart-badge-desktop-region"></li>
				<li><a href="/moviepass">Movie Pass</a></li>
				<li class="dropdown">
					<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Giftcards / Vouchers<span class="fa fa-angle-down" aria-hidden="true"></span></a>
					<ul class="dropdown-menu dropdown-menu-left">
						<li><a href="/giftcards">Vue Giftcards</a></li>
						<li><a href="/vouchers">Vue Vouchers</a></li>
						<li><a href="/geldigheidschecker">Geldigheidschecker</a></li>
						<li><a href="/nationale-bioscoopbon">Nationale Bioscoopbon</a></li>
					</ul>
				</li>
				<li>
					<a href="/mijn-vue">
												Mijn Vue
					</a>
				</li>
				<li class="dropdown">
					<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Klantenservice<span class="fa fa-angle-down" aria-hidden="true"></span></a>
					<ul class="dropdown-menu dropdown-menu-left">
						<li><a href="/faq">Veelgestelde vragen</a></li>
						<li><a href="/verlorenvoorwerpen">Verloren voorwerpen</a></li>
						<li><a href="/contact">Contact</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>

	<nav class="navbar navbar-main" data-sticky="true">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">
					<span class="sr-only">Vue</span>
					<img src="/img/vue-logo.png" alt="Vue">
				</a>
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-main-menu" aria-expanded="false">
					<span class="sr-only">Menu openen en sluiten</span>
					<span class="fa fa-bars fa-x1-5" aria-hidden="true"></span>
					<span class="fa fa-times fa-x1-5" aria-hidden="true"></span>
				</button>
			</div>
			<form class="navbar-form navbar-left navbar-locations">
				<div class="form-group">
					<label for="navbar-main-locations">Kies jouw Vue Cinema (max 3)</label>
					<select name="cinema_id[]" id="navbar-main-locations" class="bss bss-lg wide" title="Alle Vue Cinemas" multiple data-max-options="3">
						<optgroup label="" disabled></optgroup>
						<option value="1">Vue Alkmaar</option><option value="2">Vue Alphen a/d Rijn</option><option value="3">Vue Amersfoort</option><option value="4">Vue Apeldoorn</option><option value="5">Vue Arnhem</option><option value="6">Vue Den Bosch</option><option value="7">Vue Deventer</option><option value="8">Vue Doetinchem</option><option value="23">Vue Eindhoven</option><option value="9">Vue Gorinchem</option><option value="10">Vue Heerhugowaard</option><option value="12">Vue Hilversum</option><option value="13">Vue Hoogeveen</option><option value="14">Vue Hoogezand</option><option value="22">Vue Hoorn</option><option value="15">Vue Kerkrade</option><option value="18">Vue Nijmegen Plein</option><option value="17">Vue Nijmegen Walstraat</option><option value="19">Vue Purmerend</option><option value="20">Vue Steenwijk</option><option value="21">Vue Vlaardingen</option>					</select>
				</div>
			</form>
			<div class="collapse navbar-collapse" id="navbar-main-menu">

				<form action="/zoeken" method="get" class="navbar-form navbar-search">
					<div class="form-group">
						<label for="navbar-search" class="sr-only">Zoeken</label>
						<div class="input-group">
							<input type="text" class="form-control search-control" name="q" id="navbar-search" autocomplete="off" autocorrect="on" autocapitalize="off" placeholder="Zoeken">
							<span class="input-group-btn">
								<button class="btn" type="submit">
									<span class="sr-only">Zoeken</span>
									<span class="fa fa-search fa-x1-5" aria-hidden="true"></span>
								</button>
							</span>
						</div>
					</div>
				</form>
				<ul class="nav navbar-nav navbar-right navbar-main-menu-main">
					<li class="dropdown">
						<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Films<span class="fa fa-angle-down" aria-hidden="true"></span></a>
						<ul class="dropdown-menu dropdown-menu-left">
							<li><a href="/films/nu-in-de-bioscoop">Nu in de bioscoop</a></li>
							<li><a href="/films/top10">Top 10</a></li>
							<li><a href="/films/voorverkoop">Voorverkoop</a></li>
							<li><a href="/films/voorpremiere">Voorpremière</a></li>
							<li><a href="/films/coming-soon">Coming Soon</a></li>
							<li><a href="/films/dinner-and-movie">Dinner & Movie</a></li>
							<li><a href="/films/uitgebreid-zoeken">Uitgebreid zoeken</a></li>
							<li><a href="/films/alle-films" title="Totaalaanbod bij alle Vue Cinemas">Totaalaanbod Film bij Vue</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Specials & Events<span class="fa fa-angle-down" aria-hidden="true"></span></a>
						<ul class="dropdown-menu dropdown-menu-left">
							<li>
								<a href="/specials">
									Alle specials & events
									&nbsp;
									<span class="fa fa-angle-right text-primary"></span>
								</a>
								<hr>
								<div class="row">
									<ul class="list-unstyled col-md-6">
										<li class="dropdown-header">Kids</li>
                                        <li><a href="/specials/kids/mega-kids-weekend">Mega Kids Weekend</a></li><li><a href="/specials/kids/mini-mornings">Mini Mornings</a></li>										<li class="dropdown-header">Events</li>
                                        <li><a href="/specials/event/ladies-night">Ladies Night</a></li><li><a href="/specials/event/blockbuster-night">Blockbuster Night</a></li><li><a href="/specials/event/movie-pass-exclusive">Movie Pass Exclusive</a></li><li><a href="/specials/event/marathon">Marathon</a></li><li><a href="/specials/event/girls-night">Girls Night</a></li><li><a href="/specials/event/meet-the-cast">Meet The Cast</a></li><li><a href="/specials/event/sneak-preview">Sneak Preview</a></li>									</ul>
									<br class="hide-lg hide-xl">
									<ul class="list-unstyled col-md-6">
										<li class="dropdown-header">Specials</li>
                                        <li><a href="/specials/special/vue-plus">Vue Plus</a></li><li><a href="/specials/special/vue-opera">Vue Opera</a></li><li><a href="/specials/special/vue-ballet">Vue Ballet</a></li><li><a href="/specials/special/vue-music">Vue Music</a></li><li><a href="/specials/special/vue-docs">Vue Docs</a></li><li><a href="/specials/special/vue-classic">Vue Classic</a></li><li><a href="/specials/special/vue-gaming">Vue Gaming</a></li><li><a href="/specials/special/vue-sports">Vue Sports</a></li><li><a href="/specials/special/vue-tv">Vue TV</a></li><li><a href="/specials/special/turkse-film">Turkse Film</a></li><li><a href="/specials/special/poolse-film">Poolse Film</a></li><li><a href="/specials/special/bollywood">Bollywood</a></li>									</ul>
								</div>
							</li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Kids<span class="fa fa-angle-down" aria-hidden="true"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/films/kinderfilms">Kinderfilms</a></li>
							<li><a href="/kinderfeestjes">Kinderfeestjes</a></li>
                            <li><a href="/specials/kids/mega-kids-weekend">Mega Kids Weekend</a></li><li><a href="/specials/kids/mini-mornings">Mini Mornings</a></li>						</ul>
					</li>
					<li class="dropdown">
						<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Belevingen<span class="fa fa-angle-down" aria-hidden="true"></span></a>
						<ul class="dropdown-menu">
                            <li><a href="/beleving/dolby-atmos">Dolby Atmos</a></li><li><a href="/beleving/dolby-cinema">Dolby Cinema</a></li><li><a href="/beleving/xd-experience">XD</a></li><li><a href="/beleving/vip-seating">VIP Seating</a></li><li><a href="/beleving/deluxe-seating">DeLuxe Seating</a></li><li><a href="/beleving/d-box-seating">D-Box</a></li><li><a href="/beleving/3d">3D</a></li>						</ul>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-submenu navbar-main-menu-sub">
					<li><a href="/moviepass">Moviepass</a></li>
					<li class="dropdown">
						<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Giftcards / Vouchers <span class="fa fa-angle-down" aria-hidden="true"></span></a>
						<ul class="dropdown-menu dropdown-menu-left">
							<li><a href="/giftcards">Vue Giftcards</a></li>
							<li><a href="/vouchers">Vue Vouchers</a></li>
							<li><a href="/geldigheidschecker">Geldigheidschecker</a></li>
							<li><a href="/nationale-bioscoopbon">Nationale Bioscoopbon</a></li>
						</ul>
					</li>
					<li><a href="/mijn-vue">Mijn Vue</a></li>
					<li class="dropdown">
						<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Klantenservice <span class="fa fa-angle-down" aria-hidden="true"></span></a>
						<ul class="dropdown-menu dropdown-menu-left">
							<li><a href="/faq">Veelgestelde vragen</a></li>
							<li><a href="/verlorenvoorwerpen">Verloren voorwerpen</a></li>
							<li><a href="/contact">Contact</a></li>
						</ul>
					</li>
					<li id="shopping-cart-mobile-badge-region"></li>

				</ul>
			</div>
		</div>
	</nav>

</header>

<main>
<script>
	onloadScripts.push(function () {
		Vue.Shopping.start(window.shoppingCartData);
	});
</script>


	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				
	<div id="carousel-header" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner" role="listbox">

						<div id="91-page-carousel-slide-1" class="frame-item external-slot" data-slot-id="page-carousel-slide-1" data-slot-type="carousel-item" data-slot-width="1170" data-slot-height="360"></div>
					
						<div id="101-page-carousel-slide-2" class="frame-item external-slot" data-slot-id="page-carousel-slide-2" data-slot-type="carousel-item" data-slot-width="1170" data-slot-height="360"></div>
					
						<div id="111-page-carousel-slide-3" class="frame-item external-slot" data-slot-id="page-carousel-slide-3" data-slot-type="carousel-item" data-slot-width="1170" data-slot-height="360"></div>
					
						<div id="121-page-carousel-slide-4" class="frame-item external-slot" data-slot-id="page-carousel-slide-4" data-slot-type="carousel-item" data-slot-width="1170" data-slot-height="360"></div>
					

						<div class="item">
							
							<a href="https://www.vuecinemas.nl/films/film/red-sparrow?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803dolbycinema&amp;utm_term=dolbycinema&amp;utm_content=redsparrow" target="_top">
								<img src="/userfiles/image/carousels/Carrousel_DC_Red_Sparrow_5.jpg" width="1170" height="360" class="visible-lg visible-xl" alt="Red Sparrow">
									<img src="/userfiles/image/carousels/2018_Mobile_web_banner_DC_Red_Sparrow_1.jpg" width="1170" height="360" class="hide-lg hide-xl" alt="Red Sparrow">
							</a>

								<div class="carousel-caption visible-lg visible-xl">
										<div class="row">
											<div class="col-sm-8">
													<h2 class="text-uppercase text-left" style="color:#">Red Sparrow</h2>
													<p class="hide-xs text-left" style="opacity:0.6;color:#">De totale bioscoopbeleving</p>
											</div>
												<div class="col-sm-4 text-right">
													<a href="https://www.vuecinemas.nl/films/film/red-sparrow?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803dolbycinema&amp;utm_term=dolbycinema&amp;utm_content=redsparrow" target="_top" class="btn btn-outline btn-lg hide-xs" type="button">Koop nu kaarten</a>
													<br class="visible-xs">
													<a href="https://www.vuecinemas.nl/films/film/red-sparrow?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803dolbycinema&amp;utm_term=dolbycinema&amp;utm_content=redsparrow" target="_top" class="btn btn-outline btn-sm visible-xs-inline" type="button">Koop nu kaarten</a>
												</div>
										</div>
																	</div>

									<img src="/img/icons/DOLBYCINEMA_WHITE.png" alt="" class="carousel-logo align-left above-text visible-lg visible-xl">
						</div>


						<div class="item">
							
							<a href="https://www.vuecinemas.nl/films/film/concert-for-george-vue-music?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803vuemusic&amp;utm_term=vuemusic&amp;utm_content=concertforgeorge" target="_top">
								<img src="/userfiles/image/carousels/2018_Carrousel_Vue_Music_Concert_for_George.jpg" width="1170" height="360" class="visible-lg visible-xl" alt="Vue Music">
									<img src="/userfiles/image/2018_Mobile_web_banner_Vue_Music_Concert_for_George.jpg" width="1170" height="360" class="hide-lg hide-xl" alt="Vue Music">
							</a>

								<div class="carousel-caption visible-lg visible-xl">
										<div class="row">
											<div class="col-sm-8">
													<h2 class="text-uppercase text-left" style="color:#">Vue Music</h2>
													<p class="hide-xs text-left" style="opacity:0.6;color:#">28/3 met Concert for George</p>
											</div>
												<div class="col-sm-4 text-right">
													<a href="https://www.vuecinemas.nl/films/film/concert-for-george-vue-music?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803vuemusic&amp;utm_term=vuemusic&amp;utm_content=concertforgeorge" target="_top" class="btn btn-outline btn-lg hide-xs" type="button">Koop nu kaarten</a>
													<br class="visible-xs">
													<a href="https://www.vuecinemas.nl/films/film/concert-for-george-vue-music?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803vuemusic&amp;utm_term=vuemusic&amp;utm_content=concertforgeorge" target="_top" class="btn btn-outline btn-sm visible-xs-inline" type="button">Koop nu kaarten</a>
												</div>
										</div>
																	</div>

						</div>


						<div class="item">
							
							<a href="https://www.vuecinemas.nl/films/film/rikkie-de-ooievaar-mini-mornings?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803minimorning&amp;utm_term=minimornings&amp;utm_content=rikkiedeooievaar" target="_top">
								<img src="/userfiles/image/carousels/Carrousel_Mini_Mornings_Rikkie_de_Ooievaar.jpg" width="1170" height="360" class="visible-lg visible-xl" alt="Mini Mornings">
									<img src="/userfiles/image/carousels/Mobile_web_banner_Mini_Mornings_Rikkie_de_Ooievaar.jpg" width="1170" height="360" class="hide-lg hide-xl" alt="Mini Mornings">
							</a>

								<div class="carousel-caption visible-lg visible-xl">
										<div class="row">
											<div class="col-sm-8">
													<h2 class="text-uppercase text-left" style="color:#">Mini Mornings</h2>
													<p class="hide-xs text-left" style="opacity:0.6;color:#">Elke zondag. Nu met Rikkie de Ooievaar!</p>
											</div>
												<div class="col-sm-4 text-right">
													<a href="https://www.vuecinemas.nl/films/film/rikkie-de-ooievaar-mini-mornings?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803minimorning&amp;utm_term=minimornings&amp;utm_content=rikkiedeooievaar" target="_top" class="btn btn-outline btn-lg hide-xs" type="button">Koop nu kaarten</a>
													<br class="visible-xs">
													<a href="https://www.vuecinemas.nl/films/film/rikkie-de-ooievaar-mini-mornings?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803minimorning&amp;utm_term=minimornings&amp;utm_content=rikkiedeooievaar" target="_top" class="btn btn-outline btn-sm visible-xs-inline" type="button">Koop nu kaarten</a>
												</div>
										</div>
																	</div>

						</div>


						<div class="item">
							
							<a href="https://www.vuecinemas.nl/films/film/de-matchmaker-ladies-night?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201804ladiesmatchmaker&amp;utm_term=ladiesnight&amp;utm_content=dematchmaker" target="_top">
								<img src="/userfiles/image/carousels/Carrousel_LN_De_Matchmaker_1.jpg" width="1170" height="360" class="visible-lg visible-xl" alt="Ladies Night">
									<img src="/userfiles/image/carousels/Mobile_web_banner_LN_De_Matchmaker_1.jpg" width="1170" height="360" class="hide-lg hide-xl" alt="Ladies Night">
							</a>

								<div class="carousel-caption visible-lg visible-xl">
										<div class="row">
											<div class="col-sm-8">
													<h2 class="text-uppercase text-left" style="color:#">Ladies Night</h2>
													<p class="hide-xs text-left" style="opacity:0.6;color:#">Woe. 18/4: De Matchmaker</p>
											</div>
												<div class="col-sm-4 text-right">
													<a href="https://www.vuecinemas.nl/films/film/de-matchmaker-ladies-night?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201804ladiesmatchmaker&amp;utm_term=ladiesnight&amp;utm_content=dematchmaker" target="_top" class="btn btn-outline btn-lg hide-xs" type="button">Koop nu kaarten</a>
													<br class="visible-xs">
													<a href="https://www.vuecinemas.nl/films/film/de-matchmaker-ladies-night?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201804ladiesmatchmaker&amp;utm_term=ladiesnight&amp;utm_content=dematchmaker" target="_top" class="btn btn-outline btn-sm visible-xs-inline" type="button">Koop nu kaarten</a>
												</div>
										</div>
																	</div>

						</div>


						<div class="item">
							
							<a href="https://www.vuecinemas.nl/films/film/andre-rieu-s-2018-maastricht-concert-vue-music/-1?utm_source=website&amp;utm_medium=display&amp;utm_campaign=20180223andrerieu&amp;utm_term=vuemusic&amp;utm_content=andrerieus2018maastrichtconcert" target="_top">
								<img src="/userfiles/image/carousels/2018_Carrousel_Vue_Music_Andre_Rieu.jpg" width="1170" height="360" class="visible-lg visible-xl" alt="Vue Music">
									<img src="/userfiles/image/carousels/2018_Mobile_web_banner_Vue_Music_Andre_Rieu.jpg" width="1170" height="360" class="hide-lg hide-xl" alt="Vue Music">
							</a>

								<div class="carousel-caption visible-lg visible-xl">
										<div class="row">
											<div class="col-sm-8">
													<h2 class="text-uppercase text-left" style="color:#">Vue Music</h2>
													<p class="hide-xs text-left" style="opacity:0.6;color:#">28&amp;29 juli met André Rieu's 2018 Maastricht Concert</p>
											</div>
												<div class="col-sm-4 text-right">
													<a href="https://www.vuecinemas.nl/films/film/andre-rieu-s-2018-maastricht-concert-vue-music/-1?utm_source=website&amp;utm_medium=display&amp;utm_campaign=20180223andrerieu&amp;utm_term=vuemusic&amp;utm_content=andrerieus2018maastrichtconcert" target="_top" class="btn btn-outline btn-lg hide-xs" type="button">Koop nu kaarten</a>
													<br class="visible-xs">
													<a href="https://www.vuecinemas.nl/films/film/andre-rieu-s-2018-maastricht-concert-vue-music/-1?utm_source=website&amp;utm_medium=display&amp;utm_campaign=20180223andrerieu&amp;utm_term=vuemusic&amp;utm_content=andrerieus2018maastrichtconcert" target="_top" class="btn btn-outline btn-sm visible-xs-inline" type="button">Koop nu kaarten</a>
												</div>
										</div>
																	</div>

						</div>


						<div class="item">
							
							<a href="https://www.vuecinemas.nl/films/film/the-big-lebowski-vue-classic?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803classiclebowski&amp;utm_term=vueclassic&amp;utm_content=thebiglebowski" target="_top">
								<img src="/userfiles/image/carousels/2018_Carrousel_Vue_Classic_The_Big_Lebowski.jpg" width="1170" height="360" class="visible-lg visible-xl" alt="Vue Classic">
									<img src="/userfiles/image/carousels/2018_Mobile_web_banner_Vue_Classic_The_Big_Lebowski.jpg" width="1170" height="360" class="hide-lg hide-xl" alt="Vue Classic">
							</a>

								<div class="carousel-caption visible-lg visible-xl">
										<div class="row">
											<div class="col-sm-8">
													<h2 class="text-uppercase text-left" style="color:#">Vue Classic</h2>
													<p class="hide-xs text-left" style="opacity:0.6;color:#">14/5: The Dude Day met The Big Lebowski</p>
											</div>
												<div class="col-sm-4 text-right">
													<a href="https://www.vuecinemas.nl/films/film/the-big-lebowski-vue-classic?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803classiclebowski&amp;utm_term=vueclassic&amp;utm_content=thebiglebowski" target="_top" class="btn btn-outline btn-lg hide-xs" type="button">Koop nu kaarten</a>
													<br class="visible-xs">
													<a href="https://www.vuecinemas.nl/films/film/the-big-lebowski-vue-classic?utm_source=website&amp;utm_medium=display&amp;utm_campaign=201803classiclebowski&amp;utm_term=vueclassic&amp;utm_content=thebiglebowski" target="_top" class="btn btn-outline btn-sm visible-xs-inline" type="button">Koop nu kaarten</a>
												</div>
										</div>
																	</div>

						</div>
		</div>

			<a class="left carousel-control hidden-sm" href="#carousel-header" role="button" data-slide="prev">
				<span class="fa fa-angle-left" aria-hidden="true"></span>
				<span class="sr-only">Vorige</span>
			</a>
			<a class="right carousel-control hidden-sm" href="#carousel-header" role="button" data-slide="next">
				<span class="fa fa-angle-right" aria-hidden="true"></span>
				<span class="sr-only">Volgende</span>
			</a>

	</div>
			</div>
		</div>
	</div>
	
<div class="intro background-grey-1">
	<div class="container">
		<br>
		<div class="h4 mobile-adjust text-center">Hou je van film, dan ga je naar Vue</div>
		<br>
	</div>
</div>

<br>

<div class="full-width-wrapper">
	<script class="performance-selector-details-template" type="text/x-handlebars-template">
		<button class="btn btn-text pull-right btn-close" type="button"><span class="fa fa-times"></span>Sluiten</button>
<h2 class="mobile-adjust performance-selector-title mobile-adjust">
	{{#if filters.special_category}}
		{{plainMovieTitle movie.title}}
	{{else}}
		{{{fullMovieTitle movie}}}
	{{/if}}
	{{#if movie.kijkwijzer}}
		<small>{{{kijkwijzerIcons movie.kijkwijzer}}}</small>
	{{/if}}
</h2>
<br>

<div class="row">
	<div class="col-xs-5 col-ms-6 col-sm-4">
		<div class="hide-lg hide-xl">
			<img src="{{base}}/thumb?w=268&f=jpg&src={{movie.image_relative}}&alt=img/movie_placeholder.png" alt="{{movie.title}}" class="img-responsive">
			<br>
		</div>

		<div class="visible-lg visible-xl">
			{{#if movie.description }}
				<div class="truncate">
					<div class="truncated-text performance-selector-description">{{{movie.description}}}</div>
					<button class="btn btn-text btn-toggle-on" type="button"><span class="fa fa-angle-down"></span></button>
				</div>
				<br>
			{{/if}}
			{{#ifOr movie.trailer_url_low movie.trailer_url_high movie.trailer_youtube_id }}
				<p><button class="btn btn-text" type="button" data-action="trailer"><span class="fa fa-fw fa-film"></span> Trailer</button></p>
			{{/ifOr}}
			<p><a href="{{base}}/films/film/{{movie.slug}}{{#if offset}}/{{offset}}{{/if}}" class="btn btn-text" type="button"><span class="fa fa-fw fa-link"></span> Filmpagina</a></p>
			<p><button type="button" class="btn btn-text btn-watchlist" data-action="watchlist" data-movie-id="{{movie.id}}">
				<span class="fa fa-fw fa-eye watchlist-inactive"></span>
				<span class="watchlist-label watchlist-inactive">Voeg toe aan watchlist</span>
				<span class="fa fa-fw fa-eye-slash watchlist-active"></span>
				<span class="watchlist-label watchlist-active">Verwijder van watchlist</span>
			</button></p>
		</div>
	</div>
	<div class="col-xs-7 col-ms-6 col-sm-8">
		{{#if preferedCinemas}}
			<div class="performance-selector-performances"></div>
		{{else}}
			<p>Kies een Vue Cinema om tijden te zien</p>
			<ul class="row list-unstyled performance-selector-cinema-selection">
				{{#each cinemas}}
					<li class="col-ms-12 col-sm-6 col-lg-4">
						<button class="btn btn-text btn-toggle-off btn-cinema" data-value="{{id}}" type="button">{{name}}</button>
					</li>
				{{/each}}
			</ul>
		{{/if}}
		<br class="hide-lg hide-xl">
	</div>
</div>

<div class="hide-lg hide-xl">
	{{#ifOr movie.trailer_url_low movie.trailer_url_high movie.trailer_youtube_id }}
		<p><button class="btn btn-text" type="button" data-action="trailer"><span class="fa fa-fw fa-film"></span> Trailer</button></p>
	{{/ifOr}}
	<p><a href="{{base}}/films/film/{{movie.slug}}{{#if offset}}/{{offset}}{{/if}}" class="btn btn-text" type="button"><span class="fa fa-fw fa-link"></span> Filmpagina</a></p>
	<p><button type="button" class="btn btn-text btn-watchlist" data-action="watchlist" data-movie-id="{{movie.id}}">
		<span class="fa fa-fw fa-eye watchlist-inactive"></span>
		<span class="watchlist-label watchlist-inactive">Voeg toe aan watchlist</span>
		<span class="fa fa-fw fa-eye-slash watchlist-active"></span>
		<span class="watchlist-label watchlist-active">Verwijder van watchlist</span>
	</button></p>
	{{#if movie.description }}
		<div class="truncate">
			<div class="truncated-text">{{{movie.description}}}</div>
			<button class="btn btn-text btn-toggle-on" type="button"><span class="fa fa-angle-down"></span></button>
		</div>
		<br>
	{{/if}}
</div>

<script>
	window.dataLayer && dataLayer.push({
		'event': 'productClick',
		'ecommerce': {
			'click': {
				'actionField': {'list': "{{listReference}}"},
				'products': [{
					'name': "{{movie.title}}",
					'id': {{movie.id}},
					'position': {{position}}
				}]
			}
		}
	});
</script>	</script>
	<script class="performance-selector-movie-template" type="text/x-handlebars-template">
		{{#each movies}}
	{{#ifEquals ../type "NOW_PLAYING_WITH_PERFORMANCES"}}
		<li class="col-xs-12 performance-selector-timeline-item" data-index="{{@index}}" data-id="{{id}}">
			<div class="row">
				<div class="col-xs-4 col-ms-3 col-lg-2">
					<a href="{{base}}/films/film/{{slug}}{{#if ../offset}}/{{../offset}}{{/if}}">
						<img src="{{base}}/thumb?w=268&f=jpg&src={{image_relative}}&alt=img/movie_placeholder.png" width="268" height="382" class="movie-poster" alt="{{title}}">
					</a>
				</div>
				<div class="col-xs-8 col-ms-9 col-lg-10">

					<h2 class="movie-title mobile-adjust">
						<a href="{{base}}/films/film/{{slug}}{{#if ../offset}}/{{../offset}}{{/if}}" class="color-grey-9">
							{{#if ../filters.special_category}}
								{{plainMovieTitle title}}
							{{else}}
								{{{fullMovieTitle this}}}
							{{/if}}
							{{#ifEquals ../type "EXPECTED"}}
								{{#if release_date}}
									<br><span class="color-primary">Te zien vanaf {{dateFormat release_date "D MMM"}}</span>
								{{/if}}
							{{/ifEquals}}
							{{#if kijkwijzer}}
								<small>{{{kijkwijzerIcons kijkwijzer}}}</small>
							{{/if}}
						</a>
					</h2>
					<br>

					{{#each performanceSet}}

						{{#compare ../../cinema_ids.length 1 operator=">"}}
							{{#ifNot @first}}
								<hr>
							{{/ifNot}}
							<h3 class="text-uppercase mobile-adjust">{{cinema.name}}</h3>
							<br>
						{{/compare}}

						{{#each performanceDays}}
							{{#compare ../../../range 1 operator=">"}}
								{{#ifNot @first}}<hr>{{/ifNot}}
								<div class="h4">{{dateFormat date "dddd D MMMM"}}</div>
							{{/compare}}
							{{#each performances}}
								<label class="radio radio-btn">
									<input type="radio" name="performance" tabindex="0" value="{{id}}" data-movie-index="{{@../../../index}}"><span class="input-visual"></span>
									<span class="pull-right fa fa-arrow-right"></span>
									<span class="time">{{dateFormat start "HH:mm"}}</span>
									<span class="experience">
										{{experiences this}}
										<button class="btn btn-text btn-help" type="button" data-toggle="tooltip" data-placement="top" data-html="true" title="{{{experiencesInfo this}}}">
											<span class="fa fa-info-circle" aria-hidden="true"></span>
										</button>
									</span>
								</label>
							{{/each}}
						{{/each}}

					{{else}}
						<p>Geen resultaten</p>
					{{/each}}

				</div>
			</div>
			<hr>
		</li>
	{{else}}
		<li class="col-xs-4 col-lg-3 performance-selector-movie">
			<a href="{{base}}/films/film/{{slug}}{{#if ../offset}}/{{../offset}}{{/if}}" class="btn btn-movie" data-index="{{@index}}" data-id="{{id}}">
				<img src="{{base}}/thumb?w=268&f=jpg&src={{image_relative}}&alt=img/movie_placeholder.png" width="268" height="382" class="movie-poster" alt="{{title}}">
				<span class="movie-title mobile-adjust h4 text-uppercase">
					{{#if ../filters.special_category}}
						{{plainMovieTitle title}}
					{{else}}
						{{{fullMovieTitle this}}}
					{{/if}}
					{{#ifEquals ../type "EXPECTED"}}
						{{#if release_date}}
							<br><span class="color-primary">Te zien vanaf {{dateFormat release_date "D MMM"}}</span>
						{{/if}}
					{{/ifEquals}}
					{{#if performances}}
						<span class="color-primary">
							{{#each performances}}
								{{dateFormat start "D MMM"}}
								{{#ifNot @last}}<span class="color-grey-9"> / </span>{{/ifNot}}
							{{/each}}
						</span>
					{{/if}}
				</span>
			</a>
		</li>
		{{{smartClear index=@index breakpoints="xs-4 ms-4 sm-4 md-4 lg-3 xl-3" tagName="li"}}}
	{{/ifEquals}}
{{else}}
	<li class="col-xs-12">
		<p>
			Helaas, er staat op dit moment geen voorstelling geprogrammeerd.<br>
			Wil je op de hoogte blijven van onze programmering, meld je dan aan voor onze nieuwsbrief:
		</p>
		<div class="row">
			<div class="col-lg-6">
				<a href="{{base}}/mijn-vue/voorkeuren" class="btn btn-outline">Aanmelden</a>
			</div>
		</div>
	</li>
{{/each}}	</script>
	<script class="performance-selector-performance-template" type="text/x-handlebars-template">
		{{#if fromAlternativeCinemas }}
	{{#if performanceSet.length}}
		<p class="alert alert-bordered"><span class="fa fa-exclamation-triangle text-primary"></span> Er zijn helaas geen resultaten gevonden voor jouw voorkeursselectie. Mogelijkheden bij deze andere Vue Cinemas:</p>
	{{/if}}
{{/if}}

{{#each performanceSet}}

	<h2 class="mobile-adjust">{{cinema.name}}</h2>
	<br>

	{{#each performanceDays}}
		<div class="h4">{{dateFormat date "dddd D MMMM"}}</div>
		{{#each performances}}
			<label class="radio radio-btn">
				<input type="radio" name="performance" tabindex="0" value="{{id}}"><span class="input-visual"></span>
				<span class="pull-right fa fa-arrow-right"></span>
				<span class="time">{{dateFormat start "HH:mm"}}</span>
				<span class="experience">
					{{experiences this}}
					<button class="btn btn-text btn-help" type="button" data-toggle="tooltip" data-placement="top" data-html="true" title="{{{experiencesInfo this}}}">
						<span class="fa fa-info-circle" aria-hidden="true"></span>
					</button>
				</span>
			</label>
		{{/each}}
		<hr>
	{{/each}}

{{else}}
	{{#if hasAnyPerformances }}
		<p>Het filmprogramma is nog niet beschikbaar. Op maandagavond komt het programma beschikbaar voor de komende speelweek. Een speelweek loopt van donderdag tot en met woensdag.</p>
	{{else}}
		<p>Geen resultaten</p>
	{{/if}}
{{/each}}	</script>
	<div class="performance-selector NOW_PLAYING_PREFERED_CINEMAS"
	 id="home-performance-selector"
	 data-type="NOW_PLAYING_PREFERED_CINEMAS"
	 data-show-type-switch="1"
	 data-type-switch-enabled=""
	 data-special-categories=""
	 data-filters='null'
	 data-show-details=""
	 data-offset="0"
	 data-range=""
	 data-movie-id=""
	 data-has-any-performances=""
	 data-available-cinema-ids='null'>

	<div class="container">
		<h1 class="mobile-adjust">Nu in de bioscoop</h1>
	</div>

		<div class="container">
			<p class="color-grey-7">Snel tickets kopen voor het aanbod bij jouw geselecteerde Vue Cinema.</p>
		</div>

		<div class="container">
			<h3 class="mobile-adjust">Weergave</h3>
			<br>
			<button type="button" class="btn btn-text btn-toggle btn-toggle-on" data-action="type-switch" data-type="NOW_PLAYING_PREFERED_CINEMAS"><span class="fa fa-th-large"></span>Films</button>
			&nbsp;
			&nbsp;
			<button type="button" class="btn btn-text btn-toggle btn-toggle-off" data-action="type-switch" data-type="NOW_PLAYING_WITH_PERFORMANCES"><span class="fa fa-clock-o"></span>Films + tijden</button>
			<hr>
		</div>

	<div class="container">
		<div class="row">
			<div class="col-xs-12">

					<div class="responsive-tabs show-tabs" data-nav="performance-selector-days">
						<ul class="nav nav-tabs nav-tabs-default nav-tabs-left performance-selector-days performance-selector-days-desktop" role="tablist" data-sticky="true" data-history="true" data-history-level="1">
							<li role="presentation" class="active"><a href="#home-performance-selector" data-value="0" aria-controls="home-performance-selector" role="tab" data-toggle="tab">Vandaag</a></li>
							<li role="presentation" class=""><a href="#home-performance-selector" data-value="1" aria-controls="home-performance-selector" role="tab" data-toggle="tab">zo 18 mrt</a></li>
							<li role="presentation" class=""><a href="#home-performance-selector" data-value="2" aria-controls="home-performance-selector" role="tab" data-toggle="tab">ma 19 mrt</a></li>
							<li role="presentation" class=""><a href="#home-performance-selector" data-value="3" aria-controls="home-performance-selector" role="tab" data-toggle="tab">di 20 mrt</a></li>
							<li role="presentation" class=""><a href="#home-performance-selector" data-value="4" aria-controls="home-performance-selector" role="tab" data-toggle="tab">wo 21 mrt</a></li>
							<li role="presentation" class=""><a href="#home-performance-selector" data-value="5" aria-controls="home-performance-selector" role="tab" data-toggle="tab">do 22 mrt</a></li>
							<li role="presentation" class=""><a href="#home-performance-selector" data-value="6" aria-controls="home-performance-selector" role="tab" data-toggle="tab">vr 23 mrt</a></li>
							<li role="presentation" class=""><a href="#home-performance-selector" data-value="7" data-range="365" aria-controls="home-performance-selector" role="tab" data-toggle="tab">Later</a></li>
						</ul>
						<br class="visible-xs visible-ms visible-sm visible-md">
						<form class="performance-selector-days performance-selector-days-mobile" action="" onsubmit="return false" data-sticky="true">
							<div class="form-group">
								<select id="-days" class="bss bss-lg wide">
										<option value="0" selected="selected">Vandaag</option>
										<option value="1">zo 18 mrt</option>
										<option value="2">ma 19 mrt</option>
										<option value="3">di 20 mrt</option>
										<option value="4">wo 21 mrt</option>
										<option value="5">do 22 mrt</option>
										<option value="6">vr 23 mrt</option>
									<option value="7" data-range="365">Later</option>
								</select>
								<label for="-days" class="sr-only">Kies een dag</label>
							</div>
						</form>
					</div>

				<br>

				<div class="performance-selector-performances "></div>
				<div class="performance-selector-cinemas hidden">
					<p>Kies een locatie om tijden te zien</p>
					<ul class="row list-unstyled">
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="1" type="button">Vue Alkmaar</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="2" type="button">Vue Alphen a/d Rijn</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="3" type="button">Vue Amersfoort</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="4" type="button">Vue Apeldoorn</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="5" type="button">Vue Arnhem</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="6" type="button">Vue Den Bosch</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="7" type="button">Vue Deventer</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="8" type="button">Vue Doetinchem</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="23" type="button">Vue Eindhoven</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="9" type="button">Vue Gorinchem</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="10" type="button">Vue Heerhugowaard</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="12" type="button">Vue Hilversum</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="13" type="button">Vue Hoogeveen</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="14" type="button">Vue Hoogezand</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="22" type="button">Vue Hoorn</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="15" type="button">Vue Kerkrade</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="18" type="button">Vue Nijmegen Plein</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="17" type="button">Vue Nijmegen Walstraat</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="19" type="button">Vue Purmerend</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="20" type="button">Vue Steenwijk</button>
							</li>
							<li class="col-ms-12 col-sm-6 col-lg-4">
								<button class="btn btn-text btn-toggle-off btn-cinema" data-value="21" type="button">Vue Vlaardingen</button>
							</li>
					</ul>
				</div>

					<ul class="performance-selector-details-wrap row list-unstyled hide-lg hide-xl">
						<li class="performance-selector-details col-xs-12">
							<div class="performance-selector-details-inner"></div>
						</li>
					</ul>

				<div class="performance-selector-movies ">
					<div class="tab-content">
						<div id="home-movies-tab" role="tabpanel" class="tab-pane active">
							<ul class="performance-selector-movies-list row list-unstyled"></ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div></div>
<br>

<div class="headline-module-wrapper">
	<script class="headline-carousel-item" type="text/x-handlebars-template">
        {{#if headlines.length}}
	<div class="slick-carousel">
		{{#each headlines}}
			<div class="item">
				<div class="visual">
					{{#ifEquals visual_type "IMAGE"}}
						{{#if has_content}}<button class="btn btn-text" onclick="location.href='{{base}}/artikel/{{slug}}'">{{/if}}
							<img src="{{base}}/thumb?w=370&f=jpg&src={{visual_url}}&alt=img/headline_placeholder.png" alt="{{title}}" class="img-responsive">
						{{#if has_content}}</button>{{/if}}
					{{/ifEquals}}
				</div>
				{{#if has_content}}
					<a href="{{base}}/artikel/{{slug}}" class="btn btn btn-text h3">{{title}}</a>
				{{else}}
					<h3>{{title}}</h3>
				{{/if}}
				<p>{{description}}</p>
			</div>
		{{/each}}
	</div>
{{else}}
	<div class="col-xs-12">
		<p>Geen headlines</p>
	</div>
{{/if}}	</script>
	<div class="container headline-module responsive-slider" id="home-headlines" data-limit="12" data-page-slug="home">

	<div class="row">
		<div class="col-sm-9">
			<h1 class="mobile-adjust">Inside Vue - Headlines</h1>
		</div>
		<div class="col-sm-3">
			<br>
			<div class="slick-nav hidden text-right">
				<button type="button" class="slick-prev btn btn-text"><span class="fa fa-2x fa-angle-left"></span></button>
				<button type="button" class="slick-next btn btn-text"><span class="fa fa-2x fa-angle-right"></span></button>
			</div>
		</div>
	</div>
	<br>
	<div class="row headline-slider-items"></div>

</div></div>

				</main>

		<footer>

			<div class="footer-section footer-social">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-lg-offset-3 text-center">
							<h3>Volg ons ook via</h3>
							<br>
							<div class="row">
								<div class="col-xs-3 text-center">
									<a class="btn btn-icon" title="Facebook" href="https://www.facebook.com/vuecinemasnl" target="_blank">
										<span class="fa fa-2x fa-facebook"></span>
									</a>
								</div>
								<div class="col-xs-3 text-center">
									<a class="btn btn-icon" title="Twitter" href="https://twitter.com/vuecinemasnl" target="_blank">
										<span class="fa fa-2x fa-twitter"></span>
									</a>
								</div>
								<div class="col-xs-3 text-center">
									<a class="btn btn-icon" title="Instagram" href="https://www.instagram.com/vuecinemasnl/" target="_blank">
										<span class="fa fa-2x fa-instagram"></span>
									</a>
								</div>
								<div class="col-xs-3 text-center">
									<a class="btn btn-icon" title="Blog" href="/blog">
										<span class="fa fa-2x fa-comment"></span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="footer-section footer-links">

				<div class="container">
					<div class="row">
						<div class="col-ms-4 col-sm-3 col-lg-2">
							<h3>Films</h3>
							<a title="Nu in de bioscoop" href="/films/nu-in-de-bioscoop">Nu in de bioscoop</a><br>
							<a title="Top 10" href="/films/top10">Top 10</a><br>
							<a title="Voorverkoop" href="/films/voorverkoop">Voorverkoop</a><br>
							<a title="Voorpremière" href="/films/voorpremiere">Voorpremière</a><br>
							<a title="Coming Soon" href="/films/verwacht">Coming Soon</a><br>
							<a title="Dinner & Movie" href="/films/dinner-and-movie">Dinner & Movie</a><br>
							<a title="Uitgebreid zoeken" href="/films/uitgebreid-zoeken">Uitgebreid zoeken</a><br>
							<a title="Totaalaanbod Film bij Vue" href="/films/alle-films">Totaalaanbod Film bij Vue</a><br>
							<br>
						</div>
						<div class="col-ms-8 col-sm-5 col-md-6 col-lg-6">
							<h3>Alle Vue Cinemas</h3>
							<div class="row hide-xs hide-ms">
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/alkmaar">Vue Alkmaar</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/alphen-aan-de-rijn">Vue Alphen a/d Rijn</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/amersfoort">Vue Amersfoort</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/apeldoorn">Vue Apeldoorn</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/arnhem">Vue Arnhem</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/den-bosch">Vue Den Bosch</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/deventer">Vue Deventer</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/doetinchem">Vue Doetinchem</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/eindhoven">Vue Eindhoven</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/gorinchem">Vue Gorinchem</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/heerhugowaard">Vue Heerhugowaard</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/hilversum">Vue Hilversum</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/hoogeveen">Vue Hoogeveen</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/hoogezand">Vue Hoogezand</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/hoorn">Vue Hoorn</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/parkstad">Vue Kerkrade</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/nijmegen-plein">Vue Nijmegen Plein</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/nijmegen-walstraat">Vue Nijmegen Walstraat</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/purmerend">Vue Purmerend</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/steenwijk">Vue Steenwijk</a>
										</div>
																		<div class="col-md-6 col-xl-4">
											<a href="/vue-cinemas/vlaardingen">Vue Vlaardingen</a>
										</div>
															</div>
							<div class="visible-xs visible-ms">
								<br>
								<select class="bss wide" data-size="8" title="Vue Cinema" onchange="if(this.value){location.href=this.value}">
																				<option value="/vue-cinemas/alkmaar">Vue Alkmaar</option>
																				<option value="/vue-cinemas/alphen-aan-de-rijn">Vue Alphen a/d Rijn</option>
																				<option value="/vue-cinemas/amersfoort">Vue Amersfoort</option>
																				<option value="/vue-cinemas/apeldoorn">Vue Apeldoorn</option>
																				<option value="/vue-cinemas/arnhem">Vue Arnhem</option>
																				<option value="/vue-cinemas/den-bosch">Vue Den Bosch</option>
																				<option value="/vue-cinemas/deventer">Vue Deventer</option>
																				<option value="/vue-cinemas/doetinchem">Vue Doetinchem</option>
																				<option value="/vue-cinemas/eindhoven">Vue Eindhoven</option>
																				<option value="/vue-cinemas/gorinchem">Vue Gorinchem</option>
																				<option value="/vue-cinemas/heerhugowaard">Vue Heerhugowaard</option>
																				<option value="/vue-cinemas/hilversum">Vue Hilversum</option>
																				<option value="/vue-cinemas/hoogeveen">Vue Hoogeveen</option>
																				<option value="/vue-cinemas/hoogezand">Vue Hoogezand</option>
																				<option value="/vue-cinemas/hoorn">Vue Hoorn</option>
																				<option value="/vue-cinemas/parkstad">Vue Kerkrade</option>
																				<option value="/vue-cinemas/nijmegen-plein">Vue Nijmegen Plein</option>
																				<option value="/vue-cinemas/nijmegen-walstraat">Vue Nijmegen Walstraat</option>
																				<option value="/vue-cinemas/purmerend">Vue Purmerend</option>
																				<option value="/vue-cinemas/steenwijk">Vue Steenwijk</option>
																				<option value="/vue-cinemas/vlaardingen">Vue Vlaardingen</option>
																	</select>
							</div>
							<br>
						</div>
						<div class="clearfix visible-xs visible-ms"></div>
						<div class="col-ms-4 col-sm-4 col-md-3 col-lg-2">
							<h3>Zakelijk</h3>
							<a title="Zaalverhuur" href="/zakelijk/zaalverhuur">Zaalverhuur</a><br>
							<a title="Filmvoucher" href="/zakelijk/filmvoucher">Filmvoucher</a><br>
							<a title="Doekreclame" href="/zakelijk/doekreclame">Doekreclame</a><br>
							<a title="Ladies Night: Standhouders" href="/zakelijk/ladies-night-standhouders">Standhouders</a><br>
							<a title="Scholen" href="/scholen">Scholen</a><br>
							<br>
						</div>
						<div class="col-ms-4 col-sm-4 col-md-3 col-lg-2">
							<h3>Vue</h3>
							<a title="App" href="/app">App</a><br>
							<a title="Over Vue" href="/over-vue">Over Vue</a><br>
							<a title="Verloren voorwerpen" href="/verlorenvoorwerpen">Verloren voorwerpen</a><br>
							<a title="Contact" href="/contact">Contact</a><br>
							<a title="Werken bij Vue" href="/werken-bij">Werken bij Vue</a><br>
							<a title="FAQ" href="/faq">Veelgestelde vragen</a><br>
							<a title="Nieuwsbrief" href="/nieuwsbrief">Nieuwsbrief</a><br>
							<br>
						</div>
					</div>
				</div>
			</div>

			<div class="footer-section footer-corporate">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 text-center">
							<button type="button" class="footer-corporate-link btn btn-text" data-action="popup" data-href="terms?type=disclaimer">Disclaimer</button> &nbsp;|&nbsp;
							<button type="button" class="footer-corporate-link btn btn-text" data-action="popup" data-href="terms?type=privacy">Privacy</button> &nbsp;|&nbsp;
							<button type="button" class="footer-corporate-link btn btn-text" data-action="popup" data-href="terms?type=bezoekersvoorwaarden">Bezoekersvoorwaarden</button> &nbsp;|&nbsp;
							<span class="footer-corporate-link">&copy; Vue Cinemas 2018</span>
						</div>
					</div>
					<br>
					<br>
					<div class="row">
						<div class="col-lg-12 text-center">
							<a class="partner" href="http://corporate.myvue.com/" target="_blank" title="A Vue International Company"><img src="/userfiles/image/partners/vue-international.png"><span></span></a><a class="partner" href="http://www.bioscoopbon.nl" target="_blank" title="De Nationale Bioscoopbon"><img src="/userfiles/image/partners/nationale-bioscoopbon.png"><span></span></a><a class="partner" href="http://www.stichtingbio.nl" target="_blank" title="Stichting Bio"><img src="/userfiles/image/partners/stichting-bio.png"><span></span></a><a class="partner" href="http://www.dolby.com/us/en/index.html" target="_blank" title="Dolby Atmos"><img src="/userfiles/image/partners/dolby-atmos.png"><span></span></a><a class="partner" href="http://www.kijkwijzer.nl" target="_blank" title="Kijkwijzer"><img src="/userfiles/image/partners/kijkwijzer.png"><span></span></a>						</div>
					</div>
				</div>
			</div>

		</footer>

		<script type="text/javascript" src="/js/vendor.min.js?v=1518090973"></script>
		<script type="text/javascript" src="/js/scripts.min.js?v=1520588230"></script>
		<script type="text/javascript">
			App.Vars.base    = '';
			App.Vars.locale  = 'nl_NL';
			App.Vars.page = 'home';
			App.Vars.categorySlug = '';
			App.Vars.itemSlug = '';
			App.Vars.offsetSlug = '';

						Vue.Cinemas.cinemas = {"1":{"id":1,"oid":"83000000014SCDFING","name":"Vue Alkmaar","slug":"alkmaar","latitude":"52.63758000","longitude":"4.74979000","street":"Pettemerstraat","doornumber":"1","postalcode":"1823 CW","city":"Alkmaar","email":"alkmaar@vuecinemas.nl","phonenumber":"072-5113641","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":"","og_description":"","og_image":"","has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"2":{"id":2,"oid":"80000000014SCDFING","name":"Vue Alphen a\/d Rijn","slug":"alphen-aan-de-rijn","latitude":"52.12859570","longitude":"4.66361640","street":"Van Boetzelaerstraat","doornumber":"6","postalcode":"2406 BG","city":"Alphen aan den Rijn","email":"alphen@vuecinemas.nl","phonenumber":"0172-420800","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"3":{"id":3,"oid":"30000000014SCDFING","name":"Vue Amersfoort","slug":"amersfoort","latitude":"52.15342850","longitude":"5.38238160","street":"Snouckaertlaan","doornumber":"38","postalcode":"3811 MB","city":"Amersfoort ","email":"amersfoort@vuecinemas.nl","phonenumber":"033-4618900","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":"","og_description":"","og_image":"","has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"4":{"id":4,"oid":"90000000014SCDFING","name":"Vue Apeldoorn","slug":"apeldoorn","latitude":"52.21590630","longitude":"5.95815330","street":"Nieuwstraat","doornumber":"381","postalcode":"7311 BR","city":"Apeldoorn","email":"apeldoorn@vuecinemas.nl","phonenumber":"055-5760434","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"5":{"id":5,"oid":"70000000014SCDFING","name":"Vue Arnhem","slug":"arnhem","latitude":"51.98168380","longitude":"5.90347910","street":"Hoogstraat","doornumber":"10","postalcode":"6811 GZ","city":"Arnhem","email":"arnhem@vuecinemas.nl","phonenumber":"026-3514514","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"6":{"id":6,"oid":"B0000000014SCDFING","name":"Vue Den Bosch","slug":"den-bosch","latitude":"51.69304690","longitude":"5.30137810","street":"Jan Heinsstraat","doornumber":"4b","postalcode":"5211 TD","city":"Den Bosch","email":"denbosch@vuecinemas.nl","phonenumber":"073-6147755","business_hours_text":"Momenteel wordt Vue Den Bosch verbouwd. De bioscoop is open maar er gelden wel aangepaste openingstijden. \r\nLet op: vanaf 19 februari zal de bioscoop voor 4-6 weken volledig gesloten zijn.","og_title":"","og_description":"","og_image":"","has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"7":{"id":7,"oid":"B3000000014SCDFING","name":"Vue Deventer","slug":"deventer","latitude":"52.25344030","longitude":"6.16578500","street":"Boreelplein","doornumber":"36","postalcode":"7411 EH","city":"Deventer","email":"deventer@vuecinemas.nl","phonenumber":"0570-601730","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"8":{"id":8,"oid":"E0000000014SCDFING","name":"Vue Doetinchem","slug":"doetinchem","latitude":"51.96812040","longitude":"6.28707700","street":"Hofstraat","doornumber":"155","postalcode":"7001 JD","city":"Doetinchem","email":"doetinchem@vuecinemas.nl","phonenumber":"0314-361903","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"23":{"id":23,"oid":"B4000000014SCDFIOH","name":"Vue Eindhoven","slug":"eindhoven","latitude":"51.44007260","longitude":"5.47610310","street":"Nieuwe Emmasingel","doornumber":"20","postalcode":"5611 AM","city":"Eindhoven","email":"eindhoven@vuecinemas.nl","phonenumber":"040-2490255","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"9":{"id":9,"oid":"A3000000014SCDFING","name":"Vue Gorinchem","slug":"gorinchem","latitude":"51.82845480","longitude":"4.97675400","street":"Appeldijk","doornumber":"59","postalcode":"4201 AG","city":"Gorinchem","email":"gorinchem@vuecinemas.nl","phonenumber":"0183-631058","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"10":{"id":10,"oid":"20000000014BPIBULD","name":"Vue Heerhugowaard","slug":"heerhugowaard","latitude":"52.66202520","longitude":"4.82732150","street":"Middenwaard","doornumber":"67","postalcode":"1703 SC","city":"Heerhugowaard","email":"heerhugowaard@vuecinemas.nl","phonenumber":"072-5720800","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"12":{"id":12,"oid":"01000000014SCDFING","name":"Vue Hilversum","slug":"hilversum","latitude":"52.22768200","longitude":"5.17847440","street":"Langgewenst","doornumber":"20","postalcode":"1211 BB","city":"Hilversum","email":"hilversum@vuecinemas.nl","phonenumber":"035-6246500","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":"","og_description":"","og_image":"","has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"13":{"id":13,"oid":"C3000000014SCDFING","name":"Vue Hoogeveen","slug":"hoogeveen","latitude":"52.72607350","longitude":"6.47943880","street":"Van Echtenstraat ","doornumber":"35","postalcode":"7902 EK ","city":"Hoogeveen","email":"hoogeveen@vuecinemas.nl","phonenumber":"0528-234000","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"14":{"id":14,"oid":"F0000000014SCDFING","name":"Vue Hoogezand","slug":"hoogezand","latitude":"53.15476400","longitude":"6.75601730","street":"Gorecht-Oost","doornumber":"70","postalcode":"9603 AC","city":"Hoogezand","email":"hoogezand@vuecinemas.nl","phonenumber":"0598-366066","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":"","og_description":"","og_image":"","has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"22":{"id":22,"oid":"94000000014SCDFING","name":"Vue Hoorn","slug":"hoorn","latitude":"52.65275390","longitude":"5.03857240","street":"Westfriese Parkweg","doornumber":"3","postalcode":"1625 MA","city":"Hoorn","email":"hoorn@vuecinemas.nl","phonenumber":"0229-768992","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"15":{"id":15,"oid":"04000000014SCDFING","name":"Vue Kerkrade","slug":"parkstad","latitude":"50.85716400","longitude":"6.00216580","street":"Roda J.C. Ring","doornumber":"2C","postalcode":"6466 NH","city":"Kerkrade","email":"kerkrade@vuecinemas.nl","phonenumber":"045-2119990","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.\r\n\r\n","og_title":"","og_description":"","og_image":"","has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"18":{"id":18,"oid":"C0000000014SCDFING","name":"Vue Nijmegen Plein","slug":"nijmegen-plein","latitude":"51.84554120","longitude":"5.86184880","street":"Plein 1944","doornumber":"28","postalcode":"6511 JD","city":"Nijmegen","email":"nijmegen@vuecinemas.nl","phonenumber":"024-3656499","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"17":{"id":17,"oid":"D0000000014SCDFING","name":"Vue Nijmegen Walstraat","slug":"nijmegen-walstraat","latitude":"51.84428000","longitude":"5.86400900","street":"Tweede Walstraat","doornumber":"16","postalcode":"6511 LV","city":"Nijmegen","email":"nijmegen@vuecinemas.nl","phonenumber":"024-3606448","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"19":{"id":19,"oid":"60000000014SCDFING","name":"Vue Purmerend","slug":"purmerend","latitude":"52.50358690","longitude":"4.95637360","street":"Geulenstraat","doornumber":"1","postalcode":"1441 RX","city":"Purmerend","email":"purmerend@vuecinemas.nl","phonenumber":"0299-436188","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":"","og_description":"","og_image":"","has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"20":{"id":20,"oid":"E3000000014SCDFING","name":"Vue Steenwijk","slug":"steenwijk","latitude":"52.78792450","longitude":"6.11770280","street":"Goeman Borgesiusstraat","doornumber":"32a","postalcode":"8331 KA","city":"Steenwijk","email":"steenwijk@vuecinemas.nl","phonenumber":"0521-512900","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null},"21":{"id":21,"oid":"F3000000014SCDFING","name":"Vue Vlaardingen","slug":"vlaardingen","latitude":"51.90992000","longitude":"4.33956000","street":"Veerplein","doornumber":"134E","postalcode":"3131 CN","city":"Vlaardingen","email":"vlaardingen@vuecinemas.nl","phonenumber":"010-300 34 94","business_hours_text":"Tijdens schoolvakanties en feestdagen gelden mogelijk verruimde openingstijden.","og_title":null,"og_description":null,"og_image":null,"has_technical_failure":0,"distance":null,"business_hours":null,"rates":null,"facilities":null,"carousel":null,"auditoriums":null}};
			Vue.Cinemas.cinemaAuditoriums = {"1":{"id":1,"oid":"D0000000015SCDFING","cinema_id":3,"name":"Zaal 1","number":1,"seats":321,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"2":{"id":2,"oid":"E0000000015SCDFING","cinema_id":3,"name":"Zaal 2","number":2,"seats":107,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"3":{"id":3,"oid":"11000000015SCDFING","cinema_id":3,"name":"Zaal 3","number":3,"seats":100,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"4":{"id":4,"oid":"21000000015SCDFING","cinema_id":3,"name":"Zaal 4","number":4,"seats":129,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"5":{"id":5,"oid":"31000000015SCDFING","cinema_id":3,"name":"Zaal 5","number":5,"seats":108,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"6":{"id":6,"oid":"41000000015SCDFING","cinema_id":3,"name":"Zaal 6","number":6,"seats":108,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"7":{"id":7,"oid":"51000000015SCDFING","cinema_id":3,"name":"Zaal 7","number":7,"seats":67,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"8":{"id":8,"oid":"61000000015SCDFING","cinema_id":3,"name":"Zaal 8","number":8,"seats":83,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"9":{"id":9,"oid":"60000000015BPIBULD","cinema_id":10,"name":"Zaal 1","number":1,"seats":403,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"10":{"id":10,"oid":"70000000015BPIBULD","cinema_id":10,"name":"Zaal 2","number":2,"seats":491,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"11":{"id":11,"oid":"80000000015BPIBULD","cinema_id":10,"name":"Zaal 3","number":3,"seats":255,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"12":{"id":12,"oid":"90000000015BPIBULD","cinema_id":10,"name":"Zaal 4","number":4,"seats":114,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"13":{"id":13,"oid":"A0000000015BPIBULD","cinema_id":10,"name":"Zaal 5","number":5,"seats":92,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"14":{"id":14,"oid":"5F000000015SCDFING","cinema_id":21,"name":"Zaal 1","number":1,"seats":185,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"15":{"id":15,"oid":"6F000000015SCDFING","cinema_id":21,"name":"Zaal 2","number":2,"seats":185,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":1,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"16":{"id":16,"oid":"7F000000015SCDFING","cinema_id":21,"name":"Zaal 3","number":3,"seats":55,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"17":{"id":17,"oid":"8F000000015SCDFING","cinema_id":21,"name":"XD Zaal 4","number":4,"seats":311,"has_wheelchair_seats":0,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":1,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"18":{"id":18,"oid":"AF000000015SCDFING","cinema_id":21,"name":"Zaal 5","number":5,"seats":118,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"19":{"id":19,"oid":"9F000000015SCDFING","cinema_id":21,"name":"Zaal 6","number":6,"seats":118,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":1,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"20":{"id":20,"oid":"71000000015SCDFING","cinema_id":11,"name":"Zaal 1","number":1,"seats":400,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"21":{"id":21,"oid":"81000000015SCDFING","cinema_id":11,"name":"Zaal 2","number":2,"seats":78,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"22":{"id":22,"oid":"91000000015SCDFING","cinema_id":11,"name":"Zaal 3","number":3,"seats":72,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"23":{"id":23,"oid":"A1000000015SCDFING","cinema_id":11,"name":"Zaal 4","number":4,"seats":108,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"24":{"id":24,"oid":"B1000000015SCDFING","cinema_id":12,"name":"Dolby Cinema  Zaal 1","number":1,"seats":349,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":1,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":1,"default_seating_area_oid":"5","orphan_seat_min_seats_in_row":8},"25":{"id":25,"oid":"C1000000015SCDFING","cinema_id":12,"name":"Zaal 2","number":2,"seats":132,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"26":{"id":26,"oid":"D1000000015SCDFING","cinema_id":12,"name":"Zaal 3","number":3,"seats":132,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"27":{"id":27,"oid":"1D000000015SCDFING","cinema_id":6,"name":"Zaal 1","number":1,"seats":241,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"28":{"id":28,"oid":"F1000000015SCDFING","cinema_id":6,"name":"Zaal 2","number":2,"seats":365,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"29":{"id":29,"oid":"02000000015SCDFING","cinema_id":6,"name":"Zaal 3","number":3,"seats":176,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"30":{"id":30,"oid":"12000000015SCDFING","cinema_id":6,"name":"Zaal 4","number":4,"seats":176,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"31":{"id":31,"oid":"22000000015SCDFING","cinema_id":6,"name":"Zaal 5","number":5,"seats":125,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"32":{"id":32,"oid":"32000000015SCDFING","cinema_id":5,"name":"Zaal 1","number":1,"seats":128,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"33":{"id":33,"oid":"42000000015SCDFING","cinema_id":5,"name":"Zaal 2","number":2,"seats":324,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"34":{"id":34,"oid":"52000000015SCDFING","cinema_id":5,"name":"Zaal 3","number":3,"seats":73,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"35":{"id":35,"oid":"62000000015SCDFING","cinema_id":5,"name":"Zaal 4","number":4,"seats":163,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"36":{"id":36,"oid":"72000000015SCDFING","cinema_id":5,"name":"Zaal 5","number":5,"seats":122,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"37":{"id":37,"oid":"3D000000015SCDFING","cinema_id":1,"name":"XD Zaal 1","number":1,"seats":223,"has_wheelchair_seats":0,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"38":{"id":38,"oid":"4D000000015SCDFING","cinema_id":1,"name":"Zaal 2","number":2,"seats":223,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"39":{"id":39,"oid":"5D000000015SCDFING","cinema_id":1,"name":"Zaal 3","number":3,"seats":168,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"40":{"id":40,"oid":"6D000000015SCDFING","cinema_id":1,"name":"Zaal 4","number":4,"seats":168,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"41":{"id":41,"oid":"8D000000015SCDFING","cinema_id":1,"name":"Zaal 5","number":5,"seats":64,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"42":{"id":42,"oid":"B2000000015SCDFING","cinema_id":17,"name":"Zaal 1","number":1,"seats":182,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"43":{"id":43,"oid":"C2000000015SCDFING","cinema_id":17,"name":"Zaal 2","number":2,"seats":168,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"44":{"id":44,"oid":"D2000000015SCDFING","cinema_id":17,"name":"Zaal 3","number":3,"seats":78,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"45":{"id":45,"oid":"E2000000015SCDFING","cinema_id":4,"name":"Zaal 1","number":1,"seats":201,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"46":{"id":46,"oid":"03000000015SCDFING","cinema_id":4,"name":"Zaal 2","number":2,"seats":176,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"47":{"id":47,"oid":"13000000015SCDFING","cinema_id":4,"name":"Zaal 3","number":3,"seats":143,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"48":{"id":48,"oid":"23000000015SCDFING","cinema_id":4,"name":"Zaal 4","number":4,"seats":143,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"49":{"id":49,"oid":"33000000015SCDFING","cinema_id":4,"name":"Zaal 5","number":5,"seats":201,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"50":{"id":50,"oid":"DD000000015SCDFING","cinema_id":4,"name":"Zaal 6","number":6,"seats":201,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"51":{"id":51,"oid":"43000000015SCDFING","cinema_id":2,"name":"Zaal 1","number":1,"seats":85,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"52":{"id":52,"oid":"53000000015SCDFING","cinema_id":2,"name":"Zaal 2","number":2,"seats":87,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"53":{"id":53,"oid":"63000000015SCDFING","cinema_id":2,"name":"Zaal 3","number":3,"seats":86,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"54":{"id":54,"oid":"73000000015SCDFING","cinema_id":2,"name":"Zaal 4","number":4,"seats":87,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"55":{"id":55,"oid":"83000000015SCDFING","cinema_id":8,"name":"Zaal 1","number":1,"seats":88,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"56":{"id":56,"oid":"93000000015SCDFING","cinema_id":8,"name":"Zaal 2","number":2,"seats":51,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":11},"57":{"id":57,"oid":"A3000000015SCDFING","cinema_id":8,"name":"Zaal 3","number":3,"seats":126,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"58":{"id":58,"oid":"B3000000015SCDFING","cinema_id":8,"name":"Zaal 4","number":4,"seats":187,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"59":{"id":59,"oid":"C3000000015SCDFING","cinema_id":8,"name":"Zaal 5","number":5,"seats":126,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"60":{"id":60,"oid":"D3000000015SCDFING","cinema_id":8,"name":"Zaal 6","number":6,"seats":187,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"61":{"id":61,"oid":"E3000000015SCDFING","cinema_id":14,"name":"Zaal 1","number":1,"seats":208,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"62":{"id":62,"oid":"F3000000015SCDFING","cinema_id":14,"name":"Zaal 2","number":2,"seats":212,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"63":{"id":63,"oid":"04000000015SCDFING","cinema_id":14,"name":"Zaal 3","number":3,"seats":212,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"64":{"id":64,"oid":"14000000015SCDFING","cinema_id":14,"name":"Zaal 4","number":4,"seats":212,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"65":{"id":65,"oid":"24000000015SCDFING","cinema_id":14,"name":"Zaal 5","number":5,"seats":212,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"66":{"id":66,"oid":"34000000015SCDFING","cinema_id":14,"name":"Zaal 6","number":6,"seats":212,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"67":{"id":67,"oid":"44000000015SCDFING","cinema_id":19,"name":"Zaal 1","number":1,"seats":80,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"68":{"id":68,"oid":"54000000015SCDFING","cinema_id":19,"name":"Zaal 2","number":2,"seats":101,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"69":{"id":69,"oid":"64000000015SCDFING","cinema_id":19,"name":"Zaal 3","number":3,"seats":152,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"70":{"id":70,"oid":"74000000015SCDFING","cinema_id":19,"name":"Zaal 4","number":4,"seats":190,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"71":{"id":71,"oid":"9D000000015SCDFING","cinema_id":9,"name":"Zaal 1","number":1,"seats":180,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"72":{"id":72,"oid":"AD000000015SCDFING","cinema_id":9,"name":"Zaal 2","number":2,"seats":117,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"73":{"id":73,"oid":"BD000000015SCDFING","cinema_id":9,"name":"Zaal 3","number":3,"seats":116,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"74":{"id":74,"oid":"ED000000015SCDFING","cinema_id":7,"name":"Zaal 1","number":1,"seats":170,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"75":{"id":75,"oid":"FD000000015SCDFING","cinema_id":7,"name":"Zaal 2","number":2,"seats":166,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"76":{"id":76,"oid":"0E000000015SCDFING","cinema_id":7,"name":"Zaal 3","number":3,"seats":167,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"77":{"id":77,"oid":"1E000000015SCDFING","cinema_id":7,"name":"Zaal 4","number":4,"seats":152,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"78":{"id":78,"oid":"2E000000015SCDFING","cinema_id":7,"name":"Zaal 5","number":5,"seats":158,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"79":{"id":79,"oid":"3E000000015SCDFING","cinema_id":7,"name":"Zaal 6","number":6,"seats":158,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"80":{"id":80,"oid":"5E000000015SCDFING","cinema_id":13,"name":"Zaal 1","number":1,"seats":149,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"81":{"id":81,"oid":"6E000000015SCDFING","cinema_id":13,"name":"Zaal 2","number":2,"seats":140,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"82":{"id":82,"oid":"7E000000015SCDFING","cinema_id":13,"name":"Zaal 3","number":3,"seats":75,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"83":{"id":83,"oid":"8E000000015SCDFING","cinema_id":13,"name":"Zaal 4","number":4,"seats":101,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"84":{"id":84,"oid":"9E000000015SCDFING","cinema_id":13,"name":"Zaal 5","number":5,"seats":147,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"85":{"id":85,"oid":"AE000000015SCDFING","cinema_id":13,"name":"XD Zaal 6","number":6,"seats":176,"has_wheelchair_seats":0,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"86":{"id":86,"oid":"70100000015SCDFING","cinema_id":13,"name":"WhiteBox","number":7,"seats":60,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"87":{"id":87,"oid":"1F000000015SCDFING","cinema_id":20,"name":"Zaal 1","number":1,"seats":100,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"88":{"id":88,"oid":"2F000000015SCDFING","cinema_id":20,"name":"Zaal 2","number":2,"seats":104,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"89":{"id":89,"oid":"4F000000015SCDFING","cinema_id":20,"name":"Zaal 3","number":3,"seats":86,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"90":{"id":90,"oid":"CF000000015SCDFING","cinema_id":15,"name":"XD Zaal 1","number":1,"seats":457,"has_wheelchair_seats":0,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"91":{"id":91,"oid":"DF000000015SCDFING","cinema_id":15,"name":"Zaal 2","number":2,"seats":270,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"92":{"id":92,"oid":"EF000000015SCDFING","cinema_id":15,"name":"Zaal 3","number":3,"seats":271,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"93":{"id":93,"oid":"FF000000015SCDFING","cinema_id":15,"name":"Zaal 4","number":4,"seats":271,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"94":{"id":94,"oid":"00100000015SCDFING","cinema_id":15,"name":"Zaal 5","number":5,"seats":91,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"95":{"id":95,"oid":"10100000015SCDFING","cinema_id":15,"name":"Zaal 6","number":6,"seats":40,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"96":{"id":96,"oid":"20100000015SCDFING","cinema_id":15,"name":"Zaal 7","number":7,"seats":64,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"97":{"id":97,"oid":"30100000015SCDFING","cinema_id":15,"name":"Zaal 8","number":8,"seats":120,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"98":{"id":98,"oid":"40100000015SCDFING","cinema_id":15,"name":"Booking store","number":99,"seats":271,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"99":{"id":99,"oid":"82000000015SCDFING","cinema_id":18,"name":"Zaal 1","number":1,"seats":431,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"100":{"id":100,"oid":"92000000015SCDFING","cinema_id":18,"name":"Zaal 2","number":2,"seats":130,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"101":{"id":101,"oid":"90100000015SCDFING","cinema_id":22,"name":"Zaal 1","number":1,"seats":161,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"102":{"id":102,"oid":"A0100000015SCDFING","cinema_id":22,"name":"Zaal 4","number":4,"seats":122,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"103":{"id":103,"oid":"B0100000015SCDFING","cinema_id":22,"name":"Zaal 5","number":5,"seats":146,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"104":{"id":104,"oid":"C0100000015SCDFING","cinema_id":22,"name":"Zaal 6","number":6,"seats":146,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"105":{"id":105,"oid":"D0100000015SCDFING","cinema_id":22,"name":"XD Zaal 7","number":7,"seats":303,"has_wheelchair_seats":0,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"106":{"id":106,"oid":"F0100000015SCDFING","cinema_id":12,"name":"Zaal 4","number":4,"seats":194,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"107":{"id":107,"oid":"01100000015SCDFING","cinema_id":12,"name":"Zaal 5","number":5,"seats":194,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"108":{"id":108,"oid":"11100000015SCDFING","cinema_id":12,"name":"Zaal 6","number":6,"seats":156,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"109":{"id":109,"oid":"21100000015SCDFING","cinema_id":12,"name":"Zaal 7","number":7,"seats":156,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"110":{"id":110,"oid":"A0000000015YTPPXLD","cinema_id":23,"name":"Genius Test Zaal","number":100,"seats":1775,"has_wheelchair_seats":1,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"112":{"id":112,"oid":"31100000015SCDFIOH","cinema_id":23,"name":"Zaal 1","number":1,"seats":115,"has_wheelchair_seats":1,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"122":{"id":122,"oid":"41100000015SCDFIOH","cinema_id":23,"name":"XD Zaal 2","number":2,"seats":165,"has_wheelchair_seats":1,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"132":{"id":132,"oid":"51100000015SCDFIOH","cinema_id":23,"name":"Zaal 3","number":3,"seats":205,"has_wheelchair_seats":1,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"142":{"id":142,"oid":"61100000015SCDFIOH","cinema_id":23,"name":"Zaal 4","number":4,"seats":204,"has_wheelchair_seats":1,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"152":{"id":152,"oid":"71100000015SCDFIOH","cinema_id":23,"name":"Zaal 5","number":5,"seats":228,"has_wheelchair_seats":1,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"162":{"id":162,"oid":"81100000015SCDFIOH","cinema_id":23,"name":"Dolby Cinema Zaal 6","number":6,"seats":344,"has_wheelchair_seats":1,"has_xd":0,"has_dolbycinema":1,"has_dbox":0,"has_vip":0,"has_deluxe":0,"has_rental_3d_glasses":1,"default_seating_area_oid":"5","orphan_seat_min_seats_in_row":8},"172":{"id":172,"oid":"91100000015SCDFIOH","cinema_id":23,"name":"XD Zaal 7","number":7,"seats":203,"has_wheelchair_seats":1,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"182":{"id":182,"oid":"A1100000015SCDFIOH","cinema_id":23,"name":"Zaal 8","number":8,"seats":61,"has_wheelchair_seats":1,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"191":{"id":191,"oid":"B0000000015BNKUXWA","cinema_id":1,"name":"Zaal 6","number":6,"seats":96,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"201":{"id":201,"oid":"C0000000015BNKUXWA","cinema_id":1,"name":"Zaal 7","number":7,"seats":52,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"211":{"id":211,"oid":"D0000000015BNKUXWA","cinema_id":1,"name":"XD Zaal 8","number":8,"seats":148,"has_wheelchair_seats":0,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"4","orphan_seat_min_seats_in_row":8},"221":{"id":221,"oid":"E0000000015BNKUXWA","cinema_id":1,"name":"Zaal 9","number":9,"seats":165,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"231":{"id":231,"oid":"F0000000015BNKUXWA","cinema_id":1,"name":"XD Zaal 10","number":10,"seats":420,"has_wheelchair_seats":0,"has_xd":1,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"5","orphan_seat_min_seats_in_row":8},"232":{"id":232,"oid":"12100000015SCDFIOH","cinema_id":4,"name":"Zaal 7","number":7,"seats":52,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"233":{"id":233,"oid":"22100000015SCDFIOH","cinema_id":15,"name":"Zaal 9","number":9,"seats":120,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"234":{"id":234,"oid":"32100000015SCDFIOH","cinema_id":15,"name":"Zaal 10","number":10,"seats":271,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":0,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"241":{"id":241,"oid":"90000000015IKRMTZC","cinema_id":19,"name":"Zaal 5","number":5,"seats":75,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":1,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8},"251":{"id":251,"oid":"52100000015SCDFIOH","cinema_id":8,"name":"Zaal 7","number":7,"seats":40,"has_wheelchair_seats":0,"has_xd":0,"has_dolbycinema":0,"has_dbox":0,"has_vip":0,"has_deluxe":1,"has_rental_3d_glasses":0,"default_seating_area_oid":"1","orphan_seat_min_seats_in_row":8}};

			Vue.User.data = {"id":null,"type":"NOT_LOGGED_IN","facebook_id":null,"email":null,"gender":null,"first_name":null,"last_name":null,"birthdate":null,"street":null,"housenumber":null,"postcode":null,"city":null,"country_code":null,"card_photo":null,"iban":null,"bic":null,"account_holder":null,"prefered_cinema_id":null,"prefered_cinema_id_alt1":null,"prefered_cinema_id_alt2":null,"credits":null,"latitude":null,"longitude":null,"optin":null,"optin_film_tips":null,"optin_watchlist":null,"optin_special_offers":null,"optin_prefered_cinema_id":null,"notifications":null,"last_login":null,"avatar":null,"vista_member_id":null,"ratings":null,"tickets":null,"card":null,"cards":[],"watchlist":[]};
			Vue.User.data.cards = [];
			Vue.User.prefered_cinema_ids = [];

			App.Facebook.permissions	= 'email';

			$(function() {
				App.Core.init(Vue);
			});

			// Lightbox
			
			// DFP init
			App.ExternalSlotManager.setGoogleId(316365795);
						App.ExternalSlotManager.setTargeting({"page":"home","is_logged_in":false,"gender":null,"has_vue_movie_pass":false,"prefered_cinema":[]});
			var googletag = window.googletag || {};
			googletag.cmd = googletag.cmd || [];
			googletag.cmd.push(App.ExternalSlotManager.init);

			// Facebook init
			window.fbAsyncInit = function() {
				FB.init({
					appId:		'606419166090663',
					version:	'v2.6',
					xfbml:		true,
					cookie:		true,
					status:		true
				});
			};

			// Facebook SDK
			(function(d, s, id){
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) {return;}
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/nl_NL/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bb4355f75b","applicationID":"14659911","transactionName":"ZVIDNRFQCBFWUkQPW1wYNBMKHg8MU1RISERaRw==","queueTime":0,"applicationTime":180,"atts":"SRUAQ1lKGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>