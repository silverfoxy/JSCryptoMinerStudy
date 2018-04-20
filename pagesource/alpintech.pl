<!doctype html>
<html lang="pl">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Sklep Alpintech - sprzęt turystyczny, górski, wspinaczkowy, alpinistyczny, outdoor</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0">
	<meta name="description" content="Sklep górski Alpintech to wysoka jakość sprzętu turystycznego, znani producenci i przystępne ceny. Oferujemy sprzęt wspinaczkowy firm Petzl, Mammut, Singing Rock, DMM, Beal, Tendon czy protekt: kaski, uprzęże, liny wspinaczkowe, buty do wspinaczki, sprzęt asekuracyjny, czekany oraz raki. Proponujemy także sprzęt turystyczny i odzież turystyczną oraz najwyższej klasy sprzęt do pracy na wysokościach. Zapraszamy na alpintech.pl!">
	<meta name="keywords" content="sklep turystyczny, sklep górski, sklep wspinaczkowy, sprzęt wspinaczkowy, sprzęt turystyczny, sklep alpinistyczny">
	<link rel="icon" type="image/png" href="../images/layout/favicon-16x16.png" sizes="16x16">
	
	<base href="http://alpintech.pl" />
							<link rel="stylesheet" href="stylesheets/min/67bae31e28bf28eab3d60f7709b80c30_screen.css?1480075669" media="screen" type="text/css" />
	
			
    
    <script type="text/javascript" src="javascript/libs/jquery2/jquery_browser.js?1446128261"></script>
    <script type="text/javascript" src="javascript/libs/jquery2/jquery.js?1446128261"></script>
    <script type="text/javascript" src="javascript/libs/jquery2/jquery_no_conflict.js?1446128261"></script>
    <script type="text/javascript" src="javascript/libs/jquery2/jquery_ui.js?1446128261"></script>
    <link rel="stylesheet" href="stylesheets/jquery2/jquery_ui.css?1446128256" media="screen" type="text/css" />
    <link rel="stylesheet" href="stylesheets/jquery2/jquery_ui_isklep.css?1446128256" media="screen" type="text/css" />
	
																	
	
		
<script>
    
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
    ga('create', 'UA-2482399-1', 'auto');

            ga('require', 'ec');
    
    <!--placeholder_ga_additional_scripts-->
    
    ga('send', 'pageview');
    

</script>
</head>
<body>
	<div id="wrapper" class="wrapper">
				
		
	<div class="cookies">
	<p class="cookies__info">Używamy cookies i podobnych technologii m.in. w celach: świadczenia usług, reklamy, statystyk. Korzystanie z witryny bez zmiany ustawień przeglądarki oznacza, że będą one umieszczane w Twoim urządzeniu końcowym. Zawsze możesz zmienić te ustawienia; szczegóły znajdziesz w <a href="polityka-cookies.html">Polityce Cookies.</a></p>
	<p class="cookies__close js--cookies-close">
		<span class="cookies__close__btn">OK</span>
	</p>
</div>
<div class="header">
	<div class="header__content">
		<a class="header__branding header__branding__logo" href="/">
			<svg version="1.0" class="alpintech_logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="187px" height="40"
	 viewBox="0 0 194 42.1" style="enable-background:new 0 0 194 42.1;" xml:space="preserve">

<style type="text/css">
	.st0{fill:#3C3C3B;}
	.st1{fill:#EA5836;}
	.st2{fill:#E30917;}
	.st3{fill:#9F1D29;}
</style>

<g>
	<g>
		<path class="st0" d="M64.7,21.2c2,0,3.6,0.7,4.2,1.3v-1.7c0-2-1.4-3.3-3.8-3.3c-2,0-3.7,0.7-5,1.4l-1.4-2.6c1.4-0.9,3.8-2,6.8-2
			c5.3,0,7.1,2.9,7.1,6.7v11.5h-3.2L69,31.2c-0.9,1-2.3,1.8-4.6,1.8c-3.7,0-6.7-2.3-6.7-5.9C57.8,23.6,60.6,21.2,64.7,21.2z
			 M65.3,30c2.2,0,3.7-1.2,3.7-3.1c0-1.9-1.5-3.1-3.8-3.1c-2.2,0-3.7,1.3-3.7,3.1C61.5,28.7,63,30,65.3,30z"/>
		<path class="st0" d="M76.5,8h3.7v24.6h-3.7V8z"/>
		<path class="st0" d="M84.3,14.8h3.5v2.3c0.5-0.6,2.3-2.8,5.7-2.8c5.1,0,8.7,3.9,8.7,9.3c0,5.5-3.4,9.3-8.4,9.3
			c-3.4,0-5.3-2-5.7-2.8v8.7h-3.7V14.8z M93.2,29.7c3.1,0,5.3-2.5,5.3-6c0-3.6-2.3-6-5.3-6c-3.3,0-5.3,2.7-5.3,6
			C87.9,27.5,90.3,29.7,93.2,29.7z"/>
		<path class="st0" d="M107.1,8.1c1.3,0,2.3,1,2.3,2.3s-1,2.3-2.3,2.3c-1.3,0-2.3-1-2.3-2.3S105.9,8.1,107.1,8.1z M105.3,14.8h3.7
			v17.7h-3.7V14.8z"/>
		<path class="st0" d="M128,21.9v10.7h-3.7v-11c0-2.4-1.5-3.9-3.6-3.9c-2.3,0-3.9,1.7-3.9,4.1v10.7h-3.7V14.8h3.6v2.3
			c0.8-1.4,2.6-2.8,5-2.8C126.4,14.4,128,18,128,21.9z"/>
		<path class="st0" d="M132.3,11.1h3.7v3.7h3.6v3.1H136v8.3c0,2.8,1.1,3.4,3,3.4c0.3,0,0.7,0,0.7,0v3.2c0,0-0.6,0.1-1.8,0.1
			c-4.3,0-5.6-2.9-5.6-7.2v-7.7h-2v-3.1h2V11.1z"/>
		<path class="st0" d="M150.2,14.4c5.4,0,8.5,3.7,8.5,9.3c0,0.3,0,0.6,0,0.9h-13.4c0.1,3.2,2.3,5.2,5.5,5.2c2.7,0,4.2-1.5,4.9-2.5
			l2.4,1.8c-0.8,1.5-3.2,3.9-7.4,3.9c-5.5,0-9.2-3.9-9.2-9.2C141.6,18.2,145.4,14.4,150.2,14.4z M155,22c-0.1-2.9-2.2-4.6-4.7-4.6
			c-2.6,0-4.5,1.8-4.8,4.6H155z"/>
		<path class="st0" d="M174.7,19.7c-0.8-0.8-2.4-1.9-4.7-1.9c-3.4,0-5.6,2.6-5.6,5.9c0,3.4,2.4,6,5.7,6c2.3,0,3.9-1.3,4.6-2l1.1,3.1
			c-0.9,0.8-2.9,2.2-5.9,2.2c-5.4,0-9.3-4-9.3-9.3c0-5.3,4-9.3,9.2-9.3c2.9,0,4.9,1.3,5.9,2.2L174.7,19.7z"/>
		<path class="st0" d="M193.7,21.9v10.7H190v-11c0-2.4-1.5-3.9-3.6-3.9c-2.3,0-3.9,1.7-3.9,4.1v10.7h-3.7V8h3.7v9.1
			c0.8-1.4,2.6-2.8,5-2.8C192.1,14.4,193.7,18,193.7,21.9z"/>
	</g>
	<path class="st1" d="M22.9,33.3c-1.7,1.1-3.3,2.2-4,2.6c-3-0.4-5.7-1.7-7.9-3.7c-2.2-1.9-3.8-4.5-4.5-7.4l4.2-3.9
		c1.8-1.7,4.6-1.9,6.6-0.5l3.9,2.7l1.8,1.2C26.1,26.7,26,31.2,22.9,33.3z"/>
	<path class="st2" d="M35.6,24.6c-0.2,0.9-0.5,1.8-0.9,2.6c-2.3,5.2-7.6,8.9-13.7,8.9c-0.7,0-1.4-0.1-2.1-0.2
		c-3-0.4-5.7-1.7-7.9-3.7l1.8-1.7c3.4-1.7,6.2-4.2,8.4-7.3c0.6-0.8,1.1-1.6,1.6-2.5l4.1-7.5L35.6,24.6z"/>
	<g>
		<path class="st0" d="M21,41.5c-11.2,0-20.4-9.1-20.4-20.4C0.6,9.8,9.7,0.7,21,0.7c11.2,0,20.4,9.1,20.4,20.4
			C41.4,32.3,32.2,41.5,21,41.5z M21,3.3c-9.8,0-17.8,8-17.8,17.8c0,9.8,8,17.8,17.8,17.8s17.8-8,17.8-17.8
			C38.8,11.3,30.8,3.3,21,3.3z"/>
	</g>
	<path class="st3" d="M35.6,24.6c-0.2,0.9-0.5,1.8-0.9,2.6c-0.4,0.1-0.8,0.2-1.2,0.2c-1.6,0-3.1-1-3.6-2.7l-3-11.5L35.6,24.6z"/>
</g>
</svg>		</a>

					<div class="header__search">
				 
<form class="search" action="/product/search.html" method="post">
	<input class="js--ac" placeholder="Wpisz nazwę szukanego produktu" type="text" name="search[query]" value="" autocomplete="OFF" />
	<button type="submit">Szukaj</button>
	<button type="submit" class="small-bt"></button>
</form>

<div class="ac-results js--ac-results"></div>	
			</div>
				<div class="header__cart">
										<a href="https://alpintech.pl/customer/login.html" class="header__cart--account">
					<span>Twoje konto</span>
				</a>
						<a href="/repository.html" class="header__cart--magazine">
				<span>Przechowalnia</span>
			</a>
				
			<a href="/cart.html" class="header__cart--gotocart">
				<span>Koszyk:</span>
				<span class="quantity">(0)</span>
			</a> 
				
			<span class="header__cart__content">
				(<strong class="header__cart__content__number menu_cart_quantity">0</strong> szt)/
				<strong class="header__cart__content__number menu_cart_total">0,00</strong> zł
			</span>
				<a class="btn-small btn--go-to-cart" href="/cart.html">Do kasy</a>
					</div><!-- .header__cart -->
	</div>
	<div class="nav__content">
				<ul class="nav">
														<!-- <li class="home"><a href="/">Start</a></li> -->
															<li class="nav_desktop">
						<a class="nav_submenu first" data-item="i_0" href="/wspinaczka.html">WSPINACZKA</a>
					</li>
																<li class="nav_desktop">
						<a class="nav_submenu" data-item="i_1" href="/turystyka.html">TURYSTYKA</a>
					</li>
																<li class="nav_desktop">
						<a class="nav_submenu" data-item="i_2" href="/prace_wysokosciowe.html">PRACE WYSOKOŚCIOWE</a>
					</li>
																<li class="nav_desktop">
						<a class="nav_submenu" data-item="i_3" href="/liny.html">LINY</a>
					</li>
																<li class="nav_desktop">
						<a class="nav_submenu last" data-item="i_4" href="/przeglady_soi.html">Przeglądy SOI</a>
					</li>
							
		
			<li class="nav__mobile"><a class="nav_submenu first" data-item="i_cats" href="#"><img src="images/icons/new_alpintech/icon_menu.svg" width="30" alt="Menu" /></a></li>
			<li class="nav__mobile"><a class="nav_submenu" data-item="i_search" href="#"><img src="images/icons/new_alpintech/glass.svg" width="28" alt="Szukaj" /></a></li>
			<li class="nav__mobile"><a href="https://alpintech.pl/customer/login.html"><img src="images/icons/new_alpintech/user.svg" width="22" alt="Twoje konto" /></a></li>
			<li class="nav__mobile"><a class="last" href="/cart.html"><img src="images/icons/new_alpintech/basket.svg" width="36" alt="Twój koszyk" /> (<span class="nav__mobile--quantity">0</span>)</a></li>
		</ul>

														
															
				<div class="submenu submenu_i_0">
											<ul class="submenu__top--part">
															<li class="submenu__top--part-child">
									<a href="/wspinaczka/wspinaczka.html" class="submenu_catname">WSPINACZKA</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/wspinaczka/wspinaczka/kaski.html">- Kaski</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/uprzeze.html">- Uprzęże</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/karabinki.html">- Karabinki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/ekspresy.html">- Ekspresy</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/buty_wspinaczkowe.html">- Buty wspinaczkowe</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/przyrzady_asekuracyjne.html">- Przyrządy asekuracyjne</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/przyrzady_zjazdowe.html">- Przyrządy zjazdowe</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/przyrzady_zaciskowe.html">- Przyrządy zaciskowe</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/bloczki.html">- Bloczki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/haki.html">- Haki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/kosci.html">- Kości</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/friendy.html">- Friendy</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/plakietki.html">- Plakietki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/magnezja.html">- Magnezja</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/woreczek_na_magnezje.html">- Woreczek na magnezje</a>
												</li>	
																							<li>
													<a href="/wspinaczka/wspinaczka/rekawiczki.html">- Rękawiczki</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/wspinaczka/speleo.html" class="submenu_catname">SPELEO</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/wspinaczka/speleo/kaski.html">- Kaski</a>
												</li>	
																							<li>
													<a href="/wspinaczka/speleo/uprzeze.html">- Uprzęże</a>
												</li>	
																							<li>
													<a href="/wspinaczka/speleo/karabinki.html">- Karabinki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/speleo/oswietlenie_jaskiniowe.html">- Oświetlenie jaskiniowe</a>
												</li>	
																							<li>
													<a href="/wspinaczka/speleo/przyrzady_asekuracyjne.html">- Przyrządy asekuracyjne</a>
												</li>	
																							<li>
													<a href="/wspinaczka/speleo/przyrzady_zjazdowe.html">- Przyrządy zjazdowe</a>
												</li>	
																							<li>
													<a href="/wspinaczka/speleo/przyrzady_zaciskowe.html">- Przyrządy zaciskowe</a>
												</li>	
																							<li>
													<a href="/wspinaczka/speleo/worki_i_torby.html">- Worki i torby</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/wspinaczka/liny.html" class="submenu_catname">LINY</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/wspinaczka/liny/statyczne.html">- Statyczne</a>
												</li>	
																							<li>
													<a href="/wspinaczka/liny/dynamiczne.html">- Dynamiczne</a>
												</li>	
																							<li>
													<a href="/wspinaczka/liny/tasmy_petle.html">- Taśmy/ Pętle</a>
												</li>	
																							<li>
													<a href="/wspinaczka/liny/repy.html">- Repy</a>
												</li>	
																							<li>
													<a href="/wspinaczka/liny/torby_na_line.html">- Torby na linę</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/wspinaczka/sprzet_zimowy.html" class="submenu_catname">SPRZĘT ZIMOWY</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/wspinaczka/sprzet_zimowy/raki.html">- Raki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/sprzet_zimowy/czekany.html">- Czekany</a>
												</li>	
																							<li>
													<a href="/wspinaczka/sprzet_zimowy/sruby_lodowe.html">- Śruby lodowe</a>
												</li>	
																							<li>
													<a href="/wspinaczka/sprzet_zimowy/sondy.html">- Sondy</a>
												</li>	
																							<li>
													<a href="/wspinaczka/sprzet_zimowy/detektory.html">- Detektory</a>
												</li>	
																							<li>
													<a href="/wspinaczka/sprzet_zimowy/lopaty.html">- Łopaty</a>
												</li>	
																							<li>
													<a href="/wspinaczka/sprzet_zimowy/raczki.html">- Raczki</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/wspinaczka/via_ferrata.html" class="submenu_catname">VIA FERRATA</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/wspinaczka/via_ferrata/kaski.html">- Kaski</a>
												</li>	
																							<li>
													<a href="/wspinaczka/via_ferrata/uprzeze.html">- Uprzęże</a>
												</li>	
																							<li>
													<a href="/wspinaczka/via_ferrata/lonze.html">- Lonże</a>
												</li>	
																							<li>
													<a href="/wspinaczka/via_ferrata/rekawiczki.html">- Rękawiczki</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/wspinaczka/park_linowy.html" class="submenu_catname">PARK LINOWY</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/wspinaczka/park_linowy/kaski.html">- Kaski</a>
												</li>	
																							<li>
													<a href="/wspinaczka/park_linowy/uprzeze.html">- Uprzęże</a>
												</li>	
																							<li>
													<a href="/wspinaczka/park_linowy/bloczki.html">- Bloczki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/park_linowy/karabinki.html">- Karabinki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/park_linowy/lonze.html">- Lonże</a>
												</li>	
																							<li>
													<a href="/wspinaczka/park_linowy/rekawiczki.html">- Rękawiczki</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/wspinaczka/literatura.html" class="submenu_catname">LITERATURA</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/wspinaczka/literatura/przewodniki.html">- Przewodniki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/literatura/poradniki.html">- Poradniki</a>
												</li>	
																							<li>
													<a href="/wspinaczka/literatura/ksiazki.html">- Książki</a>
												</li>	
																					</ul>
																	</li>
													</ul>
							
				</div>
															
				<div class="submenu submenu_i_1">
											<ul class="submenu__top--part">
															<li class="submenu__top--part-child">
									<a href="/turystyka/odziez.html" class="submenu_catname">ODZIEŻ</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/turystyka/odziez/kurtki.html">- Kurtki</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/spodnie.html">- Spodnie</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/bluzy.html">- Bluzy</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/t-shirty.html">- T-shirty</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/szorty.html">- Szorty</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/rekawiczki.html">- Rękawiczki</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/czapki.html">- Czapki</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/skarpety.html">- Skarpety</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/chusty.html">- Chusty</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/bielizna.html">- Bielizna</a>
												</li>	
																							<li>
													<a href="/turystyka/odziez/impregnaty.html">- Impregnaty</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/turystyka/buty.html" class="submenu_catname">BUTY</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/turystyka/buty/sandaly.html">- Sandały</a>
												</li>	
																							<li>
													<a href="/turystyka/buty/niskie.html">- Niskie</a>
												</li>	
																							<li>
													<a href="/turystyka/buty/buty_trekkingowe.html">- Buty Trekkingowe</a>
												</li>	
																							<li>
													<a href="/turystyka/buty/buty_wysokogorskie.html">- Buty Wysokogórskie</a>
												</li>	
																							<li>
													<a href="/turystyka/buty/stuptuty.html">- Stuptuty</a>
												</li>	
																							<li>
													<a href="/turystyka/buty/impregnaty.html">- Impregnaty</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/turystyka/trekking.html" class="submenu_catname">TREKKING</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/turystyka/trekking/kije_trekkingowe.html">- Kije trekkingowe</a>
												</li>	
																							<li>
													<a href="/turystyka/trekking/czolowki_i_latarki.html">- Czołówki i latarki</a>
												</li>	
																							<li>
													<a href="/turystyka/trekking/okulary.html">- Okulary</a>
												</li>	
																							<li>
													<a href="/turystyka/trekking/kompasy_mapniki.html">- Kompasy/ Mapniki</a>
												</li>	
																							<li>
													<a href="/turystyka/trekking/gwizdki_breloczki.html">- Gwizdki/ breloczki </a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/turystyka/bagaz.html" class="submenu_catname">BAGAŻ</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/turystyka/bagaz/biegowe.html">- Biegowe</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/plecaki_10-20_l.html">- Plecaki 10-20 L</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/plecaki_20-30_l.html">- Plecaki 20-30 L</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/plecaki_30-50_l.html">- Plecaki 30-50 L</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/plecaki_50-100_l.html">- Plecaki 50-100 L</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/nosidelka.html">- Nosidełka</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/sakwy_rowerowe.html">- Sakwy rowerowe</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/apteczki.html">- Apteczki</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/saszetki_i_portfele.html">- Saszetki i portfele</a>
												</li>	
																							<li>
													<a href="/turystyka/bagaz/worki.html">- Worki </a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/turystyka/biwak.html" class="submenu_catname">BIWAK</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/turystyka/biwak/namioty.html">- Namioty</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/karimaty.html">- Karimaty</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/hamaki.html">- Hamaki</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/kuchenki.html">- Kuchenki</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/kartusze.html">- Kartusze</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/naczynia.html">- Naczynia</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/sztucce.html">- Sztućce</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/liofilizaty.html">- Liofilizaty</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/termosy.html">- Termosy</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/kubki_termiczne.html">- Kubki termiczne</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/reczniki.html">- Ręczniki</a>
												</li>	
																							<li>
													<a href="/turystyka/biwak/plyny_do_mycia.html">- Płyny do mycia</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/turystyka/spiwory.html" class="submenu_catname">ŚPIWORY</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/turystyka/spiwory/syntetyczne.html">- Syntetyczne</a>
												</li>	
																							<li>
													<a href="/turystyka/spiwory/puchowe.html">- Puchowe</a>
												</li>	
																							<li>
													<a href="/turystyka/spiwory/wkladki.html">- Wkładki</a>
												</li>	
																					</ul>
																	</li>
													</ul>
							
				</div>
															
				<div class="submenu submenu_i_2">
											<ul class="submenu__top--part">
															<li class="submenu__top--part-child">
									<a href="/prace_wysokosciowe/uprzeze.html" class="submenu_catname">UPRZĘŻE</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/prace_wysokosciowe/uprzeze/pelne.html">- Pełne</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/uprzeze/biodrowe.html">- Biodrowe</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/uprzeze/piersiowe.html">- Piersiowe</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/uprzeze/ratownicze.html">- Ratownicze</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/uprzeze/arborystyczne.html">- Arborystyczne</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/prace_wysokosciowe/liny.html" class="submenu_catname">LINY</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/prace_wysokosciowe/liny/statyczne.html">- Statyczne</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/liny/belki.html">- Belki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/liny/dynamiczne.html">- Dynamiczne</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/liny/tasmy_petle.html">- Taśmy/ Pętle</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/liny/repy.html">- Repy</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/liny/oslony.html">- Osłony</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/liny/torby_na_line.html">- Torby na linę</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/liny/drabiny_sznurowe.html">- Drabiny sznurowe</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/prace_wysokosciowe/wyposazenie.html" class="submenu_catname">WYPOSAŻENIE</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/kaski.html">- Kaski</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/karabinki.html">- Karabinki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/elementy_laczace.html">- Elementy łączące</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/bloczki.html">- Bloczki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/autoasekuracja.html">- Autoasekuracja</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/przyrzady_zjazdowe.html">- Przyrządy zjazdowe</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/przyrzady_zaciskowe.html">- Przyrządy zaciskowe</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/absorbery.html">- Absorbery</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/lonze.html">- Lonże</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/wyposazenie/lawki_do_pracy.html">- Ławki do pracy</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/prace_wysokosciowe/dodatki.html" class="submenu_catname">DODATKI</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/prace_wysokosciowe/dodatki/apteczki.html">- Apteczki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/czolowki_i_latarki.html">- Czołówki i latarki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/rekawice.html">- Rękawice</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/worki_i_torby.html">- Worki i torby</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/ochrona_wzroku_i_sluchu.html">- Ochrona wzroku i słuchu</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/mocowanie_narzedzi.html">- Mocowanie narzędzi</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/strzemiona_i_laweczki.html">- Strzemiona i ławeczki </a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/noze.html">- Noże</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/systemy_ratownicze.html">- Systemy ratownicze</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/dodatki/nosze.html">- Nosze</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/prace_wysokosciowe/arborystyka.html" class="submenu_catname">ARBORYSTYKA</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/karabinki.html">- Karabinki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/elementy_laczace.html">- Elementy łączące</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/bloczki_arborystyczne.html">- Bloczki arborystyczne</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/przyrzady_autoasekuracyjne.html">- Przyrządy autoasekuracyjne</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/przyrzady_zjazdowe.html">- Przyrządy zjazdowe</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/przyrzady_zaciskowe.html">- Przyrządy zaciskowe</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/rzutki.html">- Rzutki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/hydranty.html">- Hydranty</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/drzewolazy.html">- Drzewołazy</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/arborystyka/lonze.html">- Lonże</a>
												</li>	
																					</ul>
																	</li>
															<li class="submenu__top--part-child">
									<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom.html" class="submenu_catname">KOLCE SIATKI PRZECIW PTAKOM</a>
																																					<ul class="submenu__lower--part">
																							<li>
													<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/kolce.html">- Kolce</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/siatki.html">- Siatki</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/klej.html">- Klej</a>
												</li>	
																							<li>
													<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/odstraszacze_ptakow.html">- Odstraszacze Ptaków</a>
												</li>	
																					</ul>
																	</li>
													</ul>
							
				</div>
															
				<div class="submenu submenu_i_3">
											<ul class="submenu__top--part">
															<li class="submenu__top--part-child">
									<a href="/liny/statyczne.html" class="submenu_catname">Statyczne</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/dynamiczne.html" class="submenu_catname">Dynamiczne</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/odcinki_wyprzedazowe.html" class="submenu_catname">Odcinki wyprzedażowe </a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/tasmy_petle.html" class="submenu_catname">Taśmy / Pętle</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/linki_pomocnicze.html" class="submenu_catname">Linki pomocnicze</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/oslony_lin.html" class="submenu_catname">Osłony lin</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/torby_na_line.html" class="submenu_catname">Torby na line</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/drabiny_sznurowe.html" class="submenu_catname">Drabiny sznurowe</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/liny/belki.html" class="submenu_catname">Belki </a>
																																			</li>
													</ul>
							
				</div>
															
				<div class="submenu submenu_i_4">
											<ul class="submenu__top--part">
															<li class="submenu__top--part-child">
									<a href="/przeglady_soi/przeglady_soi.html" class="submenu_catname">PRZEGLĄDY SOI</a>
																																			</li>
															<li class="submenu__top--part-child">
									<a href="/przeglady_soi/zakonczenia_lin.html" class="submenu_catname">Zakończenia Lin</a>
																																			</li>
													</ul>
							
				</div>
			
			<div class="submenu mobile_submenu submenu_i_cats">
				<ul>
																		<li>
								<a class="nav_second_submenu" href="/wspinaczka.html" data-item="i_0_q">WSPINACZKA</a>
								<div class="submenu submenu_i_0_q second">					
																																					<ul>
																																				<li>
														<a href="/wspinaczka/wspinaczka.html"  data-item="i_0_k" class="last__subcat--cat">WSPINACZKA</a>
																																																									<ul class="last_subcat last_subcat_i_0_k">
																																	<li>
																		<a href="/wspinaczka/wspinaczka/kaski.html">Kaski</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/uprzeze.html">Uprzęże</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/karabinki.html">Karabinki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/ekspresy.html">Ekspresy</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/buty_wspinaczkowe.html">Buty wspinaczkowe</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/przyrzady_asekuracyjne.html">Przyrządy asekuracyjne</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/przyrzady_zjazdowe.html">Przyrządy zjazdowe</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/przyrzady_zaciskowe.html">Przyrządy zaciskowe</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/bloczki.html">Bloczki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/haki.html">Haki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/kosci.html">Kości</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/friendy.html">Friendy</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/plakietki.html">Plakietki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/magnezja.html">Magnezja</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/woreczek_na_magnezje.html">Woreczek na magnezje</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/wspinaczka/rekawiczki.html">Rękawiczki</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/wspinaczka/speleo.html"  data-item="i_1_k" class="last__subcat--cat">SPELEO</a>
																																																									<ul class="last_subcat last_subcat_i_1_k">
																																	<li>
																		<a href="/wspinaczka/speleo/kaski.html">Kaski</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/speleo/uprzeze.html">Uprzęże</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/speleo/karabinki.html">Karabinki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/speleo/oswietlenie_jaskiniowe.html">Oświetlenie jaskiniowe</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/speleo/przyrzady_asekuracyjne.html">Przyrządy asekuracyjne</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/speleo/przyrzady_zjazdowe.html">Przyrządy zjazdowe</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/speleo/przyrzady_zaciskowe.html">Przyrządy zaciskowe</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/speleo/worki_i_torby.html">Worki i torby</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/wspinaczka/liny.html"  data-item="i_2_k" class="last__subcat--cat">LINY</a>
																																																									<ul class="last_subcat last_subcat_i_2_k">
																																	<li>
																		<a href="/wspinaczka/liny/statyczne.html">Statyczne</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/liny/dynamiczne.html">Dynamiczne</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/liny/tasmy_petle.html">Taśmy/ Pętle</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/liny/repy.html">Repy</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/liny/torby_na_line.html">Torby na linę</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/wspinaczka/sprzet_zimowy.html"  data-item="i_3_k" class="last__subcat--cat">SPRZĘT ZIMOWY</a>
																																																									<ul class="last_subcat last_subcat_i_3_k">
																																	<li>
																		<a href="/wspinaczka/sprzet_zimowy/raki.html">Raki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/sprzet_zimowy/czekany.html">Czekany</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/sprzet_zimowy/sruby_lodowe.html">Śruby lodowe</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/sprzet_zimowy/sondy.html">Sondy</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/sprzet_zimowy/detektory.html">Detektory</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/sprzet_zimowy/lopaty.html">Łopaty</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/sprzet_zimowy/raczki.html">Raczki</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/wspinaczka/via_ferrata.html"  data-item="i_4_k" class="last__subcat--cat">VIA FERRATA</a>
																																																									<ul class="last_subcat last_subcat_i_4_k">
																																	<li>
																		<a href="/wspinaczka/via_ferrata/kaski.html">Kaski</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/via_ferrata/uprzeze.html">Uprzęże</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/via_ferrata/lonze.html">Lonże</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/via_ferrata/rekawiczki.html">Rękawiczki</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/wspinaczka/park_linowy.html"  data-item="i_5_k" class="last__subcat--cat">PARK LINOWY</a>
																																																									<ul class="last_subcat last_subcat_i_5_k">
																																	<li>
																		<a href="/wspinaczka/park_linowy/kaski.html">Kaski</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/park_linowy/uprzeze.html">Uprzęże</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/park_linowy/bloczki.html">Bloczki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/park_linowy/karabinki.html">Karabinki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/park_linowy/lonze.html">Lonże</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/park_linowy/rekawiczki.html">Rękawiczki</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/wspinaczka/literatura.html"  data-item="i_6_k" class="last__subcat--cat">LITERATURA</a>
																																																									<ul class="last_subcat last_subcat_i_6_k">
																																	<li>
																		<a href="/wspinaczka/literatura/przewodniki.html">Przewodniki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/literatura/poradniki.html">Poradniki</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/literatura/mapy.html">Mapy</a>
																	</li>
																																	<li>
																		<a href="/wspinaczka/literatura/ksiazki.html">Książki</a>
																	</li>
																															</ul>
																											</li>
																																	</ul>
																	</div>
							</li>
																								<li>
								<a class="nav_second_submenu" href="/turystyka.html" data-item="i_1_q">TURYSTYKA</a>
								<div class="submenu submenu_i_1_q second">					
																																					<ul>
																																				<li>
														<a href="/turystyka/odziez.html"  data-item="i_0_k" class="last__subcat--cat">ODZIEŻ</a>
																																																									<ul class="last_subcat last_subcat_i_0_k">
																																	<li>
																		<a href="/turystyka/odziez/kurtki.html">Kurtki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/spodnie.html">Spodnie</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/polary.html">Polary</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/bluzy.html">Bluzy</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/t-shirty.html">T-shirty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/szorty.html">Szorty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/rekawiczki.html">Rękawiczki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/czapki.html">Czapki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/skarpety.html">Skarpety</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/chusty.html">Chusty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/bielizna.html">Bielizna</a>
																	</li>
																																	<li>
																		<a href="/turystyka/odziez/impregnaty.html">Impregnaty</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/turystyka/buty.html"  data-item="i_1_k" class="last__subcat--cat">BUTY</a>
																																																									<ul class="last_subcat last_subcat_i_1_k">
																																	<li>
																		<a href="/turystyka/buty/sandaly.html">Sandały</a>
																	</li>
																																	<li>
																		<a href="/turystyka/buty/niskie.html">Niskie</a>
																	</li>
																																	<li>
																		<a href="/turystyka/buty/buty_trekkingowe.html">Buty Trekkingowe</a>
																	</li>
																																	<li>
																		<a href="/turystyka/buty/buty_wysokogorskie.html">Buty Wysokogórskie</a>
																	</li>
																																	<li>
																		<a href="/turystyka/buty/stuptuty.html">Stuptuty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/buty/impregnaty.html">Impregnaty</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/turystyka/trekking.html"  data-item="i_2_k" class="last__subcat--cat">TREKKING</a>
																																																									<ul class="last_subcat last_subcat_i_2_k">
																																	<li>
																		<a href="/turystyka/trekking/kije_trekkingowe.html">Kije trekkingowe</a>
																	</li>
																																	<li>
																		<a href="/turystyka/trekking/czolowki_i_latarki.html">Czołówki i latarki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/trekking/okulary.html">Okulary</a>
																	</li>
																																	<li>
																		<a href="/turystyka/trekking/kompasy_mapniki.html">Kompasy/ Mapniki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/trekking/rakiety_sniezne.html">Rakiety śnieżne </a>
																	</li>
																																	<li>
																		<a href="/turystyka/trekking/gwizdki_breloczki.html">Gwizdki/ breloczki </a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/turystyka/bagaz.html"  data-item="i_3_k" class="last__subcat--cat">BAGAŻ</a>
																																																									<ul class="last_subcat last_subcat_i_3_k">
																																	<li>
																		<a href="/turystyka/bagaz/biegowe.html">Biegowe</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/plecaki_10-20_l.html">Plecaki 10-20 L</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/plecaki_20-30_l.html">Plecaki 20-30 L</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/plecaki_30-50_l.html">Plecaki 30-50 L</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/plecaki_50-100_l.html">Plecaki 50-100 L</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/nosidelka.html">Nosidełka</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/sakwy_rowerowe.html">Sakwy rowerowe</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/apteczki.html">Apteczki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/saszetki_i_portfele.html">Saszetki i portfele</a>
																	</li>
																																	<li>
																		<a href="/turystyka/bagaz/worki.html">Worki </a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/turystyka/biwak.html"  data-item="i_4_k" class="last__subcat--cat">BIWAK</a>
																																																									<ul class="last_subcat last_subcat_i_4_k">
																																	<li>
																		<a href="/turystyka/biwak/namioty.html">Namioty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/karimaty.html">Karimaty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/hamaki.html">Hamaki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/moskitiery.html">Moskitiery</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/tarpy_plachty.html">Tarpy / Płachty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/kuchenki.html">Kuchenki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/kartusze.html">Kartusze</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/naczynia.html">Naczynia</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/sztucce.html">Sztućce</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/liofilizaty.html">Liofilizaty</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/termosy.html">Termosy</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/kubki_termiczne.html">Kubki termiczne</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/reczniki.html">Ręczniki</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/srodki_na_owady.html">Środki na owady</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/prysznic_solarny.html">Prysznic solarny</a>
																	</li>
																																	<li>
																		<a href="/turystyka/biwak/plyny_do_mycia.html">Płyny do mycia</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/turystyka/spiwory.html"  data-item="i_5_k" class="last__subcat--cat">ŚPIWORY</a>
																																																									<ul class="last_subcat last_subcat_i_5_k">
																																	<li>
																		<a href="/turystyka/spiwory/syntetyczne.html">Syntetyczne</a>
																	</li>
																																	<li>
																		<a href="/turystyka/spiwory/puchowe.html">Puchowe</a>
																	</li>
																																	<li>
																		<a href="/turystyka/spiwory/wkladki.html">Wkładki</a>
																	</li>
																															</ul>
																											</li>
																																	</ul>
																	</div>
							</li>
																								<li>
								<a class="nav_second_submenu" href="/prace_wysokosciowe.html" data-item="i_2_q">PRACE WYSOKOŚCIOWE</a>
								<div class="submenu submenu_i_2_q second">					
																																					<ul>
																																				<li>
														<a href="/prace_wysokosciowe/uprzeze.html"  data-item="i_0_k" class="last__subcat--cat">UPRZĘŻE</a>
																																																									<ul class="last_subcat last_subcat_i_0_k">
																																	<li>
																		<a href="/prace_wysokosciowe/uprzeze/pelne.html">Pełne</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/uprzeze/biodrowe.html">Biodrowe</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/uprzeze/piersiowe.html">Piersiowe</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/uprzeze/ratownicze.html">Ratownicze</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/uprzeze/arborystyczne.html">Arborystyczne</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/prace_wysokosciowe/liny.html"  data-item="i_1_k" class="last__subcat--cat">LINY</a>
																																																									<ul class="last_subcat last_subcat_i_1_k">
																																	<li>
																		<a href="/prace_wysokosciowe/liny/statyczne.html">Statyczne</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/liny/belki.html">Belki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/liny/dynamiczne.html">Dynamiczne</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/liny/tasmy_petle.html">Taśmy/ Pętle</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/liny/repy.html">Repy</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/liny/oslony.html">Osłony</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/liny/torby_na_line.html">Torby na linę</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/liny/drabiny_sznurowe.html">Drabiny sznurowe</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/prace_wysokosciowe/wyposazenie.html"  data-item="i_2_k" class="last__subcat--cat">WYPOSAŻENIE</a>
																																																									<ul class="last_subcat last_subcat_i_2_k">
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/kaski.html">Kaski</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/karabinki.html">Karabinki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/elementy_laczace.html">Elementy łączące</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/bloczki.html">Bloczki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/autoasekuracja.html">Autoasekuracja</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/przyrzady_zjazdowe.html">Przyrządy zjazdowe</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/przyrzady_zaciskowe.html">Przyrządy zaciskowe</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/absorbery.html">Absorbery</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/lonze.html">Lonże</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/wyposazenie/lawki_do_pracy.html">Ławki do pracy</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/prace_wysokosciowe/dodatki.html"  data-item="i_3_k" class="last__subcat--cat">DODATKI</a>
																																																									<ul class="last_subcat last_subcat_i_3_k">
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/apteczki.html">Apteczki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/czolowki_i_latarki.html">Czołówki i latarki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/rekawice.html">Rękawice</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/worki_i_torby.html">Worki i torby</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/ochrona_wzroku_i_sluchu.html">Ochrona wzroku i słuchu</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/mocowanie_narzedzi.html">Mocowanie narzędzi</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/strzemiona_i_laweczki.html">Strzemiona i ławeczki </a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/noze.html">Noże</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/systemy_ratownicze.html">Systemy ratownicze</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/dodatki/nosze.html">Nosze</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/prace_wysokosciowe/arborystyka.html"  data-item="i_4_k" class="last__subcat--cat">ARBORYSTYKA</a>
																																																									<ul class="last_subcat last_subcat_i_4_k">
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/kaski.html">Kaski</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/karabinki.html">Karabinki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/elementy_laczace.html">Elementy łączące</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/bloczki_arborystyczne.html">Bloczki arborystyczne</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/przyrzady_autoasekuracyjne.html">Przyrządy autoasekuracyjne</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/przyrzady_zjazdowe.html">Przyrządy zjazdowe</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/przyrzady_zaciskowe.html">Przyrządy zaciskowe</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/rekawice.html">Rękawice</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/rzutki.html">Rzutki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/hydranty.html">Hydranty</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/drzewolazy.html">Drzewołazy</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/arborystyka/lonze.html">Lonże</a>
																	</li>
																															</ul>
																											</li>
																																																<li>
														<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom.html"  data-item="i_5_k" class="last__subcat--cat">KOLCE SIATKI PRZECIW PTAKOM</a>
																																																									<ul class="last_subcat last_subcat_i_5_k">
																																	<li>
																		<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/kolce.html">Kolce</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/siatki.html">Siatki</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/klej.html">Klej</a>
																	</li>
																																	<li>
																		<a href="/prace_wysokosciowe/kolce_siatki_przeciw_ptakom/odstraszacze_ptakow.html">Odstraszacze Ptaków</a>
																	</li>
																															</ul>
																											</li>
																																																								</ul>
																	</div>
							</li>
																								<li>
								<a class="nav_second_submenu" href="/liny.html" data-item="i_3_q">LINY</a>
								<div class="submenu submenu_i_3_q second">					
																																					<ul>
																																				<li>
														<a href="/liny/statyczne.html"  data-item="i_0_k" class="last__subcat--cat">Statyczne</a>
																																																							</li>
																																																<li>
														<a href="/liny/dynamiczne.html"  data-item="i_1_k" class="last__subcat--cat">Dynamiczne</a>
																																																							</li>
																																																<li>
														<a href="/liny/odcinki_wyprzedazowe.html"  data-item="i_2_k" class="last__subcat--cat">Odcinki wyprzedażowe </a>
																																																							</li>
																																																<li>
														<a href="/liny/tasmy_petle.html"  data-item="i_3_k" class="last__subcat--cat">Taśmy / Pętle</a>
																																																							</li>
																																																<li>
														<a href="/liny/linki_pomocnicze.html"  data-item="i_4_k" class="last__subcat--cat">Linki pomocnicze</a>
																																																							</li>
																																																<li>
														<a href="/liny/oslony_lin.html"  data-item="i_5_k" class="last__subcat--cat">Osłony lin</a>
																																																							</li>
																																																<li>
														<a href="/liny/torby_na_line.html"  data-item="i_6_k" class="last__subcat--cat">Torby na line</a>
																																																							</li>
																																																<li>
														<a href="/liny/drabiny_sznurowe.html"  data-item="i_7_k" class="last__subcat--cat">Drabiny sznurowe</a>
																																																							</li>
																																																<li>
														<a href="/liny/belki.html"  data-item="i_8_k" class="last__subcat--cat">Belki </a>
																																																							</li>
																																	</ul>
																	</div>
							</li>
																								<li>
								<a class="nav_second_submenu" href="/przeglady_soi.html" data-item="i_4_q">Przeglądy SOI</a>
								<div class="submenu submenu_i_4_q second">					
																																					<ul>
																																				<li>
														<a href="/przeglady_soi/przeglady_soi.html"  data-item="i_0_k" class="last__subcat--cat">PRZEGLĄDY SOI</a>
																																																							</li>
																																																<li>
														<a href="/przeglady_soi/zakonczenia_lin.html"  data-item="i_1_k" class="last__subcat--cat">Zakończenia Lin</a>
																																																							</li>
																																	</ul>
																	</div>
							</li>
																<li><a href="/przeglad_sprzetu.html">Przegląd sprzętu</a></li>
				</ul>
			</div>
					<div class="submenu submenu_mobile--search submenu_i_search">
				 
<form class="search" action="/product/search.html" method="post">
	<input class="js--ac" placeholder="Wpisz nazwę szukanego produktu" type="text" name="search[query]" value="" autocomplete="OFF" />
	<button type="submit">Szukaj</button>
	<button type="submit" class="small-bt"></button>
</form>

<div class="ac-results js--ac-results"></div>			</div>
			</div>
</div><!-- .header -->

		




<div class="container">
	</div>
		

<div class="dynamicMessages">
	<ul>
	</ul>
</div>		

<div class="index__banner">
							<div class="index__banner__el">
				<a href="/wspinaczka/sprzet_zimowy.html">
					<div class="img"><img src="shop_banner_picture/fit_in_700x340/78ceab3cb03b31d79a2067334a29b6d9.png" alt="" /></div>
					<span class="index__banner__el__text">
						<h1 class="title"></h1>
						<span class="desc"></span>
					</span>
				</a>
			</div>
					<div class="index__banner__el">
				<a href="/prace_wysokosciowe.html">
					<div class="img"><img src="shop_banner_picture/fit_in_700x340/3cd222a8edc2d09534200b04d5b57cc3.png" alt="" /></div>
					<span class="index__banner__el__text">
						<h1 class="title"></h1>
						<span class="desc">	<p><font color="black">PRACE<br />
<strong>WYSOKOŚCIOWE</strong></font></p></span>
					</span>
				</a>
			</div>
				<div class="banner">
							<div class="banner__element">
					<a href="/wspinaczka/sprzet_zimowy.html">
						<img src="shop_banner_picture/full_size/78ceab3cb03b31d79a2067334a29b6d9.png" style="width:100%;">
						<span class="index__banner__el__text">
							<h1 class="title"></h1>
							<span class="desc"></span>
						</span>
					</a>
				</div>
							<div class="banner__element">
					<a href="/prace_wysokosciowe.html">
						<img src="shop_banner_picture/full_size/3cd222a8edc2d09534200b04d5b57cc3.png" style="width:100%;">
						<span class="index__banner__el__text">
							<h1 class="title"></h1>
							<span class="desc">	<p><font color="black">PRACE<br />
<strong>WYSOKOŚCIOWE</strong></font></p></span>
						</span>
					</a>
				</div>
					</div>
	</div>

<div class="container">
	<div class="small__banners">
							<div class="small__banners__left">
				<ul>
																		<li class="small__banners--item small__banner_i_0">
								<a href="/turystyka/odziez/rekawiczki.html">
									<h3>	<p><strong>Rękawiczki</strong></p></h3>
									<img src="shop_banner_picture/fit_in_300x200/8b407e4c03ebc47d85c4c8ee75d107e9.png" alt="*Rękawiczki*" width="300" height="200">
								</a>
							</li>
																								<li class="small__banners--item small__banner_i_1">
								<a href="/wspinaczka/sprzet_zimowy/raczki.html">
									<h3>	<p><strong>Raczki na każde obuwie</strong></p></h3>
									<img src="shop_banner_picture/fit_in_300x200/f4e12f5b7efcd0788a1ac7a107fd4dc9.png" alt="*Raczki na każde obuwie*" width="300" height="200">
								</a>
							</li>
																								<li class="small__banners--item small__banner_i_2">
								<a href="/wspinaczka/sprzet_zimowy/raki.html?order=sold_quantity&direction=desc">
									<h3>	<p><strong>Raki</strong></p></h3>
									<img src="shop_banner_picture/fit_in_300x200/516f39fc7cf2e64de9ffe0f9ce0bca57.png" alt="*Raki*" width="300" height="200">
								</a>
							</li>
																								<li class="small__banners--item small__banner_i_3">
								<a href="/turystyka/trekking/oswietlenie.html">
									<h3>	<p><strong>Czołówki</strong></p></h3>
									<img src="shop_banner_picture/fit_in_300x200/5010ba061ba4827548c1ba7fd6efcca3.png" alt="*Czołówki*" width="300" height="200">
								</a>
							</li>
																																																</ul>
			</div>
			<div class="small__banners__right">
				<ul>
																																																														<li class="small__banners--item small__banner_i_4">
								<a href="http://alpintech.pl/prace_wysokosciowe/uprzeze/pelne.html?s%5B5%5D%5B%5D=151&order=created_desc&direction=asc">
									<h3>	<p><strong>Kaya</strong> Safety</p></h3>
																			<img src="shop_banner_picture/fit_in_300x400/e93b515a46511b72ad7d98c7d53a22ee.png" alt="*Kaya* Safety" width="300" height="400">
																	</a>
							</li>
																								<li class="small__banners--item small__banner_i_5">
								<a href="/prace_wysokosciowe/dodatki.html">
									<h3>	<p><strong>akcesoria</strong><br />
 do pracy</p></h3>
																			<img src="shop_banner_picture/fit_in_300x200/c1fa77f1b79de5a6ffcefc57b9059d11.png" alt="*akcesoria*<br> do pracy" width="300" height="200">
																	</a>
							</li>
																								<li class="small__banners--item small__banner_i_6">
								<a href="/liny/statyczne.html?s%5B35%5D=&s%5B36%5D=&s%5B41%5D=&s%5B42%5D=&s%5B43%5D=&order=sold_quantity&direction=desc">
									<h3>	<p><strong>Liny</strong><br />
statyczne</p></h3>
																			<img src="shop_banner_picture/fit_in_300x200/b4120da20a5ef5568a7d10dcb3d44085.png" alt="*Liny*<br>statyczne" width="300" height="200">
																	</a>
							</li>
															</ul>
			</div>
			</div>  <!--  .small__banners -->

	<div class="index__blocks">
		<div class="index__block index__blocks--discount">
			<span class="index__block__char"></span>
			<a href="kody_rabatowe.html">
				<div class="index__block__content">
					<h3>Kody <strong>rabatowe</strong></h3>
<p class="index__block__content--desc">Sprawdź i kupuj taniej!</p>				</div>
			</a>
		</div>
		<div class="index__block index__blocks--vouchers">
			<span class="index__block__char"></span>
			<a href="bony_upominkowe.html">
				<div class="index__block__content">
					<h3>Bony <strong>upominkowe</strong></h3>
<p class="index__block__content--desc">Idealne na każdą okazję!</p>				</div>
			</a>
		</div>
		<div class="index__block index__blocks--stickers">
			<span class="index__block__char"></span>
			<a href="naklejki.html">
				<div class="index__block__content">
					<h3>Darmowe <strong>naklejki</strong></h3>
<p class="index__block__content--desc">Zobacz jak je zdobyć!</p>				</div>
			</a>
		</div>
		<div class="index__block index__blocks--exchange">
			<span class="index__block__char"></span>
			<a href="wymiana.html">
				<div class="index__block__content">
					<h3>30 dni <strong>na wymianę</strong></h3>
<p class="index__block__content--desc">Kupuj bez obaw!</p>				</div>
			</a>
		</div>
	</div>	<!-- .index__blocks -->
		
	<div class="index__cats">
									<div class="index__cats__el day--product">
					<a href="/wspinaczka/sprzet_zimowy/czekany/czekan_raven_black_diamond_55cm.html">
						<div class="index__cats__el--img"><img src="product_picture/fit_in_400x460/c62691f0404766fff410ec8b54603a07.jpg" alt="Czekan RAVEN Black Diamond 55cm" /></div>
						<div class="product_inf">
							<h4 class="title">Produkt dnia</h4>
							<div class="content">
								<p>Czekan RAVEN Black Diamond 55cm</p>
								<div class="price">
																			219,00 <span>zł</span>
																	</div>
							</div>
						</div>
					</a>
				</div>
																<div class="index__cats__el">
					<div class="index__cats__el--img"><img src="shop_banner_picture/fit_in_400x460/6b0f3e8afad78e70d46869dd1b2c3089.png" /></div>
					<div class="index__cats__el--content">
						<h2 class="title">	<p>Blog <br />
<strong>ALPINTECH</strong></p></h2>
						<span class="content">	<p>Lubisz przeczytać coś ciekawego do kawy? Szukasz wiedzy i ciekawostek? Stworzyliśmy idealne miejsce dla Ciebie.</p>

	<p>Strefa porad dla tych, którym pionowy świat jest bliski, oraz tych, którzy dopiero się przymierzają.</p>

	<p>Ponadto praktyczne wskazówki dla firm i osób zajmujących się pracami wysokościowymi. </p></span>
					</div>
					<a href="http://alpintech.pl/blog"><button class="btn">Zobacz więcej</button></a>
				</div>
							<div class="index__cats__el">
					<div class="index__cats__el--img"><img src="shop_banner_picture/fit_in_400x460/b027fff7c9f6a6cbd00571f92f6b706d.png" /></div>
					<div class="index__cats__el--content">
						<h2 class="title">	<p>Wypożycz </br> <strong>sprzęt</strong></p></h2>
						<span class="content">	<p><b>Zapraszamy do skorzystania z naszej oferty wypożyczalni sprzętu turystycznego oraz alpinistycznego w Krakowie przy ul.Pędzichów 7.</b></p></span>
					</div>
					<a href="/wypozyczalnia.html"><button class="btn">Zobacz więcej</button></a>
				</div>
						</div>


		
		
		
		
	<div class="section__tabs section_tabs--index">
		<ul class="section__tabs--nav tabs_nav tabs_nav--index">
							<li><a href="#tab1" class="current">Promocje</a></li>
										<li><a href="#tab2" >Nowości</a></li>
										<li><a href="#tab3" >Wyprzedaż</a></li>
										<li><a href="#tab4" >Bestsellery</a></li>
					</ul>
		
					<div id="tab1" class="section__tabs--wrapper tab tab--index">
				<ul class="products_list">
											
<li>
	<a href="/wspinaczka/wspinaczka/ekspresy/zestaw_ekspresow_pulp_pad_11_cm_beal_orange_5_szt.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>			<span class="badge product__badges--new badge--list">Nowość</span>								</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Zestaw ekspresów Pulp PAD 11 cm Beal orange 5 szt." src="product_picture/fit_in_474x632/305d28ef1c838993320ae717966dd0c0.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Zestaw ekspresów Pulp PAD 11 cm Beal orange 5 szt.</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/beal.html" class="txt_s1">Beal</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>265,00 zł</del>
				<em class="promo_price">
					238,50 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5540.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/prace_wysokosciowe/uprzeze/pelne/uprzaz_avao_bod_fast_petzl_roz_2_czarna.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>											</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Uprząż Avao Bod Fast Petzl roz. 2 czarna" src="product_picture/fit_in_474x632/23b35252d35f42978e27ec4cdfa805b9.jpeg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Uprząż Avao Bod Fast Petzl roz. 2 czarna</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/petzl.html" class="txt_s1">Petzl</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>1499,00 zł</del>
				<em class="promo_price">
					1274,15 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5538.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/wspinaczka/liny/repy/repsznur_reep_7mm_gilmonte_1_m.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>			<span class="badge product__badges--new badge--list">Nowość</span>								</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Repsznur Reep 7mm Gilmonte 1 m" src="product_picture/fit_in_474x632/df44dd57dcb58793d2b11b49ab2df816.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Repsznur Reep 7mm Gilmonte 1 m</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/gilmonte.html" class="txt_s1">Gilmonte</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>4,62 zł</del>
				<em class="promo_price">
					4,42 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5537.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/wspinaczka/liny/repy/repsznur_reep_6mm_gilmonte_1_m.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>			<span class="badge product__badges--new badge--list">Nowość</span>								</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Repsznur Reep 6mm Gilmonte 1 m" src="product_picture/fit_in_474x632/257ac6894d266cfc5642850f0e617ef6.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Repsznur Reep 6mm Gilmonte 1 m</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/gilmonte.html" class="txt_s1">Gilmonte</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>3,26 zł</del>
				<em class="promo_price">
					3,06 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5535.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
									</ul>
								<p class="btn__more"><a class="txt_s1" href="/promocje.html">Zobacz więcej</a></p>
			</div><!-- #tab-1 -->
		
					<div id="tab2" class="section__tabs--wrapper tab tab--index tab--hide">
				<ul class="products_list">
											
<li>
	<a href="/wspinaczka/wspinaczka/ekspresy/zestaw_ekspresow_pulp_pad_11_cm_beal_orange_5_szt.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>			<span class="badge product__badges--new badge--list">Nowość</span>								</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Zestaw ekspresów Pulp PAD 11 cm Beal orange 5 szt." src="product_picture/fit_in_474x632/305d28ef1c838993320ae717966dd0c0.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Zestaw ekspresów Pulp PAD 11 cm Beal orange 5 szt.</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/beal.html" class="txt_s1">Beal</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>265,00 zł</del>
				<em class="promo_price">
					238,50 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5540.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/wspinaczka/speleo/worki_i_torby/worek_commande_bag_9_l_beal.html">
		<div class="product__badges">
						<span class="badge product__badges--new badge--list">Nowość</span>								</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Worek Commande Bag 9 l Beal" src="product_picture/fit_in_474x632/a4257a2239955922fc474e5c81138199.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Worek Commande Bag 9 l Beal</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/beal.html" class="txt_s1">Beal</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<em class="promo_price">
					75,90 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5539.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/wspinaczka/liny/repy/repsznur_reep_7mm_gilmonte_1_m.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>			<span class="badge product__badges--new badge--list">Nowość</span>								</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Repsznur Reep 7mm Gilmonte 1 m" src="product_picture/fit_in_474x632/df44dd57dcb58793d2b11b49ab2df816.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Repsznur Reep 7mm Gilmonte 1 m</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/gilmonte.html" class="txt_s1">Gilmonte</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>4,62 zł</del>
				<em class="promo_price">
					4,42 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5537.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/wspinaczka/liny/repy/repsznur_reep_6mm_gilmonte_1_m.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>			<span class="badge product__badges--new badge--list">Nowość</span>								</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Repsznur Reep 6mm Gilmonte 1 m" src="product_picture/fit_in_474x632/257ac6894d266cfc5642850f0e617ef6.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Repsznur Reep 6mm Gilmonte 1 m</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/gilmonte.html" class="txt_s1">Gilmonte</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>3,26 zł</del>
				<em class="promo_price">
					3,06 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5535.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
													
				</ul>
				<p class="btn__more"><a class="txt_s1" href="/nowosc.html">Zobacz więcej</a></p>
			</div><!-- #tab-2 -->
		
					<div id="tab3" class="section__tabs--wrapper tab tab--index tab--hide">
				<ul class="products_list">
											
<li>
	<a href="/liny/odcinki_wyprzedazowe/lina_statyczna_performance_static_10_5_mm_mammut_czarna_wyprzedaz_14_mb.html">
		<div class="product__badges">
									<span class="badge product__badges--sale badge--list">Wyprzedaż</span>					</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Lina statyczna Performance Static 10,5 mm Mammut Czarna WYPRZEDAŻ 14 mb" src="product_picture/fit_in_474x632/2fa063399472282baa182e55be332ac9.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Lina statyczna Performance Static 10,5 mm Mammut Czarna WYPRZEDAŻ 14 mb</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/mammut.html" class="txt_s1">Mammut</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<em class="promo_price">
					70,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5502.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/liny/odcinki_wyprzedazowe/impregnowana_lina_statyczna_lupa_10_mm_kaya_safety_wyprzedaz_2_8_mb.html">
		<div class="product__badges">
									<span class="badge product__badges--sale badge--list">Wyprzedaż</span>					</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Impregnowana Lina statyczna LUPA 10 mm Kaya Safety WYPRZEDAŻ 2,8 mb" src="product_picture/fit_in_474x632/81d7ec354cf4310e338838fc0f86fa66.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Impregnowana Lina statyczna LUPA 10 mm Kaya Safety WYPRZEDAŻ 2,8 mb</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/kaya_safety.html" class="txt_s1">Kaya Safety</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<em class="promo_price">
					8,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5501.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/liny/odcinki_wyprzedazowe/impregnowana_lina_statyczna_lupa_10_5_mm_kaya_safety_wyprzedaz_8_5_mb_1.html">
		<div class="product__badges">
									<span class="badge product__badges--sale badge--list">Wyprzedaż</span>					</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Impregnowana Lina statyczna LUPA 10,5 mm Kaya Safety WYPRZEDAŻ 8,5 mb" src="product_picture/fit_in_474x632/601d6c4123af94fe42261b47dcf92d6c.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Impregnowana Lina statyczna LUPA 10,5 mm Kaya Safety WYPRZEDAŻ 8,5 mb</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/kaya_safety.html" class="txt_s1">Kaya Safety</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<em class="promo_price">
					34,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5500.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/liny/odcinki_wyprzedazowe/impregnowana_lina_statyczna_lupa_11_mm_kaya_safety_wyprzedaz_8_5_mb.html">
		<div class="product__badges">
									<span class="badge product__badges--sale badge--list">Wyprzedaż</span>					</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Impregnowana Lina statyczna LUPA 11 mm Kaya Safety WYPRZEDAŻ 8,5 mb" src="product_picture/fit_in_474x632/526f1ad1e45f8dbee0d14c4d53d3bfc4.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Impregnowana Lina statyczna LUPA 11 mm Kaya Safety WYPRZEDAŻ 8,5 mb</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/kaya_safety.html" class="txt_s1">Kaya Safety</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<em class="promo_price">
					37,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5499.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
													
				</ul>
				<p class="btn__more"><a class="txt_s1" href="/wyprzedaz.html">Zobacz więcej</a></p>
			</div><!-- #tab-3 -->
		
					<div id="tab4" class="section__tabs--wrapper tab tab--index tab--hide">
				<ul class="products_list">
											
<li>
	<a href="/prace_wysokosciowe/wyposazenie/kaski/kask_plasma_work_granatowy.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>									<span class="badge product__badges--bestseller badge--list">Bestseller</span>		</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Kask Plasma Work granatowy" src="product_picture/fit_in_474x632/9c956216559a00a1583761198343b3dd.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Kask Plasma Work granatowy</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/kask.html" class="txt_s1">Kask</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>359,00 zł</del>
				<em class="promo_price">
					275,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5386.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/prace_wysokosciowe/wyposazenie/kaski/kask_plasma_work_czarny.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>									<span class="badge product__badges--bestseller badge--list">Bestseller</span>		</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Kask Plasma Work czarny" src="product_picture/fit_in_474x632/fe0796febb750659910fcf871080e452.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Kask Plasma Work czarny</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/kask.html" class="txt_s1">Kask</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>359,00 zł</del>
				<em class="promo_price">
					275,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5385.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/prace_wysokosciowe/wyposazenie/lonze/lonza_pozycjonujaca_alto_4m_edelweiss.html">
		<div class="product__badges">
						<span class="badge product__badges--new badge--list">Nowość</span>						<span class="badge product__badges--bestseller badge--list">Bestseller</span>		</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Lonża pozycjonująca Alto 4m Edelweiss" src="product_picture/fit_in_474x632/ad31c1a4bd29107917a427533554d0a0.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Lonża pozycjonująca Alto 4m Edelweiss</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/edelweiss.html" class="txt_s1">Edelweiss</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<em class="promo_price">
					359,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5190.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
											
<li>
	<a href="/turystyka/buty/buty_trekkingowe/buty_trekkingowe_mulhacen_gtx_03_chiruca_brazowo-niebieskie.html">
		<div class="product__badges">
			<span class="badge product__badges--promo badge--list">Promocja</span>			<span class="badge product__badges--new badge--list">Nowość</span>						<span class="badge product__badges--bestseller badge--list">Bestseller</span>		</div>
					<span class="badges__line"></span>
		
		<div class="img_wrapper">
			<img class="product__images__img" alt="Buty trekkingowe Mulhacen GTX 03 Chiruca brązowo-niebieskie" src="product_picture/fit_in_474x632/06f4dceaa1245798e32b5af3fb65399f.jpg" width="237" height="316">
		</div>
		
						<div class="product_colors">
								</div>
		<div class="product__info">
			<h3>Buty trekkingowe Mulhacen GTX 03 Chiruca brązowo-niebieskie</h3>
		</div>
	</a>
	<div class="product__info--producer">
											<h3>Producent: <a href="/chiruca.html" class="txt_s1">Chiruca</a></h3>
			</div>
	<div class="product__info--price">
		<div class="price">
													<del>599,00 zł</del>
				<em class="promo_price">
					399,00 <span class="val">zł</span>
				</em>
						<a href="https://alpintech.pl/cart/add_to_repository/5163.html"><span class="cart"></span><span class="addToRepository">Dodaj do przechowalni</span></a>
		</div>
	</div>
</li>
													
				</ul>
				<p class="btn__more"><a class="txt_s1" href="/bestseller.html">Zobacz więcej</a></p>
			</div><!-- #tab-4 -->
			</div><!-- .section_tabs -->

			
	<div class="brand__information">
				<p><span>Witaj w sklepie Alpintech!</span><br />
<br />

Sklep górski Alpintech to miejsce, w którym znajdziesz wysokiej jakości sprzęt wspinaczkowy, speleo, alpinistyczny, taterniczy, jaskiniowy, sprzęt turystyczny, himalaistyczny, do prac wysokościowych i nie tylko. Znajdziesz tu wyposażenie, którego szukasz, zawsze w najlepszych cenach. Alpintech to jeden z większych sklepów górskich w Krakowie. Skonsultuj się z naszymi wykwalifikowanymi sprzedawcami, jeżeli nie jesteś pewien, czego dokładnie potrzebujesz &#8211; pomogą Ci to znaleźć. <br />
<br />

<strong>Czy Twoją pasją jest wspinaczka?</strong></p>		<a href="#" class="read_more">Czytaj więcej</a>
		<div class="more_desc">
				<p>
<br />

Zespół naszego sklepu wspinaczkowego tworzą osoby, dla których wspinaczka to sposób na życie. Prawie każdy weekend spędzamy w skałach i górach, stawiając sobie wyzwania, testując sprzęt wspinaczkowy i pokonując kolejne trudności. Doskonale znamy produkty, które oferujemy &#8211; sami z nich korzystamy. To doświadczenie pozwala nam stwierdzić jaka lina wspinaczkowa sprawdzi się najlepiej, która lina dynamiczna będzie najlepszym wyborem, a także jaki karabinek wspinaczkowy, kubek asekuracyjny czy ekspres z nimi połączyć. Znajdziemy idealnie pasujący kask wspinaczkowy i buty wspinaczkowe, sprawdzimy jaka uprząż wspinaczkowa będzie najwygodniejsza, w skrócie &#8211; pomożemy skompletować idealnie dostosowany sprzęt wspinaczkowy. Doradzimy Ci również jeżeli interesuje Cię wspinanie zimowe &#8211; znajdziesz u nas czekan, raki i kijki, odzież oraz wszystkie inne akcesoria typowe dla sklepu alpinistycznego. W naszym asortymencie jest także każdy niezbędny przewodnik wspinaczkowy, czyli topo &#8211; podstawowe wyposażenie każdego wspinacza. <br />
<br />

W tej kategorii szczególnie polecamy karabinek Ocun, woreczek na magnezję Petzl, karabinek <span class="caps">DMM</span>, bloczek Edelweiss, ekspresy Skylotec, uprząż Camp, Friend <span class="caps">DMM</span>, kask Petzl, przyrząd zaciskowo-zjazdowy Grivel, buty wspinaczkowe Boreal, magnezja w kulce <span class="caps">DMM</span>, szpejarka Lhotse. Dzięki takiemu &#8220;portfolio&#8221; jesteśmy sklepem wspinaczkowym, którego szukasz.</p>

	<p><br />
<br />

<strong>A może turystyka?</strong><br />
<br />

Jeżeli serce ciągnie Cię na szlak, to znalazłeś właśnie idealny sklep turystyczny dla siebie! U nas zawsze znajdziesz sprzęt turystyczny dzięki któremu będziesz przygotowany na każde wyzwanie- namiot, wystarczająco lekki i wytrzymały, a także śpiwór, dzięki któremu nigdy nie zmarzniesz w nocy. Kije trekkingowe ułatwią wędrówkę, zwłaszcza, jeżeli jesteś fanem nordic walking, a lekka kuchenka turystyczna, niezbędne naczynia i liofilizaty nie pozwolą zgłodnieć. Całość, oczywiście, trzeba zapakować w wygodny plecak. Znajdziesz u nas również chroniące przed słońcem okulary. Jeżeli pociąga Cię turystyka kwalifikowana, to doradzimy Ci czekan, raki, liny i inny sprzęt specjalistyczny typowy dla sklepów alpinistycznych.<br />
<br />

W tej kategorii szczególności polecamy raki Climbing Technology, koszulki i spodnie Directalpine, skarpety Meindl, rękawice Black Diamond, skarpety Mund, buty Scarpa, sandały Teva, sandały turystyczne Lizard, sznurowadła Necco, kije Komperdell, breloczki Munkees, okulary Julbo, plecaki Milo, Camp i Crosso, kubki termiczne Contigo, liofilizaty <span class="caps">LYOFOOD</span>, śpiwór Mammut. Tych marek nie powstydzi się żaden sklep turystyczny lecz nie w każdym je znajdziesz.<br />
<br />

<strong>Czy Twoja specjalność to prace wysokościowe?</strong><br />
<br />

Część naszej załogi z przyjemnością pomoże Ci dobrać najwyższej jakości sprzęt, który spełnia wszystkie wymagania profesjonalistów. Posiadamy kilkuletnie doświadczenie w pracy na wysokościach i wiemy, z jakimi trudnościami borykają się pracownicy wysokościowi. Jesteśmy wyłącznym dystrybutorem marki Kaya i Kaya Safety, tureckiego producenta najwyższej jakości sprzętu do prac wysokościowych. W swojej ofercie posiadamy również sprzęt innych producentów takich jak Beal, Petzl czy Skylotec. Kupisz u nas każdy niezbędny bloczek, łącznik, sprzęt asekuracyjny i sprzęt wysokościowy, w twoje ręce trafi doskonale dobrana lonża, uprząż przemysłowa, lina statyczna czy uprząż asekuracyjna. Zapewniamy najwyższą jakość i 100% bezpieczeństwa w trakcie prac wysokościowych.<br />
<br />

W tej kategorii szczególnie polecamy uprząż Petzl, liny Mammut i Kaya Safety, kask przemysłowy Camp, bloczek Rock Exotica, rękawiczki Light Camp, przyrząd zjazdowy Petzl, karabinek Sining Rock, worek transportowy Alpintech, przyrząd do autoasekuracji Beal.<br />
<br />

<strong>Zapraszamy Cię również do odwiedzenia naszego stacjonarnego sklepu górskiego</strong>, który znajduje się <strong>w Krakowie, na ul. Pędzichów 7</strong>. Nasi sprzedawcy czekają na Ciebie <strong>od poniedziałku do piątku, w godzinach 10-19, i w soboty, od 10 do 15.</strong> </p>		</div>
	</div>
</div> <!--  .container  -->

						
<div class="newsletter">
	<div class="newsletter__wrapper">
		<div class="newsletter__wrapper--left">
			<h2 class="title">Newsletter</h2>
				<p>Zapisz się! Bądź na bieżąco z promocjami oraz nowościami!<br />
<strong>Otrzymasz dodatkowo kod 12% na produkty nieprzecenione.</strong></p>		</div>
		<div class="newsletter__wrapper--right">
			<form class="newslet--form" method="post" action="https://alpintech.pl/newsletter/signup.html">
		    	<input type="text" placeholder="Twój adres e-mail" name="newsletter_recipient[email]" required>
		     	<button type="submit">Zapisz się</button>
			</form>
		</div>
	</div>
</div> <!--  .newsletter  -->

<div class="footer__blocks">
	<div class="footer__blocks--item footer-block--links">
		<h3 class="title">Informacje</h3>
			<ul>
		<li><a href="/sklep_stacjonarny.html">Sklep stacjonarny</a></li>
		<li><a href="/contact.html">Kontakt</a></li>
		<li><a href="/zwroty_reklamacje.html">Zwroty i reklamacje</a></li>
		<li><a href="/faq.html">FAQ</a></li>
		<li><a href="/regulamin.html">Regulamin</a></li>
		<li><a href="/polityka_prywatnosci.html">Polityka prywatności</a></li>
		<li><a href="/soi.html">Przeglądy SOI</a></li>
	</ul>	</div>
	<div class="footer__blocks--item footer-block--user">
		<h3 class="title">Konto klienta</h3>
			<ul>
		<li><a href="/customer.html">Twoje konto</a></li>
		<li><a href="/customer/forgotten_password.html">Przypomnij hasło</a></li>
		<li><a href="/cart.html">Twój koszyk</a></li>
		<li><a href="/repository.html">Przechowalnia</a></li>
	</ul>	</div>
	<div class="footer__blocks--item footer-block--social">
		<h3 class="title">Social media</h3>
						<p>Szukaj nas na facebooku oraz youtube:
	<ul>
		<li><a href="https://www.facebook.com/sklep.alpintech/"><img src="/images/icons/new_alpintech/fb.svg" alt="" /></a></li>
	</ul></p>

	<ul>
		<li><a href="https://www.youtube.com/channel/UC6-oyCzrjvMqQIaQa5SDI9g/"><img src="/images/icons/new_alpintech/yt.svg" alt="" /></a></li>
	</ul>

	<ul>
		<li><a href="https://www.instagram.com/alpintech.pl/"><img src="../files/inst.svg" alt="" /></a></li>
	</ul>			</div>

	<div class="footer__blocks--item footer-block--delivery">
		<h3 class="title">Wysyłka</h3>
			<p><span class="kurier">Kurier DPD:</span><br />
Przedpłata 15zł<br />
Pobranie 17zł</p>

	<p><span class="kurier">Paczkomat Inpost:</span><br />
Przedpłata 12zł</p>	</div>
	<div class="footer__blocks--item footer-block--phone">
		<h3 class="title">Sklep internetowy</h3>
			<p><span class="time">od 10:00 do 16:00</span><br />
<span class="number">+48 609 207 256</span><br />
sklep@alpintech.pl</p>

	<p><strong>Zapytania ofertowe</strong><br />
biuro@alpintech.pl</p>	</div>
</div>

<div class="footer__bottom">
	<a class="footer__bottom--brand" href="/">
		<svg version="1.0" class="alpintech_logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="187px" height="40"
	 viewBox="0 0 194 42.1" style="enable-background:new 0 0 194 42.1;" xml:space="preserve">

<style type="text/css">
	.st0{fill:#3C3C3B;}
	.st1{fill:#EA5836;}
	.st2{fill:#E30917;}
	.st3{fill:#9F1D29;}
</style>

<g>
	<g>
		<path class="st0" d="M64.7,21.2c2,0,3.6,0.7,4.2,1.3v-1.7c0-2-1.4-3.3-3.8-3.3c-2,0-3.7,0.7-5,1.4l-1.4-2.6c1.4-0.9,3.8-2,6.8-2
			c5.3,0,7.1,2.9,7.1,6.7v11.5h-3.2L69,31.2c-0.9,1-2.3,1.8-4.6,1.8c-3.7,0-6.7-2.3-6.7-5.9C57.8,23.6,60.6,21.2,64.7,21.2z
			 M65.3,30c2.2,0,3.7-1.2,3.7-3.1c0-1.9-1.5-3.1-3.8-3.1c-2.2,0-3.7,1.3-3.7,3.1C61.5,28.7,63,30,65.3,30z"/>
		<path class="st0" d="M76.5,8h3.7v24.6h-3.7V8z"/>
		<path class="st0" d="M84.3,14.8h3.5v2.3c0.5-0.6,2.3-2.8,5.7-2.8c5.1,0,8.7,3.9,8.7,9.3c0,5.5-3.4,9.3-8.4,9.3
			c-3.4,0-5.3-2-5.7-2.8v8.7h-3.7V14.8z M93.2,29.7c3.1,0,5.3-2.5,5.3-6c0-3.6-2.3-6-5.3-6c-3.3,0-5.3,2.7-5.3,6
			C87.9,27.5,90.3,29.7,93.2,29.7z"/>
		<path class="st0" d="M107.1,8.1c1.3,0,2.3,1,2.3,2.3s-1,2.3-2.3,2.3c-1.3,0-2.3-1-2.3-2.3S105.9,8.1,107.1,8.1z M105.3,14.8h3.7
			v17.7h-3.7V14.8z"/>
		<path class="st0" d="M128,21.9v10.7h-3.7v-11c0-2.4-1.5-3.9-3.6-3.9c-2.3,0-3.9,1.7-3.9,4.1v10.7h-3.7V14.8h3.6v2.3
			c0.8-1.4,2.6-2.8,5-2.8C126.4,14.4,128,18,128,21.9z"/>
		<path class="st0" d="M132.3,11.1h3.7v3.7h3.6v3.1H136v8.3c0,2.8,1.1,3.4,3,3.4c0.3,0,0.7,0,0.7,0v3.2c0,0-0.6,0.1-1.8,0.1
			c-4.3,0-5.6-2.9-5.6-7.2v-7.7h-2v-3.1h2V11.1z"/>
		<path class="st0" d="M150.2,14.4c5.4,0,8.5,3.7,8.5,9.3c0,0.3,0,0.6,0,0.9h-13.4c0.1,3.2,2.3,5.2,5.5,5.2c2.7,0,4.2-1.5,4.9-2.5
			l2.4,1.8c-0.8,1.5-3.2,3.9-7.4,3.9c-5.5,0-9.2-3.9-9.2-9.2C141.6,18.2,145.4,14.4,150.2,14.4z M155,22c-0.1-2.9-2.2-4.6-4.7-4.6
			c-2.6,0-4.5,1.8-4.8,4.6H155z"/>
		<path class="st0" d="M174.7,19.7c-0.8-0.8-2.4-1.9-4.7-1.9c-3.4,0-5.6,2.6-5.6,5.9c0,3.4,2.4,6,5.7,6c2.3,0,3.9-1.3,4.6-2l1.1,3.1
			c-0.9,0.8-2.9,2.2-5.9,2.2c-5.4,0-9.3-4-9.3-9.3c0-5.3,4-9.3,9.2-9.3c2.9,0,4.9,1.3,5.9,2.2L174.7,19.7z"/>
		<path class="st0" d="M193.7,21.9v10.7H190v-11c0-2.4-1.5-3.9-3.6-3.9c-2.3,0-3.9,1.7-3.9,4.1v10.7h-3.7V8h3.7v9.1
			c0.8-1.4,2.6-2.8,5-2.8C192.1,14.4,193.7,18,193.7,21.9z"/>
	</g>
	<path class="st1" d="M22.9,33.3c-1.7,1.1-3.3,2.2-4,2.6c-3-0.4-5.7-1.7-7.9-3.7c-2.2-1.9-3.8-4.5-4.5-7.4l4.2-3.9
		c1.8-1.7,4.6-1.9,6.6-0.5l3.9,2.7l1.8,1.2C26.1,26.7,26,31.2,22.9,33.3z"/>
	<path class="st2" d="M35.6,24.6c-0.2,0.9-0.5,1.8-0.9,2.6c-2.3,5.2-7.6,8.9-13.7,8.9c-0.7,0-1.4-0.1-2.1-0.2
		c-3-0.4-5.7-1.7-7.9-3.7l1.8-1.7c3.4-1.7,6.2-4.2,8.4-7.3c0.6-0.8,1.1-1.6,1.6-2.5l4.1-7.5L35.6,24.6z"/>
	<g>
		<path class="st0" d="M21,41.5c-11.2,0-20.4-9.1-20.4-20.4C0.6,9.8,9.7,0.7,21,0.7c11.2,0,20.4,9.1,20.4,20.4
			C41.4,32.3,32.2,41.5,21,41.5z M21,3.3c-9.8,0-17.8,8-17.8,17.8c0,9.8,8,17.8,17.8,17.8s17.8-8,17.8-17.8
			C38.8,11.3,30.8,3.3,21,3.3z"/>
	</g>
	<path class="st3" d="M35.6,24.6c-0.2,0.9-0.5,1.8-0.9,2.6c-0.4,0.1-0.8,0.2-1.2,0.2c-1.6,0-3.1-1-3.6-2.7l-3-11.5L35.6,24.6z"/>
</g>
</svg>	</a>
		<p>© Alpintech.pl Wszystkie prawa zastrzeżone.<br />
Wykonanie systemu <a href="http://www.i-systems.pl/">eCommerce: i-systems</a></p></div>	
			</div><!-- .wrapper -->


	<div class="modal-overlay">
		<div class="modal-block">
			<div class="modal-close">
				<a class="txt_s1 js--modal-close" href="#">Zamknij</a>
			</div>
			<div class="modal-content"></div>
			<div class="modal-close">
				<a class="txt_s1 js--modal-close" href="#">Zamknij</a>
			</div>
		</div>
	</div>

	<div class="zoom_overlay"></div>
	<div class="zoom_container">
		<div class="zoom_img_container">
			<div class="zoom-navigation">
				<div class="zoom-close">Zamknij</div>
				<div class="button-prev zoom-arrow">&lsaquo;</div>
			    <div class="button-next zoom-arrow">&rsaquo;</div>
			</div>
		</div>
	</div>

	
	        					<div class="pop-up">
				<div class="pop-up-newsletter__baner">
					<img src="shop_banner_picture/fit_in_675x574/612f981fc47972e744fe37651169b932.jpg" alt="" width="675" height="574">
					<div class="pop-up-newsletter__title">
						<h2>12%</h1>
						<h3>	<p><strong>Rabatu</strong><br />
na produkty<br />
nieprzecenione</p></h2>
					</div>
					<div class="pop-up-newsletter__text">
						<h4>Zapisz się i zyskaj rabat!</h3>
							<p>Wpisz swój adres email, a otrzymasz kod rabatowy<br />
na wszystkie produkty nieprzecenione.</p>					</div>
					<form class="pop-up-newsletter-form js--nl-baner-form" method="post" action="https://alpintech.pl/newsletter/signup.html">
				    	<input class="pop-up-newsletter__input" type="text" placeholder="Twój adres e-mail" name="newsletter_recipient[email]" required/>
				     	<button class="btn pop-up-newsletter__btn" type="submit">Zapisz się</button>
					</form>
					<div class="pop-up-newsletter__text--footnote">
							<p>*rabat ważny 30 dni od zapisania się do newslettera.</p>					</div>
					<span class="nl-baner-close js--nl-baner-close"></span>
				</div>
			</div>
			<div class="pop-up-overlay"></div>
		    
	<script type="text/javascript" src="javascript/min/f182e2a69b77739a81758cde65def82a.js?1473841600"></script>
	
	<script>
		var ApplicationHelper = new ApplicationHelperClass('http://alpintech.pl/', 'CSRF_ID', 'CSRF_CODE' ); // FIXME

			</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d6a48d535a","applicationID":"24896606","transactionName":"b1EEN0NZDUUFVUZcC1YbJRZCTAxbS19cUQFAGw8NVV0b","queueTime":0,"applicationTime":660,"atts":"QxYHQQtDHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>