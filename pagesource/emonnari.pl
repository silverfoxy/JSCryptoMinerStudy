<!doctype html>
<html lang="pl">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" >
	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title> Monnari</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0">
	<meta name="description" content="Internetowy sklep Monnari - lider w segmencie eleganckiej, markowej odzieży.">
	<meta name="keywords" content="odzież, ubrania, kolekcje, moda">
	<link rel="icon" href="../images/layout/favicon.jpg" type="image/x-icon">
  
	<base href="https://www.emonnari.pl" />

  
  	<link rel="stylesheet" href="stylesheets/../css/main_min.css?1519799957" media="screen" type="text/css" />





  <script type='text/javascript'>
      var src = (('https:' == document.location.protocol) ? 'https://' : 'http://');
      new Image().src = src+'adsearch.adkontekst.pl/deimos/tracking/?tid=79869&reid=721&expire=720&nc='+new Date().getTime();
  </script>
  <script src='//allani.pl/assets/tracker.js' type='text/javascript'></script>

  <script>
    
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
    ga('create', 'UA-25170264-5', 'auto');

    
    <!--placeholder_ga_additional_scripts-->
    
    ga('send', 'pageview');
    

</script>
</head>
<body>
  

    
    
  
  

        <div class="cookies js--cookies">
  <div class="wrapper">
    <p>Używamy informacji zapisywanych za pomocą plików cookies i podobnych technologii, a także uzyskujemy dostęp do tych informacji w celach zapewnienia prawidłowego działania strony www, utrzymania sesji po zalogowaniu, dostosowania zawartości stron do preferencji użytkownika oraz statystycznych . Korzystanie ze strony bez zmiany standardowych ustawień przeglądarki internetowej oznacza, zgodę na zapisanie plików cookies w pamięci urządzenia końcowego oraz uzyskanie dostępu do informacji zapisanych w tych plikach. 
Więcej szczegółów, w tym na temat zmiany ustawień przeglądarki internetowej w naszej <strong><a href="http://www.emonnari.pl/page/show/24.html">Polityce Prywatności i Plików Cookies.</a></strong> <span class="cookies__close"></span></p>
  </div>
</div>
    <div class="header">
	<div class="wrapper">
		<div class="header__logo">
			<a href="https://www.emonnari.pl/">
				<img class="header__branding__logo__img" src="images/layout/rwd/logo.png" width="128" alt="Sklep internetowy Monnari Trade S.A.">
			</a>
		</div>
		<div class="header__searcher">
			<form action="/product/search_products.html" method="post">
				<input type="text" placeholder="Szukaj produktu.." name="query" autocomplete="off">
				<button type="submit"><i class="icon icon--search"></i></button>
			</form>
		</div>
		<div class="header__panel">
			<a class="header__panel__user" href="https://www.emonnari.pl/customer/login.html">
				<i class="icon icon--user"></i>
				<strong>
											Zaloguj się
									</strong>
			</a>
			<a href="/cart.html" class="header__panel__cart">
				<i class="icon icon--cart"></i>
				<strong>Koszyk: </strong>(<span class="js--header--quantity">0</span>) <span class="js--header--price">0,00</span> zł
			</a>
			<a href="/cart.html" class="btn">Do kasy</a>
		</div>
	</div>
</div>

<div class="header--mobile js--mobilenav">
	<div class="header--mobile__logo">
		<a href="/strona_glowna.html">
			<img class="header__branding__logo__img" src="images/layout/rwd/logo.png" width="128" alt="Sklep internetowy Monnari Trade S.A.">
		</a>
	</div>
	<ul class="header--mobile__list">
		<li class="header--mobile__list__item">
			<a href="#" class="js--mobilenav--tab" data-item="1" data-tgld="0">
				<img src="images/layout/menu_icon.png" width="22" alt="">
			</a>
		</li>
		<li class="header--mobile__list__item">
			<a href="#" class="js--mobilenav--tab" data-item="2" data-tgld="0">
				<i class="icon icon--search"></i>
			</a>
		</li>
		<li class="header--mobile__list__item">
			<a href="https://www.emonnari.pl/customer/login.html" >
				<i class="icon icon--user"></i>
			</a>
		</li>
		<li class="header--mobile__list__item">
			<a href="/cart.html">
				<i class="icon icon--cart">
					<span class="js--header--quantity">
						0					</span>
				</i>
			</a>
		</li>
	</ul>
	<div class="header--mobile__panes">
		
		<div class="header--mobile__panes__item js--mobilenav--pane mobilesubmenu js--submenu submenu_i_cats" data-item="1">
												
				<ul>
																															<li><a href="/odziez.html" class="nav_second_submenu" data-item="i_0_q" ><span class="arrow"></span>Odzież</a>
						<div class="submenu submenu_i_0_q second">					
							
															<ul>
																														<li><a href="/odziez/bluzki.html" >Bluzki</a></li>
																																								<li><a href="/odziez/bluzy.html" >Bluzy</a></li>
																																								<li><a href="/odziez/kurtki.html" >Kurtki</a></li>
																																								<li><a href="/odziez/plaszcze.html" >Płaszcze</a></li>
																																								<li><a href="/odziez/kozuchy.html" >Kożuchy</a></li>
																																								<li><a href="/odziez/spodnice.html" >Spódnice</a></li>
																																								<li><a href="/odziez/spodnie.html" >Spodnie</a></li>
																																								<li><a href="/odziez/sukienki.html" >Sukienki</a></li>
																																								<li><a href="/odziez/swetry.html" >Swetry</a></li>
																																								<li><a href="/odziez/t-shirty.html" >T-shirty</a></li>
																																								<li><a href="/odziez/tuniki.html" >Tuniki</a></li>
																																								<li><a href="/odziez/zakiety.html" >Żakiety</a></li>
																																								<li><a href="/odziez/kamizelki.html" >Kamizelki</a></li>
																																								<li><a href="/odziez/kostiumy_kapielowe.html" >Kostiumy kąpielowe</a></li>
																												<li><a href="/odziez.html" class="all_products">Zobacz wszystkie</a></li>
								</ul>
							
						</div>
					</li>
																																	<li><a href="/torebki_i_portfele.html" class="nav_second_submenu" data-item="i_1_q" ><span class="arrow"></span>Torebki i portfele</a>
						<div class="submenu submenu_i_1_q second">					
							
															<ul>
																														<li><a href="/torebki_i_portfele/klasyczne_duze.html" >Klasyczne (duże)</a></li>
																																								<li><a href="/torebki_i_portfele/klasyczne_male.html" >Klasyczne (małe)</a></li>
																																								<li><a href="/torebki_i_portfele/listonoszki_male.html" >Listonoszki (małe)</a></li>
																																								<li><a href="/torebki_i_portfele/torebki_na_ramie_male.html" >Torebki na ramię (małe)</a></li>
																																								<li><a href="/torebki_i_portfele/plecaki_male.html" >Plecaki (małe)</a></li>
																																								<li><a href="/torebki_i_portfele/plecaki_duze.html" >Plecaki (duże)</a></li>
																																								<li><a href="/torebki_i_portfele/shoppery_duze.html" >Shoppery (duże)</a></li>
																																								<li><a href="/torebki_i_portfele/worki_male.html" >Worki (małe)</a></li>
																																								<li><a href="/torebki_i_portfele/worki_duze.html" >Worki (duże)</a></li>
																																								<li><a href="/torebki_i_portfele/weekendowe_duze.html" >Weekendowe (duże)</a></li>
																																								<li><a href="/torebki_i_portfele/aktowki_duze.html" >Aktówki (duże)</a></li>
																																								<li><a href="/torebki_i_portfele/wizytowe_male.html" >Wizytowe (małe)</a></li>
																																								<li><a href="/torebki_i_portfele/torby_na_laptopa_duze.html" >Torby na laptopa (duże)</a></li>
																																								<li><a href="/torebki_i_portfele/portfele.html" >PORTFELE</a></li>
																																								<li><a href="/torebki_i_portfele/etui.html" >ETUI </a></li>
																																								<li><a href="/torebki_i_portfele/kuferki_na_bizuterie.html" >KUFERKI NA BIŻUTERIĘ</a></li>
																																								<li><a href="/torebki_i_portfele/zawieszki.html" >ZAWIESZKI</a></li>
																																								<li><a href="/torebki_i_portfele/torebki_-_kolekcja_wiosna_lato_2018.html" >TOREBKI - kolekcja wiosna/lato 2018</a></li>
																																								<li><a href="/torebki_i_portfele/torebki_-_kolekcja_jesien_zima_2017.html" >TOREBKI - kolekcja jesień/zima 2017</a></li>
																																								<li><a href="/torebki_i_portfele/torebki_-_kolekcja_wiosna_lato_2017.html" >TOREBKI – kolekcja wiosna/lato 2017</a></li>
																																															<li><a href="/torebki_i_portfele.html" class="all_products">Zobacz wszystkie</a></li>
								</ul>
							
						</div>
					</li>
																																	<li><a href="/akcesoria.html" class="nav_second_submenu" data-item="i_2_q" ><span class="arrow"></span>Akcesoria</a>
						<div class="submenu submenu_i_2_q second">					
							
															<ul>
																														<li><a href="/akcesoria/bizuteria.html" >Biżuteria</a></li>
																																								<li><a href="/akcesoria/czapki_i_kapelusze.html" >Czapki i kapelusze</a></li>
																																								<li><a href="/akcesoria/okulary.html" >Okulary</a></li>
																																								<li><a href="/akcesoria/paski.html" >Paski</a></li>
																																								<li><a href="/akcesoria/rekawiczki.html" >Rękawiczki</a></li>
																																								<li><a href="/akcesoria/szale.html" >Szale</a></li>
																												<li><a href="/akcesoria.html" class="all_products">Zobacz wszystkie</a></li>
								</ul>
							
						</div>
					</li>
																																	<li><a href="/plus_size.html" class="nav_second_submenu" data-item="i_3_q" ><span class="arrow"></span>Plus Size</a>
						<div class="submenu submenu_i_3_q second">					
							
															<ul>
																														<li><a href="/plus_size/bluzki.html" >Bluzki</a></li>
																																								<li><a href="/plus_size/bluzy.html" >Bluzy</a></li>
																																								<li><a href="/plus_size/kurtki.html" >Kurtki</a></li>
																																								<li><a href="/plus_size/plaszcze.html" >Płaszcze</a></li>
																																								<li><a href="/plus_size/spodnice.html" >Spódnice</a></li>
																																								<li><a href="/plus_size/spodnie.html" >Spodnie</a></li>
																																								<li><a href="/plus_size/sukienki.html" >Sukienki</a></li>
																																								<li><a href="/plus_size/swetry.html" >Swetry</a></li>
																																								<li><a href="/plus_size/t-shirty.html" >T-shirty</a></li>
																																								<li><a href="/plus_size/tuniki.html" >Tuniki</a></li>
																																								<li><a href="/plus_size/zakiety.html" >Żakiety</a></li>
																												<li><a href="/plus_size.html" class="all_products">Zobacz wszystkie</a></li>
								</ul>
							
						</div>
					</li>
																																	<li><a href="/obuwie.html" class="nav_second_submenu" data-item="i_4_q" ><span class="arrow"></span>Obuwie</a>
						<div class="submenu submenu_i_4_q second">					
							
															<ul>
																														<li><a href="/obuwie/polbuty.html" >Półbuty</a></li>
																																								<li><a href="/obuwie/botki.html" >Botki</a></li>
																																								<li><a href="/obuwie/kozaki.html" >Kozaki</a></li>
																																								<li><a href="/obuwie/baletki.html" >Baletki</a></li>
																																								<li><a href="/obuwie/kalosze.html" >Kalosze</a></li>
																																								<li><a href="/obuwie/czolenka.html" >Czółenka</a></li>
																																								<li><a href="/obuwie/sneakersy.html" >Sneakersy</a></li>
																																								<li><a href="/obuwie/mokasyny.html" >Mokasyny</a></li>
																																								<li><a href="/obuwie/espadryle.html" >Espadryle</a></li>
																																								<li><a href="/obuwie/sandalki_na_obcasie.html" >Sandałki na obcasie</a></li>
																																								<li><a href="/obuwie/sandalki_plaskie.html" >Sandałki płaskie</a></li>
																																								<li><a href="/obuwie/koturny.html" >Koturny</a></li>
																																								<li><a href="/obuwie/klapki.html" >Klapki</a></li>
																												<li><a href="/obuwie.html" class="all_products">Zobacz wszystkie</a></li>
								</ul>
							
						</div>
					</li>
												<li>
						<a href="/nowosci.html">Nowości</a>
					</li>
					<li>
						<a href="/okazje.html">Okazje</a>
					</li>
					<li>
						<a href="/lookbook/gallery/27.html">Kampania WL18</a>
						
						
						
					</li>
				</ul>
					</div>
		<div class="header--mobile__panes__item js--mobilenav--pane" data-item="2">
			<form action="/product/search_products.html" method="post">
				<input type="text" name="query" placeholder="Szukaj produktu..."><button type="submit"><i class="icon icon--search"></i></button>
			</form>
		</div>
			</div>
</div>
  
<div class="navbar js--navbar">
	<div class="navbar__content">
		<div class="wrapper">
			<ul class="navbar__content__tabs">
				<li class="navbar__content__tabs__item navbar__content__tabs__item--categories">
					<a href="#" class="js--navbar--tab" data-item="13" data-tgld="0">
						Kategorie<span class="arrow"></span>
					</a>
				</li>
																							<li class="navbar__content__tabs__item navbar__content__tabs__item--category">
							<a href="#" class="js--navbar--tab" data-item="0" data-tgld="0" >
								Odzież<span class="arrow"></span>
							</a>
						</li>
																														<li class="navbar__content__tabs__item navbar__content__tabs__item--category">
							<a href="#" class="js--navbar--tab" data-item="1" data-tgld="0" >
								Torebki i portfele<span class="arrow"></span>
							</a>
						</li>
																														<li class="navbar__content__tabs__item navbar__content__tabs__item--category">
							<a href="#" class="js--navbar--tab" data-item="2" data-tgld="0" >
								Akcesoria<span class="arrow"></span>
							</a>
						</li>
																														<li class="navbar__content__tabs__item navbar__content__tabs__item--category">
							<a href="#" class="js--navbar--tab" data-item="3" data-tgld="0" >
								Plus Size<span class="arrow"></span>
							</a>
						</li>
																														<li class="navbar__content__tabs__item navbar__content__tabs__item--category">
							<a href="#" class="js--navbar--tab" data-item="4" data-tgld="0" >
								Obuwie<span class="arrow"></span>
							</a>
						</li>
																			<li class="navbar__content__tabs__item">
					<a href="/nowosci.html">Nowości</a>
				</li>
				<li class="navbar__content__tabs__item">
					<a href="/okazje.html">Okazje</a>
				</li>
				<li class="navbar__content__tabs__item">
					
					
					
					<a href="/lookbook/gallery/27.html">Kampania WL18</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="navbar__panes">
												<div class="navbar__panes__item js--navbar--pane" data-item="0">
			<div class="wrapper">
								<ul>
															<li>
						<a href="/odziez/bluzki.html" ><span>&rsaquo;</span> Bluzki</a>
																	</li>
																				<li>
						<a href="/odziez/bluzy.html" ><span>&rsaquo;</span> Bluzy</a>
																	</li>
																				<li>
						<a href="/odziez/kurtki.html" ><span>&rsaquo;</span> Kurtki</a>
																	</li>
																				<li>
						<a href="/odziez/plaszcze.html" ><span>&rsaquo;</span> Płaszcze</a>
																	</li>
																				<li>
						<a href="/odziez/kozuchy.html" ><span>&rsaquo;</span> Kożuchy</a>
																	</li>
																				<li>
						<a href="/odziez/spodnice.html" ><span>&rsaquo;</span> Spódnice</a>
																	</li>
																				<li>
						<a href="/odziez/spodnie.html" ><span>&rsaquo;</span> Spodnie</a>
																	</li>
																				<li>
						<a href="/odziez/sukienki.html" ><span>&rsaquo;</span> Sukienki</a>
																	</li>
																				<li>
						<a href="/odziez/swetry.html" ><span>&rsaquo;</span> Swetry</a>
																	</li>
																				<li>
						<a href="/odziez/t-shirty.html" ><span>&rsaquo;</span> T-shirty</a>
																	</li>
																				<li>
						<a href="/odziez/tuniki.html" ><span>&rsaquo;</span> Tuniki</a>
																	</li>
																				<li>
						<a href="/odziez/zakiety.html" ><span>&rsaquo;</span> Żakiety</a>
																	</li>
																				<li>
						<a href="/odziez/kamizelki.html" ><span>&rsaquo;</span> Kamizelki</a>
																	</li>
																				<li>
						<a href="/odziez/kostiumy_kapielowe.html" ><span>&rsaquo;</span> Kostiumy kąpielowe</a>
																	</li>
															<li class="all_products"><a href="/odziez.html">Przeglądaj wszystkie produkty</a></li>
				</ul>
			</div>
		</div>
														<div class="navbar__panes__item js--navbar--pane" data-item="1">
			<div class="wrapper">
								<ul>
															<li>
						<a href="/torebki_i_portfele/klasyczne_duze.html" ><span>&rsaquo;</span> Klasyczne (duże)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/klasyczne_male.html" ><span>&rsaquo;</span> Klasyczne (małe)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/listonoszki_male.html" ><span>&rsaquo;</span> Listonoszki (małe)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/torebki_na_ramie_male.html" ><span>&rsaquo;</span> Torebki na ramię (małe)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/plecaki_male.html" ><span>&rsaquo;</span> Plecaki (małe)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/plecaki_duze.html" ><span>&rsaquo;</span> Plecaki (duże)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/shoppery_duze.html" ><span>&rsaquo;</span> Shoppery (duże)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/worki_male.html" ><span>&rsaquo;</span> Worki (małe)</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/worki_duze.html" ><span>&rsaquo;</span> Worki (duże)</a>
																	</li>
																																								<li>
						<a href="/torebki_i_portfele/wizytowe_male.html" ><span>&rsaquo;</span> Wizytowe (małe)</a>
																	</li>
																														<li>
						<a href="/torebki_i_portfele/portfele.html" ><span>&rsaquo;</span> PORTFELE</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/etui.html" ><span>&rsaquo;</span> ETUI </a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/kuferki_na_bizuterie.html" ><span>&rsaquo;</span> KUFERKI NA BIŻUTERIĘ</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/zawieszki.html" ><span>&rsaquo;</span> ZAWIESZKI</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/torebki_-_kolekcja_wiosna_lato_2018.html" ><span>&rsaquo;</span> TOREBKI - kolekcja wiosna/lato 2018</a>
																	</li>
																				<li>
						<a href="/torebki_i_portfele/torebki_-_kolekcja_jesien_zima_2017.html" ><span>&rsaquo;</span> TOREBKI - kolekcja jesień/zima 2017</a>
																	</li>
																									<li class="all_products"><a href="/torebki_i_portfele.html">Przeglądaj wszystkie produkty</a></li>
				</ul>
			</div>
		</div>
														<div class="navbar__panes__item js--navbar--pane" data-item="2">
			<div class="wrapper">
								<ul>
															<li>
						<a href="/akcesoria/bizuteria.html" ><span>&rsaquo;</span> Biżuteria</a>
																								<ul>
														
							<li><a href="/akcesoria/bizuteria/bransoletki.html" >&rsaquo; Bransoletki</a></li>
																																			
							<li><a href="/akcesoria/bizuteria/kolczyki.html" >&rsaquo; Kolczyki</a></li>
																					
							<li><a href="/akcesoria/bizuteria/naszyjniki.html" >&rsaquo; Naszyjniki</a></li>
																																		</ul>
											</li>
																				<li>
						<a href="/akcesoria/czapki_i_kapelusze.html" ><span>&rsaquo;</span> Czapki i kapelusze</a>
																	</li>
																				<li>
						<a href="/akcesoria/okulary.html" ><span>&rsaquo;</span> Okulary</a>
																	</li>
																				<li>
						<a href="/akcesoria/paski.html" ><span>&rsaquo;</span> Paski</a>
																	</li>
																				<li>
						<a href="/akcesoria/rekawiczki.html" ><span>&rsaquo;</span> Rękawiczki</a>
																	</li>
																				<li>
						<a href="/akcesoria/szale.html" ><span>&rsaquo;</span> Szale</a>
																	</li>
															<li class="all_products"><a href="/akcesoria.html">Przeglądaj wszystkie produkty</a></li>
				</ul>
			</div>
		</div>
														<div class="navbar__panes__item js--navbar--pane" data-item="3">
			<div class="wrapper">
								<ul>
															<li>
						<a href="/plus_size/bluzki.html" ><span>&rsaquo;</span> Bluzki</a>
																	</li>
																				<li>
						<a href="/plus_size/bluzy.html" ><span>&rsaquo;</span> Bluzy</a>
																	</li>
																				<li>
						<a href="/plus_size/kurtki.html" ><span>&rsaquo;</span> Kurtki</a>
																	</li>
																				<li>
						<a href="/plus_size/plaszcze.html" ><span>&rsaquo;</span> Płaszcze</a>
																	</li>
																				<li>
						<a href="/plus_size/spodnice.html" ><span>&rsaquo;</span> Spódnice</a>
																	</li>
																				<li>
						<a href="/plus_size/spodnie.html" ><span>&rsaquo;</span> Spodnie</a>
																	</li>
																				<li>
						<a href="/plus_size/sukienki.html" ><span>&rsaquo;</span> Sukienki</a>
																	</li>
																				<li>
						<a href="/plus_size/swetry.html" ><span>&rsaquo;</span> Swetry</a>
																	</li>
																				<li>
						<a href="/plus_size/t-shirty.html" ><span>&rsaquo;</span> T-shirty</a>
																	</li>
																				<li>
						<a href="/plus_size/tuniki.html" ><span>&rsaquo;</span> Tuniki</a>
																	</li>
																				<li>
						<a href="/plus_size/zakiety.html" ><span>&rsaquo;</span> Żakiety</a>
																	</li>
															<li class="all_products"><a href="/plus_size.html">Przeglądaj wszystkie produkty</a></li>
				</ul>
			</div>
		</div>
														<div class="navbar__panes__item js--navbar--pane" data-item="4">
			<div class="wrapper">
								<ul>
															<li>
						<a href="/obuwie/polbuty.html" ><span>&rsaquo;</span> Półbuty</a>
																	</li>
																				<li>
						<a href="/obuwie/botki.html" ><span>&rsaquo;</span> Botki</a>
																	</li>
																														<li>
						<a href="/obuwie/baletki.html" ><span>&rsaquo;</span> Baletki</a>
																	</li>
																				<li>
						<a href="/obuwie/kalosze.html" ><span>&rsaquo;</span> Kalosze</a>
																	</li>
																				<li>
						<a href="/obuwie/czolenka.html" ><span>&rsaquo;</span> Czółenka</a>
																	</li>
																				<li>
						<a href="/obuwie/sneakersy.html" ><span>&rsaquo;</span> Sneakersy</a>
																	</li>
																				<li>
						<a href="/obuwie/mokasyny.html" ><span>&rsaquo;</span> Mokasyny</a>
																	</li>
																				<li>
						<a href="/obuwie/espadryle.html" ><span>&rsaquo;</span> Espadryle</a>
																	</li>
																				<li>
						<a href="/obuwie/sandalki_na_obcasie.html" ><span>&rsaquo;</span> Sandałki na obcasie</a>
																	</li>
																				<li>
						<a href="/obuwie/sandalki_plaskie.html" ><span>&rsaquo;</span> Sandałki płaskie</a>
																	</li>
																				<li>
						<a href="/obuwie/koturny.html" ><span>&rsaquo;</span> Koturny</a>
																	</li>
																				<li>
						<a href="/obuwie/klapki.html" ><span>&rsaquo;</span> Klapki</a>
																	</li>
															<li class="all_products"><a href="/obuwie.html">Przeglądaj wszystkie produkty</a></li>
				</ul>
			</div>
		</div>
								<div class="navbar__panes__item js--navbar--pane" data-item="12">
			<div class="wrapper">
								<ul>
										<li><a href="/lookbook/gallery/27.html"><span>&rsaquo;</span> Wiosna/Lato 2018</a></li>
										<li><a href="/lookbook/gallery/26.html"><span>&rsaquo;</span> Magical Christmas</a></li>
										<li><a href="/lookbook/gallery/25.html"><span>&rsaquo;</span> Claudia & Monnari</a></li>
										<li><a href="/lookbook/gallery/24.html"><span>&rsaquo;</span> Bags&shoes</a></li>
										<li><a href="/lookbook/gallery/23.html"><span>&rsaquo;</span> Street Symphony</a></li>
										<li><a href="/lookbook/gallery/21.html"><span>&rsaquo;</span> Dreams&blue jeans</a></li>
										<li><a href="/lookbook/gallery/19.html"><span>&rsaquo;</span> Jesień/Zima 2017</a></li>
									</ul>
			</div>
		</div>
		<!-- TODO: Retrieve categories dynamically -->
		<div class="navbar__panes__item js--navbar--pane" data-item="13">
			<div class="wrapper">
				<ul>
															<li><a href="/odziez.html" ><span>&rsaquo;</span> Odzież</a></li>
															<li><a href="/torebki_i_portfele.html" ><span>&rsaquo;</span> Torebki i portfele</a></li>
															<li><a href="/akcesoria.html" ><span>&rsaquo;</span> Akcesoria</a></li>
															<li><a href="/plus_size.html" ><span>&rsaquo;</span> Plus Size</a></li>
															<li><a href="/obuwie.html" ><span>&rsaquo;</span> Obuwie</a></li>
									</ul>
			</div>
		</div>
	</div>
</div>

      
<div class="indexbanner js--slider">
  <div class="indexbanner__wrapper swiper-wrapper">
          <a href="https://www.emonnari.pl/regulamin_promocji_2_torby_z_rabatem_-50.html" class="indexbanner__wrapper__slide swiper-slide">
        <img src="shop_banner_picture/full_size/d9c9c81d6f7fe578f0f20e71c97df742.jpg" alt="">
        <div class="indexbanner__wrapper__slide__content indexbanner__wrapper__slide__content--noframe">
          <span class="indexbanner__wrapper__slide__content__text indexbanner__wrapper__slide__content__text--noframe">
            
            
          </span>
        </div>
      </a>
          <a href="https://emonnari.pl/nowosc.html" class="indexbanner__wrapper__slide swiper-slide">
        <img src="shop_banner_picture/full_size/9d94f84f0f4f2e672b3febd0ffb17420.jpg" alt="">
        <div class="indexbanner__wrapper__slide__content indexbanner__wrapper__slide__content--noframe">
          <span class="indexbanner__wrapper__slide__content__text indexbanner__wrapper__slide__content__text--noframe">
            
            
          </span>
        </div>
      </a>
          <a href="https://emonnari.pl/plus_size.html" class="indexbanner__wrapper__slide swiper-slide">
        <img src="shop_banner_picture/full_size/f7f1d2c769d04f5fd357af863046966a.jpg" alt="">
        <div class="indexbanner__wrapper__slide__content indexbanner__wrapper__slide__content--noframe">
          <span class="indexbanner__wrapper__slide__content__text indexbanner__wrapper__slide__content__text--noframe">
            
            
          </span>
        </div>
      </a>
      </div>
  <div class="indexbanner__arrows">
    <div class="indexbanner__arrows__item indexbanner__arrows__item--prev swiper-button-prev js--slider--prev"><span></span></div>
    <div class="indexbanner__arrows__item indexbanner__arrows__item--next swiper-button-next js--slider--next"><span></span></div>
  </div>
</div>


<div class="wrapper">

  <div class="homebanners">
            <ul class="homebanners__right homebanners__right--full">
      <li class="homebanners__right__item" style="color:#ffffff; border-color: #ffffff">
        <img src="shop_banner_picture/fit_in_392x302/fa5424c8ead7767eccf9bf5f9d231e0d.jpg" alt="">
        <a href="https://www.emonnari.pl/odziez/sukienki.html">
                  </a>
      </li>
            <li class="homebanners__right__item homebanners__right__item--border homebanners__right__item--complete" style="color:#ffffff; border-color: #ffffff">
        <img src="shop_banner_picture/fit_in_392x302/9659605a66565c861589be71fe660922.jpg" alt="">
        <a href="https://emonnari.pl/torebki_i_portfele.html?order=created_at&direction=desc&s%5B6%5D=&s%5B11%5D%5Bfrom%5D=&s%5B11%5D%5Bto%5D=&s%5B13%5D%5B%5D=251&s%5B13%5D%5B%5D=250&s%5B13%5D%5B%5D=252&s%5B20%5D%5B%5D=39">
                      <p></p>
        </a>
      </li>
                  <li class="homebanners__right__item" style="color:#ffffff; border-color: #ffffff">
        <img src="shop_banner_picture/fit_in_392x302/47f4003adf054bd360072e86a532a1f9.jpg" alt="">
        <a href="http://www.emonnari.pl/darmowa_dostawa_dla_odbiorcow_newslettera.html">
                  </a>
      </li>
                </ul>
        <div style="clear:both"></div>
  </div>

    <div class="homecollection">
    <ul class="homecollection__tabs">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  </ul>
    <div class="homecollection__content js--collection_tabs--items">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
  </div>

</div>



<div class="offer">
  <div class="offer__left"></div>
  <div class="offer__right"></div>
  <div class="offer__content">
    <div class="offer__content__shops">
      <h5>Nasze<br>sklepy stacjonarne</h5>
      <p>Zobacz, gdzie możesz przymierzyć ubrania</p>
      <a href="http://salon.emonnari.pl/" class="btn">Szukaj sklepu</a>
    </div>
             <a href="https://www.emonnari.pl/lookbook/gallery/27.html">
        <div class="offer__content__lookbook" style="background-image:url(shop_banner_picture/full_size/f8eadc254e48afef9d6192026bc07e79.jpg)">
          <h5 style="color: #000000"></h5>
        </div>
     </a>
      </div>
</div>

    <div class="newsletter">
  <h6>Newsletter</h6>
  	<p><strong>Zapisz się do newslettera i odbierz kod na darmową dostawę!</strong><br />
Otrzymuj informacje o nowościach wprost do Twojej skrzynki e-mailowej:</p>  
  <a href="https://www.emonnari.pl/customer/newsletter.html" class="btn">Dołącz</a>
</div>
  
<div class="footer">
  <div class="wrapper">
    <div class="footer__block footer__block--regular">
      <h6>Informacje</h6>
      	<ul>
		<li><a href="/o_firmie">O nas</a></li>
		<li><a href="/regulamin_zakupow">Regulamin</a></li>
		<li><a href="/polityka_prywatnosci_i_plikow_cookies.html">Polityka prywatności</a></li>
		<li><a href="http://salon.emonnari.pl/">Nasze sklepy</a></li>
		<li><a href="/regulamin_zwrotow_i_wymiany_w_salonach_stacjonarnych.html">Zwroty i wymiany w salonach stacjonarnych</a></li>
	</ul>    </div>
    <div class="footer__block footer__block--regular">
      <h6>Obsługa klienta</h6>
      	<ul>
		<li><a href="/wymiana">Wymiana</a></li>
		<li><a href="/reklamacje">Reklamacje</a></li>
		<li><a href="/platforma_odr">Platforma ODR</a></li>
		<li><a href="/odstapienie_od_umowy">Zwrot</a></li>
		<li><a href="/platnosci_i_dostawa">Dostawa</a></li>
		<li><a href="/tabela_rozmiarow">Tabela rozmiarów</a></li>
	</ul>    </div>
    <div class="footer__block footer__block--social">
      <h6>Social media</h6>
      <ul>
        <li>
          <a href="https://www.facebook.com/MonnariTrade/?ref=hl"><i class="icon icon--facebook"></i></a>
        </li>
        <li>
          <a href="https://www.youtube.com/user/VideoMonnari"><i class="icon icon--youtube"></i></a>
        </li>
        <li>
          <a href="https://www.instagram.com/emonnari/"><i class="icon icon--instagram"></i></a>
        </li>
      </ul>
    </div>
    <div class="footer__block footer__block--regular">
      <h6>Kontakt</h6>
      	<p>Obsługa klientów sklepu internetowego:</p>

	<p class="big">+48 422 371 334</p>

	<p class="small">Czynny od poniedziałku do piątku w godzinach 08:00 &#8211; 18:00</p>

	<p><a href="mailto:esklep@monnari.com.pl">esklep@monnari.com.pl</a></p>    </div>
  </div>
</div>

  <div class="impressum">
  <div class="wrapper">
    <h6>2015 Monnari Trade S.A. - wszelkie prawa zastrzeżone</h6>
    <h6>Ecommerce <a href="http://www.i-systems.pl" title="i-systems - dedykowane oprogramowanie eCommerce, integracje kanałów sprzedaży, sklepy internetowe B2C, platformy B2B, mobile eCommerce, integracje z systemami ERP, integracje omnichannel.">i-systems.pl</a></h6>
  </div>
</div>
  
  
  
  
           


  
  <div class="zoom_overlay"></div>
<div class="zoom_container">
	<div class="zoom_img_container">
		<div class="zoom_img_container__controls"><a href="#" class="zoom_control zoom_control--close js--zoom-close">Zamknij</a><a href="#" class="zoom_control zoom_control--arrow js--slider-product-prev">&lsaquo;</a><a href="#" class="zoom_control zoom_control--arrow js--slider-product-next">&rsaquo;</a></div>
	</div>
</div>
  
  	<script type="text/javascript" src="javascript/../js/libs_min.js?1496820614"></script>

  
  
  	<script type="text/javascript" src="javascript/../js/scripts_min.js?1519637041"></script>





  <script type='text/javascript'>
  
    var BehavioralMailingData = { partner: 'tradetracker', client: 'monnari', pageType: 'home' };
    (function(){function e(){var e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('src','//api.behavioralmailing.com/js/data.js');if(document.getElementsByTagName('head').length>0){document.getElementsByTagName('head')[0].appendChild(e)}}if(document.readyState==='complete'){e()}else{if(window.addEventListener){window.addEventListener('load',function(){e()},false)}else{window.attachEvent('onload',function(){e()})}}})();
  </script>
  

	<script src="//config1.veinteractive.com/tags/B9C2CFED/4106/4918/9332/DA56DE25EC78/tag.js" type="text/javascript" async></script>

  
  <script type="text/javascript">
    setTimeout(function(){
      var a = document.createElement("script");
      var b = document.getElementsByTagName("script")[0];
      a.src = document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/3920.js?"+Math.floor(new Date().getTime()/3600000);
      a.async = true;
      a.type="text/javascript";
      b.parentNode.insertBefore(a,b);
    }, 1);
  </script>
  

  


<script>

var prepared_ecomm_prodid = [];
$('.js--ecomm-prod').each(function () {
    prepared_ecomm_prodid.push($(this).data('google-prodid'));
});

var google_tag_params = {
    
    ecomm_pagetype: 'other',
    
    ecomm_prodid: prepared_ecomm_prodid,
    ecomm_totalvalue: $('[data-google-totalvalue]').data('google-totalvalue')
};


</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 939011061;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/939011061/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<iframe src="//creativecdn.com/tags?id=pr_gHnxqXqrEDZQ8xiG3hlI_home" width="1" height="1" scrolling="no"
        frameBorder="0"></iframe>	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d6a48d535a","applicationID":"12143395","transactionName":"b1EEN0NZDUUFVUZcC1YbJRZCTAxbS19cUQFAGw8NVV0b","queueTime":0,"applicationTime":199,"atts":"QxYHQQtDHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>